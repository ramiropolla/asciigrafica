00001559: 45 07 40           ONIW    VV:07,$40
0000155C: C5                 JR      $1562
0000155D: 47 40              ONI     A,$40
0000155F: 4E 38              JRE     $1599
00001561: C4                 JR      $1566
00001562: 57 40              OFFI    A,$40
00001564: 4E 33              JRE     $1599
00001566: 74 5A 06           OFFI    B,$06
00001569: C4                 JR      $156E
0000156A: 74 4B 04           ONI     C,$04
0000156D: C9                 JR      $1577
0000156E: 45 08 04           ONIW    VV:08,$04
00001571: 55 09 06           OFFIW   VV:09,$06
00001574: CA                 JR      $157F
00001575: 4E 22              JRE     $1599
00001577: 55 08 04           OFFIW   VV:08,$04
0000157A: DE                 JR      $1599
0000157B: 55 09 06           OFFIW   VV:09,$06
0000157E: DA                 JR      $1599
0000157F: 74 4A 02           ONI     B,$02
00001582: C4                 JR      $1587
00001583: 59 09              BIT     1,VV:09
00001585: D3                 JR      $1599
00001586: D7                 JR      $159E
00001587: 55 09 02           OFFIW   VV:09,$02
0000158A: CE                 JR      $1599
0000158B: 74 5B 04           OFFI    C,$04
0000158E: C7                 JR      $1596
0000158F: 74 5A 04           OFFI    B,$04
00001592: 5A 08              BIT     2,VV:08
00001594: C9                 JR      $159E
00001595: C3                 JR      $1599
00001596: 5A 09              BIT     2,VV:09
00001598: C5                 JR      $159E
00001599: 00                 NOP     
0000159E: 00                 NOP     