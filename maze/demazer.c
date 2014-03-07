#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>
#include <string.h>

static FILE *f159E;
static FILE *f1599;

enum insn_type {
	INSN_GOTO,
	INSN_CHECK_TRUE,
	INSN_CHECK_FALSE,
	INSN_NOP,
};

static const char *insn_name[] = {
	[INSN_GOTO       ] = "goto       ",
	[INSN_CHECK_TRUE ] = "check true ",
	[INSN_CHECK_FALSE] = "check false",
	[INSN_NOP        ] = "nop        ",
};

struct insn_t {
	uint16_t addr;
	enum insn_type type;
	uint16_t r;
	uint8_t val;
	uint16_t dest;
};
static struct insn_t insns[100] = {{0}};
static int insn_count;

struct cond_t {
	uint16_t r;
	uint8_t val;
	uint8_t eq;
	uint8_t skip;
};

static int get_idx(uint16_t addr)
{
	int i;
	for (i = 0; i < insn_count; i++)
		if (insns[i].addr == addr)
			return i;
	return -1;
}
static int terminal_addr(uint16_t addr)
{
	if (addr == 0x159E || addr == 0x1599)
		return 1;
	return 0;
}
static char buffer[0x100];
static char *insn_expr_internal(uint16_t reg, uint8_t val)
{
	char r[9];
	char v[5];
	if (reg & 0x100) sprintf(r, "VV[0x%02x]", reg & 0xff);
	else             sprintf(r, "%c" , reg);
	sprintf(v, "0x%02x", val);
	sprintf(buffer, "(%s & %s)", r, v);
	return buffer;
}
static char *insn_expr(int idx)
{
	struct insn_t *insn = &insns[idx];
	return insn_expr_internal(insn->r, insn->val);
}

struct choice_t {
	int this ;
	int true ;
	int false;
};
static struct choice_t *get_choice(int idx)
{
	struct insn_t *insn = &insns[idx];
	struct insn_t *true, *false;
	struct choice_t *choice;
	int idx_true, idx_false;
	if        (insn->type == INSN_CHECK_TRUE ) {
		idx_true  = idx+2;
		idx_false = idx+1;
	} else if (insn->type == INSN_CHECK_FALSE) {
		idx_true  = idx+1;
		idx_false = idx+2;
	} else if (insn->type == INSN_NOP        ) {
		return NULL;
	} else {
		return NULL;
	}
	true  = &insns[idx_true ];
	false = &insns[idx_false];
	while (true ->type == INSN_GOTO) { idx_true  = get_idx(true ->dest); true  = &insns[idx_true ]; }
	while (false->type == INSN_GOTO) { idx_false = get_idx(false->dest); false = &insns[idx_false]; }
	choice = malloc(sizeof(*choice));
	if (!choice) {
		fprintf(stderr, "no more mem!\n");
		exit(-1);
	}
	choice->this  = idx;
	choice->true  = idx_true;
	choice->false = idx_false;
	return choice;
}
static void print_choice(int idx)
{
	struct insn_t *insn, *true, *false;
	struct choice_t *choice = get_choice(idx);
	if (!choice)
		return;
	insn  = &insns[choice->this ];
	true  = &insns[choice->true ];
	false = &insns[choice->false];
	printf("_%04x: if %s goto _%04x; else goto _%04x;\n", insn->addr, insn_expr(idx), true->addr, false->addr);
}

static void output(uint16_t addr, struct cond_t *path)
{
	char tmp[0x1000] = {0};
	FILE *fp = (addr == 0x1599) ? f1599 : f159E;
	int idx;

	for (idx = 0; path[idx].val; idx++) {
		uint8_t may    = 0x00;
		uint8_t mustnt = 0x00;
		int j;

		if (path[idx].skip)
			continue;

		for (j = 0; path[j].val; j++) {
			if (path[idx].r == path[j].r) {
				if (path[j].eq) may    |= path[j].val;
				else            mustnt |= path[j].val;
				path[j].skip = 1;
			}
		}
		if (may && mustnt && ((mustnt | may) == mustnt)) {
			return; /* INVALID */
		}
		if (may && mustnt)
			may &= ~mustnt;

		if (idx)
			strcat(tmp, " && ");
		if (may) {
			strcat(tmp, " ");
			strcat(tmp, insn_expr_internal(path[idx].r, may));
		}
		if (mustnt) {
			if (may)
				strcat(tmp, " && ");
			strcat(tmp, "!");
			strcat(tmp, insn_expr_internal(path[idx].r, mustnt));
		}
	}
	fprintf(fp, "%s\n", tmp);
}
static struct cond_t *cond_add(struct cond_t *src)
{
	struct cond_t *r;
	int len = 0;
	while (src[len++].val);
	r = malloc((len+1) * sizeof(struct cond_t));
	memcpy(r, src, (len) * sizeof(struct cond_t));
	memset(&r[len], 0x00, sizeof(struct cond_t));
	return r;
}
static void go_down(int idx, struct cond_t *path)
{
	struct choice_t *choice = get_choice(idx);
	struct insn_t *insn = &insns[idx];
	struct insn_t *true, *false;
	struct cond_t *path_true, *path_false;
	int iidx;

	if (!choice)
		return;

	iidx = 0;
	path_true  = cond_add(path);
	while (path_true [iidx++].val);
	iidx--;
	path_true [iidx].r   = insn->r;
	path_true [iidx].val = insn->val;
	path_true [iidx].eq  = 1;
	path_true [iidx].skip= 0;
	true  = &insns[choice->true ];
	if (terminal_addr(true ->addr)) {
		output(true ->addr, path_true );
		free(path_true );
	} else {
		go_down(choice->true , path_true );
	}

	iidx = 0;
	path_false = cond_add(path);
	while (path_false[iidx++].val);
	iidx--;
	path_false[iidx].r   = insn->r;
	path_false[iidx].val = insn->val;
	path_false[iidx].eq  = 0;
	path_false[iidx].skip= 0;
	false = &insns[choice->false];
	if (terminal_addr(false->addr)) {
		output(false->addr, path_false);
		free(path_false);
	} else {
		go_down(choice->false, path_false);
	}
}

static uint8_t scanf_byte(char *p)
{
	uint8_t h;
	uint8_t l;
	if (p[0] > '9') h = p[0] - 'A' + 10;
	else            h = p[0] - '0';
	if (p[1] > '9') l = p[1] - 'A' + 10;
	else            l = p[1] - '0';
	return (h<<4) | l;
}
static uint16_t scanf_u16(char *p)
{
	uint8_t h = scanf_byte(p+0);
	uint8_t l = scanf_byte(p+2);
	return (h<<8) | l;
}
static void print_insn(int idx)
{
	struct insn_t *insn = &insns[idx];
	printf("addr: %04x type: %s { r:%04x val:%02x dest:%04x }\n",
	       insn->addr, insn_name[insn->type],
	       insn->r, insn->val, insn->dest);
}

int main(int argc, char *argv[])
{
	char *line = NULL;
	size_t len = 0;
	ssize_t read;
	FILE *fi;
	int i, idx;

	if (argc < 2) {
		fprintf(stderr, "usage: %s <input>\n", argv[0]);
		return -1;
	}

	fi = fopen(argv[1], "r");
	if (!fi) {
		fprintf(stderr, "could not open \"%s\"\n", argv[1]);
		return -1;
	}

	{
		char *false_fname = "f159E.txt";
		f159E = fopen(false_fname, "w");
		if (!f159E) {
			fprintf(stderr, "could not open \"%s\"\n", false_fname);
			return -1;
		}
	}
	{
		char *true_fname = "f1599.txt";
		f1599 = fopen(true_fname, "w");
		if (!f1599) {
			fprintf(stderr, "could not open \"%s\"\n", true_fname);
			return -1;
		}
	}

	idx = 0;
	while ((read = getline(&line, &len, fi)) != -1) {
		char *p = line + 4;
		char *op;
		insns[idx].addr = scanf_u16(p);
		p += 25;
		p[7] = 0x00;
		op = p;
		p += 8;
		if        (!strcmp(op, "ONIW   ")) {
			insns[idx].type = INSN_CHECK_TRUE;
			insns[idx].r    = scanf_byte(p+3) | 0x100;
			insns[idx].val  = scanf_byte(p+7);
		} else if (!strcmp(op, "OFFIW  ")) {
			insns[idx].type = INSN_CHECK_FALSE;
			insns[idx].r    = scanf_byte(p+3) | 0x100;
			insns[idx].val  = scanf_byte(p+7);
		} else if (!strcmp(op, "ONI    ")) {
			insns[idx].type = INSN_CHECK_TRUE;
			insns[idx].r    = p[0];
			insns[idx].val  = scanf_byte(p+3);
		} else if (!strcmp(op, "OFFI   ")) {
			insns[idx].type = INSN_CHECK_FALSE;
			insns[idx].r    = p[0];
			insns[idx].val  = scanf_byte(p+3);
		} else if (!strcmp(op, "BIT    ")) {
			insns[idx].type = INSN_CHECK_TRUE;
			insns[idx].r    = scanf_byte(p+5) | 0x100;
			insns[idx].val  = 1<<(p[0]-'0');
		} else if (!strcmp(op, "JR     ")) {
			insns[idx].type = INSN_GOTO;
			insns[idx].dest = scanf_u16(p+1);
		} else if (!strcmp(op, "JRE    ")) {
			insns[idx].type = INSN_GOTO;
			insns[idx].dest = scanf_u16(p+1);
		} else if (!strcmp(op, "NOP    ")) {
			insns[idx].type = INSN_NOP;
		} else {
			fprintf(stderr, "unknown insn \"%s\"\n", op);
			return -1;
		}
		print_insn(idx);
		idx++;
	}

	insn_count = idx;

	for (i = 0; i < insn_count; i++) {
		print_choice(i);
	}
	{
		struct cond_t cond0 = {0};
		go_down(0, &cond0);
	}

	if (line)
		free(line);

	fclose(fi);
	fclose(f1599);
	fclose(f159E);

	return 0;
}
