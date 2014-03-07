#include <stdio.h>
#include <inttypes.h>

static uint16_t
mazer(uint8_t A, uint8_t B, uint8_t C, uint8_t D, uint8_t E, uint8_t F)
{
#if 1
	if (( (F & 0x02) && !(A & 0x40) && !(D & 0x40) &&  (B & 0x02)) ||
		( (F & 0x02) &&  (A & 0x40) &&  (D & 0x40) &&  (B & 0x02)) ||
		(!(F & 0x02) && !(A & 0x40) && !(D & 0x40) && !(B & 0x02) && !(C & 0x04) && !(B & 0x04) && !(E & 0x04) && !(F & 0x04)) ||
		(!(F & 0x02) &&  (A & 0x40) &&  (D & 0x40) && !(B & 0x02) && !(C & 0x04) && !(B & 0x04) && !(E & 0x04) && !(F & 0x04)) ||
		(!(F & 0x02) && !(A & 0x40) && !(D & 0x40) && !(B & 0x02) &&  (C & 0x04) && !(B & 0x04) &&  (E & 0x04) && !(F & 0x04)) ||
		(!(F & 0x02) &&  (A & 0x40) &&  (D & 0x40) && !(B & 0x02) &&  (C & 0x04) && !(B & 0x04) &&  (E & 0x04) && !(F & 0x04)) ||
		(!(F & 0x02) && !(A & 0x40) && !(D & 0x40) && !(B & 0x02) &&  (C & 0x04) &&  (B & 0x04) &&  (E & 0x04) && !(F & 0x04)) ||
		(!(F & 0x02) &&  (A & 0x40) &&  (D & 0x40) && !(B & 0x02) &&  (C & 0x04) &&  (B & 0x04) &&  (E & 0x04) && !(F & 0x04)) ||
		(!(F & 0x02) && !(A & 0x40) && !(D & 0x40) && !(B & 0x02) && !(C & 0x04) &&  (B & 0x04) && !(E & 0x04) &&  (F & 0x04)) ||
		(!(F & 0x02) &&  (A & 0x40) &&  (D & 0x40) && !(B & 0x02) && !(C & 0x04) &&  (B & 0x04) && !(E & 0x04) &&  (F & 0x04)))
		return 0x159e;
	return 0x1599;
#else
	       if (D & 0x40) goto _155d; else goto _1562;
	_155d: if (A & 0x40) goto _1566; else goto _1599;
	_1562: if (A & 0x40) goto _1599; else goto _1566;
	_1566: if (B & 0x06) goto _156e; else goto _156a;
	_156a: if (C & 0x04) goto _156e; else goto _1577;
	_156e: if (E & 0x04) goto _157f; else goto _1571;
	_1571: if (F & 0x06) goto _157f; else goto _1599;
	_1577: if (E & 0x04) goto _1599; else goto _157b;
	_157b: if (F & 0x06) goto _1599; else goto _157f;
	_157f: if (B & 0x02) goto _1583; else goto _1587;
	_1583: if (F & 0x02) goto _159e; else goto _1599;
	_1587: if (F & 0x02) goto _1599; else goto _158b;
	_158b: if (C & 0x04) goto _1596; else goto _158f;
	_158f: if (B & 0x04) goto _1592; else goto _159e;
	_1592: if (E & 0x04) goto _1599; else goto _159e;
	_1596: if (F & 0x04) goto _1599; else goto _159e;
	_159e: return 0x159e;
	_1599: return 0x1599;
#endif
}

int main(int argc, char *argv[])
{
	uint8_t A, B, C, D, E, F;
	uint16_t res[0x100];
	struct {
		uint8_t *p;
		uint8_t v;
		char c;
		char *s;
	} bits[] = {
		{ &F, 0x02, 'F', "VV[0x09]" },
		{ &A, 0x40, 'A', "A" },
		{ &D, 0x40, 'D', "VV[0x07]" },
		{ &B, 0x02, 'B', "B" },
		{ &C, 0x04, 'C', "C" },
		{ &B, 0x04, 'B', "B" },
		{ &E, 0x04, 'E', "VV[0x08]" },
		{ &F, 0x04, 'F', "VV[0x09]" },
	};
	int i;

	for (i = 0; i < 0x100; i++) {
		int j;
		A = B = C = D = E = F = 0;
		for (j = 0; j < 8; j++)
			if (i & (1<<j))
				*bits[j].p |= bits[j].v;
		res[i] = mazer(A, B, C, D, E, F);
//		printf("[%02x] %04x\n", i, res[i]);
	}

#if 1
	for (i = 0; i < 0x10; i++) {
		int j;
		printf("\t");
		for (j = 0; j < 4; j++) {
			if (j)          printf(" && ");
			if (i & (1<<j)) printf(" ");
			else            printf("!");
			printf("(%c & 0x%02x)", bits[j].c, bits[j].v);
		}
		printf("\n");
	}
#endif
	for (i = 0; i < 0x10; i++) {
		int j;
#if 0
		for (j = 0; j < 4; j++) {
			if (j)          printf(" && ");
			if (i & (1<<j)) printf(" ");
			else            printf("!");
			printf("(%c & 0x%02x)", bits[j+4].c, bits[j+4].v);
		}
#endif
		for (j = 0; j < 0x10; j++)
			printf("\t%d", res[(i<<4)|j] == 0x1599);
		printf("\n");
	}

	return 0;
}
