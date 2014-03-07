#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <inttypes.h>

#include "dump.h"

static void
print_bin(uint8_t c)
{
	printf("%d%d%d%d %d%d%d%d",
	       !!(c & 0x80), !!(c & 0x40), !!(c & 0x20), !!(c & 0x10),
	       !!(c & 0x08), !!(c & 0x04), !!(c & 0x02), !!(c & 0x01));
}

static int cmp16(const void *a, const void *b)
{
  return *(uint16_t*)a - *(uint16_t*)b;
}

int main(int argc, char *argv[])
{
	uint16_t *first = (uint16_t *) &dump[0x3301];
	uint16_t list[296];
	uint16_t *plist;
	uint16_t *clean_list;
	uint16_t *sizes_list;
	int count;
	int idx;

	memcpy(list, first, 295*sizeof(uint16_t));
	qsort (list, 295, sizeof(uint16_t), cmp16);
	list[295] = 0;

	for (plist = list; *plist; plist++) {
		if (plist[0] != plist[1])
			count++;
	}
	printf("count: %d\n", count); /* should be 267 */
	clean_list = malloc(count * sizeof(uint16_t) + 1);
	sizes_list = malloc(count * sizeof(uint16_t));
	for (plist = list; *plist; plist++) {
		if (plist[0] != plist[1]) {
			clean_list[idx] = plist[0];
			sizes_list[idx] = plist[1]-plist[0];
			idx++;
		}
	}

	for (idx = 0; idx < count; idx++) {
		uint16_t ptr  = clean_list[idx];
		uint16_t size = sizes_list[idx];
		int i;
		printf("[%04x] (%3d)", ptr, size);
		for (i = 0; i < 4; i++) {
			printf(" %02x (", dump[ptr+i]);
			print_bin(dump[ptr+i]);
			printf(")");
			if (i == 1) {
				if (dump[ptr+i] == dump[ptr+i+1]) {
					printf(" = ");
				} else {
					printf(" ! ");
				}
			}
		}
		printf("\n");
	}

	return 0;
}
