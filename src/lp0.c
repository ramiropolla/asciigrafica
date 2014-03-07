#include <stdio.h>
#include <inttypes.h>

#if 1-1
- fonte normal
- fonte subscript
- fonte superscript
- fonte com underline
- fonte com italic
#endif

#if 1-1
papel furado: 80 colunas, 82 linhas

1/8'' = 3.175mm / linha
12cpi, 80 chars = 6.667'' = 169.333mm => 2.1166667 mm / coluna = 12.7/6

10 pt horizontal, 9 pt vertical
0.211666667 por ponto (horizontal)
0.352777778 por ponto (vertical)

horizontal tem que ser espichado de 10/6
#endif

#define ESC "\x1B"
static void lp0_10cpi           (FILE *lp) { fprintf(lp, ESC"P"); }
static void lp0_12cpi           (FILE *lp) { fprintf(lp, ESC"M"); }
static void lp0_condensed_on    (FILE *lp) { fprintf(lp, ESC"\x0f"); }
static void lp0_condensed_off   (FILE *lp) { fprintf(lp, ESC"\x12"); }
static void lp0_doublewidth_on  (FILE *lp) { fprintf(lp, ESC"\x0e"); } /* MUITO LARGO */
static void lp0_doublewidth_off (FILE *lp) { fprintf(lp, ESC"\x14"); }
static void lp0_emph_on         (FILE *lp) { fprintf(lp, ESC"\x45"); }
static void lp0_emph_off        (FILE *lp) { fprintf(lp, ESC"\x46"); }
static void lp0_doublestrike_on (FILE *lp) { fprintf(lp, ESC"\x47"); }
static void lp0_doublestrike_off(FILE *lp) { fprintf(lp, ESC"\x48"); }
static void lp0_superscript     (FILE *lp) { fprintf(lp, ESC"\x53%c", 0); }
static void lp0_subscript       (FILE *lp) { fprintf(lp, ESC"\x53\001"); }
static void lp0_noscript        (FILE *lp) { fprintf(lp, ESC"\x54"); }
static void lp0_underline_on    (FILE *lp) { fprintf(lp, ESC"\x2D\001"); }
static void lp0_underline_off   (FILE *lp) { fprintf(lp, ESC"\x2D%c", 0); }
static void lp0_italic_on       (FILE *lp) { fprintf(lp, ESC"4"); }
static void lp0_italic_off      (FILE *lp) { fprintf(lp, ESC"5"); }

enum justification {
    JUSTIFICATION_LEFT,
    JUSTIFICATION_CENTER,
    JUSTIFICATION_RIGHT,
    JUSTIFICATION_FULL,
};
static void lp0_justify (FILE *lp, enum justification just) { fprintf(lp, ESC"a%c", just); }
static void lp0_graphics(FILE *lp) { fprintf(lp, ESC"n\001"); }

static void lp0_draft        (FILE *lp) { fprintf(lp, ESC"x%c", 0); }
static void lp0_nlq          (FILE *lp) { fprintf(lp, ESC"x%c", 1); }
static void lp0_nlq_roman    (FILE *lp) { fprintf(lp, ESC"k%c", 0); }
static void lp0_nlq_sans     (FILE *lp) { fprintf(lp, ESC"k%c", 1); }
static void lp0_spacing_1_8  (FILE *lp) { fprintf(lp, ESC"0"); } /* 0.125 */
static void lp0_spacing_7_72 (FILE *lp) { fprintf(lp, ESC"1"); } /* 0.097222 espacamento medio, letra maiúscula */
static void lp0_spacing_1_6  (FILE *lp) { fprintf(lp, ESC"2"); } /* 0.16667 espacamento grande, full height */
static void lp0_spacing_n_216(FILE *lp, uint8_t c) { fprintf(lp, ESC"3%c", c); }
static void lp0_spacing_n_72 (FILE *lp, uint8_t c) { fprintf(lp, ESC"A%c", c); }

static void lp0_unidirectional(FILE *lp, uint8_t c) { fprintf(lp, ESC"U%c", c); }
static void lp0_beep          (FILE *lp) { fprintf(lp, "\a"); };

enum charset {
    CHARSET_USA,
    CHARSET_FRANCE,
    CHARSET_GERMANY,
    CHARSET_UK,
    CHARSET_DENMARK_I,
    CHARSET_SWEDEN,
    CHARSET_ITALY,
    CHARSET_SPAIN_I,
    CHARSET_JAPAN,
    CHARSET_NORWAY,
    CHARSET_DENMARK_II,
    CHARSET_SPAIN_II,
    CHARSET_LATINOAMERICAYAYAY,
};
static void lp0_charset(FILE *lp, enum charset charset)
{
    fprintf(lp, ESC"R%c", charset);
}

static void latex(FILE *lp)
{
    fprintf(lp, "L");
    lp0_superscript(lp);
    fprintf(lp, "A");
    lp0_noscript(lp);
    fprintf(lp, "T");
    lp0_subscript(lp);
    fprintf(lp, "E");
    lp0_noscript(lp);
    fprintf(lp, "X");
    fprintf(lp, "\r\n");
}

static void batatinha(FILE *lp)
{
    //fprintf(lp, "Batatinha quando nasce espalha a rama pelo chão.\r\n");
    fprintf(lp, "Batatinha quando nasce esparrama pelo chão.\r\n");
    fprintf(lp, "menininha quando dorme põe a mão no coração.\r\n");
}
static void duaslinhas(FILE *lp)
{
    int i;
    fprintf(lp, "X");
    for (i = 0; i < 16; i++)
        fprintf(lp, "%c", 0xdd);
    fprintf(lp, "\r\n");
    fprintf(lp, "X");
    for (i = 0; i < 16; i++)
        fprintf(lp, "%c", 0xde);
    fprintf(lp, "\r\n");
}
static void fox(FILE *lp)
{
    fprintf(lp, "The quick brown fox jumped over the lazy dog.\r\n");
}

static void lorem(FILE *lp)
{
    fprintf(lp, "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n");
}
static void lp0_table(FILE *lp)
{
    int i;

    fprintf(lp, "\r\n");
    fprintf(lp, "\r\n");
    for (i = 0x20; i < 0x50; i++)
        fprintf(lp, "%c", i);
    fprintf(lp, "\r\n");
    for (i = 0x50; i < 0x80; i++)
        fprintf(lp, "%c", i);
    fprintf(lp, "\r\n");
    for (i = 0x80; i < 0xa0; i++)
        fprintf(lp, "%c", i);
    fprintf(lp, "\r\n");
    for (i = 0xa0; i < 0xd0; i++)
        fprintf(lp, "%c", i);
    fprintf(lp, "\r\n");
    for (i = 0xd0; i < 0x100; i++)
        fprintf(lp, "%c", i);
    fprintf(lp, "\r\n");
}
static void bizarro(FILE *lp)
{
    fprintf(lp, "\x23\x24\x40\x5b\x5c\x5d\x5e\x60\x7b\x7c\x7d\x7e\r\n");
}
static void x_n(FILE *lp, uint8_t x, int n)
{
    uint8_t buf[n+1];
    buf[n] = 0;
    while (--n >= 0)
        buf[n] = x;
    fprintf(lp, "%s\r\n", buf);
}
static void x_n2(FILE *lp, uint8_t x, int n)
{
    uint8_t buf[n+1];
    int i;
    for (i = 0; i < n/2; i++)
        buf[i] = x  ;
    for (     ; i < n  ; i++)
        buf[i] = x+1;
    buf[i] = 0;
    fprintf(lp, "%s\r\n", buf);
}
static void all_ascii(FILE *lp)
{
    uint8_t c;
    for (c = 0x20; c < 0x50; c++)
        fprintf(lp, "%c", c);
    fprintf(lp, "\r\n");
    for (c = 0x50; c < 0x80; c++)
        fprintf(lp, "%c", c);
    fprintf(lp, "\r\n");
}

int main(int argc, char *argv[])
{
    FILE *lp = fopen("/dev/lp0", "w");
    uint8_t c;

    if (!lp) {
        fprintf(stderr, "could not open lp0\n");
        return -1;
    }

    lp0_spacing_1_6(lp);
    lp0_nlq(lp); lp0_nlq_sans(lp);
    lp0_unidirectional(lp, 1);
    lp0_justify(lp, JUSTIFICATION_LEFT);
    fprintf(lp, ESC"R%c", 0x00); /* USA character set */
    lp0_noscript(lp);
    lp0_italic_off(lp);
    lp0_underline_off(lp);

//    lp0_spacing_1_8(lp);
    lp0_spacing_1_6(lp);
//    lp0_underline_on(lp);
    lp0_underline_off(lp);
//    lp0_condensed_off(lp);  lp0_12cpi(lp); lp0_draft(lp);
    lp0_condensed_off(lp); lp0_12cpi(lp); lp0_nlq(lp); lp0_nlq_sans(lp);

#if 0
    for (c = 0x20; c < 0x80; c += 2)
        x_n2(lp, c, 80);
#endif

#if 0
lp0_underline_on(lp);

    fprintf(lp, "\r\n");
    lp0_spacing_1_8(lp);
    lp0_nlq(lp); lp0_nlq_sans(lp);
    all_ascii(lp);
    x_n(lp, 'X', 80);

    fprintf(lp, "\r\n");
    lp0_spacing_1_8(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp);
    all_ascii(lp);
    x_n(lp, 'X', 80);

    fprintf(lp, "\r\n");
    lp0_spacing_1_8(lp);
    lp0_condensed_off(lp);  lp0_12cpi(lp); lp0_draft(lp);
    all_ascii(lp);
    x_n(lp, 'X', 80);
#endif

#if 0
    fox(lp);

    lp0_draft(lp);                  lp0_condensed_off(lp);  lp0_10cpi(lp);  lp0_table(lp);
    lp0_draft(lp);                  lp0_condensed_off(lp);  lp0_12cpi(lp);  lp0_table(lp);
    lp0_draft(lp);                  lp0_condensed_on (lp);  lp0_10cpi(lp);  lp0_table(lp);
    lp0_draft(lp);                  lp0_condensed_on (lp);  lp0_12cpi(lp);  lp0_table(lp);

    lp0_nlq(lp); lp0_nlq_roman(lp);                         lp0_10cpi(lp);  lp0_table(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp);                         lp0_12cpi(lp);  lp0_table(lp);

    lp0_nlq(lp); lp0_nlq_sans (lp);                         lp0_10cpi(lp);  lp0_table(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp);                         lp0_12cpi(lp);  lp0_table(lp);
#elif 0
    lp0_charset(lp, CHARSET_LATINOAMERICAYAYAY);

    lp0_italic_off(lp); lp0_noscript(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_12cpi(lp);  bizarro(lp);

    lp0_italic_off(lp); lp0_superscript(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_12cpi(lp);  bizarro(lp);

    lp0_italic_off(lp); lp0_subscript(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_12cpi(lp);  bizarro(lp);

    lp0_italic_on(lp); lp0_noscript(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_12cpi(lp);  bizarro(lp);

    lp0_italic_on(lp); lp0_superscript(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_12cpi(lp);  bizarro(lp);

    lp0_italic_on(lp); lp0_subscript(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_off(lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_10cpi(lp);  bizarro(lp);
    lp0_draft(lp); lp0_condensed_on (lp);  lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_roman(lp); lp0_12cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_10cpi(lp);  bizarro(lp);
    lp0_nlq(lp); lp0_nlq_sans (lp); lp0_12cpi(lp);  bizarro(lp);
#endif

    fclose(lp);

#if 0
- fonte NO sub super
- fonte com underline
- fonte com italic
#endif

    return 0;
}
