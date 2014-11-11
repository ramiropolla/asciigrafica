#include <stdio.h>
#include <inttypes.h>
#include <FreeImage.h>

#include "draft.c"
#include "nodraft.c"

#define CWIDTH 10

int main()
{
	uint16_t (*letras)[9] = draft;
	int i;

	for (i = 0x20; i < 0x20+95; i++) {
		int j;
		printf("## %c\n", i);
		for (j = 0; j < 9; j++) {
			int k;
			for (k = 0; k < CWIDTH; k++)
				printf("%c", '0' + !!(letras[i][j] & (1<<(11-k))));
			printf("\n");
		}
	}

	{
		int width = CWIDTH * 95;
		int height = 9;
		FIBITMAP *bitmap;
		RGBQUAD dot = { 145, 255, 0 };

		FreeImage_Initialise(0);

		bitmap = FreeImage_Allocate(width, height, 24, 0, 0, 0);

		for (i = 0x20; i < 0x20+95; i++) {
			int j;
			for (j = 0; j < 9; j++) {
				int k;
				for (k = 0; k < CWIDTH; k++) {
					int x = (i-0x20) * CWIDTH + k;
					if (letras[i][j] & (1<<(11-k)))
						FreeImage_SetPixelColor(bitmap, x, 8-j, &dot);
				}
			}
		}

		FreeImage_Save(FIF_PNG, bitmap, "test.png", 0);

		FreeImage_DeInitialise();
	}

	return 0;
}
