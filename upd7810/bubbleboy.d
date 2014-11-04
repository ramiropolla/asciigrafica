00008000: AA                 EI      
00008001: 04 FF FF           LXI     SP,$FFFF
00008004: 68 FF              MVI     V,$FF
00008006: 10                 EXA     
00008007: 68 FF              MVI     V,$FF
00008009: 40 30 90           CALL    $9030
0000800C: 40 38 93           CALL    $9338
0000800F: 40 FF 93           CALL    $93FF
00008012: 40 54 AB           CALL    $AB54
00008015: 40 DD 8D           CALL    $8DDD
00008018: 34 73 84           LXI     HL,$8473
0000801B: 24 0A 06           LXI     DE,$060A
0000801E: 6A 00              MVI     B,$00
00008020: 40 8C 93           CALL    $938C
00008023: 40 D2 8E           CALL    $8ED2
00008026: 67 7F              NEI     A,$7F
00008028: 4E 30              JRE     $805A
0000802A: 34 BC A1           LXI     HL,$A1BC
0000802D: 40 B8 83           CALL    $83B8
00008030: 40 D2 8E           CALL    $8ED2
00008033: 67 7F              NEI     A,$7F
00008035: 4E 23              JRE     $805A
00008037: 34 A4 A3           LXI     HL,$A3A4
0000803A: 40 03 83           CALL    $8303
0000803D: 40 D2 8E           CALL    $8ED2
00008040: 67 7F              NEI     A,$7F
00008042: D7                 JR      $805A
00008043: 6A 06              MVI     B,$06
00008045: 44 10 27           LXI     EA,$2710
00008048: 40 90 83           CALL    $8390
0000804B: 40 00 8A           CALL    $8A00
0000804E: 52                 DCR     B
0000804F: F8                 JR      $8048
00008050: 40 9A 92           CALL    $929A
00008053: 40 D2 8E           CALL    $8ED2
00008056: 67 FF              NEI     A,$FF
00008058: 4F B8              JRE     $8012
0000805A: 40 E0 80           CALL    $80E0
0000805D: 40 8C 81           CALL    $818C
00008060: 40 94 84           CALL    $8494
00008063: 4F AD              JRE     $8012
00008065: 34 00 47           LXI     HL,$4700
00008068: 69 FF              MVI     A,$FF
0000806A: 6A EF              MVI     B,$EF
0000806C: 64 02 01           MVI     PC,$01
0000806F: BD                 STAX    (HL+B)
00008070: 52                 DCR     B
00008071: FD                 JR      $806F
00008072: 64 02 00           MVI     PC,$00
00008075: 40 54 AB           CALL    $AB54
00008078: 6A 00              MVI     B,$00
0000807A: 34 DB 80           LXI     HL,$80DB
0000807D: 24 12 01           LXI     DE,$0112
00008080: 40 8C 93           CALL    $938C
00008083: 01 41              LDAW    VV:41
00008085: 1A                 MOV     B,A
00008086: 69 41              MVI     A,$41
00008088: 74 7A 00           EQI     B,$00
0000808B: 69 42              MVI     A,$42
0000808D: 24 25 01           LXI     DE,$0125
00008090: 40 60 93           CALL    $9360
00008093: 6A 00              MVI     B,$00
00008095: 34 CF 80           LXI     HL,$80CF
00008098: 24 12 02           LXI     DE,$0212
0000809B: 40 8C 93           CALL    $938C
0000809E: 6A 00              MVI     B,$00
000080A0: 24 14 04           LXI     DE,$0414
000080A3: 34 D5 80           LXI     HL,$80D5
000080A6: 40 8C 93           CALL    $938C
000080A9: 24 25 02           LXI     DE,$0225
000080AC: 01 40              LDAW    VV:40
000080AE: 41                 INR     A
000080AF: 6A 00              MVI     B,$00
000080B1: 40 80 93           CALL    $9380
000080B4: 40 D2 8E           CALL    $8ED2
000080B7: 75 43 00           EQIW    VV:43,$00
000080BA: C5                 JR      $80C0
000080BB: 69 00              MVI     A,$00
000080BD: 40 B8 8F           CALL    $8FB8
000080C0: 34 8C A5           LXI     HL,$A58C
000080C3: 45 40 01           ONIW    VV:40,$01
000080C6: C4                 JR      $80CB
000080C7: 40 92 82           CALL    $8292
000080CA: B8                 RET     
000080CB: 40 03 83           CALL    $8303
000080CE: B8                 RET     
000080CF: 4C 45              illegal 
000080D1: 56 45              ACI     A,$45
000080D3: 4C 24              illegal 
000080D5: 52                 DCR     B
000080D6: 45 41 44           ONIW    VV:41,$44
000080D9: 59 24              BIT     1,VV:24
000080DB: 47 41              ONI     A,$41
000080DD: 4D 45              illegal 
000080DF: 24 40 54           LXI     DE,$5440
000080E2: AB 6A              LDAX    (DE+$6A)
000080E4: 00                 NOP     
000080E5: 34 6A 81           LXI     HL,$816A
000080E8: 24 05 02           LXI     DE,$0205
000080EB: 40 8C 93           CALL    $938C
000080EE: 34 70 81           LXI     HL,$8170
000080F1: 24 05 03           LXI     DE,$0305
000080F4: 40 8C 93           CALL    $938C
000080F7: 34 75 81           LXI     HL,$8175
000080FA: 24 05 04           LXI     DE,$0405
000080FD: 40 8C 93           CALL    $938C
00008100: 34 7A 81           LXI     HL,$817A
00008103: 24 05 05           LXI     DE,$0505
00008106: 40 8C 93           CALL    $938C
00008109: 6A 00              MVI     B,$00
0000810B: 24 1B 02           LXI     DE,$021B
0000810E: 11                 EXX     
0000810F: 6A 04              MVI     B,$04
00008111: 69 05              MVI     A,$05
00008113: 60 E2              SUB     A,B
00008115: 11                 EXX     
00008116: 40 80 93           CALL    $9380
00008119: 74 45 07           ADI     E,$07
0000811C: 11                 EXX     
0000811D: 52                 DCR     B
0000811E: F2                 JR      $8111
0000811F: 6A 00              MVI     B,$00
00008121: 24 1B 04           LXI     DE,$041B
00008124: 11                 EXX     
00008125: 6A 02              MVI     B,$02
00008127: 69 05              MVI     A,$05
00008129: 60 E2              SUB     A,B
0000812B: 11                 EXX     
0000812C: 40 80 93           CALL    $9380
0000812F: 74 45 07           ADI     E,$07
00008132: 11                 EXX     
00008133: 52                 DCR     B
00008134: F2                 JR      $8127
00008135: 6A 00              MVI     B,$00
00008137: 24 1B 03           LXI     DE,$031B
0000813A: 69 41              MVI     A,$41
0000813C: 40 60 93           CALL    $9360
0000813F: 14 00 00           LXI     BC,$0000
00008142: 24 22 03           LXI     DE,$0322
00008145: 69 42              MVI     A,$42
00008147: 40 60 93           CALL    $9360
0000814A: 6A 00              MVI     B,$00
0000814C: 24 1B 05           LXI     DE,$051B
0000814F: 69 59              MVI     A,$59
00008151: 40 60 93           CALL    $9360
00008154: 6A 00              MVI     B,$00
00008156: 24 22 05           LXI     DE,$0522
00008159: 69 4E              MVI     A,$4E
0000815B: 40 60 93           CALL    $9360
0000815E: 6A 00              MVI     B,$00
00008160: 24 06 00           LXI     DE,$0006
00008163: 34 7E 81           LXI     HL,$817E
00008166: 40 8C 93           CALL    $938C
00008169: B8                 RET     
0000816A: 4C 45              illegal 
0000816C: 56 45              ACI     A,$45
0000816E: 4C 24              illegal 
00008170: 47 41              ONI     A,$41
00008172: 4D 45              illegal 
00008174: 24 42 4F           LXI     DE,$4F42
00008177: 4D 42              illegal 
00008179: 24 42 47           LXI     DE,$4742
0000817C: 4D 24              illegal 
0000817E: 43                 INR     C
0000817F: 4F 4E              JRE     $80CF
00008181: 46 49              ADI     A,$49
00008183: 47 55              ONI     A,$55
00008185: 52                 DCR     B
00008186: 41                 INR     A
00008187: 54 49 4F           JMP     $4F49
0000818A: 4E 24              JRE     $81B0
0000818C: 71 40 00           MVIW    VV:40,$00
0000818F: 71 41 00           MVIW    VV:41,$00
00008192: 71 42 01           MVIW    VV:42,$01
00008195: 71 43 01           MVIW    VV:43,$01
00008198: 6A 03              MVI     B,$03
0000819A: 69 01              MVI     A,$01
0000819C: 40 77 82           CALL    $8277
0000819F: 40 42 82           CALL    $8242
000081A2: 52                 DCR     B
000081A3: F6                 JR      $819A
000081A4: 6A 00              MVI     B,$00
000081A6: 40 2E 82           CALL    $822E
000081A9: 40 D2 8E           CALL    $8ED2
000081AC: 57 08              OFFI    A,$08
000081AE: D1                 JR      $81C0
000081AF: 40 2E 82           CALL    $822E
000081B2: 52                 DCR     B
000081B3: 00                 NOP     
000081B4: 40 15 82           CALL    $8215
000081B7: 69 01              MVI     A,$01
000081B9: 40 77 82           CALL    $8277
000081BC: 40 2E 82           CALL    $822E
000081BF: E9                 JR      $81A9
000081C0: 57 04              OFFI    A,$04
000081C2: D2                 JR      $81D5
000081C3: 40 2E 82           CALL    $822E
000081C6: 42                 INR     B
000081C7: 00                 NOP     
000081C8: 40 15 82           CALL    $8215
000081CB: 69 01              MVI     A,$01
000081CD: 40 77 82           CALL    $8277
000081D0: 40 2E 82           CALL    $822E
000081D3: 4F D4              JRE     $81A9
000081D5: 57 02              OFFI    A,$02
000081D7: D2                 JR      $81EA
000081D8: 40 42 82           CALL    $8242
000081DB: 53                 DCR     C
000081DC: 00                 NOP     
000081DD: 40 20 82           CALL    $8220
000081E0: 69 00              MVI     A,$00
000081E2: 40 77 82           CALL    $8277
000081E5: 40 42 82           CALL    $8242
000081E8: 4F BF              JRE     $81A9
000081EA: 57 01              OFFI    A,$01
000081EC: D2                 JR      $81FF
000081ED: 40 42 82           CALL    $8242
000081F0: 43                 INR     C
000081F1: 00                 NOP     
000081F2: 40 20 82           CALL    $8220
000081F5: 69 00              MVI     A,$00
000081F7: 40 77 82           CALL    $8277
000081FA: 40 42 82           CALL    $8242
000081FD: 4F AA              JRE     $81A9
000081FF: 57 80              OFFI    A,$80
00008201: 4F A6              JRE     $81A9
00008203: 01 42              LDAW    VV:42
00008205: 67 00              NEI     A,$00
00008207: 71 42 03           MVIW    VV:42,$03
0000820A: 67 01              NEI     A,$01
0000820C: 71 42 04           MVIW    VV:42,$04
0000820F: 67 02              NEI     A,$02
00008211: 71 42 05           MVIW    VV:42,$05
00008214: B8                 RET     
00008215: 74 6A FF           NEI     B,$FF
00008218: 6A 03              MVI     B,$03
0000821A: 74 6A 04           NEI     B,$04
0000821D: 6A 00              MVI     B,$00
0000821F: B8                 RET     
00008220: 34 6F 84           LXI     HL,$846F
00008223: AD                 LDAX    (HL+B)
00008224: 74 6B FF           NEI     C,$FF
00008227: 1B                 MOV     C,A
00008228: 41                 INR     A
00008229: 60 6B              NEA     C,A
0000822B: 6B 00              MVI     C,$00
0000822D: B8                 RET     
0000822E: B1                 PUSH    BC
0000822F: B2                 PUSH    DE
00008230: 34 53 84           LXI     HL,$8453
00008233: AD                 LDAX    (HL+B)
00008234: 10                 EXA     
00008235: 24 05 02           LXI     DE,$0205
00008238: 0A                 MOV     A,B
00008239: 60 44              ADD     D,A
0000823B: 10                 EXA     
0000823C: 40 61 82           CALL    $8261
0000823F: A2                 POP     DE
00008240: A1                 POP     BC
00008241: B8                 RET     
00008242: B1                 PUSH    BC
00008243: B2                 PUSH    DE
00008244: 34 4B 84           LXI     HL,$844B
00008247: 48 26              SLL     B
00008249: AD                 LDAX    (HL+B)
0000824A: 1D                 MOV     E,A
0000824B: 42                 INR     B
0000824C: AD                 LDAX    (HL+B)
0000824D: 1C                 MOV     D,A
0000824E: 0B                 MOV     A,C
0000824F: 48 25              SLL     A
00008251: 1A                 MOV     B,A
00008252: B2                 PUSH    DE
00008253: A3                 POP     HL
00008254: AD                 LDAX    (HL+B)
00008255: 42                 INR     B
00008256: 1D                 MOV     E,A
00008257: AD                 LDAX    (HL+B)
00008258: 1C                 MOV     D,A
00008259: 69 04              MVI     A,$04
0000825B: 40 61 82           CALL    $8261
0000825E: A2                 POP     DE
0000825F: A1                 POP     BC
00008260: B8                 RET     
00008261: B1                 PUSH    BC
00008262: B2                 PUSH    DE
00008263: B3                 PUSH    HL
00008264: 34 EC 9D           LXI     HL,$9DEC
00008267: 74 65 01           SUI     E,$01
0000826A: 1B                 MOV     C,A
0000826B: 0C                 MOV     A,D
0000826C: 1A                 MOV     B,A
0000826D: 0D                 MOV     A,E
0000826E: 60 43              ADD     C,A
00008270: 40 00 B0           CALL    $B000
00008273: A3                 POP     HL
00008274: A2                 POP     DE
00008275: A1                 POP     BC
00008276: B8                 RET     
00008277: B3                 PUSH    HL
00008278: B2                 PUSH    DE
00008279: B1                 PUSH    BC
0000827A: 10                 EXA     
0000827B: 34 8C 84           LXI     HL,$848C
0000827E: 48 26              SLL     B
00008280: AD                 LDAX    (HL+B)
00008281: 1D                 MOV     E,A
00008282: 42                 INR     B
00008283: AD                 LDAX    (HL+B)
00008284: 1C                 MOV     D,A
00008285: 10                 EXA     
00008286: A1                 POP     BC
00008287: 77 00              EQI     A,$00
00008289: C3                 JR      $828D
0000828A: 0B                 MOV     A,C
0000828B: 3A                 STAX    (DE)
0000828C: C2                 JR      $828F
0000828D: 2A                 LDAX    (DE)
0000828E: 1B                 MOV     C,A
0000828F: A3                 POP     HL
00008290: A2                 POP     DE
00008291: B8                 RET     
00008292: B3                 PUSH    HL
00008293: 71 00 00           MVIW    VV:00,$00
00008296: 6B 00              MVI     C,$00
00008298: 6A 07              MVI     B,$07
0000829A: 0B                 MOV     A,C
0000829B: 41                 INR     A
0000829C: 1D                 MOV     E,A
0000829D: 0A                 MOV     A,B
0000829E: 1C                 MOV     D,A
0000829F: 80                 CALT    ($0080)
000082A0: 10                 EXA     
000082A1: 0B                 MOV     A,C
000082A2: 1D                 MOV     E,A
000082A3: 0A                 MOV     A,B
000082A4: 1C                 MOV     D,A
000082A5: 10                 EXA     
000082A6: 82                 CALT    ($0084)
000082A7: 52                 DCR     B
000082A8: F1                 JR      $829A
000082A9: 6A 07              MVI     B,$07
000082AB: 43                 INR     C
000082AC: 4C C0              MOV     A,PA
000082AE: 67 FF              NEI     A,$FF
000082B0: CB                 JR      $82BC
000082B1: A3                 POP     HL
000082B2: 40 52 93           CALL    $9352
000082B5: 4C C0              MOV     A,PA
000082B7: 77 FF              EQI     A,$FF
000082B9: FB                 JR      $82B5
000082BA: 4E 46              JRE     $8302
000082BC: 74 7B 3C           EQI     C,$3C
000082BF: 4F D9              JRE     $829A
000082C1: 6D 3C              MVI     E,$3C
000082C3: 44 00 00           LXI     EA,$0000
000082C6: 14 3D 00           LXI     BC,$003D
000082C9: 01 00              LDAW    VV:00
000082CB: 19                 MOV     EAL,A
000082CC: AE                 LDAX    (HL+EA)
000082CD: 6C 00              MVI     D,$00
000082CF: 82                 CALT    ($0084)
000082D0: 74 C5              DADD    EA,BC
000082D2: AE                 LDAX    (HL+EA)
000082D3: 6C 01              MVI     D,$01
000082D5: 82                 CALT    ($0084)
000082D6: 74 C5              DADD    EA,BC
000082D8: AE                 LDAX    (HL+EA)
000082D9: 6C 02              MVI     D,$02
000082DB: 82                 CALT    ($0084)
000082DC: 74 C5              DADD    EA,BC
000082DE: AE                 LDAX    (HL+EA)
000082DF: 6C 03              MVI     D,$03
000082E1: 82                 CALT    ($0084)
000082E2: 74 C5              DADD    EA,BC
000082E4: AE                 LDAX    (HL+EA)
000082E5: 6C 04              MVI     D,$04
000082E7: 82                 CALT    ($0084)
000082E8: 74 C5              DADD    EA,BC
000082EA: AE                 LDAX    (HL+EA)
000082EB: 6C 05              MVI     D,$05
000082ED: 82                 CALT    ($0084)
000082EE: 74 C5              DADD    EA,BC
000082F0: AE                 LDAX    (HL+EA)
000082F1: 6C 06              MVI     D,$06
000082F3: 82                 CALT    ($0084)
000082F4: 74 C5              DADD    EA,BC
000082F6: AE                 LDAX    (HL+EA)
000082F7: 6C 07              MVI     D,$07
000082F9: 82                 CALT    ($0084)
000082FA: 20 00              INRW    VV:00
000082FC: 75 00 3D           EQIW    VV:00,$3D
000082FF: 4F 95              JRE     $8296
00008301: A3                 POP     HL
00008302: B8                 RET     
00008303: B3                 PUSH    HL
00008304: 71 00 00           MVIW    VV:00,$00
00008307: 6B 3C              MVI     C,$3C
00008309: 6A 07              MVI     B,$07
0000830B: 0B                 MOV     A,C
0000830C: 51                 DCR     A
0000830D: 1D                 MOV     E,A
0000830E: 0A                 MOV     A,B
0000830F: 1C                 MOV     D,A
00008310: 80                 CALT    ($0080)
00008311: 10                 EXA     
00008312: 0B                 MOV     A,C
00008313: 1D                 MOV     E,A
00008314: 0A                 MOV     A,B
00008315: 1C                 MOV     D,A
00008316: 10                 EXA     
00008317: 82                 CALT    ($0084)
00008318: 52                 DCR     B
00008319: F1                 JR      $830B
0000831A: 6A 07              MVI     B,$07
0000831C: 53                 DCR     C
0000831D: 4C C0              MOV     A,PA
0000831F: 67 FF              NEI     A,$FF
00008321: CB                 JR      $832D
00008322: A3                 POP     HL
00008323: 40 52 93           CALL    $9352
00008326: 4C C0              MOV     A,PA
00008328: 77 FF              EQI     A,$FF
0000832A: FB                 JR      $8326
0000832B: 4E 4B              JRE     $8378
0000832D: 74 7B 00           EQI     C,$00
00008330: 4F D9              JRE     $830B
00008332: 44 00 00           LXI     EA,$0000
00008335: 01 00              LDAW    VV:00
00008337: 1A                 MOV     B,A
00008338: 69 3C              MVI     A,$3C
0000833A: 60 E2              SUB     A,B
0000833C: 19                 MOV     EAL,A
0000833D: 14 3D 00           LXI     BC,$003D
00008340: 6D 00              MVI     E,$00
00008342: AE                 LDAX    (HL+EA)
00008343: 6C 00              MVI     D,$00
00008345: 82                 CALT    ($0084)
00008346: 74 C5              DADD    EA,BC
00008348: AE                 LDAX    (HL+EA)
00008349: 6C 01              MVI     D,$01
0000834B: 82                 CALT    ($0084)
0000834C: 74 C5              DADD    EA,BC
0000834E: AE                 LDAX    (HL+EA)
0000834F: 6C 02              MVI     D,$02
00008351: 82                 CALT    ($0084)
00008352: 74 C5              DADD    EA,BC
00008354: AE                 LDAX    (HL+EA)
00008355: 6C 03              MVI     D,$03
00008357: 82                 CALT    ($0084)
00008358: 74 C5              DADD    EA,BC
0000835A: AE                 LDAX    (HL+EA)
0000835B: 6C 04              MVI     D,$04
0000835D: 82                 CALT    ($0084)
0000835E: 74 C5              DADD    EA,BC
00008360: AE                 LDAX    (HL+EA)
00008361: 6C 05              MVI     D,$05
00008363: 82                 CALT    ($0084)
00008364: 74 C5              DADD    EA,BC
00008366: AE                 LDAX    (HL+EA)
00008367: 6C 06              MVI     D,$06
00008369: 82                 CALT    ($0084)
0000836A: 74 C5              DADD    EA,BC
0000836C: AE                 LDAX    (HL+EA)
0000836D: 6C 07              MVI     D,$07
0000836F: 82                 CALT    ($0084)
00008370: 20 00              INRW    VV:00
00008372: 75 00 3D           EQIW    VV:00,$3D
00008375: 4F 90              JRE     $8307
00008377: A3                 POP     HL
00008378: B8                 RET     
00008379: 1A                 MOV     B,A
0000837A: 48 26              SLL     B
0000837C: 34 71 98           LXI     HL,$9871
0000837F: AD                 LDAX    (HL+B)
00008380: 1D                 MOV     E,A
00008381: 42                 INR     B
00008382: AD                 LDAX    (HL+B)
00008383: 1E                 MOV     H,A
00008384: 0D                 MOV     A,E
00008385: 1F                 MOV     L,A
00008386: 24 30 03           LXI     DE,$0330
00008389: 14 3A 04           LXI     BC,$043A
0000838C: 40 62 AB           CALL    $AB62
0000838F: B8                 RET     
00008390: B1                 PUSH    BC
00008391: B2                 PUSH    DE
00008392: B3                 PUSH    HL
00008393: 24 00 01           LXI     DE,$0100
00008396: 14 3C 07           LXI     BC,$073C
00008399: 34 00 40           LXI     HL,$4000
0000839C: 40 B4 AB           CALL    $ABB4
0000839F: 24 00 00           LXI     DE,$0000
000083A2: 14 3C 06           LXI     BC,$063C
000083A5: 34 00 40           LXI     HL,$4000
000083A8: 40 62 AB           CALL    $AB62
000083AB: 24 00 07           LXI     DE,$0700
000083AE: 14 3C 07           LXI     BC,$073C
000083B1: 40 C0 93           CALL    $93C0
000083B4: A3                 POP     HL
000083B5: A2                 POP     DE
000083B6: A1                 POP     BC
000083B7: B8                 RET     
000083B8: B3                 PUSH    HL
000083B9: 71 02 07           MVIW    VV:02,$07
000083BC: 6B 3C              MVI     C,$3C
000083BE: 64 02 01           MVI     PC,$01
000083C1: 24 00 40           LXI     DE,$4000
000083C4: 2D                 LDAX    (HL+)
000083C5: 3C                 STAX    (DE+)
000083C6: 53                 DCR     C
000083C7: FC                 JR      $83C4
000083C8: 64 02 00           MVI     PC,$00
000083CB: B3                 PUSH    HL
000083CC: 71 01 3C           MVIW    VV:01,$3C
000083CF: 71 03 07           MVIW    VV:03,$07
000083D2: 6B 07              MVI     C,$07
000083D4: 34 3D 40           LXI     HL,$403D
000083D7: 69 3C              MVI     A,$3C
000083D9: 74 E0 01           SUBW    VV:01
000083DC: 1D                 MOV     E,A
000083DD: 0B                 MOV     A,C
000083DE: 1C                 MOV     D,A
000083DF: 80                 CALT    ($0080)
000083E0: 64 02 01           MVI     PC,$01
000083E3: 3D                 STAX    (HL+)
000083E4: 64 02 00           MVI     PC,$00
000083E7: 53                 DCR     C
000083E8: F4                 JR      $83DD
000083E9: 34 00 40           LXI     HL,$4000
000083EC: 69 3C              MVI     A,$3C
000083EE: 74 E0 01           SUBW    VV:01
000083F1: 60 27              ADDNC   L,A
000083F3: 74 56 00           ACI     H,$00
000083F6: 24 3D 40           LXI     DE,$403D
000083F9: 6B 07              MVI     C,$07
000083FB: 64 02 01           MVI     PC,$01
000083FE: 2B                 LDAX    (HL)
000083FF: 48 21              SLR     A
00008401: 3B                 STAX    (HL)
00008402: 2A                 LDAX    (DE)
00008403: 48 31              RLR     A
00008405: 3C                 STAX    (DE+)
00008406: 53                 DCR     C
00008407: FA                 JR      $8402
00008408: 64 02 00           MVI     PC,$00
0000840B: 6B 07              MVI     C,$07
0000840D: 34 3D 40           LXI     HL,$403D
00008410: 69 3C              MVI     A,$3C
00008412: 74 E0 01           SUBW    VV:01
00008415: 1D                 MOV     E,A
00008416: 0B                 MOV     A,C
00008417: 1C                 MOV     D,A
00008418: 64 02 01           MVI     PC,$01
0000841B: 2D                 LDAX    (HL+)
0000841C: 64 02 00           MVI     PC,$00
0000841F: 82                 CALT    ($0084)
00008420: 53                 DCR     C
00008421: F4                 JR      $8416
00008422: 4C C0              MOV     A,PA
00008424: 67 FF              NEI     A,$FF
00008426: CC                 JR      $8433
00008427: 44 A8 61           LXI     EA,$61A8
0000842A: 40 00 8A           CALL    $8A00
0000842D: 4C C0              MOV     A,PA
0000842F: 77 FF              EQI     A,$FF
00008431: FB                 JR      $842D
00008432: D2                 JR      $8445
00008433: 30 01              DCRW    VV:01
00008435: 4F 9B              JRE     $83D2
00008437: 71 01 3C           MVIW    VV:01,$3C
0000843A: 30 03              DCRW    VV:03
0000843C: 4F 94              JRE     $83D2
0000843E: A3                 POP     HL
0000843F: 30 02              DCRW    VV:02
00008441: 4F 79              JRE     $83BC
00008443: A3                 POP     HL
00008444: C5                 JR      $844A
00008445: A3                 POP     HL
00008446: A3                 POP     HL
00008447: 40 52 93           CALL    $9352
0000844A: B8                 RET     
0000844B: 57 84              OFFI    A,$84
0000844D: 61                 DAA     
0000844E: 84                 CALT    ($0088)
0000844F: 65 84 6B           NEIW    VV:84,$6B
00008452: 84                 CALT    ($0088)
00008453: 10                 EXA     
00008454: 11                 EXX     
00008455: 12                 INX     BC
00008456: 0E                 MOV     A,H
00008457: 1B                 MOV     C,A
00008458: 02                 INX     SP
00008459: 22                 INX     DE
0000845A: 02                 INX     SP
0000845B: 29                 LDAX    (BC)
0000845C: 02                 INX     SP
0000845D: 30 02              DCRW    VV:02
0000845F: 37 02              LTI     A,$02
00008461: 1B                 MOV     C,A
00008462: 03                 DCX     SP
00008463: 22                 INX     DE
00008464: 03                 DCX     SP
00008465: 1B                 MOV     C,A
00008466: 04 22 04           LXI     SP,$0422
00008469: 29                 LDAX    (BC)
0000846A: 04 1B 05           LXI     SP,$051B
0000846D: 22                 INX     DE
0000846E: 05 04 01           ANIW    VV:04,$01
00008471: 02                 INX     SP
00008472: 01 50              LDAW    VV:50
00008474: 52                 DCR     B
00008475: 45 53 53           ONIW    VV:53,$53
00008478: 20 53              INRW    VV:53
0000847A: 54 41 52           JMP     $5241
0000847D: 54 24 4C           JMP     $4C24
00008480: 45 56 45           ONIW    VV:56,$45
00008483: 4C 24              illegal 
00008485: 50                 EXH     
00008486: 41                 INR     A
00008487: 55 53 45           OFFIW   VV:53,$45
0000848A: 44 24 40           LXI     EA,$4024
0000848D: FF                 JR      $848D
0000848E: 41                 INR     A
0000848F: FF                 JR      $848F
00008490: 42                 INR     B
00008491: FF                 JR      $8491
00008492: 43                 INR     C
00008493: FF                 JR      $8493
00008494: 71 46 00           MVIW    VV:46,$00
00008497: 71 47 00           MVIW    VV:47,$00
0000849A: 40 54 AB           CALL    $AB54
0000849D: 40 65 80           CALL    $8065
000084A0: 40 60 88           CALL    $8860
000084A3: 40 91 88           CALL    $8891
000084A6: 40 A0 88           CALL    $88A0
000084A9: 40 09 8B           CALL    $8B09
000084AC: 71 5D 00           MVIW    VV:5D,$00
000084AF: 71 58 00           MVIW    VV:58,$00
000084B2: 71 53 00           MVIW    VV:53,$00
000084B5: 71 52 00           MVIW    VV:52,$00
000084B8: 71 51 FF           MVIW    VV:51,$FF
000084BB: 71 5F 07           MVIW    VV:5F,$07
000084BE: 71 60 FF           MVIW    VV:60,$FF
000084C1: 05 52 FD           ANIW    VV:52,$FD
000084C4: 01 40              LDAW    VV:40
000084C6: 1A                 MOV     B,A
000084C7: 34 B5 8D           LXI     HL,$8DB5
000084CA: 65 5E 01           NEIW    VV:5E,$01
000084CD: 34 C9 8D           LXI     HL,$8DC9
000084D0: AD                 LDAX    (HL+B)
000084D1: 63 59              STAW    VV:59
000084D3: 63 4E              STAW    VV:4E
000084D5: 34 BA 8D           LXI     HL,$8DBA
000084D8: 65 5E 01           NEIW    VV:5E,$01
000084DB: 34 CE 8D           LXI     HL,$8DCE
000084DE: AD                 LDAX    (HL+B)
000084DF: 63 5A              STAW    VV:5A
000084E1: 63 4F              STAW    VV:4F
000084E3: 34 BF 8D           LXI     HL,$8DBF
000084E6: 65 5E 01           NEIW    VV:5E,$01
000084E9: 34 D3 8D           LXI     HL,$8DD3
000084EC: AD                 LDAX    (HL+B)
000084ED: 63 5B              STAW    VV:5B
000084EF: 63 50              STAW    VV:50
000084F1: 4C C0              MOV     A,PA
000084F3: 67 FF              NEI     A,$FF
000084F5: 05 52 FE           ANIW    VV:52,$FE
000084F8: 55 52 02           OFFIW   VV:52,$02
000084FB: C5                 JR      $8501
000084FC: 77 FF              EQI     A,$FF
000084FE: 40 82 85           CALL    $8582
00008501: 30 4E              DCRW    VV:4E
00008503: ED                 JR      $84F1
00008504: 01 59              LDAW    VV:59
00008506: 63 4E              STAW    VV:4E
00008508: 30 4F              DCRW    VV:4F
0000850A: E6                 JR      $84F1
0000850B: 01 5A              LDAW    VV:5A
0000850D: 63 4F              STAW    VV:4F
0000850F: 30 50              DCRW    VV:50
00008511: 4F DE              JRE     $84F1
00008513: 40 10 87           CALL    $8710
00008516: 30 4D              DCRW    VV:4D
00008518: 00                 NOP     
00008519: 01 5B              LDAW    VV:5B
0000851B: 63 50              STAW    VV:50
0000851D: 40 0F 8A           CALL    $8A0F
00008520: 35 53 7F           LTIW    VV:53,$7F
00008523: 54 BB 87           JMP     $87BB
00008526: 75 48 FF           EQIW    VV:48,$FF
00008529: 4F C6              JRE     $84F1
0000852B: 75 49 FF           EQIW    VV:49,$FF
0000852E: 4F C1              JRE     $84F1
00008530: 01 40              LDAW    VV:40
00008532: 34 C4 8D           LXI     HL,$8DC4
00008535: 65 5E 01           NEIW    VV:5E,$01
00008538: 34 D8 8D           LXI     HL,$8DD8
0000853B: 1A                 MOV     B,A
0000853C: AD                 LDAX    (HL+B)
0000853D: 74 A8 58           GTAW    VV:58
00008540: C5                 JR      $8546
00008541: 74 F8 58           EQAW    VV:58
00008544: 4E 26              JRE     $856C
00008546: 20 40              INRW    VV:40
00008548: 00                 NOP     
00008549: 40 D2 8F           CALL    $8FD2
0000854C: 75 40 06           EQIW    VV:40,$06
0000854F: D5                 JR      $8565
00008550: 71 40 00           MVIW    VV:40,$00
00008553: 20 41              INRW    VV:41
00008555: 75 41 02           EQIW    VV:41,$02
00008558: CC                 JR      $8565
00008559: 65 5E 01           NEIW    VV:5E,$01
0000855C: 54 8C 8C           JMP     $8C8C
0000855F: 71 41 01           MVIW    VV:41,$01
00008562: 71 5E 01           MVIW    VV:5E,$01
00008565: 69 02              MVI     A,$02
00008567: 40 B8 8F           CALL    $8FB8
0000856A: 4F 2E              JRE     $849A
0000856C: 24 2C 05           LXI     DE,$052C
0000856F: 74 E0 58           SUBW    VV:58
00008572: 6A 00              MVI     B,$00
00008574: 27 09              GTI     A,$09
00008576: 40 80 93           CALL    $9380
00008579: 40 2C 8B           CALL    $8B2C
0000857C: 71 5C 00           MVIW    VV:5C,$00
0000857F: 4F 40              JRE     $84C1
00008581: B8                 RET     
00008582: 45 52 01           ONIW    VV:52,$01
00008585: D8                 JR      $859E
00008586: 57 04              OFFI    A,$04
00008588: 4E F9              JRE     $8683
0000858A: 47 80              ONI     A,$80
0000858C: 4E 82              JRE     $8610
0000858E: 30 5F              DCRW    VV:5F
00008590: 4E F1              JRE     $8683
00008592: 71 5F FF           MVIW    VV:5F,$FF
00008595: 30 60              DCRW    VV:60
00008597: 4E EA              JRE     $8683
00008599: 71 60 07           MVIW    VV:60,$07
0000859C: 4E 8B              JRE     $8629
0000859E: 71 5F FF           MVIW    VV:5F,$FF
000085A1: 71 60 07           MVIW    VV:60,$07
000085A4: 57 80              OFFI    A,$80
000085A6: 4E 5D              JRE     $8605
000085A8: 47 40              ONI     A,$40
000085AA: 4E 64              JRE     $8610
000085AC: 40 1A 8F           CALL    $8F1A
000085AF: 44 20 4E           LXI     EA,$4E20
000085B2: 40 00 8A           CALL    $8A00
000085B5: 40 1A 8F           CALL    $8F1A
000085B8: 4C C0              MOV     A,PA
000085BA: 77 FF              EQI     A,$FF
000085BC: FB                 JR      $85B8
000085BD: 24 08 01           LXI     DE,$0108
000085C0: 14 20 01           LXI     BC,$0120
000085C3: 34 00 40           LXI     HL,$4000
000085C6: 40 B4 AB           CALL    $ABB4
000085C9: 24 08 01           LXI     DE,$0108
000085CC: 14 1F 01           LXI     BC,$011F
000085CF: 40 C0 93           CALL    $93C0
000085D2: 24 09 01           LXI     DE,$0109
000085D5: 34 AE 8D           LXI     HL,$8DAE
000085D8: 6A 00              MVI     B,$00
000085DA: 40 8C 93           CALL    $938C
000085DD: 24 08 01           LXI     DE,$0108
000085E0: 14 1F 01           LXI     BC,$011F
000085E3: 34 EC 9D           LXI     HL,$9DEC
000085E6: 40 00 B0           CALL    $B000
000085E9: 4C C0              MOV     A,PA
000085EB: 57 80              OFFI    A,$80
000085ED: FB                 JR      $85E9
000085EE: 24 08 01           LXI     DE,$0108
000085F1: 14 20 01           LXI     BC,$0120
000085F4: 34 00 40           LXI     HL,$4000
000085F7: 40 62 AB           CALL    $AB62
000085FA: 40 1A 8F           CALL    $8F1A
000085FD: 40 00 8A           CALL    $8A00
00008600: 40 1A 8F           CALL    $8F1A
00008603: 4E 7E              JRE     $8683
00008605: 57 40              OFFI    A,$40
00008607: CD                 JR      $8615
00008608: 47 80              ONI     A,$80
0000860A: C5                 JR      $8610
0000860B: 40 05 8F           CALL    $8F05
0000860E: 4E 73              JRE     $8683
00008610: 71 53 80           MVIW    VV:53,$80
00008613: 4E 6E              JRE     $8683
00008615: 57 08              OFFI    A,$08
00008617: D1                 JR      $8629
00008618: 75 42 00           EQIW    VV:42,$00
0000861B: C2                 JR      $861E
0000861C: 4E 65              JRE     $8683
0000861E: 40 10 87           CALL    $8710
00008621: 40 87 86           CALL    $8687
00008624: 40 10 87           CALL    $8710
00008627: 4E 5A              JRE     $8683
00008629: 57 04              OFFI    A,$04
0000862B: CB                 JR      $8637
0000862C: 40 10 87           CALL    $8710
0000862F: 30 4D              DCRW    VV:4D
00008631: 00                 NOP     
00008632: 40 0F 8A           CALL    $8A0F
00008635: 4E 4C              JRE     $8683
00008637: 57 02              OFFI    A,$02
00008639: D3                 JR      $864D
0000863A: 40 10 87           CALL    $8710
0000863D: 01 44              LDAW    VV:44
0000863F: 75 4D 0C           EQIW    VV:4D,$0C
00008642: 30 44              DCRW    VV:44
00008644: 00                 NOP     
00008645: 40 B0 88           CALL    $88B0
00008648: 40 0F 8A           CALL    $8A0F
0000864B: 4E 36              JRE     $8683
0000864D: 57 01              OFFI    A,$01
0000864F: D3                 JR      $8663
00008650: 40 10 87           CALL    $8710
00008653: 01 44              LDAW    VV:44
00008655: 75 4D 0C           EQIW    VV:4D,$0C
00008658: 20 44              INRW    VV:44
0000865A: 00                 NOP     
0000865B: 40 B0 88           CALL    $88B0
0000865E: 40 0F 8A           CALL    $8A0F
00008661: 4E 20              JRE     $8683
00008663: 57 20              OFFI    A,$20
00008665: C4                 JR      $866A
00008666: 40 EF 88           CALL    $88EF
00008669: D9                 JR      $8683
0000866A: 57 10              OFFI    A,$10
0000866C: D6                 JR      $8683
0000866D: 71 4E 01           MVIW    VV:4E,$01
00008670: 71 4F 01           MVIW    VV:4F,$01
00008673: 71 50 00           MVIW    VV:50,$00
00008676: 71 59 FF           MVIW    VV:59,$FF
00008679: 71 5A 0F           MVIW    VV:5A,$0F
0000867C: 71 5B 00           MVIW    VV:5B,$00
0000867F: 15 52 02           ORIW    VV:52,$02
00008682: C0                 JR      $8683
00008683: 15 52 01           ORIW    VV:52,$01
00008686: B8                 RET     
00008687: 44 50 C3           LXI     EA,$C350
0000868A: 30 42              DCRW    VV:42
0000868C: 6A 03              MVI     B,$03
0000868E: 40 FA 86           CALL    $86FA
00008691: 40 D2 8E           CALL    $8ED2
00008694: 57 02              OFFI    A,$02
00008696: CB                 JR      $86A2
00008697: 40 FA 86           CALL    $86FA
0000869A: 52                 DCR     B
0000869B: C2                 JR      $869E
0000869C: 6A 07              MVI     B,$07
0000869E: 40 FA 86           CALL    $86FA
000086A1: EF                 JR      $8691
000086A2: 57 01              OFFI    A,$01
000086A4: CE                 JR      $86B3
000086A5: 40 FA 86           CALL    $86FA
000086A8: 42                 INR     B
000086A9: 74 3A 08           LTI     B,$08
000086AC: 6A 00              MVI     B,$00
000086AE: 40 FA 86           CALL    $86FA
000086B1: 4F DE              JRE     $8691
000086B3: 57 20              OFFI    A,$20
000086B5: 4F DA              JRE     $8691
000086B7: 40 FA 86           CALL    $86FA
000086BA: 01 4D              LDAW    VV:4D
000086BC: 1C                 MOV     D,A
000086BD: 01 44              LDAW    VV:44
000086BF: 1D                 MOV     E,A
000086C0: B2                 PUSH    DE
000086C1: 01 48              LDAW    VV:48
000086C3: 1C                 MOV     D,A
000086C4: 01 49              LDAW    VV:49
000086C6: 1D                 MOV     E,A
000086C7: B2                 PUSH    DE
000086C8: 0A                 MOV     A,B
000086C9: 63 44              STAW    VV:44
000086CB: 71 4D 00           MVIW    VV:4D,$00
000086CE: 40 27 87           CALL    $8727
000086D1: 67 FF              NEI     A,$FF
000086D3: D4                 JR      $86E8
000086D4: 63 48              STAW    VV:48
000086D6: 69 00              MVI     A,$00
000086D8: 40 A2 8A           CALL    $8AA2
000086DB: 69 FF              MVI     A,$FF
000086DD: 6B 01              MVI     C,$01
000086DF: 40 4D 87           CALL    $874D
000086E2: 40 00 8A           CALL    $8A00
000086E5: 20 4D              INRW    VV:4D
000086E7: E6                 JR      $86CE
000086E8: A2                 POP     DE
000086E9: 0C                 MOV     A,D
000086EA: 63 48              STAW    VV:48
000086EC: 0D                 MOV     A,E
000086ED: 63 49              STAW    VV:49
000086EF: A2                 POP     DE
000086F0: 0D                 MOV     A,E
000086F1: 63 44              STAW    VV:44
000086F3: 0C                 MOV     A,D
000086F4: 63 4D              STAW    VV:4D
000086F6: 40 91 88           CALL    $8891
000086F9: B8                 RET     
000086FA: B1                 PUSH    BC
000086FB: 34 A4 8D           LXI     HL,$8DA4
000086FE: AD                 LDAX    (HL+B)
000086FF: 6A 01              MVI     B,$01
00008701: 6C 00              MVI     D,$00
00008703: 1D                 MOV     E,A
00008704: 6B 03              MVI     C,$03
00008706: 60 43              ADD     C,A
00008708: 34 E7 9B           LXI     HL,$9BE7
0000870B: 40 00 B0           CALL    $B000
0000870E: A1                 POP     BC
0000870F: B8                 RET     
00008710: B0                 PUSH    VA
00008711: B1                 PUSH    BC
00008712: 01 44              LDAW    VV:44
00008714: 1A                 MOV     B,A
00008715: 69 00              MVI     A,$00
00008717: 40 A2 8A           CALL    $8AA2
0000871A: 69 01              MVI     A,$01
0000871C: 20 44              INRW    VV:44
0000871E: 40 A2 8A           CALL    $8AA2
00008721: 0A                 MOV     A,B
00008722: 63 44              STAW    VV:44
00008724: A1                 POP     BC
00008725: A0                 POP     VA
00008726: B8                 RET     
00008727: B1                 PUSH    BC
00008728: B3                 PUSH    HL
00008729: 01 44              LDAW    VV:44
0000872B: 1A                 MOV     B,A
0000872C: 01 4D              LDAW    VV:4D
0000872E: 1B                 MOV     C,A
0000872F: 34 00 47           LXI     HL,$4700
00008732: 69 0D              MVI     A,$0D
00008734: 52                 DCR     B
00008735: C1                 JR      $8737
00008736: C6                 JR      $873D
00008737: 60 27              ADDNC   L,A
00008739: 74 56 00           ACI     H,$00
0000873C: F7                 JR      $8734
0000873D: 0B                 MOV     A,C
0000873E: 60 27              ADDNC   L,A
00008740: 74 56 00           ACI     H,$00
00008743: 64 02 01           MVI     PC,$01
00008746: 2B                 LDAX    (HL)
00008747: 64 02 00           MVI     PC,$00
0000874A: A3                 POP     HL
0000874B: A1                 POP     BC
0000874C: B8                 RET     
0000874D: B0                 PUSH    VA
0000874E: B2                 PUSH    DE
0000874F: B3                 PUSH    HL
00008750: B1                 PUSH    BC
00008751: 10                 EXA     
00008752: 01 44              LDAW    VV:44
00008754: 1A                 MOV     B,A
00008755: 01 4D              LDAW    VV:4D
00008757: 1B                 MOV     C,A
00008758: 34 00 47           LXI     HL,$4700
0000875B: 69 0D              MVI     A,$0D
0000875D: 52                 DCR     B
0000875E: C1                 JR      $8760
0000875F: C6                 JR      $8766
00008760: 60 27              ADDNC   L,A
00008762: 74 56 00           ACI     H,$00
00008765: F7                 JR      $875D
00008766: 0B                 MOV     A,C
00008767: 60 27              ADDNC   L,A
00008769: 74 56 00           ACI     H,$00
0000876C: 10                 EXA     
0000876D: 64 02 01           MVI     PC,$01
00008770: 3B                 STAX    (HL)
00008771: 64 02 00           MVI     PC,$00
00008774: 35 4D 0A           LTIW    VV:4D,$0A
00008777: 71 53 80           MVIW    VV:53,$80
0000877A: 35 4D 04           LTIW    VV:4D,$04
0000877D: C0                 JR      $877E
0000877E: 35 4D 02           LTIW    VV:4D,$02
00008781: C7                 JR      $8789
00008782: 69 00              MVI     A,$00
00008784: 40 79 83           CALL    $8379
00008787: 4E 23              JRE     $87AC
00008789: 35 4D 04           LTIW    VV:4D,$04
0000878C: C6                 JR      $8793
0000878D: 69 01              MVI     A,$01
0000878F: 40 79 83           CALL    $8379
00008792: D9                 JR      $87AC
00008793: 35 4D 06           LTIW    VV:4D,$06
00008796: C6                 JR      $879D
00008797: 69 02              MVI     A,$02
00008799: 40 79 83           CALL    $8379
0000879C: CF                 JR      $87AC
0000879D: 35 4D 08           LTIW    VV:4D,$08
000087A0: C6                 JR      $87A7
000087A1: 69 03              MVI     A,$03
000087A3: 40 79 83           CALL    $8379
000087A6: C5                 JR      $87AC
000087A7: 69 04              MVI     A,$04
000087A9: 40 79 83           CALL    $8379
000087AC: A1                 POP     BC
000087AD: B1                 PUSH    BC
000087AE: 69 04              MVI     A,$04
000087B0: 74 7B 00           EQI     C,$00
000087B3: 40 65 8F           CALL    $8F65
000087B6: A1                 POP     BC
000087B7: A3                 POP     HL
000087B8: A2                 POP     DE
000087B9: A0                 POP     VA
000087BA: B8                 RET     
000087BB: 40 D2 8F           CALL    $8FD2
000087BE: 44 50 C3           LXI     EA,$C350
000087C1: 40 00 8A           CALL    $8A00
000087C4: 34 5C A9           LXI     HL,$A95C
000087C7: 40 52 93           CALL    $9352
000087CA: 40 D2 8E           CALL    $8ED2
000087CD: 70 2F 46 FF        LDED    $FF46
000087D1: 6A 00              MVI     B,$00
000087D3: 34 F9 47           LXI     HL,$47F9
000087D6: 64 02 01           MVI     PC,$01
000087D9: 48 85              LDEAX   (HL++)
000087DB: 64 02 00           MVI     PC,$00
000087DE: 74 AE              DGT     EA,DE
000087E0: C7                 JR      $87E8
000087E1: 42                 INR     B
000087E2: 74 7A 03           EQI     B,$03
000087E5: F0                 JR      $87D6
000087E6: 4E 54              JRE     $883C
000087E8: 0A                 MOV     A,B
000087E9: 1B                 MOV     C,A
000087EA: B2                 PUSH    DE
000087EB: 64 02 01           MVI     PC,$01
000087EE: 74 6B 02           NEI     C,$02
000087F1: 4E 3E              JRE     $8831
000087F3: 6A 00              MVI     B,$00
000087F5: 34 F3 47           LXI     HL,$47F3
000087F8: 24 F6 47           LXI     DE,$47F6
000087FB: AD                 LDAX    (HL+B)
000087FC: 3C                 STAX    (DE+)
000087FD: 42                 INR     B
000087FE: 74 7A 03           EQI     B,$03
00008801: F9                 JR      $87FB
00008802: 74 7B 00           EQI     C,$00
00008805: CC                 JR      $8812
00008806: 24 F0 47           LXI     DE,$47F0
00008809: 6A 00              MVI     B,$00
0000880B: 2C                 LDAX    (DE+)
0000880C: BD                 STAX    (HL+B)
0000880D: 42                 INR     B
0000880E: 74 7A 03           EQI     B,$03
00008811: F9                 JR      $880B
00008812: 6A 00              MVI     B,$00
00008814: 34 FB 47           LXI     HL,$47FB
00008817: 24 FD 47           LXI     DE,$47FD
0000881A: AD                 LDAX    (HL+B)
0000881B: 3C                 STAX    (DE+)
0000881C: 42                 INR     B
0000881D: 74 7A 02           EQI     B,$02
00008820: F9                 JR      $881A
00008821: 74 7B 00           EQI     C,$00
00008824: CC                 JR      $8831
00008825: 24 F9 47           LXI     DE,$47F9
00008828: 6A 00              MVI     B,$00
0000882A: 2C                 LDAX    (DE+)
0000882B: BD                 STAX    (HL+B)
0000882C: 42                 INR     B
0000882D: 74 7A 02           EQI     B,$02
00008830: F9                 JR      $882A
00008831: 64 02 00           MVI     PC,$00
00008834: A2                 POP     DE
00008835: 0B                 MOV     A,C
00008836: 40 32 91           CALL    $9132
00008839: 40 D2 8E           CALL    $8ED2
0000883C: B8                 RET     
0000883D: B1                 PUSH    BC
0000883E: B2                 PUSH    DE
0000883F: 1A                 MOV     B,A
00008840: 01 46              LDAW    VV:46
00008842: 1B                 MOV     C,A
00008843: 07 0F              ANI     A,$0F
00008845: 74 0B F0           ANI     C,$F0
00008848: 60 C2              ADD     A,B
0000884A: 27 09              GTI     A,$09
0000884C: CE                 JR      $885B
0000884D: 74 43 10           ADI     C,$10
00008850: 66 0A              SUI     A,$0A
00008852: 74 2B 90           GTI     C,$90
00008855: C5                 JR      $885B
00008856: 74 63 A0           SUI     C,$A0
00008859: 20 47              INRW    VV:47
0000885B: 60 C3              ADD     A,C
0000885D: 63 46              STAW    VV:46
0000885F: C2                 JR      $8862
00008860: B1                 PUSH    BC
00008861: B2                 PUSH    DE
00008862: 01 46              LDAW    VV:46
00008864: B0                 PUSH    VA
00008865: 07 0F              ANI     A,$0F
00008867: 24 39 07           LXI     DE,$0739
0000886A: 6A 00              MVI     B,$00
0000886C: 40 80 93           CALL    $9380
0000886F: A0                 POP     VA
00008870: 48 2A              CLC     
00008872: 48 21              SLR     A
00008874: 48 21              SLR     A
00008876: 48 21              SLR     A
00008878: 48 21              SLR     A
0000887A: 24 35 07           LXI     DE,$0735
0000887D: 6A 00              MVI     B,$00
0000887F: 40 80 93           CALL    $9380
00008882: 01 47              LDAW    VV:47
00008884: 07 0F              ANI     A,$0F
00008886: 24 31 07           LXI     DE,$0731
00008889: 6A 00              MVI     B,$00
0000888B: 40 80 93           CALL    $9380
0000888E: A2                 POP     DE
0000888F: A1                 POP     BC
00008890: B8                 RET     
00008891: B1                 PUSH    BC
00008892: B2                 PUSH    DE
00008893: 01 42              LDAW    VV:42
00008895: 24 39 06           LXI     DE,$0639
00008898: 6A 00              MVI     B,$00
0000889A: 40 80 93           CALL    $9380
0000889D: A2                 POP     DE
0000889E: A1                 POP     BC
0000889F: B8                 RET     
000088A0: B1                 PUSH    BC
000088A1: B2                 PUSH    DE
000088A2: 01 40              LDAW    VV:40
000088A4: 41                 INR     A
000088A5: 24 39 02           LXI     DE,$0239
000088A8: 6A 00              MVI     B,$00
000088AA: 40 80 93           CALL    $9380
000088AD: A2                 POP     DE
000088AE: A1                 POP     BC
000088AF: B8                 RET     
000088B0: 75 44 FF           EQIW    VV:44,$FF
000088B3: C4                 JR      $88B8
000088B4: 63 44              STAW    VV:44
000088B6: 4E 36              JRE     $88EE
000088B8: 75 44 08           EQIW    VV:44,$08
000088BB: C4                 JR      $88C0
000088BC: 63 44              STAW    VV:44
000088BE: 4E 2E              JRE     $88EE
000088C0: 75 44 07           EQIW    VV:44,$07
000088C3: C8                 JR      $88CC
000088C4: 65 49 FF           NEIW    VV:49,$FF
000088C7: C4                 JR      $88CC
000088C8: 63 44              STAW    VV:44
000088CA: 4E 22              JRE     $88EE
000088CC: B0                 PUSH    VA
000088CD: 40 27 87           CALL    $8727
000088D0: 1A                 MOV     B,A
000088D1: A0                 POP     VA
000088D2: 74 6A FF           NEI     B,$FF
000088D5: C3                 JR      $88D9
000088D6: 63 44              STAW    VV:44
000088D8: D5                 JR      $88EE
000088D9: 65 49 FF           NEIW    VV:49,$FF
000088DC: D1                 JR      $88EE
000088DD: 20 44              INRW    VV:44
000088DF: B0                 PUSH    VA
000088E0: 40 27 87           CALL    $8727
000088E3: 1A                 MOV     B,A
000088E4: A0                 POP     VA
000088E5: 74 6A FF           NEI     B,$FF
000088E8: C3                 JR      $88EC
000088E9: 63 44              STAW    VV:44
000088EB: C2                 JR      $88EE
000088EC: 30 44              DCRW    VV:44
000088EE: B8                 RET     
000088EF: B0                 PUSH    VA
000088F0: B1                 PUSH    BC
000088F1: 65 48 FF           NEIW    VV:48,$FF
000088F4: D4                 JR      $8909
000088F5: 65 49 FF           NEIW    VV:49,$FF
000088F8: D0                 JR      $8909
000088F9: 40 10 87           CALL    $8710
000088FC: 01 48              LDAW    VV:48
000088FE: 10                 EXA     
000088FF: 01 49              LDAW    VV:49
00008901: 63 48              STAW    VV:48
00008903: 10                 EXA     
00008904: 63 49              STAW    VV:49
00008906: 40 10 87           CALL    $8710
00008909: A1                 POP     BC
0000890A: A0                 POP     VA
0000890B: B8                 RET     
0000890C: B1                 PUSH    BC
0000890D: B2                 PUSH    DE
0000890E: B3                 PUSH    HL
0000890F: 1C                 MOV     D,A
00008910: 01 48              LDAW    VV:48
00008912: 74 7C 00           EQI     D,$00
00008915: 01 49              LDAW    VV:49
00008917: 1A                 MOV     B,A
00008918: 01 4D              LDAW    VV:4D
0000891A: 63 54              STAW    VV:54
0000891C: 1B                 MOV     C,A
0000891D: B1                 PUSH    BC
0000891E: 6B 02              MVI     C,$02
00008920: 34 55 FF           LXI     HL,$FF55
00008923: 30 4D              DCRW    VV:4D
00008925: 65 4D FF           NEIW    VV:4D,$FF
00008928: D8                 JR      $8941
00008929: 40 27 87           CALL    $8727
0000892C: 60 FA              EQA     A,B
0000892E: D2                 JR      $8941
0000892F: 01 4D              LDAW    VV:4D
00008931: 3D                 STAX    (HL+)
00008932: 53                 DCR     C
00008933: EF                 JR      $8923
00008934: A1                 POP     BC
00008935: 0B                 MOV     A,C
00008936: 63 4D              STAW    VV:4D
00008938: 0C                 MOV     A,D
00008939: 6B 04              MVI     C,$04
0000893B: 40 4B 89           CALL    $894B
0000893E: 69 80              MVI     A,$80
00008940: C6                 JR      $8947
00008941: A1                 POP     BC
00008942: 0B                 MOV     A,C
00008943: 63 4D              STAW    VV:4D
00008945: 69 00              MVI     A,$00
00008947: A3                 POP     HL
00008948: A2                 POP     DE
00008949: A1                 POP     BC
0000894A: B8                 RET     
0000894B: B2                 PUSH    DE
0000894C: 64 02 01           MVI     PC,$01
0000894F: 70 2F 20 FF        LDED    $FF20
00008953: 70 2E 00 46        SDED    $4600
00008957: 70 2F 22 FF        LDED    $FF22
0000895B: 70 2E 02 46        SDED    $4602
0000895F: 70 2F 24 FF        LDED    $FF24
00008963: 70 2E 04 46        SDED    $4604
00008967: 01 64              LDAW    VV:64
00008969: 70 79 05 46        MOV     ($4605),A
0000896D: 64 02 00           MVI     PC,$00
00008970: 69 05              MVI     A,$05
00008972: 40 B8 8F           CALL    $8FB8
00008975: A2                 POP     DE
00008976: 01 4D              LDAW    VV:4D
00008978: 1D                 MOV     E,A
00008979: 44 A8 61           LXI     EA,$61A8
0000897C: 6A 03              MVI     B,$03
0000897E: 34 54 FF           LXI     HL,$FF54
00008981: 2D                 LDAX    (HL+)
00008982: 63 4D              STAW    VV:4D
00008984: 0C                 MOV     A,D
00008985: 40 A2 8A           CALL    $8AA2
00008988: 52                 DCR     B
00008989: F7                 JR      $8981
0000898A: 40 00 8A           CALL    $8A00
0000898D: 53                 DCR     C
0000898E: ED                 JR      $897C
0000898F: 6A 03              MVI     B,$03
00008991: 34 54 FF           LXI     HL,$FF54
00008994: 6B 00              MVI     C,$00
00008996: 2D                 LDAX    (HL+)
00008997: 63 4D              STAW    VV:4D
00008999: 69 FF              MVI     A,$FF
0000899B: 40 4D 87           CALL    $874D
0000899E: 52                 DCR     B
0000899F: F6                 JR      $8996
000089A0: 0D                 MOV     A,E
000089A1: 63 4D              STAW    VV:4D
000089A3: 71 53 00           MVIW    VV:53,$00
000089A6: 69 01              MVI     A,$01
000089A8: 40 3D 88           CALL    $883D
000089AB: 20 58              INRW    VV:58
000089AD: 00                 NOP     
000089AE: 71 5D 00           MVIW    VV:5D,$00
000089B1: 20 5C              INRW    VV:5C
000089B3: 00                 NOP     
000089B4: 75 5C 02           EQIW    VV:5C,$02
000089B7: D0                 JR      $89C8
000089B8: 20 42              INRW    VV:42
000089BA: 65 42 0A           NEIW    VV:42,$0A
000089BD: 71 42 09           MVIW    VV:42,$09
000089C0: 40 91 88           CALL    $8891
000089C3: 69 01              MVI     A,$01
000089C5: 40 3D 88           CALL    $883D
000089C8: 40 D2 8F           CALL    $8FD2
000089CB: 64 02 01           MVI     PC,$01
000089CE: 70 2F 04 46        LDED    $4604
000089D2: 70 2E 24 FF        SDED    $FF24
000089D6: 70 2F 02 46        LDED    $4602
000089DA: 70 2E 22 FF        SDED    $FF22
000089DE: 70 2F 00 46        LDED    $4600
000089E2: 70 2E 20 FF        SDED    $FF20
000089E6: 70 69 05 46        MOV     A,($4605)
000089EA: 64 02 00           MVI     PC,$00
000089ED: 07 80              ANI     A,$80
000089EF: 67 00              NEI     A,$00
000089F1: CA                 JR      $89FC
000089F2: 64 85 64           MVI     TMM,$64
000089F5: 64 0F FB           ANI     MKL,$FB
000089F8: 15 64 80           ORIW    VV:64,$80
000089FB: C3                 JR      $89FF
000089FC: 05 64 7F           ANIW    VV:64,$7F
000089FF: B8                 RET     
00008A00: B4                 PUSH    EA
00008A01: B3                 PUSH    HL
00008A02: 34 00 00           LXI     HL,$0000
00008A05: 00                 NOP     
00008A06: 00                 NOP     
00008A07: 00                 NOP     
00008A08: A9                 DCX     EA
00008A09: 74 FF              DEQ     EA,HL
00008A0B: F9                 JR      $8A05
00008A0C: A3                 POP     HL
00008A0D: A4                 POP     EA
00008A0E: B8                 RET     
00008A0F: 69 00              MVI     A,$00
00008A11: 40 A2 8A           CALL    $8AA2
00008A14: 65 49 FF           NEIW    VV:49,$FF
00008A17: C9                 JR      $8A21
00008A18: 69 01              MVI     A,$01
00008A1A: 20 44              INRW    VV:44
00008A1C: 40 A2 8A           CALL    $8AA2
00008A1F: 30 44              DCRW    VV:44
00008A21: 30 4D              DCRW    VV:4D
00008A23: 4E 27              JRE     $8A4C
00008A25: 20 4D              INRW    VV:4D
00008A27: 00                 NOP     
00008A28: 01 48              LDAW    VV:48
00008A2A: 6B 01              MVI     C,$01
00008A2C: 40 4D 87           CALL    $874D
00008A2F: 71 48 FF           MVIW    VV:48,$FF
00008A32: 65 49 FF           NEIW    VV:49,$FF
00008A35: CE                 JR      $8A44
00008A36: 20 44              INRW    VV:44
00008A38: 69 01              MVI     A,$01
00008A3A: 01 49              LDAW    VV:49
00008A3C: 6B 01              MVI     C,$01
00008A3E: 40 4D 87           CALL    $874D
00008A41: 71 49 FF           MVIW    VV:49,$FF
00008A44: 71 4D 0C           MVIW    VV:4D,$0C
00008A47: 71 44 03           MVIW    VV:44,$03
00008A4A: 4E 55              JRE     $8AA1
00008A4C: 40 27 87           CALL    $8727
00008A4F: 67 FF              NEI     A,$FF
00008A51: D3                 JR      $8A65
00008A52: 20 4D              INRW    VV:4D
00008A54: 01 48              LDAW    VV:48
00008A56: 6B 01              MVI     C,$01
00008A58: 40 4D 87           CALL    $874D
00008A5B: 69 00              MVI     A,$00
00008A5D: 40 0C 89           CALL    $890C
00008A60: 71 48 FF           MVIW    VV:48,$FF
00008A63: 30 4D              DCRW    VV:4D
00008A65: 65 49 FF           NEIW    VV:49,$FF
00008A68: 4E 23              JRE     $8A8D
00008A6A: 20 44              INRW    VV:44
00008A6C: 69 01              MVI     A,$01
00008A6E: 40 27 87           CALL    $8727
00008A71: 30 44              DCRW    VV:44
00008A73: 67 FF              NEI     A,$FF
00008A75: D7                 JR      $8A8D
00008A76: 20 4D              INRW    VV:4D
00008A78: 20 44              INRW    VV:44
00008A7A: 01 49              LDAW    VV:49
00008A7C: 6B 01              MVI     C,$01
00008A7E: 40 4D 87           CALL    $874D
00008A81: 69 01              MVI     A,$01
00008A83: 40 0C 89           CALL    $890C
00008A86: 71 49 FF           MVIW    VV:49,$FF
00008A89: 30 4D              DCRW    VV:4D
00008A8B: 30 44              DCRW    VV:44
00008A8D: 20 4D              INRW    VV:4D
00008A8F: 75 48 FF           EQIW    VV:48,$FF
00008A92: CE                 JR      $8AA1
00008A93: 65 49 FF           NEIW    VV:49,$FF
00008A96: 4F AC              JRE     $8A44
00008A98: 01 49              LDAW    VV:49
00008A9A: 63 48              STAW    VV:48
00008A9C: 71 49 FF           MVIW    VV:49,$FF
00008A9F: 20 44              INRW    VV:44
00008AA1: B8                 RET     
00008AA2: B0                 PUSH    VA
00008AA3: B1                 PUSH    BC
00008AA4: 10                 EXA     
00008AA5: 01 4D              LDAW    VV:4D
00008AA7: 1A                 MOV     B,A
00008AA8: 69 41              MVI     A,$41
00008AAA: 6B 05              MVI     C,$05
00008AAC: 60 E3              SUB     A,C
00008AAE: 52                 DCR     B
00008AAF: FC                 JR      $8AAC
00008AB0: 63 45              STAW    VV:45
00008AB2: 10                 EXA     
00008AB3: 40 B9 8A           CALL    $8AB9
00008AB6: A1                 POP     BC
00008AB7: A0                 POP     VA
00008AB8: B8                 RET     
00008AB9: B0                 PUSH    VA
00008ABA: B1                 PUSH    BC
00008ABB: B2                 PUSH    DE
00008ABC: B3                 PUSH    HL
00008ABD: 70 6A 48 FF        MOV     B,($FF48)
00008AC1: 77 00              EQI     A,$00
00008AC3: 70 6A 49 FF        MOV     B,($FF49)
00008AC7: 0A                 MOV     A,B
00008AC8: 67 FF              NEI     A,$FF
00008ACA: 4E 38              JRE     $8B04
00008ACC: 34 E9 98           LXI     HL,$98E9
00008ACF: 48 25              SLL     A
00008AD1: 1A                 MOV     B,A
00008AD2: AD                 LDAX    (HL+B)
00008AD3: 42                 INR     B
00008AD4: 1D                 MOV     E,A
00008AD5: AD                 LDAX    (HL+B)
00008AD6: 1C                 MOV     D,A
00008AD7: B2                 PUSH    DE
00008AD8: 01 45              LDAW    VV:45
00008ADA: 34 24 8D           LXI     HL,$8D24
00008ADD: 48 25              SLL     A
00008ADF: 1A                 MOV     B,A
00008AE0: AD                 LDAX    (HL+B)
00008AE1: 42                 INR     B
00008AE2: 1C                 MOV     D,A
00008AE3: 10                 EXA     
00008AE4: AD                 LDAX    (HL+B)
00008AE5: 1D                 MOV     E,A
00008AE6: A3                 POP     HL
00008AE7: 48 25              SLL     A
00008AE9: 1A                 MOV     B,A
00008AEA: AD                 LDAX    (HL+B)
00008AEB: 42                 INR     B
00008AEC: 1D                 MOV     E,A
00008AED: AD                 LDAX    (HL+B)
00008AEE: 1C                 MOV     D,A
00008AEF: B2                 PUSH    DE
00008AF0: 01 44              LDAW    VV:44
00008AF2: 34 A4 8D           LXI     HL,$8DA4
00008AF5: 1A                 MOV     B,A
00008AF6: AD                 LDAX    (HL+B)
00008AF7: 1D                 MOV     E,A
00008AF8: A3                 POP     HL
00008AF9: 10                 EXA     
00008AFA: 1C                 MOV     D,A
00008AFB: 41                 INR     A
00008AFC: 1A                 MOV     B,A
00008AFD: 0D                 MOV     A,E
00008AFE: 46 03              ADI     A,$03
00008B00: 1B                 MOV     C,A
00008B01: 40 00 B0           CALL    $B000
00008B04: A3                 POP     HL
00008B05: A2                 POP     DE
00008B06: A1                 POP     BC
00008B07: A0                 POP     VA
00008B08: B8                 RET     
00008B09: 40 97 8B           CALL    $8B97
00008B0C: 63 48              STAW    VV:48
00008B0E: 63 4A              STAW    VV:4A
00008B10: 40 97 8B           CALL    $8B97
00008B13: 63 49              STAW    VV:49
00008B15: 63 4B              STAW    VV:4B
00008B17: 71 44 08           MVIW    VV:44,$08
00008B1A: 71 45 04           MVIW    VV:45,$04
00008B1D: 69 00              MVI     A,$00
00008B1F: 40 B9 8A           CALL    $8AB9
00008B22: 20 44              INRW    VV:44
00008B24: 69 01              MVI     A,$01
00008B26: 40 B9 8A           CALL    $8AB9
00008B29: 40 D2 8E           CALL    $8ED2
00008B2C: 25 41 00           GTIW    VV:41,$00
00008B2F: CC                 JR      $8B3C
00008B30: 20 5D              INRW    VV:5D
00008B32: 75 5D 03           EQIW    VV:5D,$03
00008B35: C6                 JR      $8B3C
00008B36: 40 4C 8C           CALL    $8C4C
00008B39: 71 5D 00           MVIW    VV:5D,$00
00008B3C: 01 4A              LDAW    VV:4A
00008B3E: 1A                 MOV     B,A
00008B3F: 63 48              STAW    VV:48
00008B41: 01 4B              LDAW    VV:4B
00008B43: 1B                 MOV     C,A
00008B44: 63 49              STAW    VV:49
00008B46: 71 44 08           MVIW    VV:44,$08
00008B49: 71 45 04           MVIW    VV:45,$04
00008B4C: 69 00              MVI     A,$00
00008B4E: 40 B9 8A           CALL    $8AB9
00008B51: 69 01              MVI     A,$01
00008B53: 71 44 09           MVIW    VV:44,$09
00008B56: 40 B9 8A           CALL    $8AB9
00008B59: 40 97 8B           CALL    $8B97
00008B5C: 63 48              STAW    VV:48
00008B5E: 63 4A              STAW    VV:4A
00008B60: 40 97 8B           CALL    $8B97
00008B63: 63 49              STAW    VV:49
00008B65: 63 4B              STAW    VV:4B
00008B67: 71 44 08           MVIW    VV:44,$08
00008B6A: 71 45 04           MVIW    VV:45,$04
00008B6D: 69 00              MVI     A,$00
00008B6F: 40 B9 8A           CALL    $8AB9
00008B72: 71 44 09           MVIW    VV:44,$09
00008B75: 69 01              MVI     A,$01
00008B77: 40 B9 8A           CALL    $8AB9
00008B7A: 0A                 MOV     A,B
00008B7B: 63 48              STAW    VV:48
00008B7D: 0B                 MOV     A,C
00008B7E: 63 49              STAW    VV:49
00008B80: 71 44 03           MVIW    VV:44,$03
00008B83: 71 4D 0C           MVIW    VV:4D,$0C
00008B86: 69 00              MVI     A,$00
00008B88: 40 A2 8A           CALL    $8AA2
00008B8B: 69 01              MVI     A,$01
00008B8D: 71 44 04           MVIW    VV:44,$04
00008B90: 40 A2 8A           CALL    $8AA2
00008B93: 71 44 03           MVIW    VV:44,$03
00008B96: B8                 RET     
00008B97: B1                 PUSH    BC
00008B98: B4                 PUSH    EA
00008B99: 01 4C              LDAW    VV:4C
00008B9B: 48 C0              DMOV    EA,ECNT
00008B9D: 51                 DCR     A
00008B9E: FC                 JR      $8B9B
00008B9F: 09                 MOV     A,EAL
00008BA0: 1A                 MOV     B,A
00008BA1: 74 0A F8           ANI     B,$F8
00008BA4: 48 22              SLR     B
00008BA6: 48 22              SLR     B
00008BA8: 48 22              SLR     B
00008BAA: 60 92              XRA     A,B
00008BAC: 63 4C              STAW    VV:4C
00008BAE: 07 07              ANI     A,$07
00008BB0: 37 07              LTI     A,$07
00008BB2: E6                 JR      $8B99
00008BB3: A4                 POP     EA
00008BB4: A1                 POP     BC
00008BB5: B8                 RET     
00008BB6: B0                 PUSH    VA
00008BB7: B1                 PUSH    BC
00008BB8: B3                 PUSH    HL
00008BB9: 44 A8 61           LXI     EA,$61A8
00008BBC: 01 48              LDAW    VV:48
00008BBE: 1A                 MOV     B,A
00008BBF: 01 49              LDAW    VV:49
00008BC1: 1B                 MOV     C,A
00008BC2: B1                 PUSH    BC
00008BC3: 34 E3 8B           LXI     HL,$8BE3
00008BC6: 6A 03              MVI     B,$03
00008BC8: AD                 LDAX    (HL+B)
00008BC9: 63 48              STAW    VV:48
00008BCB: 69 00              MVI     A,$00
00008BCD: 40 A2 8A           CALL    $8AA2
00008BD0: 40 00 8A           CALL    $8A00
00008BD3: 40 A2 8A           CALL    $8AA2
00008BD6: 52                 DCR     B
00008BD7: F0                 JR      $8BC8
00008BD8: A1                 POP     BC
00008BD9: 0A                 MOV     A,B
00008BDA: 63 48              STAW    VV:48
00008BDC: 0B                 MOV     A,C
00008BDD: 63 49              STAW    VV:49
00008BDF: A3                 POP     HL
00008BE0: A1                 POP     BC
00008BE1: A0                 POP     VA
00008BE2: B8                 RET     
00008BE3: 08                 MOV     A,EAH
00008BE4: 05 00 07           ANIW    VV:00,$07
00008BE7: 24 00 00           LXI     DE,$0000
00008BEA: 14 2A 07           LXI     BC,$072A
00008BED: 40 C0 93           CALL    $93C0
00008BF0: 34 74 A7           LXI     HL,$A774
00008BF3: 24 00 00           LXI     DE,$0000
00008BF6: 14 3C 07           LXI     BC,$073C
00008BF9: 40 D2 AF           CALL    $AFD2
00008BFC: 01 4D              LDAW    VV:4D
00008BFE: 1A                 MOV     B,A
00008BFF: 01 44              LDAW    VV:44
00008C01: 1B                 MOV     C,A
00008C02: B1                 PUSH    BC
00008C03: 01 48              LDAW    VV:48
00008C05: B0                 PUSH    VA
00008C06: 71 4D 0A           MVIW    VV:4D,$0A
00008C09: 71 44 07           MVIW    VV:44,$07
00008C0C: 40 27 87           CALL    $8727
00008C0F: 63 48              STAW    VV:48
00008C11: 69 00              MVI     A,$00
00008C13: 40 A2 8A           CALL    $8AA2
00008C16: 30 44              DCRW    VV:44
00008C18: F3                 JR      $8C0C
00008C19: 71 44 07           MVIW    VV:44,$07
00008C1C: 30 4D              DCRW    VV:4D
00008C1E: ED                 JR      $8C0C
00008C1F: A0                 POP     VA
00008C20: 63 48              STAW    VV:48
00008C22: A1                 POP     BC
00008C23: 0A                 MOV     A,B
00008C24: 63 4D              STAW    VV:4D
00008C26: 0B                 MOV     A,C
00008C27: 63 44              STAW    VV:44
00008C29: B8                 RET     
00008C2A: B1                 PUSH    BC
00008C2B: B3                 PUSH    HL
00008C2C: 34 00 47           LXI     HL,$4700
00008C2F: 6B 07              MVI     C,$07
00008C31: 6A 06              MVI     B,$06
00008C33: 64 02 01           MVI     PC,$01
00008C36: AD                 LDAX    (HL+B)
00008C37: 42                 INR     B
00008C38: BD                 STAX    (HL+B)
00008C39: 52                 DCR     B
00008C3A: 52                 DCR     B
00008C3B: FA                 JR      $8C36
00008C3C: 74 27 0D           ADINC   L,$0D
00008C3F: 74 56 00           ACI     H,$00
00008C42: 6A 06              MVI     B,$06
00008C44: 53                 DCR     C
00008C45: F0                 JR      $8C36
00008C46: 64 02 00           MVI     PC,$00
00008C49: A3                 POP     HL
00008C4A: A1                 POP     BC
00008C4B: B8                 RET     
00008C4C: 6A 07              MVI     B,$07
00008C4E: 34 00 47           LXI     HL,$4700
00008C51: 6B 07              MVI     C,$07
00008C53: 64 02 01           MVI     PC,$01
00008C56: AD                 LDAX    (HL+B)
00008C57: 77 FF              EQI     A,$FF
00008C59: 4E 30              JRE     $8C8B
00008C5B: 74 27 0D           ADINC   L,$0D
00008C5E: 74 56 00           ACI     H,$00
00008C61: 53                 DCR     C
00008C62: F3                 JR      $8C56
00008C63: 64 02 00           MVI     PC,$00
00008C66: 69 06              MVI     A,$06
00008C68: 40 65 8F           CALL    $8F65
00008C6B: 40 2A 8C           CALL    $8C2A
00008C6E: 6B 07              MVI     C,$07
00008C70: 34 00 47           LXI     HL,$4700
00008C73: 64 02 01           MVI     PC,$01
00008C76: 40 97 8B           CALL    $8B97
00008C79: 70 EB              NEAX    (HL)
00008C7B: FA                 JR      $8C76
00008C7C: 3B                 STAX    (HL)
00008C7D: 74 27 0D           ADINC   L,$0D
00008C80: 74 56 00           ACI     H,$00
00008C83: 53                 DCR     C
00008C84: F1                 JR      $8C76
00008C85: 64 02 00           MVI     PC,$00
00008C88: 40 E7 8B           CALL    $8BE7
00008C8B: B8                 RET     
00008C8C: 40 54 AB           CALL    $AB54
00008C8F: 44 50 C3           LXI     EA,$C350
00008C92: 34 CC 8C           LXI     HL,$8CCC
00008C95: 40 BD 8C           CALL    $8CBD
00008C98: 34 DA 8C           LXI     HL,$8CDA
00008C9B: 40 BD 8C           CALL    $8CBD
00008C9E: 34 E7 8C           LXI     HL,$8CE7
00008CA1: 40 BD 8C           CALL    $8CBD
00008CA4: 34 F6 8C           LXI     HL,$8CF6
00008CA7: 40 BD 8C           CALL    $8CBD
00008CAA: 34 06 8D           LXI     HL,$8D06
00008CAD: 40 BD 8C           CALL    $8CBD
00008CB0: 34 16 8D           LXI     HL,$8D16
00008CB3: 40 BD 8C           CALL    $8CBD
00008CB6: 40 D2 8E           CALL    $8ED2
00008CB9: 54 BB 87           JMP     $87BB
00008CBC: B8                 RET     
00008CBD: 6A 00              MVI     B,$00
00008CBF: 24 01 07           LXI     DE,$0701
00008CC2: 40 8C 93           CALL    $938C
00008CC5: 40 00 8A           CALL    $8A00
00008CC8: 40 90 83           CALL    $8390
00008CCB: B8                 RET     
00008CCC: 43                 INR     C
00008CCD: 4F 4E              JRE     $8C1D
00008CCF: 46 49              ADI     A,$49
00008CD1: 47 55              ONI     A,$55
00008CD3: 52                 DCR     B
00008CD4: 41                 INR     A
00008CD5: 54 49 4F           JMP     $4F49
00008CD8: 4E 24              JRE     $8CFE
00008CDA: 59 4F              BIT     1,VV:4F
00008CDC: 55 20 48           OFFIW   VV:20,$48
00008CDF: 41                 INR     A
00008CE0: 56 45              ACI     A,$45
00008CE2: 20 57              INRW    VV:57
00008CE4: 4F 4E              JRE     $8C34
00008CE6: 24 41 46           LXI     DE,$4641
00008CE9: 54 45 52           JMP     $5245
00008CEC: 20 54              INRW    VV:54
00008CEE: 48 49              SKIT    FSR
00008CF0: 53                 DCR     C
00008CF1: 20 57              INRW    VV:57
00008CF3: 41                 INR     A
00008CF4: 52                 DCR     B
00008CF5: 24 4E 4F           LXI     DE,$4F4E
00008CF8: 20 4F              INRW    VV:4F
00008CFA: 4E 45              JRE     $8D41
00008CFC: 20 43              INRW    VV:43
00008CFE: 41                 INR     A
00008CFF: 4E 20              JRE     $8D21
00008D01: 50                 EXH     
00008D02: 4C 41              illegal 
00008D04: 59 24              BIT     1,VV:24
00008D06: 42                 INR     B
00008D07: 45 54 54           ONIW    VV:54,$54
00008D0A: 45 52 20           ONIW    VV:52,$20
00008D0D: 54 48 41           JMP     $4148
00008D10: 4E 20              JRE     $8D32
00008D12: 59 4F              BIT     1,VV:4F
00008D14: 55 24 49           OFFIW   VV:24,$49
00008D17: 4E 20              JRE     $8D39
00008D19: 42                 INR     B
00008D1A: 55 42 42           OFFIW   VV:42,$42
00008D1D: 4C 45              illegal 
00008D1F: 20 42              INRW    VV:42
00008D21: 4F 59              JRE     $8C7C
00008D23: 24 00 00           LXI     DE,$0000
00008D26: 00                 NOP     
00008D27: 01 00              LDAW    VV:00
00008D29: 02                 INX     SP
00008D2A: 00                 NOP     
00008D2B: 03                 DCX     SP
00008D2C: 00                 NOP     
00008D2D: 04 00 05           LXI     SP,$0500
00008D30: 00                 NOP     
00008D31: 06                 illegal 
00008D32: 00                 NOP     
00008D33: 07 01              ANI     A,$01
00008D35: 00                 NOP     
00008D36: 01 01              LDAW    VV:01
00008D38: 01 02              LDAW    VV:02
00008D3A: 01 03              LDAW    VV:03
00008D3C: 01 04              LDAW    VV:04
00008D3E: 01 05              LDAW    VV:05
00008D40: 01 06              LDAW    VV:06
00008D42: 01 07              LDAW    VV:07
00008D44: 02                 INX     SP
00008D45: 00                 NOP     
00008D46: 02                 INX     SP
00008D47: 01 02              LDAW    VV:02
00008D49: 02                 INX     SP
00008D4A: 02                 INX     SP
00008D4B: 03                 DCX     SP
00008D4C: 02                 INX     SP
00008D4D: 04 02 05           LXI     SP,$0502
00008D50: 02                 INX     SP
00008D51: 06                 illegal 
00008D52: 02                 INX     SP
00008D53: 07 03              ANI     A,$03
00008D55: 00                 NOP     
00008D56: 03                 DCX     SP
00008D57: 01 03              LDAW    VV:03
00008D59: 02                 INX     SP
00008D5A: 03                 DCX     SP
00008D5B: 03                 DCX     SP
00008D5C: 03                 DCX     SP
00008D5D: 04 03 05           LXI     SP,$0503
00008D60: 03                 DCX     SP
00008D61: 06                 illegal 
00008D62: 03                 DCX     SP
00008D63: 07 04              ANI     A,$04
00008D65: 00                 NOP     
00008D66: 04 01 04           LXI     SP,$0401
00008D69: 02                 INX     SP
00008D6A: 04 03 04           LXI     SP,$0403
00008D6D: 04 04 05           LXI     SP,$0504
00008D70: 04 06 04           LXI     SP,$0406
00008D73: 07 05              ANI     A,$05
00008D75: 00                 NOP     
00008D76: 05 01 05           ANIW    VV:01,$05
00008D79: 02                 INX     SP
00008D7A: 05 03 05           ANIW    VV:03,$05
00008D7D: 04 05 05           LXI     SP,$0505
00008D80: 05 06 05           ANIW    VV:06,$05
00008D83: 07 06              ANI     A,$06
00008D85: 00                 NOP     
00008D86: 06                 illegal 
00008D87: 01 06              LDAW    VV:06
00008D89: 02                 INX     SP
00008D8A: 06                 illegal 
00008D8B: 03                 DCX     SP
00008D8C: 06                 illegal 
00008D8D: 04 06 05           LXI     SP,$0506
00008D90: 06                 illegal 
00008D91: 06                 illegal 
00008D92: 06                 illegal 
00008D93: 07 07              ANI     A,$07
00008D95: 00                 NOP     
00008D96: 07 01              ANI     A,$01
00008D98: 07 02              ANI     A,$02
00008D9A: 07 03              ANI     A,$03
00008D9C: 07 04              ANI     A,$04
00008D9E: 07 05              ANI     A,$05
00008DA0: 07 06              ANI     A,$06
00008DA2: 07 07              ANI     A,$07
00008DA4: 01 06              LDAW    VV:06
00008DA6: 0B                 MOV     A,C
00008DA7: 10                 EXA     
00008DA8: 15 1A 1F           ORIW    VV:1A,$1F
00008DAB: 24 30 35           LXI     DE,$3530
00008DAE: 50                 EXH     
00008DAF: 41                 INR     A
00008DB0: 55 53 45           OFFIW   VV:53,$45
00008DB3: 44 24 FF           LXI     EA,$FF24
00008DB6: FF                 JR      $8DB6
00008DB7: FF                 JR      $8DB7
00008DB8: FF                 JR      $8DB8
00008DB9: FF                 JR      $8DB9
00008DBA: FF                 JR      $8DBA
00008DBB: AF 7F              LDAX    (HL+$7F)
00008DBD: 4F 1F              JRE     $8CDE
00008DBF: 00                 NOP     
00008DC0: 00                 NOP     
00008DC1: 00                 NOP     
00008DC2: 00                 NOP     
00008DC3: 00                 NOP     
00008DC4: 0F                 MOV     A,L
00008DC5: 19                 MOV     EAL,A
00008DC6: 23                 DCX     DE
00008DC7: 2D                 LDAX    (HL+)
00008DC8: 37 FF              LTI     A,$FF
00008DCA: FF                 JR      $8DCA
00008DCB: FF                 JR      $8DCB
00008DCC: FF                 JR      $8DCC
00008DCD: FF                 JR      $8DCD
00008DCE: AF 7F              LDAX    (HL+$7F)
00008DD0: 4F 1F              JRE     $8CF1
00008DD2: 0F                 MOV     A,L
00008DD3: 00                 NOP     
00008DD4: 00                 NOP     
00008DD5: 00                 NOP     
00008DD6: 00                 NOP     
00008DD7: 00                 NOP     
00008DD8: 19                 MOV     EAL,A
00008DD9: 23                 DCX     DE
00008DDA: 2D                 LDAX    (HL+)
00008DDB: 37 41              LTI     A,$41
00008DDD: 40 31 8E           CALL    $8E31
00008DE0: 69 00              MVI     A,$00
00008DE2: B0                 PUSH    VA
00008DE3: 24 69 98           LXI     DE,$9869
00008DE6: 60 25              ADDNC   E,A
00008DE8: 74 54 00           ACI     D,$00
00008DEB: 2C                 LDAX    (DE+)
00008DEC: 1F                 MOV     L,A
00008DED: 2A                 LDAX    (DE)
00008DEE: 1E                 MOV     H,A
00008DEF: 24 30 01           LXI     DE,$0130
00008DF2: 14 36 01           LXI     BC,$0136
00008DF5: 40 62 AB           CALL    $AB62
00008DF8: 69 80              MVI     A,$80
00008DFA: 14 FF FF           LXI     BC,$FFFF
00008DFD: 52                 DCR     B
00008DFE: FE                 JR      $8DFD
00008DFF: 51                 DCR     A
00008E00: F9                 JR      $8DFA
00008E01: A0                 POP     VA
00008E02: 26 02              ADINC   A,$02
00008E04: 00                 NOP     
00008E05: 77 08              EQI     A,$08
00008E07: 4F D9              JRE     $8DE2
00008E09: 69 06              MVI     A,$06
00008E0B: B0                 PUSH    VA
00008E0C: 24 69 98           LXI     DE,$9869
00008E0F: 60 25              ADDNC   E,A
00008E11: 74 54 00           ACI     D,$00
00008E14: 2C                 LDAX    (DE+)
00008E15: 1F                 MOV     L,A
00008E16: 2A                 LDAX    (DE)
00008E17: 1E                 MOV     H,A
00008E18: 24 30 01           LXI     DE,$0130
00008E1B: 14 36 01           LXI     BC,$0136
00008E1E: 40 62 AB           CALL    $AB62
00008E21: 69 80              MVI     A,$80
00008E23: 14 FF FF           LXI     BC,$FFFF
00008E26: 52                 DCR     B
00008E27: FE                 JR      $8E26
00008E28: 51                 DCR     A
00008E29: F9                 JR      $8E23
00008E2A: A0                 POP     VA
00008E2B: 36 02              SUINB   A,$02
00008E2D: C2                 JR      $8E30
00008E2E: 4F DB              JRE     $8E0B
00008E30: B8                 RET     
00008E31: B3                 PUSH    HL
00008E32: 71 69 04           MVIW    VV:69,$04
00008E35: 34 B1 94           LXI     HL,$94B1
00008E38: 70 3E 6A FF        SHLD    $FF6A
00008E3C: 34 EE 94           LXI     HL,$94EE
00008E3F: 70 3E 6C FF        SHLD    $FF6C
00008E43: 34 2B 95           LXI     HL,$952B
00008E46: 70 3E 6E FF        SHLD    $FF6E
00008E4A: 34 68 95           LXI     HL,$9568
00008E4D: 70 3E 70 FF        SHLD    $FF70
00008E51: 34 A5 95           LXI     HL,$95A5
00008E54: 70 3E 72 FF        SHLD    $FF72
00008E58: 40 5D 8E           CALL    $8E5D
00008E5B: A3                 POP     HL
00008E5C: B8                 RET     
00008E5D: 6D 35              MVI     E,$35
00008E5F: 6B 3A              MVI     C,$3A
00008E61: B1                 PUSH    BC
00008E62: B2                 PUSH    DE
00008E63: A2                 POP     DE
00008E64: A1                 POP     BC
00008E65: 40 82 8E           CALL    $8E82
00008E68: B1                 PUSH    BC
00008E69: B2                 PUSH    DE
00008E6A: 69 50              MVI     A,$50
00008E6C: 14 FF FF           LXI     BC,$FFFF
00008E6F: 52                 DCR     B
00008E70: FE                 JR      $8E6F
00008E71: 51                 DCR     A
00008E72: F9                 JR      $8E6C
00008E73: A2                 POP     DE
00008E74: 74 65 02           SUI     E,$02
00008E77: B2                 PUSH    DE
00008E78: 74 3D 02           LTI     E,$02
00008E7B: E7                 JR      $8E63
00008E7C: 40 82 8E           CALL    $8E82
00008E7F: A2                 POP     DE
00008E80: A1                 POP     BC
00008E81: B8                 RET     
00008E82: 6A 00              MVI     B,$00
00008E84: 6C 00              MVI     D,$00
00008E86: B1                 PUSH    BC
00008E87: B2                 PUSH    DE
00008E88: 70 3F 6A FF        LHLD    $FF6A
00008E8C: 40 62 AB           CALL    $AB62
00008E8F: A2                 POP     DE
00008E90: A1                 POP     BC
00008E91: 6A 01              MVI     B,$01
00008E93: 6C 01              MVI     D,$01
00008E95: B1                 PUSH    BC
00008E96: B2                 PUSH    DE
00008E97: 70 3F 6C FF        LHLD    $FF6C
00008E9B: 40 62 AB           CALL    $AB62
00008E9E: A2                 POP     DE
00008E9F: A1                 POP     BC
00008EA0: 6A 02              MVI     B,$02
00008EA2: 6C 02              MVI     D,$02
00008EA4: B1                 PUSH    BC
00008EA5: B2                 PUSH    DE
00008EA6: 70 3F 6E FF        LHLD    $FF6E
00008EAA: 40 62 AB           CALL    $AB62
00008EAD: A2                 POP     DE
00008EAE: A1                 POP     BC
00008EAF: 6A 03              MVI     B,$03
00008EB1: 6C 03              MVI     D,$03
00008EB3: B1                 PUSH    BC
00008EB4: B2                 PUSH    DE
00008EB5: 70 3F 70 FF        LHLD    $FF70
00008EB9: 40 62 AB           CALL    $AB62
00008EBC: 75 69 04           EQIW    VV:69,$04
00008EBF: CF                 JR      $8ECF
00008EC0: A2                 POP     DE
00008EC1: A1                 POP     BC
00008EC2: 6A 04              MVI     B,$04
00008EC4: 6C 04              MVI     D,$04
00008EC6: B1                 PUSH    BC
00008EC7: B2                 PUSH    DE
00008EC8: 70 3F 72 FF        LHLD    $FF72
00008ECC: 40 62 AB           CALL    $AB62
00008ECF: A2                 POP     DE
00008ED0: A1                 POP     BC
00008ED1: B8                 RET     
00008ED2: B1                 PUSH    BC
00008ED3: B2                 PUSH    DE
00008ED4: 6C 02              MVI     D,$02
00008ED6: 14 FF FF           LXI     BC,$FFFF
00008ED9: 00                 NOP     
00008EDA: 53                 DCR     C
00008EDB: CA                 JR      $8EE6
00008EDC: 52                 DCR     B
00008EDD: C8                 JR      $8EE6
00008EDE: 74 34 01           SUINB   D,$01
00008EE1: C1                 JR      $8EE3
00008EE2: C3                 JR      $8EE6
00008EE3: 69 FF              MVI     A,$FF
00008EE5: DC                 JR      $8F02
00008EE6: 4C C0              MOV     A,PA
00008EE8: 77 FF              EQI     A,$FF
00008EEA: C5                 JR      $8EF0
00008EEB: 4C C0              MOV     A,PA
00008EED: 67 FF              NEI     A,$FF
00008EEF: E9                 JR      $8ED9
00008EF0: 10                 EXA     
00008EF1: 40 1A 8F           CALL    $8F1A
00008EF4: 4C C0              MOV     A,PA
00008EF6: 77 FF              EQI     A,$FF
00008EF8: FB                 JR      $8EF4
00008EF9: 10                 EXA     
00008EFA: 57 40              OFFI    A,$40
00008EFC: C5                 JR      $8F02
00008EFD: 40 05 8F           CALL    $8F05
00008F00: 69 FF              MVI     A,$FF
00008F02: A2                 POP     DE
00008F03: A1                 POP     BC
00008F04: B8                 RET     
00008F05: B0                 PUSH    VA
00008F06: 01 64              LDAW    VV:64
00008F08: 16 01              XRI     A,$01
00008F0A: 63 64              STAW    VV:64
00008F0C: 07 01              ANI     A,$01
00008F0E: 4D C1              MOV     PB,A
00008F10: 01 25              LDAW    VV:25
00008F12: 16 10              XRI     A,$10
00008F14: 63 25              STAW    VV:25
00008F16: 4D D1              MOV     MCC,A
00008F18: A0                 POP     VA
00008F19: B8                 RET     
00008F1A: B0                 PUSH    VA
00008F1B: 70 2F 20 FF        LDED    $FF20
00008F1F: B2                 PUSH    DE
00008F20: 70 2F 22 FF        LDED    $FF22
00008F24: B2                 PUSH    DE
00008F25: 70 2F 24 FF        LDED    $FF24
00008F29: B2                 PUSH    DE
00008F2A: 01 64              LDAW    VV:64
00008F2C: B0                 PUSH    VA
00008F2D: 24 50 94           LXI     DE,$9450
00008F30: 70 2E 20 FF        SDED    $FF20
00008F34: 40 A4 90           CALL    $90A4
00008F37: 01 64              LDAW    VV:64
00008F39: 07 80              ANI     A,$80
00008F3B: 77 00              EQI     A,$00
00008F3D: F9                 JR      $8F37
00008F3E: 40 D2 8F           CALL    $8FD2
00008F41: A0                 POP     VA
00008F42: A2                 POP     DE
00008F43: 70 2E 24 FF        SDED    $FF24
00008F47: A2                 POP     DE
00008F48: 70 2E 22 FF        SDED    $FF22
00008F4C: A2                 POP     DE
00008F4D: 70 2E 20 FF        SDED    $FF20
00008F51: 07 80              ANI     A,$80
00008F53: 67 00              NEI     A,$00
00008F55: CA                 JR      $8F60
00008F56: 64 85 64           MVI     TMM,$64
00008F59: 64 0F FB           ANI     MKL,$FB
00008F5C: 15 64 80           ORIW    VV:64,$80
00008F5F: C3                 JR      $8F63
00008F60: 05 64 7F           ANIW    VV:64,$7F
00008F63: A0                 POP     VA
00008F64: B8                 RET     
00008F65: B0                 PUSH    VA
00008F66: 70 2F 20 FF        LDED    $FF20
00008F6A: B2                 PUSH    DE
00008F6B: 70 2F 22 FF        LDED    $FF22
00008F6F: B2                 PUSH    DE
00008F70: 70 2F 24 FF        LDED    $FF24
00008F74: B2                 PUSH    DE
00008F75: 1A                 MOV     B,A
00008F76: 01 64              LDAW    VV:64
00008F78: B0                 PUSH    VA
00008F79: 48 26              SLL     B
00008F7B: 34 49 98           LXI     HL,$9849
00008F7E: AD                 LDAX    (HL+B)
00008F7F: 1D                 MOV     E,A
00008F80: 42                 INR     B
00008F81: AD                 LDAX    (HL+B)
00008F82: 1C                 MOV     D,A
00008F83: 70 2E 20 FF        SDED    $FF20
00008F87: 40 A4 90           CALL    $90A4
00008F8A: 01 64              LDAW    VV:64
00008F8C: 07 80              ANI     A,$80
00008F8E: 77 00              EQI     A,$00
00008F90: F9                 JR      $8F8A
00008F91: 40 D2 8F           CALL    $8FD2
00008F94: A0                 POP     VA
00008F95: A2                 POP     DE
00008F96: 70 2E 24 FF        SDED    $FF24
00008F9A: A2                 POP     DE
00008F9B: 70 2E 22 FF        SDED    $FF22
00008F9F: A2                 POP     DE
00008FA0: 70 2E 20 FF        SDED    $FF20
00008FA4: 07 80              ANI     A,$80
00008FA6: 67 00              NEI     A,$00
00008FA8: CA                 JR      $8FB3
00008FA9: 64 85 64           MVI     TMM,$64
00008FAC: 64 0F FB           ANI     MKL,$FB
00008FAF: 15 64 80           ORIW    VV:64,$80
00008FB2: C3                 JR      $8FB6
00008FB3: 05 64 7F           ANIW    VV:64,$7F
00008FB6: A0                 POP     VA
00008FB7: B8                 RET     
00008FB8: B2                 PUSH    DE
00008FB9: B3                 PUSH    HL
00008FBA: 34 49 98           LXI     HL,$9849
00008FBD: 48 25              SLL     A
00008FBF: 60 27              ADDNC   L,A
00008FC1: 74 56 00           ACI     H,$00
00008FC4: 2D                 LDAX    (HL+)
00008FC5: 1D                 MOV     E,A
00008FC6: 2B                 LDAX    (HL)
00008FC7: 1C                 MOV     D,A
00008FC8: 70 2E 20 FF        SDED    $FF20
00008FCC: 40 A4 90           CALL    $90A4
00008FCF: A3                 POP     HL
00008FD0: A2                 POP     DE
00008FD1: B8                 RET     
00008FD2: B2                 PUSH    DE
00008FD3: 24 DF 8F           LXI     DE,$8FDF
00008FD6: 70 2E 20 FF        SDED    $FF20
00008FDA: 40 A4 90           CALL    $90A4
00008FDD: A2                 POP     DE
00008FDE: B8                 RET     
00008FDF: 01 01              LDAW    VV:01
00008FE1: 00                 NOP     
00008FE2: 00                 NOP     
00008FE3: 00                 NOP     
00008FE4: 00                 NOP     
00008FE5: BA                 DI      
00008FE6: B0                 PUSH    VA
00008FE7: 01 67              LDAW    VV:67
00008FE9: 63 62              STAW    VV:62
00008FEB: 01 68              LDAW    VV:68
00008FED: 63 63              STAW    VV:63
00008FEF: 63 66              STAW    VV:66
00008FF1: 71 65 00           MVIW    VV:65,$00
00008FF4: A0                 POP     VA
00008FF5: AA                 EI      
00008FF6: B8                 RET     
00008FF7: BA                 DI      
00008FF8: B0                 PUSH    VA
00008FF9: B1                 PUSH    BC
00008FFA: 44 30 75           LXI     EA,$7530
00008FFD: 01 40              LDAW    VV:40
00008FFF: 65 40 01           NEIW    VV:40,$01
00009002: C8                 JR      $900B
00009003: 1A                 MOV     B,A
00009004: 34 88 13           LXI     HL,$1388
00009007: 74 E7              DSUB    EA,HL
00009009: 52                 DCR     B
0000900A: FC                 JR      $9007
0000900B: 48 D3              DMOV    ETM1,EA
0000900D: 01 67              LDAW    VV:67
0000900F: 63 62              STAW    VV:62
00009011: 01 68              LDAW    VV:68
00009013: 63 63              STAW    VV:63
00009015: 63 66              STAW    VV:66
00009017: 71 65 00           MVIW    VV:65,$00
0000901A: 01 64              LDAW    VV:64
0000901C: 16 40              XRI     A,$40
0000901E: 63 64              STAW    VV:64
00009020: 07 40              ANI     A,$40
00009022: 27 00              GTI     A,$00
00009024: C4                 JR      $9029
00009025: 64 1F 40           ORI     MKL,$40
00009028: C4                 JR      $902D
00009029: 64 0F BF           ANI     MKL,$BF
0000902C: AA                 EI      
0000902D: A1                 POP     BC
0000902E: A0                 POP     VA
0000902F: B8                 RET     
00009030: 69 00              MVI     A,$00
00009032: 4D CC              MOV     ETMM,A
00009034: 4D CB              MOV     EOM,A
00009036: 70 79 62 FF        MOV     ($FF62),A
0000903A: 70 79 63 FF        MOV     ($FF63),A
0000903E: 44 85 1A           LXI     EA,$1A85
00009041: 48 D2              DMOV    ETM0,EA
00009043: 44 50 C3           LXI     EA,$C350
00009046: 48 D3              DMOV    ETM1,EA
00009048: 69 0C              MVI     A,$0C
0000904A: 4D CC              MOV     ETMM,A
0000904C: 34 8F 90           LXI     HL,$908F
0000904F: 70 3E 2E FF        SHLD    $FF2E
00009053: 34 D8 90           LXI     HL,$90D8
00009056: 70 3E 2B FF        SHLD    $FF2B
0000905A: 69 54              MVI     A,$54
0000905C: 70 79 2D FF        MOV     ($FF2D),A
00009060: 70 79 2A FF        MOV     ($FF2A),A
00009064: 64 0F FF           ANI     MKL,$FF
00009067: 69 FF              MVI     A,$FF
00009069: 4D D2              MOV     MA,A
0000906B: 63 74              STAW    VV:74
0000906D: 69 40              MVI     A,$40
0000906F: 63 64              STAW    VV:64
00009071: 69 F0              MVI     A,$F0
00009073: 70 79 25 FF        MOV     ($FF25),A
00009077: 69 00              MVI     A,$00
00009079: 4D D3              MOV     MB,A
0000907B: 64 01 00           MVI     PB,$00
0000907E: 69 10              MVI     A,$10
00009080: 4D D1              MOV     MCC,A
00009082: 63 25              STAW    VV:25
00009084: 71 67 0A           MVIW    VV:67,$0A
00009087: 71 68 0A           MVIW    VV:68,$0A
0000908A: 71 75 00           MVIW    VV:75,$00
0000908D: AA                 EI      
0000908E: B8                 RET     
0000908F: B0                 PUSH    VA
00009090: 30 62              DCRW    VV:62
00009092: CE                 JR      $90A1
00009093: 01 67              LDAW    VV:67
00009095: 63 62              STAW    VV:62
00009097: 30 63              DCRW    VV:63
00009099: C7                 JR      $90A1
0000909A: 01 68              LDAW    VV:68
0000909C: 63 63              STAW    VV:63
0000909E: 71 65 80           MVIW    VV:65,$80
000090A1: A0                 POP     VA
000090A2: AA                 EI      
000090A3: 62                 RETI    
000090A4: B0                 PUSH    VA
000090A5: B3                 PUSH    HL
000090A6: B2                 PUSH    DE
000090A7: 01 64              LDAW    VV:64
000090A9: 17 80              ORI     A,$80
000090AB: 63 64              STAW    VV:64
000090AD: 68 FF              MVI     V,$FF
000090AF: 64 85 F4           MVI     TMM,$F4
000090B2: 24 D8 90           LXI     DE,$90D8
000090B5: 70 2E 2B FF        SDED    $FF2B
000090B9: 70 2F 20 FF        LDED    $FF20
000090BD: 2C                 LDAX    (DE+)
000090BE: 4D DB              MOV     TM1,A
000090C0: 2C                 LDAX    (DE+)
000090C1: 4D DA              MOV     TM0,A
000090C3: 2C                 LDAX    (DE+)
000090C4: 63 24              STAW    VV:24
000090C6: 64 85 64           MVI     TMM,$64
000090C9: 70 2E 22 FF        SDED    $FF22
000090CD: 64 09 FE           ANI     PB,$FE
000090D0: 64 0F FB           ANI     MKL,$FB
000090D3: A2                 POP     DE
000090D4: A3                 POP     HL
000090D5: A0                 POP     VA
000090D6: AA                 EI      
000090D7: B8                 RET     
000090D8: B0                 PUSH    VA
000090D9: B2                 PUSH    DE
000090DA: B1                 PUSH    BC
000090DB: 64 09 FE           ANI     PB,$FE
000090DE: 68 FF              MVI     V,$FF
000090E0: 30 24              DCRW    VV:24
000090E2: 4E 24              JRE     $9108
000090E4: 69 F4              MVI     A,$F4
000090E6: 4D CD              MOV     TMM,A
000090E8: 70 2F 22 FF        LDED    $FF22
000090EC: 2C                 LDAX    (DE+)
000090ED: 67 00              NEI     A,$00
000090EF: DD                 JR      $910D
000090F0: 67 FF              NEI     A,$FF
000090F2: 4E 34              JRE     $9128
000090F4: 4D DB              MOV     TM1,A
000090F6: 2C                 LDAX    (DE+)
000090F7: 67 00              NEI     A,$00
000090F9: 4E 22              JRE     $911D
000090FB: 4D DA              MOV     TM0,A
000090FD: 2C                 LDAX    (DE+)
000090FE: 63 24              STAW    VV:24
00009100: 70 2E 22 FF        SDED    $FF22
00009104: 69 64              MVI     A,$64
00009106: 4D CD              MOV     TMM,A
00009108: A1                 POP     BC
00009109: A2                 POP     DE
0000910A: A0                 POP     VA
0000910B: AA                 EI      
0000910C: 62                 RETI    
0000910D: 64 85 F4           MVI     TMM,$F4
00009110: 64 1F 04           ORI     MKL,$04
00009113: 01 64              LDAW    VV:64
00009115: 07 7F              ANI     A,$7F
00009117: 63 64              STAW    VV:64
00009119: 64 19 01           ORI     PB,$01
0000911C: EB                 JR      $9108
0000911D: 64 85 27           MVI     TMM,$27
00009120: 2C                 LDAX    (DE+)
00009121: 63 24              STAW    VV:24
00009123: 70 2E 22 FF        SDED    $FF22
00009127: E0                 JR      $9108
00009128: 70 2F 20 FF        LDED    $FF20
0000912C: 70 2E 22 FF        SDED    $FF22
00009130: 4F B2              JRE     $90E4
00009132: B0                 PUSH    VA
00009133: 34 F9 47           LXI     HL,$47F9
00009136: 48 25              SLL     A
00009138: 60 27              ADDNC   L,A
0000913A: 74 56 00           ACI     H,$00
0000913D: 64 02 01           MVI     PC,$01
00009140: 0D                 MOV     A,E
00009141: 3D                 STAX    (HL+)
00009142: 0C                 MOV     A,D
00009143: 3B                 STAX    (HL)
00009144: 64 02 00           MVI     PC,$00
00009147: 40 54 AB           CALL    $AB54
0000914A: 6A 00              MVI     B,$00
0000914C: 24 09 01           LXI     DE,$0109
0000914F: 34 56 94           LXI     HL,$9456
00009152: 40 8C 93           CALL    $938C
00009155: 24 0A 02           LXI     DE,$020A
00009158: 34 62 94           LXI     HL,$9462
0000915B: 40 8C 93           CALL    $938C
0000915E: 24 09 03           LXI     DE,$0309
00009161: 34 6E 94           LXI     HL,$946E
00009164: 40 8C 93           CALL    $938C
00009167: 24 0B 04           LXI     DE,$040B
0000916A: 34 78 94           LXI     HL,$9478
0000916D: 40 8C 93           CALL    $938C
00009170: 24 08 05           LXI     DE,$0508
00009173: 34 84 94           LXI     HL,$9484
00009176: 40 8C 93           CALL    $938C
00009179: A0                 POP     VA
0000917A: 34 F0 47           LXI     HL,$47F0
0000917D: 51                 DCR     A
0000917E: C1                 JR      $9180
0000917F: C8                 JR      $9188
00009180: 74 27 03           ADINC   L,$03
00009183: 74 56 00           ACI     H,$00
00009186: 51                 DCR     A
00009187: F8                 JR      $9180
00009188: B3                 PUSH    HL
00009189: 6A 02              MVI     B,$02
0000918B: 69 41              MVI     A,$41
0000918D: A3                 POP     HL
0000918E: 40 40 92           CALL    $9240
00009191: B3                 PUSH    HL
00009192: 52                 DCR     B
00009193: F7                 JR      $918B
00009194: 6B 41              MVI     C,$41
00009196: 6A 00              MVI     B,$00
00009198: 40 FF 91           CALL    $91FF
0000919B: 40 D2 8E           CALL    $8ED2
0000919E: 67 FF              NEI     A,$FF
000091A0: FA                 JR      $919B
000091A1: 57 08              OFFI    A,$08
000091A3: D3                 JR      $91B7
000091A4: 53                 DCR     C
000091A5: 74 2B 41           GTI     C,$41
000091A8: 6B 5A              MVI     C,$5A
000091AA: 0B                 MOV     A,C
000091AB: 40 6C 92           CALL    $926C
000091AE: A3                 POP     HL
000091AF: 40 40 92           CALL    $9240
000091B2: B3                 PUSH    HL
000091B3: 40 FF 91           CALL    $91FF
000091B6: E4                 JR      $919B
000091B7: 57 04              OFFI    A,$04
000091B9: D4                 JR      $91CE
000091BA: 43                 INR     C
000091BB: 74 3B 5B           LTI     C,$5B
000091BE: 6B 41              MVI     C,$41
000091C0: 0B                 MOV     A,C
000091C1: 40 6C 92           CALL    $926C
000091C4: A3                 POP     HL
000091C5: 40 40 92           CALL    $9240
000091C8: B3                 PUSH    HL
000091C9: 40 FF 91           CALL    $91FF
000091CC: 4F CD              JRE     $919B
000091CE: 57 02              OFFI    A,$02
000091D0: D1                 JR      $91E2
000091D1: 40 FF 91           CALL    $91FF
000091D4: 74 6A 00           NEI     B,$00
000091D7: 6A 03              MVI     B,$03
000091D9: 52                 DCR     B
000091DA: A3                 POP     HL
000091DB: 40 FF 91           CALL    $91FF
000091DE: B3                 PUSH    HL
000091DF: 1B                 MOV     C,A
000091E0: 4F B9              JRE     $919B
000091E2: 57 01              OFFI    A,$01
000091E4: D1                 JR      $91F6
000091E5: 40 FF 91           CALL    $91FF
000091E8: 42                 INR     B
000091E9: 74 6A 03           NEI     B,$03
000091EC: 6A 00              MVI     B,$00
000091EE: A3                 POP     HL
000091EF: 40 FF 91           CALL    $91FF
000091F2: B3                 PUSH    HL
000091F3: 1B                 MOV     C,A
000091F4: 4F A5              JRE     $919B
000091F6: 57 20              OFFI    A,$20
000091F8: 4F A1              JRE     $919B
000091FA: A3                 POP     HL
000091FB: 40 9A 92           CALL    $929A
000091FE: B8                 RET     
000091FF: B1                 PUSH    BC
00009200: B3                 PUSH    HL
00009201: 64 02 01           MVI     PC,$01
00009204: AD                 LDAX    (HL+B)
00009205: 64 02 00           MVI     PC,$00
00009208: B0                 PUSH    VA
00009209: 74 7A 00           EQI     B,$00
0000920C: CE                 JR      $921B
0000920D: 24 0D 06           LXI     DE,$060D
00009210: 14 14 06           LXI     BC,$0614
00009213: 34 EC 9D           LXI     HL,$9DEC
00009216: 40 00 B0           CALL    $B000
00009219: 4E 21              JRE     $923C
0000921B: 74 7A 01           EQI     B,$01
0000921E: CD                 JR      $922C
0000921F: 24 1A 06           LXI     DE,$061A
00009222: 14 21 06           LXI     BC,$0621
00009225: 34 EC 9D           LXI     HL,$9DEC
00009228: 40 00 B0           CALL    $B000
0000922B: D0                 JR      $923C
0000922C: 74 7A 02           EQI     B,$02
0000922F: CC                 JR      $923C
00009230: 24 27 06           LXI     DE,$0627
00009233: 14 2E 06           LXI     BC,$062E
00009236: 34 EC 9D           LXI     HL,$9DEC
00009239: 40 00 B0           CALL    $B000
0000923C: A0                 POP     VA
0000923D: A3                 POP     HL
0000923E: A1                 POP     BC
0000923F: B8                 RET     
00009240: B0                 PUSH    VA
00009241: B1                 PUSH    BC
00009242: 64 02 01           MVI     PC,$01
00009245: BD                 STAX    (HL+B)
00009246: 64 02 00           MVI     PC,$00
00009249: 74 7A 00           EQI     B,$00
0000924C: C7                 JR      $9254
0000924D: 24 0F 06           LXI     DE,$060F
00009250: 40 60 93           CALL    $9360
00009253: D5                 JR      $9269
00009254: 74 7A 01           EQI     B,$01
00009257: C7                 JR      $925F
00009258: 24 1C 06           LXI     DE,$061C
0000925B: 40 60 93           CALL    $9360
0000925E: CA                 JR      $9269
0000925F: 74 7A 02           EQI     B,$02
00009262: C6                 JR      $9269
00009263: 24 29 06           LXI     DE,$0629
00009266: 40 60 93           CALL    $9360
00009269: A1                 POP     BC
0000926A: A0                 POP     VA
0000926B: B8                 RET     
0000926C: B0                 PUSH    VA
0000926D: B1                 PUSH    BC
0000926E: 74 7A 00           EQI     B,$00
00009271: CA                 JR      $927C
00009272: 24 0D 06           LXI     DE,$060D
00009275: 14 14 06           LXI     BC,$0614
00009278: 40 C0 93           CALL    $93C0
0000927B: DB                 JR      $9297
0000927C: 74 7A 01           EQI     B,$01
0000927F: CA                 JR      $928A
00009280: 24 1A 06           LXI     DE,$061A
00009283: 14 21 06           LXI     BC,$0621
00009286: 40 C0 93           CALL    $93C0
00009289: CD                 JR      $9297
0000928A: 74 7A 02           EQI     B,$02
0000928D: C9                 JR      $9297
0000928E: 24 27 06           LXI     DE,$0627
00009291: 14 2E 06           LXI     BC,$062E
00009294: 40 C0 93           CALL    $93C0
00009297: A1                 POP     BC
00009298: A0                 POP     VA
00009299: B8                 RET     
0000929A: 40 54 AB           CALL    $AB54
0000929D: 14 00 00           LXI     BC,$0000
000092A0: 24 0E 01           LXI     DE,$010E
000092A3: 34 8F 94           LXI     HL,$948F
000092A6: 40 8C 93           CALL    $938C
000092A9: 34 99 94           LXI     HL,$9499
000092AC: 24 0A 02           LXI     DE,$020A
000092AF: 40 8C 93           CALL    $938C
000092B2: 34 A5 94           LXI     HL,$94A5
000092B5: 24 08 03           LXI     DE,$0308
000092B8: 40 8C 93           CALL    $938C
000092BB: 24 05 01           LXI     DE,$0105
000092BE: 14 36 02           LXI     BC,$0236
000092C1: 34 EC 9D           LXI     HL,$9DEC
000092C4: 40 00 B0           CALL    $B000
000092C7: 6A 02              MVI     B,$02
000092C9: 6B 02              MVI     C,$02
000092CB: 34 F0 47           LXI     HL,$47F0
000092CE: 24 0B 04           LXI     DE,$040B
000092D1: 69 03              MVI     A,$03
000092D3: 60 E2              SUB     A,B
000092D5: B1                 PUSH    BC
000092D6: 6A 25              MVI     B,$25
000092D8: 40 80 93           CALL    $9380
000092DB: A1                 POP     BC
000092DC: 74 45 0A           ADI     E,$0A
000092DF: 64 02 01           MVI     PC,$01
000092E2: 2D                 LDAX    (HL+)
000092E3: 64 02 00           MVI     PC,$00
000092E6: 56 25              ACI     A,$25
000092E8: 40 60 93           CALL    $9360
000092EB: 46 03              ADI     A,$03
000092ED: 60 45              ADD     E,A
000092EF: 53                 DCR     C
000092F0: EE                 JR      $92DF
000092F1: 6B 02              MVI     C,$02
000092F3: 6D 0B              MVI     E,$0B
000092F5: 74 44 01           ADI     D,$01
000092F8: 52                 DCR     B
000092F9: 4F D6              JRE     $92D1
000092FB: 34 F9 47           LXI     HL,$47F9
000092FE: 6A 02              MVI     B,$02
00009300: 24 2B 04           LXI     DE,$042B
00009303: 64 02 01           MVI     PC,$01
00009306: 2D                 LDAX    (HL+)
00009307: 1B                 MOV     C,A
00009308: 2D                 LDAX    (HL+)
00009309: 64 02 00           MVI     PC,$00
0000930C: B1                 PUSH    BC
0000930D: B2                 PUSH    DE
0000930E: 6A 25              MVI     B,$25
00009310: 40 80 93           CALL    $9380
00009313: 74 45 05           ADI     E,$05
00009316: 0B                 MOV     A,C
00009317: 48 21              SLR     A
00009319: 48 21              SLR     A
0000931B: 48 21              SLR     A
0000931D: 48 21              SLR     A
0000931F: 6A 25              MVI     B,$25
00009321: 40 80 93           CALL    $9380
00009324: 74 45 05           ADI     E,$05
00009327: 0B                 MOV     A,C
00009328: 07 0F              ANI     A,$0F
0000932A: 6A 25              MVI     B,$25
0000932C: 40 80 93           CALL    $9380
0000932F: A2                 POP     DE
00009330: 74 44 01           ADI     D,$01
00009333: A1                 POP     BC
00009334: 52                 DCR     B
00009335: 4F CC              JRE     $9303
00009337: B8                 RET     
00009338: 6A 08              MVI     B,$08
0000933A: 34 F0 47           LXI     HL,$47F0
0000933D: 24 F9 47           LXI     DE,$47F9
00009340: 64 02 01           MVI     PC,$01
00009343: 69 41              MVI     A,$41
00009345: 3D                 STAX    (HL+)
00009346: 69 60              MVI     A,$60
00009348: 3C                 STAX    (DE+)
00009349: 69 00              MVI     A,$00
0000934B: 3C                 STAX    (DE+)
0000934C: 52                 DCR     B
0000934D: F5                 JR      $9343
0000934E: 64 02 00           MVI     PC,$00
00009351: B8                 RET     
00009352: B1                 PUSH    BC
00009353: B2                 PUSH    DE
00009354: 24 00 00           LXI     DE,$0000
00009357: 14 3C 07           LXI     BC,$073C
0000935A: 40 62 AB           CALL    $AB62
0000935D: A2                 POP     DE
0000935E: A1                 POP     BC
0000935F: B8                 RET     
00009360: B1                 PUSH    BC
00009361: B3                 PUSH    HL
00009362: B2                 PUSH    DE
00009363: 36 41              SUINB   A,$41
00009365: 00                 NOP     
00009366: 24 51 9D           LXI     DE,$9D51
00009369: 48 25              SLL     A
0000936B: 60 25              ADDNC   E,A
0000936D: 74 54 00           ACI     D,$00
00009370: 2C                 LDAX    (DE+)
00009371: 1F                 MOV     L,A
00009372: 2A                 LDAX    (DE)
00009373: 1E                 MOV     H,A
00009374: 2D                 LDAX    (HL+)
00009375: 1B                 MOV     C,A
00009376: A2                 POP     DE
00009377: B2                 PUSH    DE
00009378: 40 AF 93           CALL    $93AF
0000937B: 0B                 MOV     A,C
0000937C: A2                 POP     DE
0000937D: A3                 POP     HL
0000937E: A1                 POP     BC
0000937F: B8                 RET     
00009380: B0                 PUSH    VA
00009381: 26 5B              ADINC   A,$5B
00009383: 00                 NOP     
00009384: 60 A2              ADDNC   A,B
00009386: 00                 NOP     
00009387: 40 60 93           CALL    $9360
0000938A: A0                 POP     VA
0000938B: B8                 RET     
0000938C: B0                 PUSH    VA
0000938D: B1                 PUSH    BC
0000938E: B2                 PUSH    DE
0000938F: B3                 PUSH    HL
00009390: 00                 NOP     
00009391: 2D                 LDAX    (HL+)
00009392: 00                 NOP     
00009393: 67 24              NEI     A,$24
00009395: D4                 JR      $93AA
00009396: 77 20              EQI     A,$20
00009398: C3                 JR      $939C
00009399: 69 65              MVI     A,$65
0000939B: C4                 JR      $93A0
0000939C: 00                 NOP     
0000939D: 60 A2              ADDNC   A,B
0000939F: 00                 NOP     
000093A0: 40 60 93           CALL    $9360
000093A3: 00                 NOP     
000093A4: 56 02              ACI     A,$02
000093A6: 60 25              ADDNC   E,A
000093A8: 00                 NOP     
000093A9: E6                 JR      $9390
000093AA: A3                 POP     HL
000093AB: A2                 POP     DE
000093AC: A1                 POP     BC
000093AD: A0                 POP     VA
000093AE: B8                 RET     
000093AF: B1                 PUSH    BC
000093B0: B3                 PUSH    HL
000093B1: 40 E3 93           CALL    $93E3
000093B4: 2D                 LDAX    (HL+)
000093B5: 70 79 01 40        MOV     ($4001),A
000093B9: 00                 NOP     
000093BA: 00                 NOP     
000093BB: 53                 DCR     C
000093BC: F7                 JR      $93B4
000093BD: A3                 POP     HL
000093BE: A1                 POP     BC
000093BF: B8                 RET     
000093C0: B0                 PUSH    VA
000093C1: B1                 PUSH    BC
000093C2: B2                 PUSH    DE
000093C3: B3                 PUSH    HL
000093C4: 0C                 MOV     A,D
000093C5: 60 62              SUB     B,A
000093C7: 0D                 MOV     A,E
000093C8: 60 63              SUB     C,A
000093CA: B1                 PUSH    BC
000093CB: 40 E3 93           CALL    $93E3
000093CE: 69 00              MVI     A,$00
000093D0: 70 79 01 40        MOV     ($4001),A
000093D4: 00                 NOP     
000093D5: 00                 NOP     
000093D6: 53                 DCR     C
000093D7: F8                 JR      $93D0
000093D8: A1                 POP     BC
000093D9: 74 44 01           ADI     D,$01
000093DC: 52                 DCR     B
000093DD: EC                 JR      $93CA
000093DE: A3                 POP     HL
000093DF: A2                 POP     DE
000093E0: A1                 POP     BC
000093E1: A0                 POP     VA
000093E2: B8                 RET     
000093E3: B0                 PUSH    VA
000093E4: B2                 PUSH    DE
000093E5: 69 04              MVI     A,$04
000093E7: 74 4C 04           ONI     D,$04
000093EA: 69 02              MVI     A,$02
000093EC: 4D C2              MOV     PC,A
000093EE: 74 0C 03           ANI     D,$03
000093F1: 74 1C B8           ORI     D,$B8
000093F4: 70 7C 00 40        MOV     ($4000),D
000093F8: 70 7D 00 40        MOV     ($4000),E
000093FC: A2                 POP     DE
000093FD: A0                 POP     VA
000093FE: B8                 RET     
000093FF: 64 02 02           MVI     PC,$02
00009402: 69 E2              MVI     A,$E2
00009404: 70 79 00 40        MOV     ($4000),A
00009408: 00                 NOP     
00009409: 69 AF              MVI     A,$AF
0000940B: 70 79 00 40        MOV     ($4000),A
0000940F: 00                 NOP     
00009410: 69 A4              MVI     A,$A4
00009412: 70 79 00 40        MOV     ($4000),A
00009416: 00                 NOP     
00009417: 69 A0              MVI     A,$A0
00009419: 70 79 00 40        MOV     ($4000),A
0000941D: 00                 NOP     
0000941E: 69 A9              MVI     A,$A9
00009420: 70 79 00 40        MOV     ($4000),A
00009424: 00                 NOP     
00009425: 64 02 04           MVI     PC,$04
00009428: 69 E2              MVI     A,$E2
0000942A: 70 79 00 40        MOV     ($4000),A
0000942E: 00                 NOP     
0000942F: 69 AF              MVI     A,$AF
00009431: 70 79 00 40        MOV     ($4000),A
00009435: 00                 NOP     
00009436: 69 A4              MVI     A,$A4
00009438: 70 79 00 40        MOV     ($4000),A
0000943C: 00                 NOP     
0000943D: 69 A0              MVI     A,$A0
0000943F: 70 79 00 40        MOV     ($4000),A
00009443: 00                 NOP     
00009444: 69 A9              MVI     A,$A9
00009446: 70 79 00 40        MOV     ($4000),A
0000944A: 00                 NOP     
0000944B: 69 00              MVI     A,$00
0000944D: 4D C2              MOV     PC,A
0000944F: B8                 RET     
00009450: 41                 INR     A
00009451: 05 01 00           ANIW    VV:01,$00
00009454: 00                 NOP     
00009455: 00                 NOP     
00009456: 43                 INR     C
00009457: 4F 4E              JRE     $93A7
00009459: 47 55              ONI     A,$55
0000945B: 52                 DCR     B
0000945C: 41                 INR     A
0000945D: 54 49 4F           JMP     $4F49
00009460: 4E 24              JRE     $9486
00009462: 49 54              MVIX    BC,$54
00009464: 20 49              INRW    VV:49
00009466: 53                 DCR     C
00009467: 20 41              INRW    VV:41
00009469: 20 4E              INRW    VV:4E
0000946B: 45 57 24           ONIW    VV:57,$24
0000946E: 20 20              INRW    VV:20
00009470: 20 52              INRW    VV:52
00009472: 45 43 4F           ONIW    VV:43,$4F
00009475: 52                 DCR     B
00009476: 44 24 50           LXI     EA,$5024
00009479: 4C 45              illegal 
0000947B: 41                 INR     A
0000947C: 53                 DCR     C
0000947D: 45 20 53           ONIW    VV:20,$53
00009480: 49 47              MVIX    BC,$47
00009482: 4E 24              JRE     $94A8
00009484: 20 59              INRW    VV:59
00009486: 4F 55              JRE     $93DD
00009488: 52                 DCR     B
00009489: 20 4E              INRW    VV:4E
0000948B: 41                 INR     A
0000948C: 4D 45              illegal 
0000948E: 24 54 4F           LXI     DE,$4F54
00009491: 50                 EXH     
00009492: 20 54              INRW    VV:54
00009494: 48 52              SKIT    AN6
00009496: 45 45 24           ONIW    VV:45,$24
00009499: 42                 INR     B
0000949A: 55 42 42           OFFIW   VV:42,$42
0000949D: 4C 45              illegal 
0000949F: 20 42              INRW    VV:42
000094A1: 4F 59              JRE     $93FC
000094A3: 53                 DCR     C
000094A4: 24 50 4F           LXI     DE,$4F50
000094A7: 53                 DCR     C
000094A8: 20 4E              INRW    VV:4E
000094AA: 41                 INR     A
000094AB: 4D 45              illegal 
000094AD: 20 50              INRW    VV:50
000094AF: 54 24 00           JMP     $0024
000094B2: 00                 NOP     
000094B3: 00                 NOP     
000094B4: 00                 NOP     
000094B5: 00                 NOP     
000094B6: 00                 NOP     
000094B7: 00                 NOP     
000094B8: 00                 NOP     
000094B9: 00                 NOP     
000094BA: 00                 NOP     
000094BB: 00                 NOP     
000094BC: 00                 NOP     
000094BD: 00                 NOP     
000094BE: 00                 NOP     
000094BF: 00                 NOP     
000094C0: 00                 NOP     
000094C1: 00                 NOP     
000094C2: 00                 NOP     
000094C3: 00                 NOP     
000094C4: 00                 NOP     
000094C5: 00                 NOP     
000094C6: 00                 NOP     
000094C7: 00                 NOP     
000094C8: 00                 NOP     
000094C9: 00                 NOP     
000094CA: 00                 NOP     
000094CB: 00                 NOP     
000094CC: 00                 NOP     
000094CD: 00                 NOP     
000094CE: 00                 NOP     
000094CF: 00                 NOP     
000094D0: 80                 CALT    ($0080)
000094D1: 80                 CALT    ($0080)
000094D2: 80                 CALT    ($0080)
000094D3: 80                 CALT    ($0080)
000094D4: 00                 NOP     
000094D5: 00                 NOP     
000094D6: 00                 NOP     
000094D7: 00                 NOP     
000094D8: 00                 NOP     
000094D9: 00                 NOP     
000094DA: 00                 NOP     
000094DB: 00                 NOP     
000094DC: 00                 NOP     
000094DD: 00                 NOP     
000094DE: 00                 NOP     
000094DF: 00                 NOP     
000094E0: 00                 NOP     
000094E1: 00                 NOP     
000094E2: 00                 NOP     
000094E3: 00                 NOP     
000094E4: 00                 NOP     
000094E5: 00                 NOP     
000094E6: 00                 NOP     
000094E7: 00                 NOP     
000094E8: 00                 NOP     
000094E9: 00                 NOP     
000094EA: 00                 NOP     
000094EB: 00                 NOP     
000094EC: 00                 NOP     
000094ED: 00                 NOP     
000094EE: 00                 NOP     
000094EF: 00                 NOP     
000094F0: 04 FC FC           LXI     SP,$FCFC
000094F3: 84                 CALT    ($0088)
000094F4: F4                 JR      $94E9
000094F5: 94                 CALT    ($00A8)
000094F6: 94                 CALT    ($00A8)
000094F7: CC                 JR      $9504
000094F8: FC                 JR      $94F5
000094F9: 7C 3C              CALF    $0C3C
000094FB: 88                 CALT    ($0090)
000094FC: 70 00              illegal 
000094FE: 00                 NOP     
000094FF: E0                 JR      $94E0
00009500: E0                 JR      $94E1
00009501: 00                 NOP     
00009502: 00                 NOP     
00009503: 00                 NOP     
00009504: 00                 NOP     
00009505: E0                 JR      $94E6
00009506: 00                 NOP     
00009507: FC                 JR      $9504
00009508: FC                 JR      $9505
00009509: 24 24 D8           LXI     DE,$D824
0000950C: 00                 NOP     
0000950D: 7F 7F              CALF    $0F7F
0000950F: 44 44 3B           LXI     EA,$3B44
00009512: 00                 NOP     
00009513: FC                 JR      $9510
00009514: FC                 JR      $9511
00009515: 00                 NOP     
00009516: 00                 NOP     
00009517: 00                 NOP     
00009518: 00                 NOP     
00009519: E0                 JR      $94FA
0000951A: E0                 JR      $94FB
0000951B: 20 20              INRW    VV:20
0000951D: 20 00              INRW    VV:00
0000951F: 00                 NOP     
00009520: 00                 NOP     
00009521: 00                 NOP     
00009522: 00                 NOP     
00009523: 00                 NOP     
00009524: 00                 NOP     
00009525: 00                 NOP     
00009526: 00                 NOP     
00009527: 40 00 00           CALL    $0000
0000952A: 00                 NOP     
0000952B: 00                 NOP     
0000952C: 00                 NOP     
0000952D: 20 7F              INRW    VV:7F
0000952F: BF A0              STAX    (HL+$A0)
00009531: BE                 STAX    (HL+EA)
00009532: A2                 POP     DE
00009533: A2                 POP     DE
00009534: B1                 PUSH    BC
00009535: BF BF              STAX    (HL+$BF)
00009537: 8E                 CALT    ($009C)
00009538: 40 3F 00           CALL    $003F
0000953B: 00                 NOP     
0000953C: 07 0F              ANI     A,$0F
0000953E: 18                 MOV     EAH,A
0000953F: 10                 EXA     
00009540: 10                 EXA     
00009541: 08                 MOV     A,EAH
00009542: 07 00              ANI     A,$00
00009544: 03                 DCX     SP
00009545: 03                 DCX     SP
00009546: 02                 INX     SP
00009547: 02                 INX     SP
00009548: 01 00              LDAW    VV:00
0000954A: 00                 NOP     
0000954B: 00                 NOP     
0000954C: 00                 NOP     
0000954D: 00                 NOP     
0000954E: 00                 NOP     
0000954F: 00                 NOP     
00009550: 03                 DCX     SP
00009551: 03                 DCX     SP
00009552: 02                 INX     SP
00009553: 02                 INX     SP
00009554: 02                 INX     SP
00009555: 00                 NOP     
00009556: 3F                 STAX    (HL-)
00009557: 3F                 STAX    (HL-)
00009558: 22                 INX     DE
00009559: 22                 INX     DE
0000955A: 20 00              INRW    VV:00
0000955C: 00                 NOP     
0000955D: 00                 NOP     
0000955E: 00                 NOP     
0000955F: 00                 NOP     
00009560: 00                 NOP     
00009561: 08                 MOV     A,EAH
00009562: 14 08 00           LXI     BC,$0008
00009565: 00                 NOP     
00009566: 00                 NOP     
00009567: 00                 NOP     
00009568: 00                 NOP     
00009569: 00                 NOP     
0000956A: 00                 NOP     
0000956B: 00                 NOP     
0000956C: 00                 NOP     
0000956D: 00                 NOP     
0000956E: 00                 NOP     
0000956F: 00                 NOP     
00009570: 00                 NOP     
00009571: 00                 NOP     
00009572: 00                 NOP     
00009573: 00                 NOP     
00009574: 00                 NOP     
00009575: 04 FC FC           LXI     SP,$FCFC
00009578: 84                 CALT    ($0088)
00009579: F4                 JR      $956E
0000957A: 94                 CALT    ($00A8)
0000957B: 94                 CALT    ($00A8)
0000957C: CC                 JR      $9589
0000957D: FC                 JR      $957A
0000957E: 7C 3C              CALF    $0C3C
00009580: 88                 CALT    ($0090)
00009581: 70 00              illegal 
00009583: 00                 NOP     
00009584: 00                 NOP     
00009585: F0                 JR      $9576
00009586: F8                 JR      $957F
00009587: F8                 JR      $9580
00009588: E8                 JR      $9571
00009589: 98                 CALT    ($00B0)
0000958A: F0                 JR      $957B
0000958B: 00                 NOP     
0000958C: 00                 NOP     
0000958D: F0                 JR      $957E
0000958E: 00                 NOP     
0000958F: 00                 NOP     
00009590: F0                 JR      $9581
00009591: F0                 JR      $9582
00009592: 00                 NOP     
00009593: 00                 NOP     
00009594: 00                 NOP     
00009595: 00                 NOP     
00009596: 60 F0              SBB     A,V
00009598: D0                 JR      $95A9
00009599: 60 00              illegal 
0000959B: 02                 INX     SP
0000959C: 07 05              ANI     A,$05
0000959E: 02                 INX     SP
0000959F: 00                 NOP     
000095A0: 00                 NOP     
000095A1: 00                 NOP     
000095A2: 00                 NOP     
000095A3: 00                 NOP     
000095A4: 00                 NOP     
000095A5: 00                 NOP     
000095A6: 00                 NOP     
000095A7: 00                 NOP     
000095A8: 00                 NOP     
000095A9: 00                 NOP     
000095AA: 00                 NOP     
000095AB: 00                 NOP     
000095AC: 00                 NOP     
000095AD: 00                 NOP     
000095AE: 00                 NOP     
000095AF: 00                 NOP     
000095B0: 00                 NOP     
000095B1: 00                 NOP     
000095B2: 20 7F              INRW    VV:7F
000095B4: BF A0              STAX    (HL+$A0)
000095B6: BE                 STAX    (HL+EA)
000095B7: A2                 POP     DE
000095B8: A2                 POP     DE
000095B9: B1                 PUSH    BC
000095BA: BF BF              STAX    (HL+$BF)
000095BC: 8E                 CALT    ($009C)
000095BD: 40 3F 00           CALL    $003F
000095C0: 00                 NOP     
000095C1: 00                 NOP     
000095C2: 00                 NOP     
000095C3: 01 01              LDAW    VV:01
000095C5: 01 01              LDAW    VV:01
000095C7: 00                 NOP     
000095C8: 00                 NOP     
000095C9: 00                 NOP     
000095CA: 18                 MOV     EAH,A
000095CB: 21                 JB      
000095CC: 31                 BLOCK   
000095CD: 3F                 STAX    (HL-)
000095CE: 1F                 MOV     L,A
000095CF: 00                 NOP     
000095D0: 00                 NOP     
000095D1: 00                 NOP     
000095D2: 00                 NOP     
000095D3: 00                 NOP     
000095D4: 00                 NOP     
000095D5: 00                 NOP     
000095D6: 00                 NOP     
000095D7: 00                 NOP     
000095D8: 00                 NOP     
000095D9: 00                 NOP     
000095DA: 00                 NOP     
000095DB: 00                 NOP     
000095DC: 00                 NOP     
000095DD: 00                 NOP     
000095DE: 00                 NOP     
000095DF: 00                 NOP     
000095E0: 00                 NOP     
000095E1: 00                 NOP     
000095E2: 4E 1F              JRE     $9603
000095E4: 02                 INX     SP
000095E5: FE                 JR      $95E4
000095E6: 00                 NOP     
000095E7: 01 4E              LDAW    VV:4E
000095E9: 18                 MOV     EAH,A
000095EA: 02                 INX     SP
000095EB: FE                 JR      $95EA
000095EC: 00                 NOP     
000095ED: 01 4E              LDAW    VV:4E
000095EF: 18                 MOV     EAH,A
000095F0: 02                 INX     SP
000095F1: FE                 JR      $95F0
000095F2: 00                 NOP     
000095F3: 01 4E              LDAW    VV:4E
000095F5: 16 02              XRI     A,$02
000095F7: FE                 JR      $95F6
000095F8: 00                 NOP     
000095F9: 01 4E              LDAW    VV:4E
000095FB: 14 03 FE           LXI     BC,$FE03
000095FE: 00                 NOP     
000095FF: 01 4E              LDAW    VV:4E
00009601: 16 02              XRI     A,$02
00009603: FE                 JR      $9602
00009604: 00                 NOP     
00009605: 01 4E              LDAW    VV:4E
00009607: 18                 MOV     EAH,A
00009608: 02                 INX     SP
00009609: FE                 JR      $9608
0000960A: 00                 NOP     
0000960B: 01 4E              LDAW    VV:4E
0000960D: 18                 MOV     EAH,A
0000960E: 02                 INX     SP
0000960F: FE                 JR      $960E
00009610: 00                 NOP     
00009611: 01 4E              LDAW    VV:4E
00009613: 1B                 MOV     C,A
00009614: 02                 INX     SP
00009615: FE                 JR      $9614
00009616: 00                 NOP     
00009617: 02                 INX     SP
00009618: 4E 1F              JRE     $9639
0000961A: 03                 DCX     SP
0000961B: FE                 JR      $961A
0000961C: 00                 NOP     
0000961D: 01 4E              LDAW    VV:4E
0000961F: 1F                 MOV     L,A
00009620: 02                 INX     SP
00009621: FE                 JR      $9620
00009622: 00                 NOP     
00009623: 01 4E              LDAW    VV:4E
00009625: 18                 MOV     EAH,A
00009626: 02                 INX     SP
00009627: FE                 JR      $9626
00009628: 00                 NOP     
00009629: 01 4E              LDAW    VV:4E
0000962B: 18                 MOV     EAH,A
0000962C: 02                 INX     SP
0000962D: FE                 JR      $962C
0000962E: 00                 NOP     
0000962F: 01 4E              LDAW    VV:4E
00009631: 16 02              XRI     A,$02
00009633: FE                 JR      $9632
00009634: 00                 NOP     
00009635: 01 4E              LDAW    VV:4E
00009637: 14 03 FE           LXI     BC,$FE03
0000963A: 00                 NOP     
0000963B: 01 4E              LDAW    VV:4E
0000963D: 16 02              XRI     A,$02
0000963F: FE                 JR      $963E
00009640: 00                 NOP     
00009641: 01 4E              LDAW    VV:4E
00009643: 18                 MOV     EAH,A
00009644: 02                 INX     SP
00009645: FE                 JR      $9644
00009646: 00                 NOP     
00009647: 01 4E              LDAW    VV:4E
00009649: 18                 MOV     EAH,A
0000964A: 02                 INX     SP
0000964B: FE                 JR      $964A
0000964C: 00                 NOP     
0000964D: 01 4E              LDAW    VV:4E
0000964F: 1B                 MOV     C,A
00009650: 02                 INX     SP
00009651: FE                 JR      $9650
00009652: 00                 NOP     
00009653: 02                 INX     SP
00009654: 4E 1F              JRE     $9675
00009656: 03                 DCX     SP
00009657: FE                 JR      $9656
00009658: 00                 NOP     
00009659: 01 4E              LDAW    VV:4E
0000965B: 18                 MOV     EAH,A
0000965C: 02                 INX     SP
0000965D: FE                 JR      $965C
0000965E: 00                 NOP     
0000965F: 01 4E              LDAW    VV:4E
00009661: 14 02 FE           LXI     BC,$FE02
00009664: 00                 NOP     
00009665: 01 4E              LDAW    VV:4E
00009667: 1B                 MOV     C,A
00009668: 02                 INX     SP
00009669: FE                 JR      $9668
0000966A: 00                 NOP     
0000966B: 01 4E              LDAW    VV:4E
0000966D: 1B                 MOV     C,A
0000966E: 02                 INX     SP
0000966F: FE                 JR      $966E
00009670: 00                 NOP     
00009671: 01 4E              LDAW    VV:4E
00009673: 18                 MOV     EAH,A
00009674: 02                 INX     SP
00009675: FE                 JR      $9674
00009676: 00                 NOP     
00009677: 01 4E              LDAW    VV:4E
00009679: 18                 MOV     EAH,A
0000967A: 02                 INX     SP
0000967B: FE                 JR      $967A
0000967C: 00                 NOP     
0000967D: 01 4E              LDAW    VV:4E
0000967F: 16 02              XRI     A,$02
00009681: FE                 JR      $9680
00009682: 00                 NOP     
00009683: 01 4E              LDAW    VV:4E
00009685: 1B                 MOV     C,A
00009686: 02                 INX     SP
00009687: FE                 JR      $9686
00009688: 00                 NOP     
00009689: 01 4E              LDAW    VV:4E
0000968B: 18                 MOV     EAH,A
0000968C: 02                 INX     SP
0000968D: FE                 JR      $968C
0000968E: 00                 NOP     
0000968F: 01 4E              LDAW    VV:4E
00009691: 14 02 FE           LXI     BC,$FE02
00009694: 00                 NOP     
00009695: 01 4E              LDAW    VV:4E
00009697: 1B                 MOV     C,A
00009698: 02                 INX     SP
00009699: FE                 JR      $9698
0000969A: 00                 NOP     
0000969B: 01 4E              LDAW    VV:4E
0000969D: 1B                 MOV     C,A
0000969E: 02                 INX     SP
0000969F: FE                 JR      $969E
000096A0: 00                 NOP     
000096A1: 01 4E              LDAW    VV:4E
000096A3: 18                 MOV     EAH,A
000096A4: 02                 INX     SP
000096A5: FE                 JR      $96A4
000096A6: 00                 NOP     
000096A7: 01 4E              LDAW    VV:4E
000096A9: 1B                 MOV     C,A
000096AA: 02                 INX     SP
000096AB: FE                 JR      $96AA
000096AC: 00                 NOP     
000096AD: 01 4E              LDAW    VV:4E
000096AF: 18                 MOV     EAH,A
000096B0: 02                 INX     SP
000096B1: FE                 JR      $96B0
000096B2: 00                 NOP     
000096B3: 01 4E              LDAW    VV:4E
000096B5: 16 02              XRI     A,$02
000096B7: FE                 JR      $96B6
000096B8: 00                 NOP     
000096B9: 01 4E              LDAW    VV:4E
000096BB: 1B                 MOV     C,A
000096BC: 02                 INX     SP
000096BD: FE                 JR      $96BC
000096BE: 00                 NOP     
000096BF: 01 4E              LDAW    VV:4E
000096C1: 18                 MOV     EAH,A
000096C2: 02                 INX     SP
000096C3: FE                 JR      $96C2
000096C4: 00                 NOP     
000096C5: 01 4E              LDAW    VV:4E
000096C7: 14 02 FE           LXI     BC,$FE02
000096CA: 00                 NOP     
000096CB: 01 4E              LDAW    VV:4E
000096CD: 1B                 MOV     C,A
000096CE: 02                 INX     SP
000096CF: FE                 JR      $96CE
000096D0: 00                 NOP     
000096D1: 01 4E              LDAW    VV:4E
000096D3: 1B                 MOV     C,A
000096D4: 02                 INX     SP
000096D5: FE                 JR      $96D4
000096D6: 00                 NOP     
000096D7: 01 4E              LDAW    VV:4E
000096D9: 18                 MOV     EAH,A
000096DA: 02                 INX     SP
000096DB: FE                 JR      $96DA
000096DC: 00                 NOP     
000096DD: 01 4E              LDAW    VV:4E
000096DF: 1F                 MOV     L,A
000096E0: 02                 INX     SP
000096E1: FE                 JR      $96E0
000096E2: 00                 NOP     
000096E3: 01 4E              LDAW    VV:4E
000096E5: 1B                 MOV     C,A
000096E6: 02                 INX     SP
000096E7: FE                 JR      $96E6
000096E8: 00                 NOP     
000096E9: 01 4E              LDAW    VV:4E
000096EB: 18                 MOV     EAH,A
000096EC: 02                 INX     SP
000096ED: FE                 JR      $96EC
000096EE: 00                 NOP     
000096EF: 01 4E              LDAW    VV:4E
000096F1: 16 01              XRI     A,$01
000096F3: FE                 JR      $96F2
000096F4: 00                 NOP     
000096F5: 01 4E              LDAW    VV:4E
000096F7: 12                 INX     BC
000096F8: 01 FE              LDAW    VV:FE
000096FA: 00                 NOP     
000096FB: 01 4E              LDAW    VV:4E
000096FD: 18                 MOV     EAH,A
000096FE: 01 FE              LDAW    VV:FE
00009700: 00                 NOP     
00009701: 01 4E              LDAW    VV:4E
00009703: 16 02              XRI     A,$02
00009705: FE                 JR      $9704
00009706: 00                 NOP     
00009707: 01 4E              LDAW    VV:4E
00009709: 18                 MOV     EAH,A
0000970A: 02                 INX     SP
0000970B: FE                 JR      $970A
0000970C: 00                 NOP     
0000970D: 01 4E              LDAW    VV:4E
0000970F: 1B                 MOV     C,A
00009710: 01 FE              LDAW    VV:FE
00009712: 00                 NOP     
00009713: 01 4E              LDAW    VV:4E
00009715: 18                 MOV     EAH,A
00009716: 02                 INX     SP
00009717: FE                 JR      $9716
00009718: 00                 NOP     
00009719: 01 4E              LDAW    VV:4E
0000971B: 1B                 MOV     C,A
0000971C: 02                 INX     SP
0000971D: FE                 JR      $971C
0000971E: 00                 NOP     
0000971F: 01 4E              LDAW    VV:4E
00009721: 1F                 MOV     L,A
00009722: 02                 INX     SP
00009723: FE                 JR      $9722
00009724: 00                 NOP     
00009725: 01 4E              LDAW    VV:4E
00009727: 0F                 MOV     A,L
00009728: 02                 INX     SP
00009729: FE                 JR      $9728
0000972A: 00                 NOP     
0000972B: 01 FE              LDAW    VV:FE
0000972D: 00                 NOP     
0000972E: F0                 JR      $971F
0000972F: FF                 JR      $972F
00009730: FF                 JR      $9730
00009731: FF                 JR      $9731
00009732: 5E 36              BIT     6,VV:36
00009734: 01 5E              LDAW    VV:5E
00009736: 2D                 LDAX    (HL+)
00009737: 01 5E              LDAW    VV:5E
00009739: 36 01              SUINB   A,$01
0000973B: 5E 28              BIT     6,VV:28
0000973D: 01 5E              LDAW    VV:5E
0000973F: 24 01 5E           LXI     DE,$5E01
00009742: 28                 illegal 
00009743: 01 5E              LDAW    VV:5E
00009745: 20 02              INRW    VV:02
00009747: 00                 NOP     
00009748: 00                 NOP     
00009749: 00                 NOP     
0000974A: 4E 3D              JRE     $9789
0000974C: 01 5E              LDAW    VV:5E
0000974E: 30 01              DCRW    VV:01
00009750: 5E 28              BIT     6,VV:28
00009752: 01 5E              LDAW    VV:5E
00009754: 36 01              SUINB   A,$01
00009756: 5E 2D              BIT     6,VV:2D
00009758: 01 5E              LDAW    VV:5E
0000975A: 24 01 FE           LXI     DE,$FE01
0000975D: 00                 NOP     
0000975E: 01 5E              LDAW    VV:5E
00009760: 30 01              DCRW    VV:01
00009762: 00                 NOP     
00009763: 00                 NOP     
00009764: 00                 NOP     
00009765: 5E 1F              BIT     6,VV:1F
00009767: 01 5E              LDAW    VV:5E
00009769: 18                 MOV     EAH,A
0000976A: 01 5E              LDAW    VV:5E
0000976C: 18                 MOV     EAH,A
0000976D: 01 5E              LDAW    VV:5E
0000976F: 16 02              XRI     A,$02
00009771: 5E 14              BIT     6,VV:14
00009773: 04 00 00           LXI     SP,$0000
00009776: 00                 NOP     
00009777: 01 32              LDAW    VV:32
00009779: 01 01              LDAW    VV:01
0000977B: 2D                 LDAX    (HL+)
0000977C: 01 01              LDAW    VV:01
0000977E: 28                 illegal 
0000977F: 01 01              LDAW    VV:01
00009781: 23                 DCX     DE
00009782: 01 01              LDAW    VV:01
00009784: 1E                 MOV     H,A
00009785: 01 01              LDAW    VV:01
00009787: 19                 MOV     EAL,A
00009788: 01 01              LDAW    VV:01
0000978A: 1E                 MOV     H,A
0000978B: 01 01              LDAW    VV:01
0000978D: 23                 DCX     DE
0000978E: 01 01              LDAW    VV:01
00009790: 28                 illegal 
00009791: 01 01              LDAW    VV:01
00009793: 2D                 LDAX    (HL+)
00009794: 01 01              LDAW    VV:01
00009796: 32                 INX     HL
00009797: 01 00              LDAW    VV:00
00009799: 00                 NOP     
0000979A: 00                 NOP     
0000979B: 0F                 MOV     A,L
0000979C: 14 00 0F           LXI     BC,$0F00
0000979F: 78 00              CALF    $0800
000097A1: 0F                 MOV     A,L
000097A2: 1E                 MOV     H,A
000097A3: 00                 NOP     
000097A4: 0F                 MOV     A,L
000097A5: 5A 00              BIT     2,VV:00
000097A7: 0F                 MOV     A,L
000097A8: 28                 illegal 
000097A9: 00                 NOP     
000097AA: 0F                 MOV     A,L
000097AB: 50                 EXH     
000097AC: 00                 NOP     
000097AD: 0F                 MOV     A,L
000097AE: 32                 INX     HL
000097AF: 00                 NOP     
000097B0: 0F                 MOV     A,L
000097B1: 46 00              ADI     A,$00
000097B3: 0F                 MOV     A,L
000097B4: 3C                 STAX    (DE+)
000097B5: 00                 NOP     
000097B6: 0F                 MOV     A,L
000097B7: 46 00              ADI     A,$00
000097B9: 0F                 MOV     A,L
000097BA: 32                 INX     HL
000097BB: 00                 NOP     
000097BC: 0F                 MOV     A,L
000097BD: 50                 EXH     
000097BE: 00                 NOP     
000097BF: 0F                 MOV     A,L
000097C0: 14 00 0F           LXI     BC,$0F00
000097C3: 78 00              CALF    $0800
000097C5: FE                 JR      $97C4
000097C6: 00                 NOP     
000097C7: 00                 NOP     
000097C8: 0F                 MOV     A,L
000097C9: 1E                 MOV     H,A
000097CA: 00                 NOP     
000097CB: 0F                 MOV     A,L
000097CC: 5A 00              BIT     2,VV:00
000097CE: 0F                 MOV     A,L
000097CF: 28                 illegal 
000097D0: 00                 NOP     
000097D1: 0F                 MOV     A,L
000097D2: 50                 EXH     
000097D3: 00                 NOP     
000097D4: 0F                 MOV     A,L
000097D5: 32                 INX     HL
000097D6: 00                 NOP     
000097D7: 0F                 MOV     A,L
000097D8: 46 00              ADI     A,$00
000097DA: 0F                 MOV     A,L
000097DB: 3C                 STAX    (DE+)
000097DC: 00                 NOP     
000097DD: 0F                 MOV     A,L
000097DE: 46 00              ADI     A,$00
000097E0: 0F                 MOV     A,L
000097E1: 32                 INX     HL
000097E2: 00                 NOP     
000097E3: 0F                 MOV     A,L
000097E4: 50                 EXH     
000097E5: 00                 NOP     
000097E6: 0F                 MOV     A,L
000097E7: 14 00 0F           LXI     BC,$0F00
000097EA: 78 00              CALF    $0800
000097EC: FE                 JR      $97EB
000097ED: 00                 NOP     
000097EE: 00                 NOP     
000097EF: 0F                 MOV     A,L
000097F0: 1E                 MOV     H,A
000097F1: 00                 NOP     
000097F2: 0F                 MOV     A,L
000097F3: 5A 00              BIT     2,VV:00
000097F5: 0F                 MOV     A,L
000097F6: 28                 illegal 
000097F7: 00                 NOP     
000097F8: 0F                 MOV     A,L
000097F9: 50                 EXH     
000097FA: 00                 NOP     
000097FB: 0F                 MOV     A,L
000097FC: 32                 INX     HL
000097FD: 00                 NOP     
000097FE: 0F                 MOV     A,L
000097FF: 46 00              ADI     A,$00
00009801: 0F                 MOV     A,L
00009802: 3C                 STAX    (DE+)
00009803: 00                 NOP     
00009804: 0F                 MOV     A,L
00009805: 46 00              ADI     A,$00
00009807: 0F                 MOV     A,L
00009808: 32                 INX     HL
00009809: 00                 NOP     
0000980A: 0F                 MOV     A,L
0000980B: 50                 EXH     
0000980C: 00                 NOP     
0000980D: FE                 JR      $980C
0000980E: 00                 NOP     
0000980F: 00                 NOP     
00009810: FE                 JR      $980F
00009811: 00                 NOP     
00009812: 00                 NOP     
00009813: FE                 JR      $9812
00009814: 00                 NOP     
00009815: 00                 NOP     
00009816: 00                 NOP     
00009817: 00                 NOP     
00009818: 00                 NOP     
00009819: 0F                 MOV     A,L
0000981A: 14 00 0F           LXI     BC,$0F00
0000981D: 78 00              CALF    $0800
0000981F: 0F                 MOV     A,L
00009820: 1E                 MOV     H,A
00009821: 00                 NOP     
00009822: 0F                 MOV     A,L
00009823: 5A 00              BIT     2,VV:00
00009825: 0F                 MOV     A,L
00009826: 28                 illegal 
00009827: 00                 NOP     
00009828: 0F                 MOV     A,L
00009829: 50                 EXH     
0000982A: 00                 NOP     
0000982B: 0F                 MOV     A,L
0000982C: 32                 INX     HL
0000982D: 00                 NOP     
0000982E: 0F                 MOV     A,L
0000982F: 46 00              ADI     A,$00
00009831: 0F                 MOV     A,L
00009832: 3C                 STAX    (DE+)
00009833: 00                 NOP     
00009834: 0F                 MOV     A,L
00009835: 46 00              ADI     A,$00
00009837: 0F                 MOV     A,L
00009838: 32                 INX     HL
00009839: 00                 NOP     
0000983A: 0F                 MOV     A,L
0000983B: 50                 EXH     
0000983C: 00                 NOP     
0000983D: 0F                 MOV     A,L
0000983E: 14 00 0F           LXI     BC,$0F00
00009841: 78 00              CALF    $0800
00009843: FE                 JR      $9842
00009844: 00                 NOP     
00009845: 00                 NOP     
00009846: 00                 NOP     
00009847: 00                 NOP     
00009848: 00                 NOP     
00009849: E2                 JR      $982C
0000984A: 95                 CALT    ($00AA)
0000984B: 32                 INX     HL
0000984C: 97                 CALT    ($00AE)
0000984D: 4A 97              MVIX    DE,$97
0000984F: 65 97 77           NEIW    VV:97,$77
00009852: 97                 CALT    ($00AE)
00009853: 9B                 CALT    ($00B6)
00009854: 97                 CALT    ($00AE)
00009855: 19                 MOV     EAL,A
00009856: 98                 CALT    ($00B0)
00009857: 03                 DCX     SP
00009858: 09                 MOV     A,EAL
00009859: 0F                 MOV     A,L
0000985A: 15 1B 21           ORIW    VV:1B,$21
0000985D: 27 2D              GTI     A,$2D
0000985F: 33                 DCX     HL
00009860: 00                 NOP     
00009861: 00                 NOP     
00009862: 01 02              LDAW    VV:02
00009864: 03                 DCX     SP
00009865: 03                 DCX     SP
00009866: 04 05 06           LXI     SP,$0605
00009869: CB                 JR      $9875
0000986A: 9B                 CALT    ($00B6)
0000986B: D2                 JR      $987E
0000986C: 9B                 CALT    ($00B6)
0000986D: D9                 JR      $9887
0000986E: 9B                 CALT    ($00B6)
0000986F: E0                 JR      $9850
00009870: 9B                 CALT    ($00B6)
00009871: 7B 98              CALF    $0B98
00009873: 91                 CALT    ($00A2)
00009874: 98                 CALT    ($00B0)
00009875: A7                 DMOV    EA,HL
00009876: 98                 CALT    ($00B0)
00009877: BD                 STAX    (HL+B)
00009878: 98                 CALT    ($00B0)
00009879: D3                 JR      $988D
0000987A: 98                 CALT    ($00B0)
0000987B: FF                 JR      $987B
0000987C: 01 09              LDAW    VV:09
0000987E: 19                 MOV     EAL,A
0000987F: 89                 CALT    ($0092)
00009880: E1                 JR      $9862
00009881: 89                 CALT    ($0092)
00009882: 19                 MOV     EAL,A
00009883: 09                 MOV     A,EAL
00009884: 01 FF              LDAW    VV:FF
00009886: 9F                 CALT    ($00BE)
00009887: 20 42              INRW    VV:42
00009889: 84                 CALT    ($0088)
0000988A: 8C                 CALT    ($0098)
0000988B: 8C                 CALT    ($0098)
0000988C: 8C                 CALT    ($0098)
0000988D: 84                 CALT    ($0088)
0000988E: 42                 INR     B
0000988F: 20 1F              INRW    VV:1F
00009891: FF                 JR      $9891
00009892: 01 09              LDAW    VV:09
00009894: 19                 MOV     EAL,A
00009895: 89                 CALT    ($0092)
00009896: E1                 JR      $9878
00009897: 85                 CALT    ($008A)
00009898: 15 05 01           ORIW    VV:05,$01
0000989B: FF                 JR      $989B
0000989C: 9F                 CALT    ($00BE)
0000989D: 20 42              INRW    VV:42
0000989F: 84                 CALT    ($0088)
000098A0: 8C                 CALT    ($0098)
000098A1: 8C                 CALT    ($0098)
000098A2: 8C                 CALT    ($0098)
000098A3: 84                 CALT    ($0088)
000098A4: 42                 INR     B
000098A5: 20 1F              INRW    VV:1F
000098A7: FF                 JR      $98A7
000098A8: 01 05              LDAW    VV:05
000098AA: 15 89 E1           ORIW    VV:89,$E1
000098AD: 89                 CALT    ($0092)
000098AE: 15 05 01           ORIW    VV:05,$01
000098B1: FF                 JR      $98B1
000098B2: 9F                 CALT    ($00BE)
000098B3: 20 42              INRW    VV:42
000098B5: 84                 CALT    ($0088)
000098B6: 8C                 CALT    ($0098)
000098B7: 8C                 CALT    ($0098)
000098B8: 8C                 CALT    ($0098)
000098B9: 84                 CALT    ($0088)
000098BA: 42                 INR     B
000098BB: 20 1F              INRW    VV:1F
000098BD: FF                 JR      $98BD
000098BE: 01 09              LDAW    VV:09
000098C0: 19                 MOV     EAL,A
000098C1: 89                 CALT    ($0092)
000098C2: E1                 JR      $98A4
000098C3: 89                 CALT    ($0092)
000098C4: 19                 MOV     EAL,A
000098C5: 09                 MOV     A,EAL
000098C6: 01 FF              LDAW    VV:FF
000098C8: 9F                 CALT    ($00BE)
000098C9: 20 4C              INRW    VV:4C
000098CB: 92                 CALT    ($00A4)
000098CC: 92                 CALT    ($00A4)
000098CD: 92                 CALT    ($00A4)
000098CE: 92                 CALT    ($00A4)
000098CF: 92                 CALT    ($00A4)
000098D0: 4C 20              illegal 
000098D2: 1F                 MOV     L,A
000098D3: FF                 JR      $98D3
000098D4: 01 05              LDAW    VV:05
000098D6: 15 89 E1           ORIW    VV:89,$E1
000098D9: 89                 CALT    ($0092)
000098DA: 15 05 01           ORIW    VV:05,$01
000098DD: FF                 JR      $98DD
000098DE: 9F                 CALT    ($00BE)
000098DF: 20 58              INRW    VV:58
000098E1: A4                 POP     EA
000098E2: 92                 CALT    ($00A4)
000098E3: 92                 CALT    ($00A4)
000098E4: 92                 CALT    ($00A4)
000098E5: A4                 POP     EA
000098E6: 58 20              BIT     0,VV:20
000098E8: 1F                 MOV     L,A
000098E9: FB                 JR      $98E5
000098EA: 98                 CALT    ($00B0)
000098EB: 4B 99              MVIX    HL,$99
000098ED: 9B                 CALT    ($00B6)
000098EE: 99                 CALT    ($00B2)
000098EF: EB                 JR      $98DB
000098F0: 99                 CALT    ($00B2)
000098F1: 3B                 STAX    (HL)
000098F2: 9A                 CALT    ($00B4)
000098F3: 8B                 CALT    ($0096)
000098F4: 9A                 CALT    ($00B4)
000098F5: DB                 JR      $9911
000098F6: 9A                 CALT    ($00B4)
000098F7: 2B                 LDAX    (HL)
000098F8: 9B                 CALT    ($00B6)
000098F9: 7B 9B              CALF    $0B9B
000098FB: 0B                 MOV     A,C
000098FC: 99                 CALT    ($00B2)
000098FD: 13                 DCX     BC
000098FE: 99                 CALT    ($00B2)
000098FF: 1B                 MOV     C,A
00009900: 99                 CALT    ($00B2)
00009901: 23                 DCX     DE
00009902: 99                 CALT    ($00B2)
00009903: 2B                 LDAX    (HL)
00009904: 99                 CALT    ($00B2)
00009905: 33                 DCX     HL
00009906: 99                 CALT    ($00B2)
00009907: 3B                 STAX    (HL)
00009908: 99                 CALT    ($00B2)
00009909: 43                 INR     C
0000990A: 99                 CALT    ($00B2)
0000990B: 06                 illegal 
0000990C: 09                 MOV     A,EAL
0000990D: 09                 MOV     A,EAL
0000990E: 06                 illegal 
0000990F: 00                 NOP     
00009910: 00                 NOP     
00009911: 00                 NOP     
00009912: 00                 NOP     
00009913: 0C                 MOV     A,D
00009914: 12                 INX     BC
00009915: 12                 INX     BC
00009916: 0C                 MOV     A,D
00009917: 00                 NOP     
00009918: 00                 NOP     
00009919: 00                 NOP     
0000991A: 00                 NOP     
0000991B: 18                 MOV     EAH,A
0000991C: 24 24 18           LXI     DE,$1824
0000991F: 00                 NOP     
00009920: 00                 NOP     
00009921: 00                 NOP     
00009922: 00                 NOP     
00009923: 30 48              DCRW    VV:48
00009925: 48 30              illegal 
00009927: 00                 NOP     
00009928: 00                 NOP     
00009929: 00                 NOP     
0000992A: 00                 NOP     
0000992B: 60 90              XRA     A,V
0000992D: 90                 CALT    ($00A0)
0000992E: 60 00              illegal 
00009930: 00                 NOP     
00009931: 00                 NOP     
00009932: 00                 NOP     
00009933: C0                 JR      $9934
00009934: 20 20              INRW    VV:20
00009936: C0                 JR      $9937
00009937: 00                 NOP     
00009938: 01 01              LDAW    VV:01
0000993A: 00                 NOP     
0000993B: 80                 CALT    ($0080)
0000993C: 40 40 80           CALL    $8040
0000993F: 01 02              LDAW    VV:02
00009941: 02                 INX     SP
00009942: 01 00              LDAW    VV:00
00009944: 80                 CALT    ($0080)
00009945: 80                 CALT    ($0080)
00009946: 00                 NOP     
00009947: 03                 DCX     SP
00009948: 04 04 03           LXI     SP,$0304
0000994B: 5B 99              BIT     3,VV:99
0000994D: 63 99              STAW    VV:99
0000994F: 6B 99              MVI     C,$99
00009951: 73                 illegal 
00009952: 99                 CALT    ($00B2)
00009953: 7B 99              CALF    $0B99
00009955: 83                 CALT    ($0086)
00009956: 99                 CALT    ($00B2)
00009957: 8B                 CALT    ($0096)
00009958: 99                 CALT    ($00B2)
00009959: 93                 CALT    ($00A6)
0000995A: 99                 CALT    ($00B2)
0000995B: 06                 illegal 
0000995C: 0F                 MOV     A,L
0000995D: 0F                 MOV     A,L
0000995E: 06                 illegal 
0000995F: 00                 NOP     
00009960: 00                 NOP     
00009961: 00                 NOP     
00009962: 00                 NOP     
00009963: 0C                 MOV     A,D
00009964: 1E                 MOV     H,A
00009965: 1E                 MOV     H,A
00009966: 0C                 MOV     A,D
00009967: 00                 NOP     
00009968: 00                 NOP     
00009969: 00                 NOP     
0000996A: 00                 NOP     
0000996B: 18                 MOV     EAH,A
0000996C: 3C                 STAX    (DE+)
0000996D: 3C                 STAX    (DE+)
0000996E: 18                 MOV     EAH,A
0000996F: 00                 NOP     
00009970: 00                 NOP     
00009971: 00                 NOP     
00009972: 00                 NOP     
00009973: 30 78              DCRW    VV:78
00009975: 78 30              CALF    $0830
00009977: 00                 NOP     
00009978: 00                 NOP     
00009979: 00                 NOP     
0000997A: 00                 NOP     
0000997B: 60 F0              SBB     A,V
0000997D: F0                 JR      $996E
0000997E: 60 00              illegal 
00009980: 00                 NOP     
00009981: 00                 NOP     
00009982: 00                 NOP     
00009983: C0                 JR      $9984
00009984: E0                 JR      $9965
00009985: E0                 JR      $9966
00009986: C0                 JR      $9987
00009987: 00                 NOP     
00009988: 01 01              LDAW    VV:01
0000998A: 00                 NOP     
0000998B: 80                 CALT    ($0080)
0000998C: C0                 JR      $998D
0000998D: C0                 JR      $998E
0000998E: 80                 CALT    ($0080)
0000998F: 01 03              LDAW    VV:03
00009991: 03                 DCX     SP
00009992: 01 00              LDAW    VV:00
00009994: 80                 CALT    ($0080)
00009995: 80                 CALT    ($0080)
00009996: 00                 NOP     
00009997: 03                 DCX     SP
00009998: 07 07              ANI     A,$07
0000999A: 03                 DCX     SP
0000999B: AB 99              LDAX    (DE+$99)
0000999D: B3                 PUSH    HL
0000999E: 99                 CALT    ($00B2)
0000999F: BB 99              STAX    (DE+$99)
000099A1: C3                 JR      $99A5
000099A2: 99                 CALT    ($00B2)
000099A3: CB                 JR      $99AF
000099A4: 99                 CALT    ($00B2)
000099A5: D3                 JR      $99B9
000099A6: 99                 CALT    ($00B2)
000099A7: DB                 JR      $99C3
000099A8: 99                 CALT    ($00B2)
000099A9: E3                 JR      $998D
000099AA: 99                 CALT    ($00B2)
000099AB: 06                 illegal 
000099AC: 0D                 MOV     A,E
000099AD: 0B                 MOV     A,C
000099AE: 06                 illegal 
000099AF: 00                 NOP     
000099B0: 00                 NOP     
000099B1: 00                 NOP     
000099B2: 00                 NOP     
000099B3: 0C                 MOV     A,D
000099B4: 1A                 MOV     B,A
000099B5: 16 0C              XRI     A,$0C
000099B7: 00                 NOP     
000099B8: 00                 NOP     
000099B9: 00                 NOP     
000099BA: 00                 NOP     
000099BB: 18                 MOV     EAH,A
000099BC: 34 2C 18           LXI     HL,$182C
000099BF: 00                 NOP     
000099C0: 00                 NOP     
000099C1: 00                 NOP     
000099C2: 00                 NOP     
000099C3: 30 68              DCRW    VV:68
000099C5: 58 30              BIT     0,VV:30
000099C7: 00                 NOP     
000099C8: 00                 NOP     
000099C9: 00                 NOP     
000099CA: 00                 NOP     
000099CB: 60 D0              ADC     A,V
000099CD: B0                 PUSH    VA
000099CE: 60 00              illegal 
000099D0: 00                 NOP     
000099D1: 00                 NOP     
000099D2: 00                 NOP     
000099D3: C0                 JR      $99D4
000099D4: A0                 POP     VA
000099D5: 60 C0              ADD     A,V
000099D7: 00                 NOP     
000099D8: 01 01              LDAW    VV:01
000099DA: 00                 NOP     
000099DB: 80                 CALT    ($0080)
000099DC: 40 C0 80           CALL    $80C0
000099DF: 01 03              LDAW    VV:03
000099E1: 02                 INX     SP
000099E2: 01 00              LDAW    VV:00
000099E4: 80                 CALT    ($0080)
000099E5: 80                 CALT    ($0080)
000099E6: 00                 NOP     
000099E7: 03                 DCX     SP
000099E8: 06                 illegal 
000099E9: 05 03 FB           ANIW    VV:03,$FB
000099EC: 99                 CALT    ($00B2)
000099ED: 03                 DCX     SP
000099EE: 9A                 CALT    ($00B4)
000099EF: 0B                 MOV     A,C
000099F0: 9A                 CALT    ($00B4)
000099F1: 13                 DCX     BC
000099F2: 9A                 CALT    ($00B4)
000099F3: 1B                 MOV     C,A
000099F4: 9A                 CALT    ($00B4)
000099F5: 23                 DCX     DE
000099F6: 9A                 CALT    ($00B4)
000099F7: 2B                 LDAX    (HL)
000099F8: 9A                 CALT    ($00B4)
000099F9: 33                 DCX     HL
000099FA: 9A                 CALT    ($00B4)
000099FB: 03                 DCX     SP
000099FC: 05 0A 0C           ANIW    VV:0A,$0C
000099FF: 00                 NOP     
00009A00: 00                 NOP     
00009A01: 00                 NOP     
00009A02: 00                 NOP     
00009A03: 06                 illegal 
00009A04: 0A                 MOV     A,B
00009A05: 14 18 00           LXI     BC,$0018
00009A08: 00                 NOP     
00009A09: 00                 NOP     
00009A0A: 00                 NOP     
00009A0B: 0C                 MOV     A,D
00009A0C: 14 28 30           LXI     BC,$3028
00009A0F: 00                 NOP     
00009A10: 00                 NOP     
00009A11: 00                 NOP     
00009A12: 00                 NOP     
00009A13: 18                 MOV     EAH,A
00009A14: 28                 illegal 
00009A15: 50                 EXH     
00009A16: 60 00              illegal 
00009A18: 00                 NOP     
00009A19: 00                 NOP     
00009A1A: 00                 NOP     
00009A1B: 30 50              DCRW    VV:50
00009A1D: A0                 POP     VA
00009A1E: C0                 JR      $9A1F
00009A1F: 00                 NOP     
00009A20: 00                 NOP     
00009A21: 00                 NOP     
00009A22: 00                 NOP     
00009A23: 60 A0              ADDNC   A,V
00009A25: 40 80 00           CALL    $0080
00009A28: 00                 NOP     
00009A29: 01 01              LDAW    VV:01
00009A2B: C0                 JR      $9A2C
00009A2C: 40 80 00           CALL    $0080
00009A2F: 00                 NOP     
00009A30: 01 02              LDAW    VV:02
00009A32: 03                 DCX     SP
00009A33: 80                 CALT    ($0080)
00009A34: 80                 CALT    ($0080)
00009A35: 00                 NOP     
00009A36: 00                 NOP     
00009A37: 01 02              LDAW    VV:02
00009A39: 05 06 4B           ANIW    VV:06,$4B
00009A3C: 9A                 CALT    ($00B4)
00009A3D: 53                 DCR     C
00009A3E: 9A                 CALT    ($00B4)
00009A3F: 5B 9A              BIT     3,VV:9A
00009A41: 63 9A              STAW    VV:9A
00009A43: 6B 9A              MVI     C,$9A
00009A45: 73                 illegal 
00009A46: 9A                 CALT    ($00B4)
00009A47: 7B 9A              CALF    $0B9A
00009A49: 83                 CALT    ($0086)
00009A4A: 9A                 CALT    ($00B4)
00009A4B: 0F                 MOV     A,L
00009A4C: 0F                 MOV     A,L
00009A4D: 0F                 MOV     A,L
00009A4E: 0F                 MOV     A,L
00009A4F: 00                 NOP     
00009A50: 00                 NOP     
00009A51: 00                 NOP     
00009A52: 00                 NOP     
00009A53: 1E                 MOV     H,A
00009A54: 1E                 MOV     H,A
00009A55: 1E                 MOV     H,A
00009A56: 1E                 MOV     H,A
00009A57: 00                 NOP     
00009A58: 00                 NOP     
00009A59: 00                 NOP     
00009A5A: 00                 NOP     
00009A5B: 3C                 STAX    (DE+)
00009A5C: 3C                 STAX    (DE+)
00009A5D: 3C                 STAX    (DE+)
00009A5E: 3C                 STAX    (DE+)
00009A5F: 00                 NOP     
00009A60: 00                 NOP     
00009A61: 00                 NOP     
00009A62: 00                 NOP     
00009A63: 78 78              CALF    $0878
00009A65: 78 78              CALF    $0878
00009A67: 00                 NOP     
00009A68: 00                 NOP     
00009A69: 00                 NOP     
00009A6A: 00                 NOP     
00009A6B: F0                 JR      $9A5C
00009A6C: F0                 JR      $9A5D
00009A6D: F0                 JR      $9A5E
00009A6E: F0                 JR      $9A5F
00009A6F: 00                 NOP     
00009A70: 00                 NOP     
00009A71: 00                 NOP     
00009A72: 00                 NOP     
00009A73: E0                 JR      $9A54
00009A74: E0                 JR      $9A55
00009A75: E0                 JR      $9A56
00009A76: E0                 JR      $9A57
00009A77: 01 01              LDAW    VV:01
00009A79: 01 01              LDAW    VV:01
00009A7B: C0                 JR      $9A7C
00009A7C: C0                 JR      $9A7D
00009A7D: C0                 JR      $9A7E
00009A7E: C0                 JR      $9A7F
00009A7F: 03                 DCX     SP
00009A80: 03                 DCX     SP
00009A81: 03                 DCX     SP
00009A82: 03                 DCX     SP
00009A83: 80                 CALT    ($0080)
00009A84: 80                 CALT    ($0080)
00009A85: 80                 CALT    ($0080)
00009A86: 80                 CALT    ($0080)
00009A87: 07 07              ANI     A,$07
00009A89: 07 07              ANI     A,$07
00009A8B: 9B                 CALT    ($00B6)
00009A8C: 9A                 CALT    ($00B4)
00009A8D: A3                 POP     HL
00009A8E: 9A                 CALT    ($00B4)
00009A8F: AB 9A              LDAX    (DE+$9A)
00009A91: B3                 PUSH    HL
00009A92: 9A                 CALT    ($00B4)
00009A93: BB 9A              STAX    (DE+$9A)
00009A95: C3                 JR      $9A99
00009A96: 9A                 CALT    ($00B4)
00009A97: CB                 JR      $9AA3
00009A98: 9A                 CALT    ($00B4)
00009A99: D3                 JR      $9AAD
00009A9A: 9A                 CALT    ($00B4)
00009A9B: 0F                 MOV     A,L
00009A9C: 09                 MOV     A,EAL
00009A9D: 09                 MOV     A,EAL
00009A9E: 0F                 MOV     A,L
00009A9F: 00                 NOP     
00009AA0: 00                 NOP     
00009AA1: 00                 NOP     
00009AA2: 00                 NOP     
00009AA3: 1E                 MOV     H,A
00009AA4: 12                 INX     BC
00009AA5: 12                 INX     BC
00009AA6: 1E                 MOV     H,A
00009AA7: 00                 NOP     
00009AA8: 00                 NOP     
00009AA9: 00                 NOP     
00009AAA: 00                 NOP     
00009AAB: 3C                 STAX    (DE+)
00009AAC: 24 24 3C           LXI     DE,$3C24
00009AAF: 00                 NOP     
00009AB0: 00                 NOP     
00009AB1: 00                 NOP     
00009AB2: 00                 NOP     
00009AB3: 78 48              CALF    $0848
00009AB5: 48 78              illegal 
00009AB7: 00                 NOP     
00009AB8: 00                 NOP     
00009AB9: 00                 NOP     
00009ABA: 00                 NOP     
00009ABB: F0                 JR      $9AAC
00009ABC: 90                 CALT    ($00A0)
00009ABD: 90                 CALT    ($00A0)
00009ABE: F0                 JR      $9AAF
00009ABF: 00                 NOP     
00009AC0: 00                 NOP     
00009AC1: 00                 NOP     
00009AC2: 00                 NOP     
00009AC3: E0                 JR      $9AA4
00009AC4: 20 20              INRW    VV:20
00009AC6: E0                 JR      $9AA7
00009AC7: 01 01              LDAW    VV:01
00009AC9: 01 01              LDAW    VV:01
00009ACB: C0                 JR      $9ACC
00009ACC: 40 40 C0           CALL    $C040
00009ACF: 03                 DCX     SP
00009AD0: 02                 INX     SP
00009AD1: 02                 INX     SP
00009AD2: 03                 DCX     SP
00009AD3: 80                 CALT    ($0080)
00009AD4: 80                 CALT    ($0080)
00009AD5: 80                 CALT    ($0080)
00009AD6: 80                 CALT    ($0080)
00009AD7: 07 04              ANI     A,$04
00009AD9: 04 07 EB           LXI     SP,$EB07
00009ADC: 9A                 CALT    ($00B4)
00009ADD: F3                 JR      $9AD1
00009ADE: 9A                 CALT    ($00B4)
00009ADF: FB                 JR      $9ADB
00009AE0: 9A                 CALT    ($00B4)
00009AE1: 03                 DCX     SP
00009AE2: 9B                 CALT    ($00B6)
00009AE3: 0B                 MOV     A,C
00009AE4: 9B                 CALT    ($00B6)
00009AE5: 13                 DCX     BC
00009AE6: 9B                 CALT    ($00B6)
00009AE7: 1B                 MOV     C,A
00009AE8: 9B                 CALT    ($00B6)
00009AE9: 23                 DCX     DE
00009AEA: 9B                 CALT    ($00B6)
00009AEB: 09                 MOV     A,EAL
00009AEC: 06                 illegal 
00009AED: 06                 illegal 
00009AEE: 09                 MOV     A,EAL
00009AEF: 00                 NOP     
00009AF0: 00                 NOP     
00009AF1: 00                 NOP     
00009AF2: 00                 NOP     
00009AF3: 12                 INX     BC
00009AF4: 0C                 MOV     A,D
00009AF5: 0C                 MOV     A,D
00009AF6: 12                 INX     BC
00009AF7: 00                 NOP     
00009AF8: 00                 NOP     
00009AF9: 00                 NOP     
00009AFA: 00                 NOP     
00009AFB: 24 18 18           LXI     DE,$1818
00009AFE: 24 00 00           LXI     DE,$0000
00009B01: 00                 NOP     
00009B02: 00                 NOP     
00009B03: 48 30              illegal 
00009B05: 30 48              DCRW    VV:48
00009B07: 00                 NOP     
00009B08: 00                 NOP     
00009B09: 00                 NOP     
00009B0A: 00                 NOP     
00009B0B: 90                 CALT    ($00A0)
00009B0C: 60 60              SUB     V,A
00009B0E: 90                 CALT    ($00A0)
00009B0F: 00                 NOP     
00009B10: 00                 NOP     
00009B11: 00                 NOP     
00009B12: 00                 NOP     
00009B13: 20 C0              INRW    VV:C0
00009B15: C0                 JR      $9B16
00009B16: 20 01              INRW    VV:01
00009B18: 00                 NOP     
00009B19: 00                 NOP     
00009B1A: 01 40              LDAW    VV:40
00009B1C: 80                 CALT    ($0080)
00009B1D: 80                 CALT    ($0080)
00009B1E: 40 02 01           CALL    $0102
00009B21: 01 02              LDAW    VV:02
00009B23: 80                 CALT    ($0080)
00009B24: 00                 NOP     
00009B25: 00                 NOP     
00009B26: 80                 CALT    ($0080)
00009B27: 04 03 03           LXI     SP,$0303
00009B2A: 04 3B 9B           LXI     SP,$9B3B
00009B2D: 43                 INR     C
00009B2E: 9B                 CALT    ($00B6)
00009B2F: 4B 9B              MVIX    HL,$9B
00009B31: 53                 DCR     C
00009B32: 9B                 CALT    ($00B6)
00009B33: 5B 9B              BIT     3,VV:9B
00009B35: 63 9B              STAW    VV:9B
00009B37: 6B 9B              MVI     C,$9B
00009B39: 73                 illegal 
00009B3A: 9B                 CALT    ($00B6)
00009B3B: 00                 NOP     
00009B3C: 06                 illegal 
00009B3D: 06                 illegal 
00009B3E: 00                 NOP     
00009B3F: 00                 NOP     
00009B40: 00                 NOP     
00009B41: 00                 NOP     
00009B42: 00                 NOP     
00009B43: 00                 NOP     
00009B44: 0C                 MOV     A,D
00009B45: 0C                 MOV     A,D
00009B46: 00                 NOP     
00009B47: 00                 NOP     
00009B48: 00                 NOP     
00009B49: 00                 NOP     
00009B4A: 00                 NOP     
00009B4B: 00                 NOP     
00009B4C: 18                 MOV     EAH,A
00009B4D: 18                 MOV     EAH,A
00009B4E: 00                 NOP     
00009B4F: 00                 NOP     
00009B50: 00                 NOP     
00009B51: 00                 NOP     
00009B52: 00                 NOP     
00009B53: 00                 NOP     
00009B54: 30 30              DCRW    VV:30
00009B56: 00                 NOP     
00009B57: 00                 NOP     
00009B58: 00                 NOP     
00009B59: 00                 NOP     
00009B5A: 00                 NOP     
00009B5B: 00                 NOP     
00009B5C: 60 60              SUB     V,A
00009B5E: 00                 NOP     
00009B5F: 00                 NOP     
00009B60: 00                 NOP     
00009B61: 00                 NOP     
00009B62: 00                 NOP     
00009B63: 00                 NOP     
00009B64: C0                 JR      $9B65
00009B65: C0                 JR      $9B66
00009B66: 00                 NOP     
00009B67: 00                 NOP     
00009B68: 00                 NOP     
00009B69: 00                 NOP     
00009B6A: 00                 NOP     
00009B6B: 00                 NOP     
00009B6C: 80                 CALT    ($0080)
00009B6D: 80                 CALT    ($0080)
00009B6E: 00                 NOP     
00009B6F: 00                 NOP     
00009B70: 01 01              LDAW    VV:01
00009B72: 00                 NOP     
00009B73: 00                 NOP     
00009B74: 00                 NOP     
00009B75: 00                 NOP     
00009B76: 00                 NOP     
00009B77: 00                 NOP     
00009B78: 03                 DCX     SP
00009B79: 03                 DCX     SP
00009B7A: 00                 NOP     
00009B7B: 8B                 CALT    ($0096)
00009B7C: 9B                 CALT    ($00B6)
00009B7D: 93                 CALT    ($00A6)
00009B7E: 9B                 CALT    ($00B6)
00009B7F: 9B                 CALT    ($00B6)
00009B80: 9B                 CALT    ($00B6)
00009B81: A3                 POP     HL
00009B82: 9B                 CALT    ($00B6)
00009B83: AB 9B              LDAX    (DE+$9B)
00009B85: B3                 PUSH    HL
00009B86: 9B                 CALT    ($00B6)
00009B87: BB 9B              STAX    (DE+$9B)
00009B89: C3                 JR      $9B8D
00009B8A: 9B                 CALT    ($00B6)
00009B8B: 09                 MOV     A,EAL
00009B8C: 00                 NOP     
00009B8D: 00                 NOP     
00009B8E: 09                 MOV     A,EAL
00009B8F: 00                 NOP     
00009B90: 00                 NOP     
00009B91: 00                 NOP     
00009B92: 00                 NOP     
00009B93: 12                 INX     BC
00009B94: 00                 NOP     
00009B95: 00                 NOP     
00009B96: 12                 INX     BC
00009B97: 00                 NOP     
00009B98: 00                 NOP     
00009B99: 00                 NOP     
00009B9A: 00                 NOP     
00009B9B: 24 00 00           LXI     DE,$0000
00009B9E: 24 00 00           LXI     DE,$0000
00009BA1: 00                 NOP     
00009BA2: 00                 NOP     
00009BA3: 48 00              illegal 
00009BA5: 00                 NOP     
00009BA6: 48 00              illegal 
00009BA8: 00                 NOP     
00009BA9: 00                 NOP     
00009BAA: 00                 NOP     
00009BAB: 90                 CALT    ($00A0)
00009BAC: 00                 NOP     
00009BAD: 00                 NOP     
00009BAE: 90                 CALT    ($00A0)
00009BAF: 00                 NOP     
00009BB0: 00                 NOP     
00009BB1: 00                 NOP     
00009BB2: 00                 NOP     
00009BB3: 20 00              INRW    VV:00
00009BB5: 00                 NOP     
00009BB6: 20 01              INRW    VV:01
00009BB8: 00                 NOP     
00009BB9: 00                 NOP     
00009BBA: 01 40              LDAW    VV:40
00009BBC: 00                 NOP     
00009BBD: 00                 NOP     
00009BBE: 40 02 00           CALL    $0002
00009BC1: 00                 NOP     
00009BC2: 02                 INX     SP
00009BC3: 80                 CALT    ($0080)
00009BC4: 00                 NOP     
00009BC5: 00                 NOP     
00009BC6: 80                 CALT    ($0080)
00009BC7: 04 00 00           LXI     SP,$0000
00009BCA: 04 00 00           LXI     SP,$0000
00009BCD: 00                 NOP     
00009BCE: 08                 MOV     A,EAH
00009BCF: 00                 NOP     
00009BD0: 00                 NOP     
00009BD1: 00                 NOP     
00009BD2: 00                 NOP     
00009BD3: 00                 NOP     
00009BD4: 08                 MOV     A,EAH
00009BD5: 1C                 MOV     D,A
00009BD6: 08                 MOV     A,EAH
00009BD7: 00                 NOP     
00009BD8: 00                 NOP     
00009BD9: 00                 NOP     
00009BDA: 2A                 LDAX    (DE)
00009BDB: 08                 MOV     A,EAH
00009BDC: 3E                 STAX    (DE-)
00009BDD: 08                 MOV     A,EAH
00009BDE: 2A                 LDAX    (DE)
00009BDF: 00                 NOP     
00009BE0: 49 2A              MVIX    BC,$2A
00009BE2: 08                 MOV     A,EAH
00009BE3: 7F 08              CALF    $0F08
00009BE5: 2A                 LDAX    (DE)
00009BE6: 49 00              MVIX    BC,$00
00009BE8: C0                 JR      $9BE9
00009BE9: A0                 POP     VA
00009BEA: 00                 NOP     
00009BEB: 03                 DCX     SP
00009BEC: 07 04              ANI     A,$04
00009BEE: 03                 DCX     SP
00009BEF: 02                 INX     SP
00009BF0: 00                 NOP     
00009BF1: 00                 NOP     
00009BF2: 00                 NOP     
00009BF3: 02                 INX     SP
00009BF4: 3C                 STAX    (DE+)
00009BF5: 0A                 MOV     A,B
00009BF6: 3C                 STAX    (DE+)
00009BF7: 02                 INX     SP
00009BF8: 3E                 STAX    (DE-)
00009BF9: 2A                 LDAX    (DE)
00009BFA: 14 02 1C           LXI     BC,$1C02
00009BFD: 22                 INX     DE
00009BFE: 14 02 3E           LXI     BC,$3E02
00009C01: 22                 INX     DE
00009C02: 1C                 MOV     D,A
00009C03: 01 3E              LDAW    VV:3E
00009C05: 2A                 LDAX    (DE)
00009C06: 01 3E              LDAW    VV:3E
00009C08: 0A                 MOV     A,B
00009C09: 02                 INX     SP
00009C0A: 1C                 MOV     D,A
00009C0B: 22                 INX     DE
00009C0C: 34 02 3E           LXI     HL,$3E02
00009C0F: 08                 MOV     A,EAH
00009C10: 3E                 STAX    (DE-)
00009C11: 00                 NOP     
00009C12: 3E                 STAX    (DE-)
00009C13: 02                 INX     SP
00009C14: 10                 EXA     
00009C15: 20 1E              INRW    VV:1E
00009C17: 02                 INX     SP
00009C18: 3E                 STAX    (DE-)
00009C19: 0C                 MOV     A,D
00009C1A: 32                 INX     HL
00009C1B: 01 3E              LDAW    VV:3E
00009C1D: 20 04              INRW    VV:04
00009C1F: 3E                 STAX    (DE-)
00009C20: 04 38 04           LXI     SP,$0438
00009C23: 3E                 STAX    (DE-)
00009C24: 03                 DCX     SP
00009C25: 3E                 STAX    (DE-)
00009C26: 08                 MOV     A,EAH
00009C27: 10                 EXA     
00009C28: 3E                 STAX    (DE-)
00009C29: 02                 INX     SP
00009C2A: 1C                 MOV     D,A
00009C2B: 22                 INX     DE
00009C2C: 1C                 MOV     D,A
00009C2D: 02                 INX     SP
00009C2E: 3E                 STAX    (DE-)
00009C2F: 0A                 MOV     A,B
00009C30: 04 02 1C           LXI     SP,$1C02
00009C33: 22                 INX     DE
00009C34: 3C                 STAX    (DE+)
00009C35: 02                 INX     SP
00009C36: 3E                 STAX    (DE-)
00009C37: 0A                 MOV     A,B
00009C38: 34 02 24           LXI     HL,$2402
00009C3B: 2A                 LDAX    (DE)
00009C3C: 12                 INX     BC
00009C3D: 02                 INX     SP
00009C3E: 02                 INX     SP
00009C3F: 3E                 STAX    (DE-)
00009C40: 02                 INX     SP
00009C41: 02                 INX     SP
00009C42: 3E                 STAX    (DE-)
00009C43: 20 3E              INRW    VV:3E
00009C45: 02                 INX     SP
00009C46: 1E                 MOV     H,A
00009C47: 20 1E              INRW    VV:1E
00009C49: 04 1E 20           LXI     SP,$201E
00009C4C: 1E                 MOV     H,A
00009C4D: 20 1E              INRW    VV:1E
00009C4F: 02                 INX     SP
00009C50: 36 08              SUINB   A,$08
00009C52: 36 02              SUINB   A,$02
00009C54: 26 28              ADINC   A,$28
00009C56: 1E                 MOV     H,A
00009C57: 02                 INX     SP
00009C58: 32                 INX     HL
00009C59: 2A                 LDAX    (DE)
00009C5A: 26 02              ADINC   A,$02
00009C5C: 1C                 MOV     D,A
00009C5D: 22                 INX     DE
00009C5E: 1C                 MOV     D,A
00009C5F: 02                 INX     SP
00009C60: 04 3E 00           LXI     SP,$003E
00009C63: 02                 INX     SP
00009C64: 32                 INX     HL
00009C65: 2A                 LDAX    (DE)
00009C66: 24 02 2A           LXI     DE,$2A02
00009C69: 2A                 LDAX    (DE)
00009C6A: 14 02 0E           LXI     BC,$0E02
00009C6D: 08                 MOV     A,EAH
00009C6E: 3E                 STAX    (DE-)
00009C6F: 02                 INX     SP
00009C70: 2E                 LDAX    (DE-)
00009C71: 2A                 LDAX    (DE)
00009C72: 12                 INX     BC
00009C73: 02                 INX     SP
00009C74: 1C                 MOV     D,A
00009C75: 2A                 LDAX    (DE)
00009C76: 12                 INX     BC
00009C77: 02                 INX     SP
00009C78: 02                 INX     SP
00009C79: 32                 INX     HL
00009C7A: 0E                 MOV     A,H
00009C7B: 02                 INX     SP
00009C7C: 14 2A 14           LXI     BC,$142A
00009C7F: 02                 INX     SP
00009C80: 24 2A 1C           LXI     DE,$1C2A
00009C83: 04 7C 12           LXI     SP,$127C
00009C86: 11                 EXX     
00009C87: 12                 INX     BC
00009C88: 7C 04              CALF    $0C04
00009C8A: 7F 49              CALF    $0F49
00009C8C: 49 49              MVIX    BC,$49
00009C8E: 36 04              SUINB   A,$04
00009C90: 3E                 STAX    (DE-)
00009C91: 41                 INR     A
00009C92: 41                 INR     A
00009C93: 41                 INR     A
00009C94: 22                 INX     DE
00009C95: 04 7F 41           LXI     SP,$417F
00009C98: 41                 INR     A
00009C99: 41                 INR     A
00009C9A: 3E                 STAX    (DE-)
00009C9B: 04 7F 49           LXI     SP,$497F
00009C9E: 49 49              MVIX    BC,$49
00009CA0: 41                 INR     A
00009CA1: 04 7F 09           LXI     SP,$097F
00009CA4: 09                 MOV     A,EAL
00009CA5: 09                 MOV     A,EAL
00009CA6: 01 04              LDAW    VV:04
00009CA8: 3E                 STAX    (DE-)
00009CA9: 41                 INR     A
00009CAA: 41                 INR     A
00009CAB: 51                 DCR     A
00009CAC: 72                 SOFTI   
00009CAD: 04 7F 08           LXI     SP,$087F
00009CB0: 08                 MOV     A,EAH
00009CB1: 08                 MOV     A,EAH
00009CB2: 7F 04              CALF    $0F04
00009CB4: 00                 NOP     
00009CB5: 41                 INR     A
00009CB6: 7F 41              CALF    $0F41
00009CB8: 00                 NOP     
00009CB9: 04 38 40           LXI     SP,$4038
00009CBC: 41                 INR     A
00009CBD: 3F                 STAX    (HL-)
00009CBE: 01 04              LDAW    VV:04
00009CC0: 7F 0C              CALF    $0F0C
00009CC2: 12                 INX     BC
00009CC3: 61                 DAA     
00009CC4: 00                 NOP     
00009CC5: 04 00 7F           LXI     SP,$7F00
00009CC8: 40 40 40           CALL    $4040
00009CCB: 04 7F 02           LXI     SP,$027F
00009CCE: 7C 02              CALF    $0C02
00009CD0: 7F 04              CALF    $0F04
00009CD2: 7F 04              CALF    $0F04
00009CD4: 08                 MOV     A,EAH
00009CD5: 10                 EXA     
00009CD6: 7F 04              CALF    $0F04
00009CD8: 3E                 STAX    (DE-)
00009CD9: 41                 INR     A
00009CDA: 41                 INR     A
00009CDB: 41                 INR     A
00009CDC: 3E                 STAX    (DE-)
00009CDD: 04 7F 09           LXI     SP,$097F
00009CE0: 09                 MOV     A,EAL
00009CE1: 09                 MOV     A,EAL
00009CE2: 06                 illegal 
00009CE3: 04 3E 41           LXI     SP,$413E
00009CE6: 51                 DCR     A
00009CE7: 61                 DAA     
00009CE8: 7E 04              CALF    $0E04
00009CEA: 7F 09              CALF    $0F09
00009CEC: 09                 MOV     A,EAL
00009CED: 09                 MOV     A,EAL
00009CEE: 76 04              SBI     A,$04
00009CF0: 26 49              ADINC   A,$49
00009CF2: 49 49              MVIX    BC,$49
00009CF4: 32                 INX     HL
00009CF5: 04 00 01           LXI     SP,$0100
00009CF8: 7F 01              CALF    $0F01
00009CFA: 00                 NOP     
00009CFB: 04 3F 40           LXI     SP,$403F
00009CFE: 40 40 3F           CALL    $3F40
00009D01: 04 1F 20           LXI     SP,$201F
00009D04: 40 20 1F           CALL    $1F20
00009D07: 04 3F 40           LXI     SP,$403F
00009D0A: 3F                 STAX    (HL-)
00009D0B: 40 3F 04           CALL    $043F
00009D0E: 63 14              STAW    VV:14
00009D10: 08                 MOV     A,EAH
00009D11: 14 63 04           LXI     BC,$0463
00009D14: 27 48              GTI     A,$48
00009D16: 48 48              SKIT    FAD
00009D18: 3F                 STAX    (HL-)
00009D19: 04 63 51           LXI     SP,$5163
00009D1C: 49 45              MVIX    BC,$45
00009D1E: 63 03              STAW    VV:03
00009D20: 3E                 STAX    (DE-)
00009D21: 49 45              MVIX    BC,$45
00009D23: 3E                 STAX    (DE-)
00009D24: 03                 DCX     SP
00009D25: 00                 NOP     
00009D26: 42                 INR     B
00009D27: 7F 40              CALF    $0F40
00009D29: 03                 DCX     SP
00009D2A: 72                 SOFTI   
00009D2B: 49 49              MVIX    BC,$49
00009D2D: 46 03              ADI     A,$03
00009D2F: 22                 INX     DE
00009D30: 49 49              MVIX    BC,$49
00009D32: 36 03              SUINB   A,$03
00009D34: 0F                 MOV     A,L
00009D35: 08                 MOV     A,EAH
00009D36: 08                 MOV     A,EAH
00009D37: 7F 03              CALF    $0F03
00009D39: 4F 49              JRE     $9C84
00009D3B: 49 31              MVIX    BC,$31
00009D3D: 03                 DCX     SP
00009D3E: 3E                 STAX    (DE-)
00009D3F: 49 49              MVIX    BC,$49
00009D41: 32                 INX     HL
00009D42: 03                 DCX     SP
00009D43: 03                 DCX     SP
00009D44: 01 71              LDAW    VV:71
00009D46: 0F                 MOV     A,L
00009D47: 03                 DCX     SP
00009D48: 36 49              SUINB   A,$49
00009D4A: 49 36              MVIX    BC,$36
00009D4C: 03                 DCX     SP
00009D4D: 26 49              ADINC   A,$49
00009D4F: 49 3E              MVIX    BC,$3E
00009D51: F3                 JR      $9D45
00009D52: 9B                 CALT    ($00B6)
00009D53: F7                 JR      $9D4B
00009D54: 9B                 CALT    ($00B6)
00009D55: FB                 JR      $9D51
00009D56: 9B                 CALT    ($00B6)
00009D57: FF                 JR      $9D57
00009D58: 9B                 CALT    ($00B6)
00009D59: 03                 DCX     SP
00009D5A: 9C                 CALT    ($00B8)
00009D5B: 06                 illegal 
00009D5C: 9C                 CALT    ($00B8)
00009D5D: 09                 MOV     A,EAL
00009D5E: 9C                 CALT    ($00B8)
00009D5F: 0D                 MOV     A,E
00009D60: 9C                 CALT    ($00B8)
00009D61: 11                 EXX     
00009D62: 9C                 CALT    ($00B8)
00009D63: 13                 DCX     BC
00009D64: 9C                 CALT    ($00B8)
00009D65: 17 9C              ORI     A,$9C
00009D67: 1B                 MOV     C,A
00009D68: 9C                 CALT    ($00B8)
00009D69: 1E                 MOV     H,A
00009D6A: 9C                 CALT    ($00B8)
00009D6B: 24 9C 29           LXI     DE,$299C
00009D6E: 9C                 CALT    ($00B8)
00009D6F: 2D                 LDAX    (HL+)
00009D70: 9C                 CALT    ($00B8)
00009D71: 31                 BLOCK   
00009D72: 9C                 CALT    ($00B8)
00009D73: 35 9C 39           LTIW    VV:9C,$39
00009D76: 9C                 CALT    ($00B8)
00009D77: 3D                 STAX    (HL+)
00009D78: 9C                 CALT    ($00B8)
00009D79: 41                 INR     A
00009D7A: 9C                 CALT    ($00B8)
00009D7B: 45 9C 49           ONIW    VV:9C,$49
00009D7E: 9C                 CALT    ($00B8)
00009D7F: 4F 9C              JRE     $9D1D
00009D81: 53                 DCR     C
00009D82: 9C                 CALT    ($00B8)
00009D83: 57 9C              OFFI    A,$9C
00009D85: 5B 9C              BIT     3,VV:9C
00009D87: 5F 9C              BIT     7,VV:9C
00009D89: 63 9C              STAW    VV:9C
00009D8B: 67 9C              NEI     A,$9C
00009D8D: 6B 9C              MVI     C,$9C
00009D8F: 6F 9C              MVI     L,$9C
00009D91: 73                 illegal 
00009D92: 9C                 CALT    ($00B8)
00009D93: 77 9C              EQI     A,$9C
00009D95: 7B 9C              CALF    $0B9C
00009D97: 7F 9C              CALF    $0F9C
00009D99: EF                 JR      $9D89
00009D9A: 9B                 CALT    ($00B6)
00009D9B: 83                 CALT    ($0086)
00009D9C: 9C                 CALT    ($00B8)
00009D9D: 89                 CALT    ($0092)
00009D9E: 9C                 CALT    ($00B8)
00009D9F: 8F                 CALT    ($009E)
00009DA0: 9C                 CALT    ($00B8)
00009DA1: 95                 CALT    ($00AA)
00009DA2: 9C                 CALT    ($00B8)
00009DA3: 9B                 CALT    ($00B6)
00009DA4: 9C                 CALT    ($00B8)
00009DA5: A1                 POP     BC
00009DA6: 9C                 CALT    ($00B8)
00009DA7: A7                 DMOV    EA,HL
00009DA8: 9C                 CALT    ($00B8)
00009DA9: AD                 LDAX    (HL+B)
00009DAA: 9C                 CALT    ($00B8)
00009DAB: B3                 PUSH    HL
00009DAC: 9C                 CALT    ($00B8)
00009DAD: B9                 RETS    
00009DAE: 9C                 CALT    ($00B8)
00009DAF: BF 9C              STAX    (HL+$9C)
00009DB1: C5                 JR      $9DB7
00009DB2: 9C                 CALT    ($00B8)
00009DB3: CB                 JR      $9DBF
00009DB4: 9C                 CALT    ($00B8)
00009DB5: D1                 JR      $9DC7
00009DB6: 9C                 CALT    ($00B8)
00009DB7: D7                 JR      $9DCF
00009DB8: 9C                 CALT    ($00B8)
00009DB9: DD                 JR      $9DD7
00009DBA: 9C                 CALT    ($00B8)
00009DBB: E3                 JR      $9D9F
00009DBC: 9C                 CALT    ($00B8)
00009DBD: E9                 JR      $9DA7
00009DBE: 9C                 CALT    ($00B8)
00009DBF: EF                 JR      $9DAF
00009DC0: 9C                 CALT    ($00B8)
00009DC1: F5                 JR      $9DB7
00009DC2: 9C                 CALT    ($00B8)
00009DC3: FB                 JR      $9DBF
00009DC4: 9C                 CALT    ($00B8)
00009DC5: 01 9D              LDAW    VV:9D
00009DC7: 07 9D              ANI     A,$9D
00009DC9: 0D                 MOV     A,E
00009DCA: 9D                 CALT    ($00BA)
00009DCB: 13                 DCX     BC
00009DCC: 9D                 CALT    ($00BA)
00009DCD: 19                 MOV     EAL,A
00009DCE: 9D                 CALT    ($00BA)
00009DCF: 1F                 MOV     L,A
00009DD0: 9D                 CALT    ($00BA)
00009DD1: 24 9D 29           LXI     DE,$299D
00009DD4: 9D                 CALT    ($00BA)
00009DD5: 2E                 LDAX    (DE-)
00009DD6: 9D                 CALT    ($00BA)
00009DD7: 33                 DCX     HL
00009DD8: 9D                 CALT    ($00BA)
00009DD9: 38                 illegal 
00009DDA: 9D                 CALT    ($00BA)
00009DDB: 3D                 STAX    (HL+)
00009DDC: 9D                 CALT    ($00BA)
00009DDD: 42                 INR     B
00009DDE: 9D                 CALT    ($00BA)
00009DDF: 47 9D              ONI     A,$9D
00009DE1: 4C 9D              illegal 
00009DE3: EF                 JR      $9DD3
00009DE4: 9B                 CALT    ($00B6)
00009DE5: 3E                 STAX    (DE-)
00009DE6: 41                 INR     A
00009DE7: 55 51 55           OFFIW   VV:51,$55
00009DEA: 41                 INR     A
00009DEB: 3E                 STAX    (DE-)
00009DEC: FF                 JR      $9DEC
00009DED: FF                 JR      $9DED
00009DEE: FF                 JR      $9DEE
00009DEF: FF                 JR      $9DEF
00009DF0: FF                 JR      $9DF0
00009DF1: FF                 JR      $9DF1
00009DF2: FF                 JR      $9DF2
00009DF3: FF                 JR      $9DF3
00009DF4: FF                 JR      $9DF4
00009DF5: FF                 JR      $9DF5
00009DF6: FF                 JR      $9DF6
00009DF7: FF                 JR      $9DF7
00009DF8: FF                 JR      $9DF8
00009DF9: FF                 JR      $9DF9
00009DFA: FF                 JR      $9DFA
00009DFB: FF                 JR      $9DFB
00009DFC: FF                 JR      $9DFC
00009DFD: FF                 JR      $9DFD
00009DFE: FF                 JR      $9DFE
00009DFF: FF                 JR      $9DFF
00009E00: FF                 JR      $9E00
00009E01: FF                 JR      $9E01
00009E02: FF                 JR      $9E02
00009E03: FF                 JR      $9E03
00009E04: FF                 JR      $9E04
00009E05: FF                 JR      $9E05
00009E06: FF                 JR      $9E06
00009E07: FF                 JR      $9E07
00009E08: FF                 JR      $9E08
00009E09: FF                 JR      $9E09
00009E0A: FF                 JR      $9E0A
00009E0B: FF                 JR      $9E0B
00009E0C: FF                 JR      $9E0C
00009E0D: FF                 JR      $9E0D
00009E0E: FF                 JR      $9E0E
00009E0F: FF                 JR      $9E0F
00009E10: FF                 JR      $9E10
00009E11: FF                 JR      $9E11
00009E12: FF                 JR      $9E12
00009E13: FF                 JR      $9E13
00009E14: FF                 JR      $9E14
00009E15: FF                 JR      $9E15
00009E16: FF                 JR      $9E16
00009E17: FF                 JR      $9E17
00009E18: FF                 JR      $9E18
00009E19: FF                 JR      $9E19
00009E1A: FF                 JR      $9E1A
00009E1B: FF                 JR      $9E1B
00009E1C: FF                 JR      $9E1C
00009E1D: FF                 JR      $9E1D
00009E1E: FF                 JR      $9E1E
00009E1F: FF                 JR      $9E1F
00009E20: FF                 JR      $9E20
00009E21: FF                 JR      $9E21
00009E22: FF                 JR      $9E22
00009E23: FF                 JR      $9E23
00009E24: FF                 JR      $9E24
00009E25: FF                 JR      $9E25
00009E26: FF                 JR      $9E26
00009E27: FF                 JR      $9E27
00009E28: FF                 JR      $9E28
00009E29: FF                 JR      $9E29
00009E2A: FF                 JR      $9E2A
00009E2B: FF                 JR      $9E2B
00009E2C: FF                 JR      $9E2C
00009E2D: FF                 JR      $9E2D
00009E2E: FF                 JR      $9E2E
00009E2F: FF                 JR      $9E2F
00009E30: FF                 JR      $9E30
00009E31: FF                 JR      $9E31
00009E32: FF                 JR      $9E32
00009E33: FF                 JR      $9E33
00009E34: FF                 JR      $9E34
00009E35: FF                 JR      $9E35
00009E36: FF                 JR      $9E36
00009E37: FF                 JR      $9E37
00009E38: FF                 JR      $9E38
00009E39: FF                 JR      $9E39
00009E3A: FF                 JR      $9E3A
00009E3B: FF                 JR      $9E3B
00009E3C: FF                 JR      $9E3C
00009E3D: FF                 JR      $9E3D
00009E3E: FF                 JR      $9E3E
00009E3F: FF                 JR      $9E3F
00009E40: FF                 JR      $9E40
00009E41: FF                 JR      $9E41
00009E42: FF                 JR      $9E42
00009E43: FF                 JR      $9E43
00009E44: FF                 JR      $9E44
00009E45: FF                 JR      $9E45
00009E46: FF                 JR      $9E46
00009E47: FF                 JR      $9E47
00009E48: FF                 JR      $9E48
00009E49: FF                 JR      $9E49
00009E4A: FF                 JR      $9E4A
00009E4B: FF                 JR      $9E4B
00009E4C: FF                 JR      $9E4C
00009E4D: FF                 JR      $9E4D
00009E4E: FF                 JR      $9E4E
00009E4F: FF                 JR      $9E4F
00009E50: FF                 JR      $9E50
00009E51: FF                 JR      $9E51
00009E52: FF                 JR      $9E52
00009E53: FF                 JR      $9E53
00009E54: FF                 JR      $9E54
00009E55: FF                 JR      $9E55
00009E56: FF                 JR      $9E56
00009E57: FF                 JR      $9E57
00009E58: FF                 JR      $9E58
00009E59: FF                 JR      $9E59
00009E5A: FF                 JR      $9E5A
00009E5B: FF                 JR      $9E5B
00009E5C: FF                 JR      $9E5C
00009E5D: FF                 JR      $9E5D
00009E5E: FF                 JR      $9E5E
00009E5F: FF                 JR      $9E5F
00009E60: FF                 JR      $9E60
00009E61: FF                 JR      $9E61
00009E62: FF                 JR      $9E62
00009E63: FF                 JR      $9E63
00009E64: FF                 JR      $9E64
00009E65: FF                 JR      $9E65
00009E66: FF                 JR      $9E66
00009E67: FF                 JR      $9E67
00009E68: FF                 JR      $9E68
00009E69: FF                 JR      $9E69
00009E6A: FF                 JR      $9E6A
00009E6B: FF                 JR      $9E6B
00009E6C: FF                 JR      $9E6C
00009E6D: FF                 JR      $9E6D
00009E6E: FF                 JR      $9E6E
00009E6F: FF                 JR      $9E6F
00009E70: FF                 JR      $9E70
00009E71: FF                 JR      $9E71
00009E72: FF                 JR      $9E72
00009E73: FF                 JR      $9E73
00009E74: FF                 JR      $9E74
00009E75: FF                 JR      $9E75
00009E76: FF                 JR      $9E76
00009E77: FF                 JR      $9E77
00009E78: FF                 JR      $9E78
00009E79: FF                 JR      $9E79
00009E7A: FF                 JR      $9E7A
00009E7B: FF                 JR      $9E7B
00009E7C: FF                 JR      $9E7C
00009E7D: FF                 JR      $9E7D
00009E7E: FF                 JR      $9E7E
00009E7F: FF                 JR      $9E7F
00009E80: FF                 JR      $9E80
00009E81: FF                 JR      $9E81
00009E82: FF                 JR      $9E82
00009E83: FF                 JR      $9E83
00009E84: FF                 JR      $9E84
00009E85: FF                 JR      $9E85
00009E86: FF                 JR      $9E86
00009E87: FF                 JR      $9E87
00009E88: FF                 JR      $9E88
00009E89: FF                 JR      $9E89
00009E8A: FF                 JR      $9E8A
00009E8B: FF                 JR      $9E8B
00009E8C: FF                 JR      $9E8C
00009E8D: FF                 JR      $9E8D
00009E8E: FF                 JR      $9E8E
00009E8F: FF                 JR      $9E8F
00009E90: FF                 JR      $9E90
00009E91: FF                 JR      $9E91
00009E92: FF                 JR      $9E92
00009E93: FF                 JR      $9E93
00009E94: FF                 JR      $9E94
00009E95: FF                 JR      $9E95
00009E96: FF                 JR      $9E96
00009E97: FF                 JR      $9E97
00009E98: FF                 JR      $9E98
00009E99: FF                 JR      $9E99
00009E9A: FF                 JR      $9E9A
00009E9B: FF                 JR      $9E9B
00009E9C: FF                 JR      $9E9C
00009E9D: FF                 JR      $9E9D
00009E9E: FF                 JR      $9E9E
00009E9F: FF                 JR      $9E9F
00009EA0: FF                 JR      $9EA0
00009EA1: FF                 JR      $9EA1
00009EA2: FF                 JR      $9EA2
00009EA3: FF                 JR      $9EA3
00009EA4: FF                 JR      $9EA4
00009EA5: FF                 JR      $9EA5
00009EA6: FF                 JR      $9EA6
00009EA7: FF                 JR      $9EA7
00009EA8: FF                 JR      $9EA8
00009EA9: FF                 JR      $9EA9
00009EAA: FF                 JR      $9EAA
00009EAB: FF                 JR      $9EAB
00009EAC: FF                 JR      $9EAC
00009EAD: FF                 JR      $9EAD
00009EAE: FF                 JR      $9EAE
00009EAF: FF                 JR      $9EAF
00009EB0: FF                 JR      $9EB0
00009EB1: FF                 JR      $9EB1
00009EB2: FF                 JR      $9EB2
00009EB3: FF                 JR      $9EB3
00009EB4: FF                 JR      $9EB4
00009EB5: FF                 JR      $9EB5
00009EB6: FF                 JR      $9EB6
00009EB7: FF                 JR      $9EB7
00009EB8: FF                 JR      $9EB8
00009EB9: FF                 JR      $9EB9
00009EBA: FF                 JR      $9EBA
00009EBB: FF                 JR      $9EBB
00009EBC: FF                 JR      $9EBC
00009EBD: FF                 JR      $9EBD
00009EBE: FF                 JR      $9EBE
00009EBF: FF                 JR      $9EBF
00009EC0: FF                 JR      $9EC0
00009EC1: FF                 JR      $9EC1
00009EC2: FF                 JR      $9EC2
00009EC3: FF                 JR      $9EC3
00009EC4: FF                 JR      $9EC4
00009EC5: FF                 JR      $9EC5
00009EC6: FF                 JR      $9EC6
00009EC7: FF                 JR      $9EC7
00009EC8: FF                 JR      $9EC8
00009EC9: FF                 JR      $9EC9
00009ECA: FF                 JR      $9ECA
00009ECB: FF                 JR      $9ECB
00009ECC: FF                 JR      $9ECC
00009ECD: FF                 JR      $9ECD
00009ECE: FF                 JR      $9ECE
00009ECF: FF                 JR      $9ECF
00009ED0: FF                 JR      $9ED0
00009ED1: FF                 JR      $9ED1
00009ED2: FF                 JR      $9ED2
00009ED3: FF                 JR      $9ED3
00009ED4: FF                 JR      $9ED4
00009ED5: FF                 JR      $9ED5
00009ED6: FF                 JR      $9ED6
00009ED7: FF                 JR      $9ED7
00009ED8: FF                 JR      $9ED8
00009ED9: FF                 JR      $9ED9
00009EDA: FF                 JR      $9EDA
00009EDB: FF                 JR      $9EDB
00009EDC: FF                 JR      $9EDC
00009EDD: FF                 JR      $9EDD
00009EDE: FF                 JR      $9EDE
00009EDF: FF                 JR      $9EDF
00009EE0: FF                 JR      $9EE0
00009EE1: FF                 JR      $9EE1
00009EE2: FF                 JR      $9EE2
00009EE3: FF                 JR      $9EE3
00009EE4: FF                 JR      $9EE4
00009EE5: FF                 JR      $9EE5
00009EE6: FF                 JR      $9EE6
00009EE7: FF                 JR      $9EE7
00009EE8: FF                 JR      $9EE8
00009EE9: FF                 JR      $9EE9
00009EEA: FF                 JR      $9EEA
00009EEB: FF                 JR      $9EEB
00009EEC: FF                 JR      $9EEC
00009EED: FF                 JR      $9EED
00009EEE: FF                 JR      $9EEE
00009EEF: FF                 JR      $9EEF
00009EF0: FF                 JR      $9EF0
00009EF1: FF                 JR      $9EF1
00009EF2: FF                 JR      $9EF2
00009EF3: FF                 JR      $9EF3
00009EF4: FF                 JR      $9EF4
00009EF5: FF                 JR      $9EF5
00009EF6: FF                 JR      $9EF6
00009EF7: FF                 JR      $9EF7
00009EF8: FF                 JR      $9EF8
00009EF9: FF                 JR      $9EF9
00009EFA: FF                 JR      $9EFA
00009EFB: FF                 JR      $9EFB
00009EFC: FF                 JR      $9EFC
00009EFD: FF                 JR      $9EFD
00009EFE: FF                 JR      $9EFE
00009EFF: FF                 JR      $9EFF
00009F00: FF                 JR      $9F00
00009F01: FF                 JR      $9F01
00009F02: FF                 JR      $9F02
00009F03: FF                 JR      $9F03
00009F04: FF                 JR      $9F04
00009F05: FF                 JR      $9F05
00009F06: FF                 JR      $9F06
00009F07: FF                 JR      $9F07
00009F08: FF                 JR      $9F08
00009F09: FF                 JR      $9F09
00009F0A: FF                 JR      $9F0A
00009F0B: FF                 JR      $9F0B
00009F0C: FF                 JR      $9F0C
00009F0D: FF                 JR      $9F0D
00009F0E: FF                 JR      $9F0E
00009F0F: FF                 JR      $9F0F
00009F10: FF                 JR      $9F10
00009F11: FF                 JR      $9F11
00009F12: FF                 JR      $9F12
00009F13: FF                 JR      $9F13
00009F14: FF                 JR      $9F14
00009F15: FF                 JR      $9F15
00009F16: FF                 JR      $9F16
00009F17: FF                 JR      $9F17
00009F18: FF                 JR      $9F18
00009F19: FF                 JR      $9F19
00009F1A: FF                 JR      $9F1A
00009F1B: FF                 JR      $9F1B
00009F1C: FF                 JR      $9F1C
00009F1D: FF                 JR      $9F1D
00009F1E: FF                 JR      $9F1E
00009F1F: FF                 JR      $9F1F
00009F20: FF                 JR      $9F20
00009F21: FF                 JR      $9F21
00009F22: FF                 JR      $9F22
00009F23: FF                 JR      $9F23
00009F24: FF                 JR      $9F24
00009F25: FF                 JR      $9F25
00009F26: FF                 JR      $9F26
00009F27: FF                 JR      $9F27
00009F28: FF                 JR      $9F28
00009F29: FF                 JR      $9F29
00009F2A: FF                 JR      $9F2A
00009F2B: FF                 JR      $9F2B
00009F2C: FF                 JR      $9F2C
00009F2D: FF                 JR      $9F2D
00009F2E: FF                 JR      $9F2E
00009F2F: FF                 JR      $9F2F
00009F30: FF                 JR      $9F30
00009F31: FF                 JR      $9F31
00009F32: FF                 JR      $9F32
00009F33: FF                 JR      $9F33
00009F34: FF                 JR      $9F34
00009F35: FF                 JR      $9F35
00009F36: FF                 JR      $9F36
00009F37: FF                 JR      $9F37
00009F38: FF                 JR      $9F38
00009F39: FF                 JR      $9F39
00009F3A: FF                 JR      $9F3A
00009F3B: FF                 JR      $9F3B
00009F3C: FF                 JR      $9F3C
00009F3D: FF                 JR      $9F3D
00009F3E: FF                 JR      $9F3E
00009F3F: FF                 JR      $9F3F
00009F40: FF                 JR      $9F40
00009F41: FF                 JR      $9F41
00009F42: FF                 JR      $9F42
00009F43: FF                 JR      $9F43
00009F44: FF                 JR      $9F44
00009F45: FF                 JR      $9F45
00009F46: FF                 JR      $9F46
00009F47: FF                 JR      $9F47
00009F48: FF                 JR      $9F48
00009F49: FF                 JR      $9F49
00009F4A: FF                 JR      $9F4A
00009F4B: FF                 JR      $9F4B
00009F4C: FF                 JR      $9F4C
00009F4D: FF                 JR      $9F4D
00009F4E: FF                 JR      $9F4E
00009F4F: FF                 JR      $9F4F
00009F50: FF                 JR      $9F50
00009F51: FF                 JR      $9F51
00009F52: FF                 JR      $9F52
00009F53: FF                 JR      $9F53
00009F54: FF                 JR      $9F54
00009F55: FF                 JR      $9F55
00009F56: FF                 JR      $9F56
00009F57: FF                 JR      $9F57
00009F58: FF                 JR      $9F58
00009F59: FF                 JR      $9F59
00009F5A: FF                 JR      $9F5A
00009F5B: FF                 JR      $9F5B
00009F5C: FF                 JR      $9F5C
00009F5D: FF                 JR      $9F5D
00009F5E: FF                 JR      $9F5E
00009F5F: FF                 JR      $9F5F
00009F60: FF                 JR      $9F60
00009F61: FF                 JR      $9F61
00009F62: FF                 JR      $9F62
00009F63: FF                 JR      $9F63
00009F64: FF                 JR      $9F64
00009F65: FF                 JR      $9F65
00009F66: FF                 JR      $9F66
00009F67: FF                 JR      $9F67
00009F68: FF                 JR      $9F68
00009F69: FF                 JR      $9F69
00009F6A: FF                 JR      $9F6A
00009F6B: FF                 JR      $9F6B
00009F6C: FF                 JR      $9F6C
00009F6D: FF                 JR      $9F6D
00009F6E: FF                 JR      $9F6E
00009F6F: FF                 JR      $9F6F
00009F70: FF                 JR      $9F70
00009F71: FF                 JR      $9F71
00009F72: FF                 JR      $9F72
00009F73: FF                 JR      $9F73
00009F74: FF                 JR      $9F74
00009F75: FF                 JR      $9F75
00009F76: FF                 JR      $9F76
00009F77: FF                 JR      $9F77
00009F78: FF                 JR      $9F78
00009F79: FF                 JR      $9F79
00009F7A: FF                 JR      $9F7A
00009F7B: FF                 JR      $9F7B
00009F7C: FF                 JR      $9F7C
00009F7D: FF                 JR      $9F7D
00009F7E: FF                 JR      $9F7E
00009F7F: FF                 JR      $9F7F
00009F80: FF                 JR      $9F80
00009F81: FF                 JR      $9F81
00009F82: FF                 JR      $9F82
00009F83: FF                 JR      $9F83
00009F84: FF                 JR      $9F84
00009F85: FF                 JR      $9F85
00009F86: FF                 JR      $9F86
00009F87: FF                 JR      $9F87
00009F88: FF                 JR      $9F88
00009F89: FF                 JR      $9F89
00009F8A: FF                 JR      $9F8A
00009F8B: FF                 JR      $9F8B
00009F8C: FF                 JR      $9F8C
00009F8D: FF                 JR      $9F8D
00009F8E: FF                 JR      $9F8E
00009F8F: FF                 JR      $9F8F
00009F90: FF                 JR      $9F90
00009F91: FF                 JR      $9F91
00009F92: FF                 JR      $9F92
00009F93: FF                 JR      $9F93
00009F94: FF                 JR      $9F94
00009F95: FF                 JR      $9F95
00009F96: FF                 JR      $9F96
00009F97: FF                 JR      $9F97
00009F98: FF                 JR      $9F98
00009F99: FF                 JR      $9F99
00009F9A: FF                 JR      $9F9A
00009F9B: FF                 JR      $9F9B
00009F9C: FF                 JR      $9F9C
00009F9D: FF                 JR      $9F9D
00009F9E: FF                 JR      $9F9E
00009F9F: FF                 JR      $9F9F
00009FA0: FF                 JR      $9FA0
00009FA1: FF                 JR      $9FA1
00009FA2: FF                 JR      $9FA2
00009FA3: FF                 JR      $9FA3
00009FA4: FF                 JR      $9FA4
00009FA5: FF                 JR      $9FA5
00009FA6: FF                 JR      $9FA6
00009FA7: FF                 JR      $9FA7
00009FA8: FF                 JR      $9FA8
00009FA9: FF                 JR      $9FA9
00009FAA: FF                 JR      $9FAA
00009FAB: FF                 JR      $9FAB
00009FAC: FF                 JR      $9FAC
00009FAD: FF                 JR      $9FAD
00009FAE: FF                 JR      $9FAE
00009FAF: FF                 JR      $9FAF
00009FB0: FF                 JR      $9FB0
00009FB1: FF                 JR      $9FB1
00009FB2: FF                 JR      $9FB2
00009FB3: FF                 JR      $9FB3
00009FB4: FF                 JR      $9FB4
00009FB5: FF                 JR      $9FB5
00009FB6: FF                 JR      $9FB6
00009FB7: FF                 JR      $9FB7
00009FB8: FF                 JR      $9FB8
00009FB9: FF                 JR      $9FB9
00009FBA: FF                 JR      $9FBA
00009FBB: FF                 JR      $9FBB
00009FBC: FF                 JR      $9FBC
00009FBD: FF                 JR      $9FBD
00009FBE: FF                 JR      $9FBE
00009FBF: FF                 JR      $9FBF
00009FC0: FF                 JR      $9FC0
00009FC1: FF                 JR      $9FC1
00009FC2: FF                 JR      $9FC2
00009FC3: FF                 JR      $9FC3
00009FC4: FF                 JR      $9FC4
00009FC5: FF                 JR      $9FC5
00009FC6: FF                 JR      $9FC6
00009FC7: FF                 JR      $9FC7
00009FC8: FF                 JR      $9FC8
00009FC9: FF                 JR      $9FC9
00009FCA: FF                 JR      $9FCA
00009FCB: FF                 JR      $9FCB
00009FCC: FF                 JR      $9FCC
00009FCD: FF                 JR      $9FCD
00009FCE: FF                 JR      $9FCE
00009FCF: FF                 JR      $9FCF
00009FD0: FF                 JR      $9FD0
00009FD1: FF                 JR      $9FD1
00009FD2: FF                 JR      $9FD2
00009FD3: FF                 JR      $9FD3
00009FD4: 00                 NOP     
00009FD5: 00                 NOP     
00009FD6: 00                 NOP     
00009FD7: 00                 NOP     
00009FD8: 00                 NOP     
00009FD9: 00                 NOP     
00009FDA: 00                 NOP     
00009FDB: 00                 NOP     
00009FDC: 00                 NOP     
00009FDD: 00                 NOP     
00009FDE: 00                 NOP     
00009FDF: 00                 NOP     
00009FE0: 00                 NOP     
00009FE1: 00                 NOP     
00009FE2: 00                 NOP     
00009FE3: 00                 NOP     
00009FE4: 00                 NOP     
00009FE5: 00                 NOP     
00009FE6: 00                 NOP     
00009FE7: 00                 NOP     
00009FE8: 00                 NOP     
00009FE9: 00                 NOP     
00009FEA: 00                 NOP     
00009FEB: 00                 NOP     
00009FEC: 00                 NOP     
00009FED: 00                 NOP     
00009FEE: 00                 NOP     
00009FEF: 00                 NOP     
00009FF0: 00                 NOP     
00009FF1: 00                 NOP     
00009FF2: 00                 NOP     
00009FF3: 80                 CALT    ($0080)
00009FF4: 80                 CALT    ($0080)
00009FF5: 80                 CALT    ($0080)
00009FF6: 80                 CALT    ($0080)
00009FF7: 00                 NOP     
00009FF8: 00                 NOP     
00009FF9: 00                 NOP     
00009FFA: 00                 NOP     
00009FFB: 00                 NOP     
00009FFC: 00                 NOP     
00009FFD: 00                 NOP     
00009FFE: 00                 NOP     
00009FFF: 00                 NOP     
0000A000: 00                 NOP     
0000A001: 00                 NOP     
0000A002: 00                 NOP     
0000A003: 00                 NOP     
0000A004: 00                 NOP     
0000A005: 00                 NOP     
0000A006: 00                 NOP     
0000A007: 00                 NOP     
0000A008: 00                 NOP     
0000A009: 00                 NOP     
0000A00A: 00                 NOP     
0000A00B: 00                 NOP     
0000A00C: 00                 NOP     
0000A00D: 00                 NOP     
0000A00E: 00                 NOP     
0000A00F: 00                 NOP     
0000A010: 00                 NOP     
0000A011: 00                 NOP     
0000A012: 00                 NOP     
0000A013: 04 FC FC           LXI     SP,$FCFC
0000A016: 84                 CALT    ($0088)
0000A017: F4                 JR      $A00C
0000A018: 94                 CALT    ($00A8)
0000A019: 94                 CALT    ($00A8)
0000A01A: CC                 JR      $A027
0000A01B: FC                 JR      $A018
0000A01C: 7C 3C              CALF    $0C3C
0000A01E: 88                 CALT    ($0090)
0000A01F: 70 00              illegal 
0000A021: 00                 NOP     
0000A022: E0                 JR      $A003
0000A023: 00                 NOP     
0000A024: 00                 NOP     
0000A025: 00                 NOP     
0000A026: 00                 NOP     
0000A027: 00                 NOP     
0000A028: E0                 JR      $A009
0000A029: 00                 NOP     
0000A02A: FC                 JR      $A027
0000A02B: 24 24 24           LXI     DE,$2424
0000A02E: D8                 JR      $A047
0000A02F: 00                 NOP     
0000A030: 7F 44              CALF    $0F44
0000A032: 44 44 3B           LXI     EA,$3B44
0000A035: 00                 NOP     
0000A036: FC                 JR      $A033
0000A037: 00                 NOP     
0000A038: 00                 NOP     
0000A039: 00                 NOP     
0000A03A: 00                 NOP     
0000A03B: 00                 NOP     
0000A03C: E0                 JR      $A01D
0000A03D: 20 20              INRW    VV:20
0000A03F: 20 20              INRW    VV:20
0000A041: 00                 NOP     
0000A042: 00                 NOP     
0000A043: 00                 NOP     
0000A044: 00                 NOP     
0000A045: 00                 NOP     
0000A046: 00                 NOP     
0000A047: 00                 NOP     
0000A048: 00                 NOP     
0000A049: 00                 NOP     
0000A04A: 40 00 00           CALL    $0000
0000A04D: 00                 NOP     
0000A04E: 00                 NOP     
0000A04F: 00                 NOP     
0000A050: 20 7F              INRW    VV:7F
0000A052: BF A0              STAX    (HL+$A0)
0000A054: BE                 STAX    (HL+EA)
0000A055: A2                 POP     DE
0000A056: A2                 POP     DE
0000A057: B1                 PUSH    BC
0000A058: BF BF              STAX    (HL+$BF)
0000A05A: 8E                 CALT    ($009C)
0000A05B: 40 3F 00           CALL    $003F
0000A05E: 00                 NOP     
0000A05F: 07 08              ANI     A,$08
0000A061: 10                 EXA     
0000A062: 10                 EXA     
0000A063: 10                 EXA     
0000A064: 08                 MOV     A,EAH
0000A065: 07 00              ANI     A,$00
0000A067: 03                 DCX     SP
0000A068: 02                 INX     SP
0000A069: 02                 INX     SP
0000A06A: 02                 INX     SP
0000A06B: 01 00              LDAW    VV:00
0000A06D: 00                 NOP     
0000A06E: 00                 NOP     
0000A06F: 00                 NOP     
0000A070: 00                 NOP     
0000A071: 00                 NOP     
0000A072: 00                 NOP     
0000A073: 03                 DCX     SP
0000A074: 02                 INX     SP
0000A075: 02                 INX     SP
0000A076: 02                 INX     SP
0000A077: 02                 INX     SP
0000A078: 00                 NOP     
0000A079: 3F                 STAX    (HL-)
0000A07A: 22                 INX     DE
0000A07B: 22                 INX     DE
0000A07C: 22                 INX     DE
0000A07D: 20 00              INRW    VV:00
0000A07F: 00                 NOP     
0000A080: 00                 NOP     
0000A081: 00                 NOP     
0000A082: 00                 NOP     
0000A083: 00                 NOP     
0000A084: 08                 MOV     A,EAH
0000A085: 14 08 00           LXI     BC,$0008
0000A088: 00                 NOP     
0000A089: 00                 NOP     
0000A08A: 00                 NOP     
0000A08B: 00                 NOP     
0000A08C: 00                 NOP     
0000A08D: 00                 NOP     
0000A08E: 00                 NOP     
0000A08F: 00                 NOP     
0000A090: 00                 NOP     
0000A091: 00                 NOP     
0000A092: 00                 NOP     
0000A093: 00                 NOP     
0000A094: 00                 NOP     
0000A095: 00                 NOP     
0000A096: 00                 NOP     
0000A097: 00                 NOP     
0000A098: 04 FC FC           LXI     SP,$FCFC
0000A09B: 84                 CALT    ($0088)
0000A09C: F4                 JR      $A091
0000A09D: 94                 CALT    ($00A8)
0000A09E: 94                 CALT    ($00A8)
0000A09F: CC                 JR      $A0AC
0000A0A0: FC                 JR      $A09D
0000A0A1: 7C 3C              CALF    $0C3C
0000A0A3: 88                 CALT    ($0090)
0000A0A4: 70 00              illegal 
0000A0A6: 00                 NOP     
0000A0A7: 00                 NOP     
0000A0A8: F0                 JR      $A099
0000A0A9: 08                 MOV     A,EAH
0000A0AA: 08                 MOV     A,EAH
0000A0AB: 08                 MOV     A,EAH
0000A0AC: 08                 MOV     A,EAH
0000A0AD: F0                 JR      $A09E
0000A0AE: 00                 NOP     
0000A0AF: 00                 NOP     
0000A0B0: E0                 JR      $A091
0000A0B1: 00                 NOP     
0000A0B2: 00                 NOP     
0000A0B3: 00                 NOP     
0000A0B4: E0                 JR      $A095
0000A0B5: 00                 NOP     
0000A0B6: 00                 NOP     
0000A0B7: 00                 NOP     
0000A0B8: 00                 NOP     
0000A0B9: 60 90              XRA     A,V
0000A0BB: 90                 CALT    ($00A0)
0000A0BC: 60 00              illegal 
0000A0BE: 02                 INX     SP
0000A0BF: 05 05 02           ANIW    VV:05,$02
0000A0C2: 00                 NOP     
0000A0C3: 00                 NOP     
0000A0C4: 00                 NOP     
0000A0C5: 00                 NOP     
0000A0C6: 00                 NOP     
0000A0C7: 00                 NOP     
0000A0C8: 00                 NOP     
0000A0C9: 00                 NOP     
0000A0CA: 00                 NOP     
0000A0CB: 00                 NOP     
0000A0CC: 00                 NOP     
0000A0CD: 00                 NOP     
0000A0CE: 00                 NOP     
0000A0CF: 00                 NOP     
0000A0D0: 00                 NOP     
0000A0D1: 00                 NOP     
0000A0D2: 00                 NOP     
0000A0D3: 00                 NOP     
0000A0D4: 00                 NOP     
0000A0D5: 20 7F              INRW    VV:7F
0000A0D7: BF A0              STAX    (HL+$A0)
0000A0D9: BE                 STAX    (HL+EA)
0000A0DA: A2                 POP     DE
0000A0DB: A2                 POP     DE
0000A0DC: B1                 PUSH    BC
0000A0DD: BF BF              STAX    (HL+$BF)
0000A0DF: 8E                 CALT    ($009C)
0000A0E0: 40 3F 00           CALL    $003F
0000A0E3: 00                 NOP     
0000A0E4: 00                 NOP     
0000A0E5: 00                 NOP     
0000A0E6: 01 01              LDAW    VV:01
0000A0E8: 01 01              LDAW    VV:01
0000A0EA: 00                 NOP     
0000A0EB: 00                 NOP     
0000A0EC: 00                 NOP     
0000A0ED: 10                 EXA     
0000A0EE: 21                 JB      
0000A0EF: 21                 JB      
0000A0F0: 21                 JB      
0000A0F1: 1F                 MOV     L,A
0000A0F2: 00                 NOP     
0000A0F3: 00                 NOP     
0000A0F4: 00                 NOP     
0000A0F5: 00                 NOP     
0000A0F6: 00                 NOP     
0000A0F7: 00                 NOP     
0000A0F8: 00                 NOP     
0000A0F9: 00                 NOP     
0000A0FA: 00                 NOP     
0000A0FB: 00                 NOP     
0000A0FC: 00                 NOP     
0000A0FD: 00                 NOP     
0000A0FE: 00                 NOP     
0000A0FF: 00                 NOP     
0000A100: 00                 NOP     
0000A101: 00                 NOP     
0000A102: 00                 NOP     
0000A103: 00                 NOP     
0000A104: 00                 NOP     
0000A105: 00                 NOP     
0000A106: 00                 NOP     
0000A107: 00                 NOP     
0000A108: 00                 NOP     
0000A109: 00                 NOP     
0000A10A: 00                 NOP     
0000A10B: 00                 NOP     
0000A10C: 00                 NOP     
0000A10D: 00                 NOP     
0000A10E: 00                 NOP     
0000A10F: 00                 NOP     
0000A110: 00                 NOP     
0000A111: 00                 NOP     
0000A112: 00                 NOP     
0000A113: 00                 NOP     
0000A114: 00                 NOP     
0000A115: 00                 NOP     
0000A116: 00                 NOP     
0000A117: 00                 NOP     
0000A118: 00                 NOP     
0000A119: 00                 NOP     
0000A11A: 00                 NOP     
0000A11B: 00                 NOP     
0000A11C: 00                 NOP     
0000A11D: 00                 NOP     
0000A11E: 00                 NOP     
0000A11F: 00                 NOP     
0000A120: 00                 NOP     
0000A121: 00                 NOP     
0000A122: 00                 NOP     
0000A123: 00                 NOP     
0000A124: 00                 NOP     
0000A125: 00                 NOP     
0000A126: 00                 NOP     
0000A127: 00                 NOP     
0000A128: 00                 NOP     
0000A129: 00                 NOP     
0000A12A: 00                 NOP     
0000A12B: 00                 NOP     
0000A12C: 00                 NOP     
0000A12D: 00                 NOP     
0000A12E: 00                 NOP     
0000A12F: 00                 NOP     
0000A130: 00                 NOP     
0000A131: 00                 NOP     
0000A132: 00                 NOP     
0000A133: 00                 NOP     
0000A134: 00                 NOP     
0000A135: 00                 NOP     
0000A136: 00                 NOP     
0000A137: 00                 NOP     
0000A138: 00                 NOP     
0000A139: 00                 NOP     
0000A13A: 00                 NOP     
0000A13B: 00                 NOP     
0000A13C: 00                 NOP     
0000A13D: 00                 NOP     
0000A13E: 00                 NOP     
0000A13F: 00                 NOP     
0000A140: 00                 NOP     
0000A141: 00                 NOP     
0000A142: 00                 NOP     
0000A143: 00                 NOP     
0000A144: 00                 NOP     
0000A145: 00                 NOP     
0000A146: 00                 NOP     
0000A147: 00                 NOP     
0000A148: 00                 NOP     
0000A149: 00                 NOP     
0000A14A: 00                 NOP     
0000A14B: 00                 NOP     
0000A14C: 00                 NOP     
0000A14D: 00                 NOP     
0000A14E: 00                 NOP     
0000A14F: 00                 NOP     
0000A150: 00                 NOP     
0000A151: 00                 NOP     
0000A152: 00                 NOP     
0000A153: 00                 NOP     
0000A154: 00                 NOP     
0000A155: 00                 NOP     
0000A156: 00                 NOP     
0000A157: 00                 NOP     
0000A158: 00                 NOP     
0000A159: 00                 NOP     
0000A15A: 00                 NOP     
0000A15B: 00                 NOP     
0000A15C: 00                 NOP     
0000A15D: 00                 NOP     
0000A15E: 00                 NOP     
0000A15F: 00                 NOP     
0000A160: 00                 NOP     
0000A161: 00                 NOP     
0000A162: 00                 NOP     
0000A163: 00                 NOP     
0000A164: 00                 NOP     
0000A165: 00                 NOP     
0000A166: 00                 NOP     
0000A167: 00                 NOP     
0000A168: 00                 NOP     
0000A169: 00                 NOP     
0000A16A: 00                 NOP     
0000A16B: 00                 NOP     
0000A16C: 00                 NOP     
0000A16D: 00                 NOP     
0000A16E: 00                 NOP     
0000A16F: 00                 NOP     
0000A170: 00                 NOP     
0000A171: 00                 NOP     
0000A172: 00                 NOP     
0000A173: 00                 NOP     
0000A174: 00                 NOP     
0000A175: 00                 NOP     
0000A176: 00                 NOP     
0000A177: 00                 NOP     
0000A178: 00                 NOP     
0000A179: 00                 NOP     
0000A17A: 00                 NOP     
0000A17B: 00                 NOP     
0000A17C: 00                 NOP     
0000A17D: 00                 NOP     
0000A17E: 00                 NOP     
0000A17F: 00                 NOP     
0000A180: 00                 NOP     
0000A181: 00                 NOP     
0000A182: 00                 NOP     
0000A183: 00                 NOP     
0000A184: 00                 NOP     
0000A185: 00                 NOP     
0000A186: 00                 NOP     
0000A187: 00                 NOP     
0000A188: 00                 NOP     
0000A189: 00                 NOP     
0000A18A: 00                 NOP     
0000A18B: 00                 NOP     
0000A18C: 00                 NOP     
0000A18D: 00                 NOP     
0000A18E: 00                 NOP     
0000A18F: 00                 NOP     
0000A190: 00                 NOP     
0000A191: 00                 NOP     
0000A192: 00                 NOP     
0000A193: 00                 NOP     
0000A194: 00                 NOP     
0000A195: 00                 NOP     
0000A196: 00                 NOP     
0000A197: 00                 NOP     
0000A198: 00                 NOP     
0000A199: 00                 NOP     
0000A19A: 00                 NOP     
0000A19B: 00                 NOP     
0000A19C: 00                 NOP     
0000A19D: 00                 NOP     
0000A19E: 00                 NOP     
0000A19F: 00                 NOP     
0000A1A0: 00                 NOP     
0000A1A1: 00                 NOP     
0000A1A2: 00                 NOP     
0000A1A3: 00                 NOP     
0000A1A4: 00                 NOP     
0000A1A5: 00                 NOP     
0000A1A6: 00                 NOP     
0000A1A7: 00                 NOP     
0000A1A8: 00                 NOP     
0000A1A9: 00                 NOP     
0000A1AA: 00                 NOP     
0000A1AB: 00                 NOP     
0000A1AC: 00                 NOP     
0000A1AD: 00                 NOP     
0000A1AE: 00                 NOP     
0000A1AF: 00                 NOP     
0000A1B0: 00                 NOP     
0000A1B1: 00                 NOP     
0000A1B2: 00                 NOP     
0000A1B3: 00                 NOP     
0000A1B4: 00                 NOP     
0000A1B5: 00                 NOP     
0000A1B6: 00                 NOP     
0000A1B7: 00                 NOP     
0000A1B8: 00                 NOP     
0000A1B9: 00                 NOP     
0000A1BA: 00                 NOP     
0000A1BB: 00                 NOP     
0000A1BC: 00                 NOP     
0000A1BD: FE                 JR      $A1BC
0000A1BE: 00                 NOP     
0000A1BF: FE                 JR      $A1BE
0000A1C0: 08                 MOV     A,EAH
0000A1C1: 10                 EXA     
0000A1C2: FE                 JR      $A1C1
0000A1C3: 00                 NOP     
0000A1C4: 4C 92              illegal 
0000A1C6: 64 00 02           MVI     PA,$02
0000A1C9: FE                 JR      $A1C8
0000A1CA: 02                 INX     SP
0000A1CB: 00                 NOP     
0000A1CC: FE                 JR      $A1CB
0000A1CD: 12                 INX     BC
0000A1CE: EC                 JR      $A1BB
0000A1CF: 00                 NOP     
0000A1D0: FE                 JR      $A1CF
0000A1D1: 80                 CALT    ($0080)
0000A1D2: FE                 JR      $A1D1
0000A1D3: 00                 NOP     
0000A1D4: 7C 82              CALF    $0C82
0000A1D6: 44 00 02           LXI     EA,$0200
0000A1D9: FE                 JR      $A1D8
0000A1DA: 02                 INX     SP
0000A1DB: 00                 NOP     
0000A1DC: FE                 JR      $A1DB
0000A1DD: 00                 NOP     
0000A1DE: 7C 82              CALF    $0C82
0000A1E0: 7C 00              CALF    $0C00
0000A1E2: FE                 JR      $A1E1
0000A1E3: 08                 MOV     A,EAH
0000A1E4: 10                 EXA     
0000A1E5: FE                 JR      $A1E4
0000A1E6: 00                 NOP     
0000A1E7: 4C 92              illegal 
0000A1E9: 64 00 48           MVI     PA,$48
0000A1EC: 00                 NOP     
0000A1ED: 00                 NOP     
0000A1EE: 00                 NOP     
0000A1EF: 00                 NOP     
0000A1F0: 00                 NOP     
0000A1F1: 00                 NOP     
0000A1F2: 00                 NOP     
0000A1F3: 00                 NOP     
0000A1F4: 00                 NOP     
0000A1F5: 00                 NOP     
0000A1F6: 00                 NOP     
0000A1F7: 00                 NOP     
0000A1F8: 00                 NOP     
0000A1F9: 04 44 E4           LXI     SP,$E444
0000A1FC: 04 04 04           LXI     SP,$0404
0000A1FF: 04 04 C4           LXI     SP,$C404
0000A202: 24 44 04           LXI     DE,$0444
0000A205: C4                 JR      $A20A
0000A206: A4                 POP     EA
0000A207: C4                 JR      $A20C
0000A208: 04 E4 44           LXI     SP,$44E4
0000A20B: 84                 CALT    ($0088)
0000A20C: 44 E4 04           LXI     EA,$04E4
0000A20F: E4                 JR      $A1F4
0000A210: A4                 POP     EA
0000A211: 04 04 E4           LXI     SP,$E404
0000A214: A4                 POP     EA
0000A215: 44 04 E4           LXI     EA,$E404
0000A218: 04 04 C4           LXI     SP,$C404
0000A21B: A4                 POP     EA
0000A21C: C4                 JR      $A221
0000A21D: 04 64 84           LXI     SP,$8464
0000A220: E4                 JR      $A205
0000A221: 04 E4 04           LXI     SP,$04E4
0000A224: E4                 JR      $A209
0000A225: 44 84 E4           LXI     EA,$E484
0000A228: 04 C4 24           LXI     SP,$24C4
0000A22B: 44 04 04           LXI     EA,$0404
0000A22E: 04 04 04           LXI     SP,$0404
0000A231: 04 04 04           LXI     SP,$0404
0000A234: 04 04 00           LXI     SP,$0004
0000A237: 02                 INX     SP
0000A238: 03                 DCX     SP
0000A239: 02                 INX     SP
0000A23A: 00                 NOP     
0000A23B: C2                 JR      $A23E
0000A23C: 20 20              INRW    VV:20
0000A23E: 21                 JB      
0000A23F: A2                 POP     DE
0000A240: 23                 DCX     DE
0000A241: 20 23              INRW    VV:23
0000A243: C0                 JR      $A244
0000A244: 03                 DCX     SP
0000A245: 00                 NOP     
0000A246: 03                 DCX     SP
0000A247: 00                 NOP     
0000A248: 03                 DCX     SP
0000A249: 00                 NOP     
0000A24A: 03                 DCX     SP
0000A24B: 00                 NOP     
0000A24C: 03                 DCX     SP
0000A24D: 02                 INX     SP
0000A24E: 00                 NOP     
0000A24F: 00                 NOP     
0000A250: 03                 DCX     SP
0000A251: 00                 NOP     
0000A252: 00                 NOP     
0000A253: 00                 NOP     
0000A254: 83                 CALT    ($0086)
0000A255: 82                 CALT    ($0084)
0000A256: 00                 NOP     
0000A257: 03                 DCX     SP
0000A258: 00                 NOP     
0000A259: 83                 CALT    ($0086)
0000A25A: 00                 NOP     
0000A25B: 02                 INX     SP
0000A25C: 82                 CALT    ($0084)
0000A25D: 01 00              LDAW    VV:00
0000A25F: 03                 DCX     SP
0000A260: 80                 CALT    ($0080)
0000A261: 03                 DCX     SP
0000A262: 80                 CALT    ($0080)
0000A263: 80                 CALT    ($0080)
0000A264: 03                 DCX     SP
0000A265: 00                 NOP     
0000A266: 01 02              LDAW    VV:02
0000A268: 03                 DCX     SP
0000A269: 00                 NOP     
0000A26A: 00                 NOP     
0000A26B: 00                 NOP     
0000A26C: 00                 NOP     
0000A26D: 00                 NOP     
0000A26E: 00                 NOP     
0000A26F: 00                 NOP     
0000A270: 00                 NOP     
0000A271: 00                 NOP     
0000A272: 00                 NOP     
0000A273: 00                 NOP     
0000A274: 00                 NOP     
0000A275: 00                 NOP     
0000A276: 00                 NOP     
0000A277: 00                 NOP     
0000A278: 0F                 MOV     A,L
0000A279: 90                 CALT    ($00A0)
0000A27A: 92                 CALT    ($00A4)
0000A27B: 93                 CALT    ($00A6)
0000A27C: 97                 CALT    ($00AE)
0000A27D: 93                 CALT    ($00A6)
0000A27E: 92                 CALT    ($00A4)
0000A27F: 90                 CALT    ($00A0)
0000A280: 0F                 MOV     A,L
0000A281: 00                 NOP     
0000A282: 02                 INX     SP
0000A283: 00                 NOP     
0000A284: 02                 INX     SP
0000A285: 00                 NOP     
0000A286: 02                 INX     SP
0000A287: 00                 NOP     
0000A288: 02                 INX     SP
0000A289: 00                 NOP     
0000A28A: 02                 INX     SP
0000A28B: 00                 NOP     
0000A28C: 02                 INX     SP
0000A28D: 00                 NOP     
0000A28E: 02                 INX     SP
0000A28F: 00                 NOP     
0000A290: 00                 NOP     
0000A291: 0F                 MOV     A,L
0000A292: 0A                 MOV     A,B
0000A293: 05 00 07           ANIW    VV:00,$07
0000A296: 08                 MOV     A,EAH
0000A297: 07 00              ANI     A,$00
0000A299: 0F                 MOV     A,L
0000A29A: 01 02              LDAW    VV:02
0000A29C: 01 0F              LDAW    VV:0F
0000A29E: 00                 NOP     
0000A29F: 0F                 MOV     A,L
0000A2A0: 0A                 MOV     A,B
0000A2A1: 05 00 00           ANIW    VV:00,$00
0000A2A4: 00                 NOP     
0000A2A5: 00                 NOP     
0000A2A6: 00                 NOP     
0000A2A7: 00                 NOP     
0000A2A8: 00                 NOP     
0000A2A9: 00                 NOP     
0000A2AA: 00                 NOP     
0000A2AB: 00                 NOP     
0000A2AC: 00                 NOP     
0000A2AD: 00                 NOP     
0000A2AE: 00                 NOP     
0000A2AF: 00                 NOP     
0000A2B0: 00                 NOP     
0000A2B1: 00                 NOP     
0000A2B2: 00                 NOP     
0000A2B3: 00                 NOP     
0000A2B4: 00                 NOP     
0000A2B5: 7F 80              CALF    $0F80
0000A2B7: 88                 CALT    ($0090)
0000A2B8: 9C                 CALT    ($00B8)
0000A2B9: BE                 STAX    (HL+EA)
0000A2BA: 88                 CALT    ($0090)
0000A2BB: 80                 CALT    ($0080)
0000A2BC: 80                 CALT    ($0080)
0000A2BD: 7F 00              CALF    $0F00
0000A2BF: 08                 MOV     A,EAH
0000A2C0: 00                 NOP     
0000A2C1: 08                 MOV     A,EAH
0000A2C2: 00                 NOP     
0000A2C3: 08                 MOV     A,EAH
0000A2C4: 00                 NOP     
0000A2C5: 08                 MOV     A,EAH
0000A2C6: 00                 NOP     
0000A2C7: 08                 MOV     A,EAH
0000A2C8: 00                 NOP     
0000A2C9: 08                 MOV     A,EAH
0000A2CA: 00                 NOP     
0000A2CB: 08                 MOV     A,EAH
0000A2CC: 00                 NOP     
0000A2CD: 00                 NOP     
0000A2CE: 3E                 STAX    (DE-)
0000A2CF: 04 08 04           LXI     SP,$0408
0000A2D2: 3E                 STAX    (DE-)
0000A2D3: 00                 NOP     
0000A2D4: 1C                 MOV     D,A
0000A2D5: 22                 INX     DE
0000A2D6: 1C                 MOV     D,A
0000A2D7: 00                 NOP     
0000A2D8: 1E                 MOV     H,A
0000A2D9: 20 1E              INRW    VV:1E
0000A2DB: 00                 NOP     
0000A2DC: 3E                 STAX    (DE-)
0000A2DD: 2A                 LDAX    (DE)
0000A2DE: 00                 NOP     
0000A2DF: 00                 NOP     
0000A2E0: 3E                 STAX    (DE-)
0000A2E1: 20 00              INRW    VV:00
0000A2E3: 20 00              INRW    VV:00
0000A2E5: 00                 NOP     
0000A2E6: 00                 NOP     
0000A2E7: 00                 NOP     
0000A2E8: 00                 NOP     
0000A2E9: 00                 NOP     
0000A2EA: 00                 NOP     
0000A2EB: 00                 NOP     
0000A2EC: 00                 NOP     
0000A2ED: 00                 NOP     
0000A2EE: 00                 NOP     
0000A2EF: 00                 NOP     
0000A2F0: 00                 NOP     
0000A2F1: 00                 NOP     
0000A2F2: F8                 JR      $A2EB
0000A2F3: 04 44 F4           LXI     SP,$F444
0000A2F6: E4                 JR      $A2DB
0000A2F7: 44 04 04           LXI     EA,$0404
0000A2FA: F8                 JR      $A2F3
0000A2FB: 00                 NOP     
0000A2FC: 40 00 40           CALL    $4000
0000A2FF: 00                 NOP     
0000A300: 40 00 40           CALL    $4000
0000A303: 00                 NOP     
0000A304: 40 00 40           CALL    $4000
0000A307: 00                 NOP     
0000A308: 40 00 00           CALL    $0000
0000A30B: F0                 JR      $A2FC
0000A30C: 20 40              INRW    VV:40
0000A30E: 20 F0              INRW    VV:F0
0000A310: 00                 NOP     
0000A311: E0                 JR      $A2F2
0000A312: 10                 EXA     
0000A313: E0                 JR      $A2F4
0000A314: 00                 NOP     
0000A315: F0                 JR      $A306
0000A316: 00                 NOP     
0000A317: F0                 JR      $A308
0000A318: 00                 NOP     
0000A319: F0                 JR      $A30A
0000A31A: 50                 EXH     
0000A31B: 00                 NOP     
0000A31C: 00                 NOP     
0000A31D: F0                 JR      $A30E
0000A31E: 50                 EXH     
0000A31F: A0                 POP     VA
0000A320: 00                 NOP     
0000A321: 00                 NOP     
0000A322: 00                 NOP     
0000A323: 00                 NOP     
0000A324: 00                 NOP     
0000A325: 00                 NOP     
0000A326: 00                 NOP     
0000A327: 00                 NOP     
0000A328: 00                 NOP     
0000A329: 00                 NOP     
0000A32A: 00                 NOP     
0000A32B: 00                 NOP     
0000A32C: 00                 NOP     
0000A32D: 00                 NOP     
0000A32E: 00                 NOP     
0000A32F: C3                 JR      $A333
0000A330: 24 24 25           LXI     DE,$2524
0000A333: A4                 POP     EA
0000A334: 24 24 24           LXI     DE,$2424
0000A337: C3                 JR      $A33B
0000A338: 00                 NOP     
0000A339: 00                 NOP     
0000A33A: 00                 NOP     
0000A33B: 00                 NOP     
0000A33C: 00                 NOP     
0000A33D: 00                 NOP     
0000A33E: 00                 NOP     
0000A33F: 00                 NOP     
0000A340: 00                 NOP     
0000A341: 00                 NOP     
0000A342: 00                 NOP     
0000A343: 00                 NOP     
0000A344: 00                 NOP     
0000A345: 00                 NOP     
0000A346: 00                 NOP     
0000A347: 00                 NOP     
0000A348: C1                 JR      $A34A
0000A349: 80                 CALT    ($0080)
0000A34A: 00                 NOP     
0000A34B: 80                 CALT    ($0080)
0000A34C: C1                 JR      $A34E
0000A34D: 00                 NOP     
0000A34E: 80                 CALT    ($0080)
0000A34F: 41                 INR     A
0000A350: 80                 CALT    ($0080)
0000A351: 00                 NOP     
0000A352: C0                 JR      $A353
0000A353: 01 C0              LDAW    VV:C0
0000A355: 00                 NOP     
0000A356: C1                 JR      $A358
0000A357: 41                 INR     A
0000A358: 00                 NOP     
0000A359: 00                 NOP     
0000A35A: C1                 JR      $A35C
0000A35B: 40 81 00           CALL    $0081
0000A35E: 01 00              LDAW    VV:00
0000A360: 00                 NOP     
0000A361: 00                 NOP     
0000A362: 00                 NOP     
0000A363: 00                 NOP     
0000A364: 00                 NOP     
0000A365: 00                 NOP     
0000A366: 00                 NOP     
0000A367: 00                 NOP     
0000A368: 00                 NOP     
0000A369: 00                 NOP     
0000A36A: 00                 NOP     
0000A36B: 00                 NOP     
0000A36C: 0F                 MOV     A,L
0000A36D: 10                 EXA     
0000A36E: 11                 EXX     
0000A36F: 13                 DCX     BC
0000A370: 17 13              ORI     A,$13
0000A372: 11                 EXX     
0000A373: 10                 EXA     
0000A374: 0F                 MOV     A,L
0000A375: 00                 NOP     
0000A376: 01 00              LDAW    VV:00
0000A378: 01 00              LDAW    VV:00
0000A37A: 01 00              LDAW    VV:00
0000A37C: 01 00              LDAW    VV:00
0000A37E: 01 00              LDAW    VV:00
0000A380: 01 00              LDAW    VV:00
0000A382: 01 00              LDAW    VV:00
0000A384: 00                 NOP     
0000A385: 07 00              ANI     A,$00
0000A387: 01 00              LDAW    VV:00
0000A389: 07 00              ANI     A,$00
0000A38B: 03                 DCX     SP
0000A38C: 04 03 00           LXI     SP,$0003
0000A38F: 03                 DCX     SP
0000A390: 04 03 00           LXI     SP,$0003
0000A393: 07 05              ANI     A,$05
0000A395: 00                 NOP     
0000A396: 00                 NOP     
0000A397: 07 04              ANI     A,$04
0000A399: 03                 DCX     SP
0000A39A: 00                 NOP     
0000A39B: 04 00 00           LXI     SP,$0000
0000A39E: 00                 NOP     
0000A39F: 00                 NOP     
0000A3A0: 00                 NOP     
0000A3A1: 00                 NOP     
0000A3A2: 00                 NOP     
0000A3A3: 00                 NOP     
0000A3A4: 00                 NOP     
0000A3A5: FE                 JR      $A3A4
0000A3A6: 00                 NOP     
0000A3A7: FE                 JR      $A3A6
0000A3A8: 08                 MOV     A,EAH
0000A3A9: 10                 EXA     
0000A3AA: FE                 JR      $A3A9
0000A3AB: 00                 NOP     
0000A3AC: 4C 92              illegal 
0000A3AE: 64 00 02           MVI     PA,$02
0000A3B1: FE                 JR      $A3B0
0000A3B2: 02                 INX     SP
0000A3B3: 00                 NOP     
0000A3B4: FE                 JR      $A3B3
0000A3B5: 12                 INX     BC
0000A3B6: EC                 JR      $A3A3
0000A3B7: 00                 NOP     
0000A3B8: FE                 JR      $A3B7
0000A3B9: 80                 CALT    ($0080)
0000A3BA: FE                 JR      $A3B9
0000A3BB: 00                 NOP     
0000A3BC: 7C 82              CALF    $0C82
0000A3BE: 44 00 02           LXI     EA,$0200
0000A3C1: FE                 JR      $A3C0
0000A3C2: 02                 INX     SP
0000A3C3: 00                 NOP     
0000A3C4: FE                 JR      $A3C3
0000A3C5: 00                 NOP     
0000A3C6: 7C 82              CALF    $0C82
0000A3C8: 7C 00              CALF    $0C00
0000A3CA: FE                 JR      $A3C9
0000A3CB: 08                 MOV     A,EAH
0000A3CC: 10                 EXA     
0000A3CD: FE                 JR      $A3CC
0000A3CE: 00                 NOP     
0000A3CF: 4C 92              illegal 
0000A3D1: 64 00 48           MVI     PA,$48
0000A3D4: 00                 NOP     
0000A3D5: 00                 NOP     
0000A3D6: 00                 NOP     
0000A3D7: 00                 NOP     
0000A3D8: 00                 NOP     
0000A3D9: 00                 NOP     
0000A3DA: 00                 NOP     
0000A3DB: 00                 NOP     
0000A3DC: 00                 NOP     
0000A3DD: 00                 NOP     
0000A3DE: 00                 NOP     
0000A3DF: 00                 NOP     
0000A3E0: 00                 NOP     
0000A3E1: 04 44 24           LXI     SP,$2444
0000A3E4: C4                 JR      $A3E9
0000A3E5: 04 04 04           LXI     SP,$0404
0000A3E8: 04 C4 24           LXI     SP,$24C4
0000A3EB: 44 04 C4           LXI     EA,$C404
0000A3EE: A4                 POP     EA
0000A3EF: C4                 JR      $A3F4
0000A3F0: 04 E4 44           LXI     SP,$44E4
0000A3F3: 84                 CALT    ($0088)
0000A3F4: 44 E4 04           LXI     EA,$04E4
0000A3F7: E4                 JR      $A3DC
0000A3F8: A4                 POP     EA
0000A3F9: 04 04 E4           LXI     SP,$E404
0000A3FC: A4                 POP     EA
0000A3FD: 44 04 E4           LXI     EA,$E404
0000A400: 04 04 C4           LXI     SP,$C404
0000A403: A4                 POP     EA
0000A404: C4                 JR      $A409
0000A405: 04 64 84           LXI     SP,$8464
0000A408: E4                 JR      $A3ED
0000A409: 04 E4 04           LXI     SP,$04E4
0000A40C: E4                 JR      $A3F1
0000A40D: 44 84 E4           LXI     EA,$E484
0000A410: 04 C4 24           LXI     SP,$24C4
0000A413: 44 04 04           LXI     EA,$0404
0000A416: 04 04 04           LXI     SP,$0404
0000A419: 04 04 04           LXI     SP,$0404
0000A41C: 04 04 00           LXI     SP,$0004
0000A41F: 02                 INX     SP
0000A420: 03                 DCX     SP
0000A421: 02                 INX     SP
0000A422: 00                 NOP     
0000A423: E2                 JR      $A406
0000A424: 10                 EXA     
0000A425: 90                 CALT    ($00A0)
0000A426: 51                 DCR     A
0000A427: 52                 DCR     B
0000A428: 13                 DCX     BC
0000A429: 50                 EXH     
0000A42A: D3                 JR      $A43E
0000A42B: 50                 EXH     
0000A42C: 13                 DCX     BC
0000A42D: E0                 JR      $A40E
0000A42E: 03                 DCX     SP
0000A42F: 00                 NOP     
0000A430: 03                 DCX     SP
0000A431: 00                 NOP     
0000A432: 03                 DCX     SP
0000A433: 00                 NOP     
0000A434: 03                 DCX     SP
0000A435: 02                 INX     SP
0000A436: 00                 NOP     
0000A437: 00                 NOP     
0000A438: 03                 DCX     SP
0000A439: 00                 NOP     
0000A43A: 00                 NOP     
0000A43B: 00                 NOP     
0000A43C: C3                 JR      $A440
0000A43D: 42                 INR     B
0000A43E: 80                 CALT    ($0080)
0000A43F: 03                 DCX     SP
0000A440: 80                 CALT    ($0080)
0000A441: 43                 INR     C
0000A442: 80                 CALT    ($0080)
0000A443: 02                 INX     SP
0000A444: C2                 JR      $A447
0000A445: 01 C0              LDAW    VV:C0
0000A447: 03                 DCX     SP
0000A448: 80                 CALT    ($0080)
0000A449: 43                 INR     C
0000A44A: 40 00 C3           CALL    $C300
0000A44D: 40 41 02           CALL    $0241
0000A450: 03                 DCX     SP
0000A451: 00                 NOP     
0000A452: 00                 NOP     
0000A453: 00                 NOP     
0000A454: 00                 NOP     
0000A455: 00                 NOP     
0000A456: 00                 NOP     
0000A457: 00                 NOP     
0000A458: 00                 NOP     
0000A459: 00                 NOP     
0000A45A: 00                 NOP     
0000A45B: 00                 NOP     
0000A45C: 00                 NOP     
0000A45D: 00                 NOP     
0000A45E: 00                 NOP     
0000A45F: 00                 NOP     
0000A460: 0F                 MOV     A,L
0000A461: 90                 CALT    ($00A0)
0000A462: 94                 CALT    ($00A8)
0000A463: 95                 CALT    ($00AA)
0000A464: 92                 CALT    ($00A4)
0000A465: 90                 CALT    ($00A0)
0000A466: 90                 CALT    ($00A0)
0000A467: 97                 CALT    ($00AE)
0000A468: 90                 CALT    ($00A0)
0000A469: 90                 CALT    ($00A0)
0000A46A: 0F                 MOV     A,L
0000A46B: 00                 NOP     
0000A46C: 01 00              LDAW    VV:00
0000A46E: 01 00              LDAW    VV:00
0000A470: 01 00              LDAW    VV:00
0000A472: 01 00              LDAW    VV:00
0000A474: 01 00              LDAW    VV:00
0000A476: 01 00              LDAW    VV:00
0000A478: 00                 NOP     
0000A479: 07 01              ANI     A,$01
0000A47B: 00                 NOP     
0000A47C: 00                 NOP     
0000A47D: 07 01              ANI     A,$01
0000A47F: 07 00              ANI     A,$00
0000A481: 07 04              ANI     A,$04
0000A483: 07 00              ANI     A,$00
0000A485: 04 05 02           LXI     SP,$0205
0000A488: 00                 NOP     
0000A489: 07 05              ANI     A,$05
0000A48B: 04 00 00           LXI     SP,$0000
0000A48E: 00                 NOP     
0000A48F: 00                 NOP     
0000A490: 00                 NOP     
0000A491: 00                 NOP     
0000A492: 00                 NOP     
0000A493: 00                 NOP     
0000A494: 00                 NOP     
0000A495: 00                 NOP     
0000A496: 00                 NOP     
0000A497: 00                 NOP     
0000A498: 00                 NOP     
0000A499: 00                 NOP     
0000A49A: 00                 NOP     
0000A49B: 00                 NOP     
0000A49C: 00                 NOP     
0000A49D: 7F 80              CALF    $0F80
0000A49F: A4                 POP     EA
0000A4A0: AA                 EI      
0000A4A1: 92                 CALT    ($00A4)
0000A4A2: 80                 CALT    ($0080)
0000A4A3: BE                 STAX    (HL+EA)
0000A4A4: AA                 EI      
0000A4A5: A2                 POP     DE
0000A4A6: 80                 CALT    ($0080)
0000A4A7: 7F 00              CALF    $0F00
0000A4A9: 08                 MOV     A,EAH
0000A4AA: 00                 NOP     
0000A4AB: 08                 MOV     A,EAH
0000A4AC: 00                 NOP     
0000A4AD: 08                 MOV     A,EAH
0000A4AE: 00                 NOP     
0000A4AF: 08                 MOV     A,EAH
0000A4B0: 00                 NOP     
0000A4B1: 08                 MOV     A,EAH
0000A4B2: 00                 NOP     
0000A4B3: 08                 MOV     A,EAH
0000A4B4: 00                 NOP     
0000A4B5: 00                 NOP     
0000A4B6: 24 2A 12           LXI     DE,$122A
0000A4B9: 00                 NOP     
0000A4BA: 1C                 MOV     D,A
0000A4BB: 22                 INX     DE
0000A4BC: 1C                 MOV     D,A
0000A4BD: 00                 NOP     
0000A4BE: 3E                 STAX    (DE-)
0000A4BF: 20 3E              INRW    VV:3E
0000A4C1: 00                 NOP     
0000A4C2: 3E                 STAX    (DE-)
0000A4C3: 02                 INX     SP
0000A4C4: 3E                 STAX    (DE-)
0000A4C5: 00                 NOP     
0000A4C6: 3E                 STAX    (DE-)
0000A4C7: 22                 INX     DE
0000A4C8: 1C                 MOV     D,A
0000A4C9: 00                 NOP     
0000A4CA: 00                 NOP     
0000A4CB: 00                 NOP     
0000A4CC: 00                 NOP     
0000A4CD: 00                 NOP     
0000A4CE: 00                 NOP     
0000A4CF: 00                 NOP     
0000A4D0: 00                 NOP     
0000A4D1: 00                 NOP     
0000A4D2: 00                 NOP     
0000A4D3: 00                 NOP     
0000A4D4: 00                 NOP     
0000A4D5: 00                 NOP     
0000A4D6: 00                 NOP     
0000A4D7: 00                 NOP     
0000A4D8: 00                 NOP     
0000A4D9: 00                 NOP     
0000A4DA: F8                 JR      $A4D3
0000A4DB: 04 04 E4           LXI     SP,$E404
0000A4DE: 54 E4 04           JMP     $04E4
0000A4E1: 04 F8 00           LXI     SP,$00F8
0000A4E4: 40 00 40           CALL    $4000
0000A4E7: 00                 NOP     
0000A4E8: 40 00 40           CALL    $4000
0000A4EB: 00                 NOP     
0000A4EC: 40 00 40           CALL    $4000
0000A4EF: 00                 NOP     
0000A4F0: 40 00 00           CALL    $0000
0000A4F3: 20 50              INRW    VV:50
0000A4F5: 90                 CALT    ($00A0)
0000A4F6: 00                 NOP     
0000A4F7: F0                 JR      $A4E8
0000A4F8: 00                 NOP     
0000A4F9: E0                 JR      $A4DA
0000A4FA: 00                 NOP     
0000A4FB: F0                 JR      $A4EC
0000A4FC: 00                 NOP     
0000A4FD: E0                 JR      $A4DE
0000A4FE: 50                 EXH     
0000A4FF: E0                 JR      $A4E0
0000A500: 00                 NOP     
0000A501: F0                 JR      $A4F2
0000A502: 50                 EXH     
0000A503: 20 00              INRW    VV:00
0000A505: 00                 NOP     
0000A506: 00                 NOP     
0000A507: 00                 NOP     
0000A508: 00                 NOP     
0000A509: 00                 NOP     
0000A50A: 00                 NOP     
0000A50B: 00                 NOP     
0000A50C: 00                 NOP     
0000A50D: 00                 NOP     
0000A50E: 00                 NOP     
0000A50F: 00                 NOP     
0000A510: 00                 NOP     
0000A511: 00                 NOP     
0000A512: 00                 NOP     
0000A513: 00                 NOP     
0000A514: 00                 NOP     
0000A515: 00                 NOP     
0000A516: 00                 NOP     
0000A517: C3                 JR      $A51B
0000A518: 24 24 A5           LXI     DE,$A524
0000A51B: A4                 POP     EA
0000A51C: 25 24 24           GTIW    VV:24,$24
0000A51F: C3                 JR      $A523
0000A520: 00                 NOP     
0000A521: 00                 NOP     
0000A522: 00                 NOP     
0000A523: 00                 NOP     
0000A524: 00                 NOP     
0000A525: 00                 NOP     
0000A526: 00                 NOP     
0000A527: 00                 NOP     
0000A528: 00                 NOP     
0000A529: 00                 NOP     
0000A52A: 00                 NOP     
0000A52B: 00                 NOP     
0000A52C: 00                 NOP     
0000A52D: 00                 NOP     
0000A52E: 00                 NOP     
0000A52F: 00                 NOP     
0000A530: C1                 JR      $A532
0000A531: 41                 INR     A
0000A532: 80                 CALT    ($0080)
0000A533: 00                 NOP     
0000A534: C0                 JR      $A535
0000A535: 41                 INR     A
0000A536: 80                 CALT    ($0080)
0000A537: 01 80              LDAW    VV:80
0000A539: 40 81 00           CALL    $0081
0000A53C: C1                 JR      $A53E
0000A53D: 40 81 00           CALL    $0081
0000A540: 00                 NOP     
0000A541: 00                 NOP     
0000A542: 00                 NOP     
0000A543: 00                 NOP     
0000A544: 00                 NOP     
0000A545: 00                 NOP     
0000A546: 00                 NOP     
0000A547: 00                 NOP     
0000A548: 00                 NOP     
0000A549: 00                 NOP     
0000A54A: 00                 NOP     
0000A54B: 00                 NOP     
0000A54C: 00                 NOP     
0000A54D: 00                 NOP     
0000A54E: 00                 NOP     
0000A54F: 00                 NOP     
0000A550: 00                 NOP     
0000A551: 00                 NOP     
0000A552: 00                 NOP     
0000A553: 00                 NOP     
0000A554: 1F                 MOV     L,A
0000A555: 20 20              INRW    VV:20
0000A557: 2F                 LDAX    (HL-)
0000A558: 2A                 LDAX    (DE)
0000A559: 25 20 20           GTIW    VV:20,$20
0000A55C: 1F                 MOV     L,A
0000A55D: 00                 NOP     
0000A55E: 01 00              LDAW    VV:00
0000A560: 01 00              LDAW    VV:00
0000A562: 01 00              LDAW    VV:00
0000A564: 01 00              LDAW    VV:00
0000A566: 01 00              LDAW    VV:00
0000A568: 01 00              LDAW    VV:00
0000A56A: 01 00              LDAW    VV:00
0000A56C: 00                 NOP     
0000A56D: 07 04              ANI     A,$04
0000A56F: 03                 DCX     SP
0000A570: 00                 NOP     
0000A571: 07 01              ANI     A,$01
0000A573: 06                 illegal 
0000A574: 00                 NOP     
0000A575: 03                 DCX     SP
0000A576: 04 03 00           LXI     SP,$0003
0000A579: 07 01              ANI     A,$01
0000A57B: 00                 NOP     
0000A57C: 00                 NOP     
0000A57D: 00                 NOP     
0000A57E: 00                 NOP     
0000A57F: 00                 NOP     
0000A580: 00                 NOP     
0000A581: 00                 NOP     
0000A582: 00                 NOP     
0000A583: 00                 NOP     
0000A584: 00                 NOP     
0000A585: 00                 NOP     
0000A586: 00                 NOP     
0000A587: 00                 NOP     
0000A588: 00                 NOP     
0000A589: 00                 NOP     
0000A58A: 00                 NOP     
0000A58B: 00                 NOP     
0000A58C: 01 02              LDAW    VV:02
0000A58E: 04 01 02           LXI     SP,$0201
0000A591: 04 01 02           LXI     SP,$0201
0000A594: 04 01 02           LXI     SP,$0201
0000A597: 04 00 00           LXI     SP,$0000
0000A59A: 00                 NOP     
0000A59B: 00                 NOP     
0000A59C: 00                 NOP     
0000A59D: 00                 NOP     
0000A59E: 00                 NOP     
0000A59F: 00                 NOP     
0000A5A0: 00                 NOP     
0000A5A1: 00                 NOP     
0000A5A2: 00                 NOP     
0000A5A3: 00                 NOP     
0000A5A4: 00                 NOP     
0000A5A5: 00                 NOP     
0000A5A6: 00                 NOP     
0000A5A7: 00                 NOP     
0000A5A8: 04 02 01           LXI     SP,$0102
0000A5AB: 04 02 01           LXI     SP,$0102
0000A5AE: 04 02 01           LXI     SP,$0102
0000A5B1: 04 02 01           LXI     SP,$0102
0000A5B4: 00                 NOP     
0000A5B5: 55 AA 00           OFFIW   VV:AA,$00
0000A5B8: FC                 JR      $A5B5
0000A5B9: 02                 INX     SP
0000A5BA: 02                 INX     SP
0000A5BB: 02                 INX     SP
0000A5BC: 02                 INX     SP
0000A5BD: 02                 INX     SP
0000A5BE: 02                 INX     SP
0000A5BF: 02                 INX     SP
0000A5C0: 02                 INX     SP
0000A5C1: 02                 INX     SP
0000A5C2: 02                 INX     SP
0000A5C3: 02                 INX     SP
0000A5C4: 02                 INX     SP
0000A5C5: 02                 INX     SP
0000A5C6: 02                 INX     SP
0000A5C7: FC                 JR      $A5C4
0000A5C8: 00                 NOP     
0000A5C9: 08                 MOV     A,EAH
0000A5CA: 00                 NOP     
0000A5CB: 00                 NOP     
0000A5CC: 00                 NOP     
0000A5CD: 00                 NOP     
0000A5CE: 08                 MOV     A,EAH
0000A5CF: 00                 NOP     
0000A5D0: 00                 NOP     
0000A5D1: 00                 NOP     
0000A5D2: 00                 NOP     
0000A5D3: 08                 MOV     A,EAH
0000A5D4: 00                 NOP     
0000A5D5: 00                 NOP     
0000A5D6: 00                 NOP     
0000A5D7: 00                 NOP     
0000A5D8: 08                 MOV     A,EAH
0000A5D9: 00                 NOP     
0000A5DA: 00                 NOP     
0000A5DB: 00                 NOP     
0000A5DC: 00                 NOP     
0000A5DD: 08                 MOV     A,EAH
0000A5DE: 00                 NOP     
0000A5DF: 00                 NOP     
0000A5E0: 00                 NOP     
0000A5E1: 00                 NOP     
0000A5E2: 08                 MOV     A,EAH
0000A5E3: 00                 NOP     
0000A5E4: 00                 NOP     
0000A5E5: 00                 NOP     
0000A5E6: 00                 NOP     
0000A5E7: 08                 MOV     A,EAH
0000A5E8: 00                 NOP     
0000A5E9: 00                 NOP     
0000A5EA: 00                 NOP     
0000A5EB: 00                 NOP     
0000A5EC: 08                 MOV     A,EAH
0000A5ED: 00                 NOP     
0000A5EE: 00                 NOP     
0000A5EF: 00                 NOP     
0000A5F0: 00                 NOP     
0000A5F1: 08                 MOV     A,EAH
0000A5F2: 55 AA 00           OFFIW   VV:AA,$00
0000A5F5: 07 08              ANI     A,$08
0000A5F7: 08                 MOV     A,EAH
0000A5F8: 08                 MOV     A,EAH
0000A5F9: 08                 MOV     A,EAH
0000A5FA: 88                 CALT    ($0090)
0000A5FB: 70 20              illegal 
0000A5FD: 90                 CALT    ($00A0)
0000A5FE: 08                 MOV     A,EAH
0000A5FF: 08                 MOV     A,EAH
0000A600: 08                 MOV     A,EAH
0000A601: 08                 MOV     A,EAH
0000A602: 08                 MOV     A,EAH
0000A603: 08                 MOV     A,EAH
0000A604: 07 00              ANI     A,$00
0000A606: 00                 NOP     
0000A607: 00                 NOP     
0000A608: 00                 NOP     
0000A609: 00                 NOP     
0000A60A: 00                 NOP     
0000A60B: 00                 NOP     
0000A60C: 00                 NOP     
0000A60D: 00                 NOP     
0000A60E: 00                 NOP     
0000A60F: 00                 NOP     
0000A610: 00                 NOP     
0000A611: 00                 NOP     
0000A612: 00                 NOP     
0000A613: 00                 NOP     
0000A614: 00                 NOP     
0000A615: 00                 NOP     
0000A616: 00                 NOP     
0000A617: 00                 NOP     
0000A618: 00                 NOP     
0000A619: 00                 NOP     
0000A61A: 00                 NOP     
0000A61B: 00                 NOP     
0000A61C: 00                 NOP     
0000A61D: 00                 NOP     
0000A61E: 00                 NOP     
0000A61F: 00                 NOP     
0000A620: 00                 NOP     
0000A621: 00                 NOP     
0000A622: 00                 NOP     
0000A623: 00                 NOP     
0000A624: 00                 NOP     
0000A625: 00                 NOP     
0000A626: 00                 NOP     
0000A627: 00                 NOP     
0000A628: 00                 NOP     
0000A629: 00                 NOP     
0000A62A: 00                 NOP     
0000A62B: 00                 NOP     
0000A62C: 00                 NOP     
0000A62D: 00                 NOP     
0000A62E: 00                 NOP     
0000A62F: 55 AA 00           OFFIW   VV:AA,$00
0000A632: 00                 NOP     
0000A633: 1C                 MOV     D,A
0000A634: 22                 INX     DE
0000A635: 22                 INX     DE
0000A636: 22                 INX     DE
0000A637: 1C                 MOV     D,A
0000A638: 00                 NOP     
0000A639: 00                 NOP     
0000A63A: 37 44              LTI     A,$44
0000A63C: 30 00              DCRW    VV:00
0000A63E: 00                 NOP     
0000A63F: 00                 NOP     
0000A640: 00                 NOP     
0000A641: 00                 NOP     
0000A642: 00                 NOP     
0000A643: 00                 NOP     
0000A644: 00                 NOP     
0000A645: 00                 NOP     
0000A646: 00                 NOP     
0000A647: 00                 NOP     
0000A648: 00                 NOP     
0000A649: 00                 NOP     
0000A64A: 00                 NOP     
0000A64B: 00                 NOP     
0000A64C: 00                 NOP     
0000A64D: 00                 NOP     
0000A64E: 00                 NOP     
0000A64F: 00                 NOP     
0000A650: 00                 NOP     
0000A651: 00                 NOP     
0000A652: 00                 NOP     
0000A653: 00                 NOP     
0000A654: 00                 NOP     
0000A655: 00                 NOP     
0000A656: 00                 NOP     
0000A657: 00                 NOP     
0000A658: 00                 NOP     
0000A659: 00                 NOP     
0000A65A: 00                 NOP     
0000A65B: 00                 NOP     
0000A65C: 00                 NOP     
0000A65D: 00                 NOP     
0000A65E: 00                 NOP     
0000A65F: 00                 NOP     
0000A660: 00                 NOP     
0000A661: 00                 NOP     
0000A662: 00                 NOP     
0000A663: 00                 NOP     
0000A664: 00                 NOP     
0000A665: 00                 NOP     
0000A666: 00                 NOP     
0000A667: 00                 NOP     
0000A668: 00                 NOP     
0000A669: 00                 NOP     
0000A66A: 00                 NOP     
0000A66B: 00                 NOP     
0000A66C: 55 AA 00           OFFIW   VV:AA,$00
0000A66F: E0                 JR      $A650
0000A670: 20 E0              INRW    VV:E0
0000A672: 01 FF              LDAW    VV:FF
0000A674: 01 09              LDAW    VV:09
0000A676: 19                 MOV     EAL,A
0000A677: 89                 CALT    ($0092)
0000A678: E1                 JR      $A65A
0000A679: 89                 CALT    ($0092)
0000A67A: 19                 MOV     EAL,A
0000A67B: 09                 MOV     A,EAL
0000A67C: 01 FF              LDAW    VV:FF
0000A67E: 01 00              LDAW    VV:00
0000A680: 00                 NOP     
0000A681: 00                 NOP     
0000A682: 00                 NOP     
0000A683: 00                 NOP     
0000A684: 00                 NOP     
0000A685: 00                 NOP     
0000A686: 00                 NOP     
0000A687: 00                 NOP     
0000A688: 00                 NOP     
0000A689: 00                 NOP     
0000A68A: 00                 NOP     
0000A68B: 00                 NOP     
0000A68C: 00                 NOP     
0000A68D: 00                 NOP     
0000A68E: 00                 NOP     
0000A68F: 00                 NOP     
0000A690: 00                 NOP     
0000A691: 00                 NOP     
0000A692: 00                 NOP     
0000A693: 00                 NOP     
0000A694: 00                 NOP     
0000A695: 00                 NOP     
0000A696: 00                 NOP     
0000A697: 00                 NOP     
0000A698: 00                 NOP     
0000A699: 00                 NOP     
0000A69A: 00                 NOP     
0000A69B: 00                 NOP     
0000A69C: 00                 NOP     
0000A69D: 00                 NOP     
0000A69E: 00                 NOP     
0000A69F: 00                 NOP     
0000A6A0: 00                 NOP     
0000A6A1: 00                 NOP     
0000A6A2: 00                 NOP     
0000A6A3: 00                 NOP     
0000A6A4: 00                 NOP     
0000A6A5: 00                 NOP     
0000A6A6: 00                 NOP     
0000A6A7: 00                 NOP     
0000A6A8: 00                 NOP     
0000A6A9: 55 AA 00           OFFIW   VV:AA,$00
0000A6AC: 63 62              STAW    VV:62
0000A6AE: 03                 DCX     SP
0000A6AF: 00                 NOP     
0000A6B0: 9F                 CALT    ($00BE)
0000A6B1: 20 42              INRW    VV:42
0000A6B3: 84                 CALT    ($0088)
0000A6B4: 8C                 CALT    ($0098)
0000A6B5: 8C                 CALT    ($0098)
0000A6B6: 8C                 CALT    ($0098)
0000A6B7: 84                 CALT    ($0088)
0000A6B8: 42                 INR     B
0000A6B9: 20 1F              INRW    VV:1F
0000A6BB: 00                 NOP     
0000A6BC: 00                 NOP     
0000A6BD: 00                 NOP     
0000A6BE: 00                 NOP     
0000A6BF: 00                 NOP     
0000A6C0: 00                 NOP     
0000A6C1: 00                 NOP     
0000A6C2: 00                 NOP     
0000A6C3: 00                 NOP     
0000A6C4: 00                 NOP     
0000A6C5: 00                 NOP     
0000A6C6: 00                 NOP     
0000A6C7: 00                 NOP     
0000A6C8: 00                 NOP     
0000A6C9: 00                 NOP     
0000A6CA: 00                 NOP     
0000A6CB: 00                 NOP     
0000A6CC: 00                 NOP     
0000A6CD: 00                 NOP     
0000A6CE: 00                 NOP     
0000A6CF: 00                 NOP     
0000A6D0: 00                 NOP     
0000A6D1: 00                 NOP     
0000A6D2: 00                 NOP     
0000A6D3: 00                 NOP     
0000A6D4: 00                 NOP     
0000A6D5: 00                 NOP     
0000A6D6: 00                 NOP     
0000A6D7: 00                 NOP     
0000A6D8: 00                 NOP     
0000A6D9: 00                 NOP     
0000A6DA: 00                 NOP     
0000A6DB: 00                 NOP     
0000A6DC: 00                 NOP     
0000A6DD: 00                 NOP     
0000A6DE: 00                 NOP     
0000A6DF: 00                 NOP     
0000A6E0: 00                 NOP     
0000A6E1: 00                 NOP     
0000A6E2: 00                 NOP     
0000A6E3: 00                 NOP     
0000A6E4: 00                 NOP     
0000A6E5: 00                 NOP     
0000A6E6: 55 AA 00           OFFIW   VV:AA,$00
0000A6E9: 04 52 0C           LXI     SP,$0C52
0000A6EC: 00                 NOP     
0000A6ED: 3E                 STAX    (DE-)
0000A6EE: 20 00              INRW    VV:00
0000A6F0: 3E                 STAX    (DE-)
0000A6F1: 2A                 LDAX    (DE)
0000A6F2: 00                 NOP     
0000A6F3: 3E                 STAX    (DE-)
0000A6F4: 0A                 MOV     A,B
0000A6F5: 00                 NOP     
0000A6F6: 02                 INX     SP
0000A6F7: 3E                 STAX    (DE-)
0000A6F8: 02                 INX     SP
0000A6F9: 00                 NOP     
0000A6FA: 00                 NOP     
0000A6FB: 00                 NOP     
0000A6FC: 00                 NOP     
0000A6FD: 00                 NOP     
0000A6FE: 00                 NOP     
0000A6FF: 00                 NOP     
0000A700: 00                 NOP     
0000A701: 00                 NOP     
0000A702: 00                 NOP     
0000A703: 00                 NOP     
0000A704: 00                 NOP     
0000A705: 00                 NOP     
0000A706: 00                 NOP     
0000A707: 00                 NOP     
0000A708: 00                 NOP     
0000A709: 00                 NOP     
0000A70A: 00                 NOP     
0000A70B: 00                 NOP     
0000A70C: 00                 NOP     
0000A70D: 00                 NOP     
0000A70E: 00                 NOP     
0000A70F: 00                 NOP     
0000A710: 00                 NOP     
0000A711: 00                 NOP     
0000A712: 00                 NOP     
0000A713: 00                 NOP     
0000A714: 00                 NOP     
0000A715: 00                 NOP     
0000A716: 00                 NOP     
0000A717: 00                 NOP     
0000A718: 00                 NOP     
0000A719: 00                 NOP     
0000A71A: 00                 NOP     
0000A71B: 00                 NOP     
0000A71C: 00                 NOP     
0000A71D: 00                 NOP     
0000A71E: 00                 NOP     
0000A71F: 00                 NOP     
0000A720: 00                 NOP     
0000A721: 00                 NOP     
0000A722: 00                 NOP     
0000A723: 55 AA 00           OFFIW   VV:AA,$00
0000A726: 78 28              CALF    $0828
0000A728: 10                 EXA     
0000A729: 08                 MOV     A,EAH
0000A72A: 78 08              CALF    $0808
0000A72C: 00                 NOP     
0000A72D: 00                 NOP     
0000A72E: 18                 MOV     EAH,A
0000A72F: 3E                 STAX    (DE-)
0000A730: 25 18 00           GTIW    VV:18,$00
0000A733: 00                 NOP     
0000A734: 00                 NOP     
0000A735: 00                 NOP     
0000A736: 00                 NOP     
0000A737: 00                 NOP     
0000A738: 00                 NOP     
0000A739: 00                 NOP     
0000A73A: 00                 NOP     
0000A73B: 00                 NOP     
0000A73C: 00                 NOP     
0000A73D: 00                 NOP     
0000A73E: 00                 NOP     
0000A73F: 00                 NOP     
0000A740: 00                 NOP     
0000A741: 00                 NOP     
0000A742: 00                 NOP     
0000A743: 00                 NOP     
0000A744: 00                 NOP     
0000A745: 00                 NOP     
0000A746: 00                 NOP     
0000A747: 00                 NOP     
0000A748: 00                 NOP     
0000A749: 00                 NOP     
0000A74A: 00                 NOP     
0000A74B: 00                 NOP     
0000A74C: 00                 NOP     
0000A74D: 00                 NOP     
0000A74E: 00                 NOP     
0000A74F: 00                 NOP     
0000A750: 00                 NOP     
0000A751: 00                 NOP     
0000A752: 00                 NOP     
0000A753: 00                 NOP     
0000A754: 00                 NOP     
0000A755: 00                 NOP     
0000A756: 00                 NOP     
0000A757: 00                 NOP     
0000A758: 00                 NOP     
0000A759: 00                 NOP     
0000A75A: 00                 NOP     
0000A75B: 00                 NOP     
0000A75C: 00                 NOP     
0000A75D: 00                 NOP     
0000A75E: 00                 NOP     
0000A75F: 00                 NOP     
0000A760: 55 AA 00           OFFIW   VV:AA,$00
0000A763: 0F                 MOV     A,L
0000A764: 08                 MOV     A,EAH
0000A765: 1C                 MOV     D,A
0000A766: 08                 MOV     A,EAH
0000A767: 00                 NOP     
0000A768: 1C                 MOV     D,A
0000A769: 22                 INX     DE
0000A76A: 1C                 MOV     D,A
0000A76B: 00                 NOP     
0000A76C: 1C                 MOV     D,A
0000A76D: 22                 INX     DE
0000A76E: 1C                 MOV     D,A
0000A76F: 00                 NOP     
0000A770: 1C                 MOV     D,A
0000A771: 22                 INX     DE
0000A772: 1C                 MOV     D,A
0000A773: 00                 NOP     
0000A774: 01 02              LDAW    VV:02
0000A776: 04 01 02           LXI     SP,$0201
0000A779: 04 01 02           LXI     SP,$0201
0000A77C: 04 01 02           LXI     SP,$0201
0000A77F: 04 00 00           LXI     SP,$0000
0000A782: 00                 NOP     
0000A783: 00                 NOP     
0000A784: 00                 NOP     
0000A785: 00                 NOP     
0000A786: 00                 NOP     
0000A787: 00                 NOP     
0000A788: 00                 NOP     
0000A789: 00                 NOP     
0000A78A: 00                 NOP     
0000A78B: 00                 NOP     
0000A78C: 00                 NOP     
0000A78D: 00                 NOP     
0000A78E: 00                 NOP     
0000A78F: 00                 NOP     
0000A790: 04 02 01           LXI     SP,$0102
0000A793: 04 02 01           LXI     SP,$0102
0000A796: 04 02 01           LXI     SP,$0102
0000A799: 04 02 01           LXI     SP,$0102
0000A79C: 00                 NOP     
0000A79D: 55 AA 00           OFFIW   VV:AA,$00
0000A7A0: 00                 NOP     
0000A7A1: 00                 NOP     
0000A7A2: 00                 NOP     
0000A7A3: 00                 NOP     
0000A7A4: 00                 NOP     
0000A7A5: 00                 NOP     
0000A7A6: 00                 NOP     
0000A7A7: 00                 NOP     
0000A7A8: 00                 NOP     
0000A7A9: 00                 NOP     
0000A7AA: 00                 NOP     
0000A7AB: 00                 NOP     
0000A7AC: 00                 NOP     
0000A7AD: 00                 NOP     
0000A7AE: 00                 NOP     
0000A7AF: 00                 NOP     
0000A7B0: 00                 NOP     
0000A7B1: 08                 MOV     A,EAH
0000A7B2: 00                 NOP     
0000A7B3: 00                 NOP     
0000A7B4: 00                 NOP     
0000A7B5: 00                 NOP     
0000A7B6: 08                 MOV     A,EAH
0000A7B7: 00                 NOP     
0000A7B8: 00                 NOP     
0000A7B9: 00                 NOP     
0000A7BA: 00                 NOP     
0000A7BB: 08                 MOV     A,EAH
0000A7BC: 00                 NOP     
0000A7BD: 00                 NOP     
0000A7BE: 00                 NOP     
0000A7BF: 00                 NOP     
0000A7C0: 08                 MOV     A,EAH
0000A7C1: 00                 NOP     
0000A7C2: 00                 NOP     
0000A7C3: 00                 NOP     
0000A7C4: 00                 NOP     
0000A7C5: 08                 MOV     A,EAH
0000A7C6: 00                 NOP     
0000A7C7: 00                 NOP     
0000A7C8: 00                 NOP     
0000A7C9: 00                 NOP     
0000A7CA: 08                 MOV     A,EAH
0000A7CB: 00                 NOP     
0000A7CC: 00                 NOP     
0000A7CD: 00                 NOP     
0000A7CE: 00                 NOP     
0000A7CF: 08                 MOV     A,EAH
0000A7D0: 00                 NOP     
0000A7D1: 00                 NOP     
0000A7D2: 00                 NOP     
0000A7D3: 00                 NOP     
0000A7D4: 08                 MOV     A,EAH
0000A7D5: 00                 NOP     
0000A7D6: 00                 NOP     
0000A7D7: 00                 NOP     
0000A7D8: 00                 NOP     
0000A7D9: 08                 MOV     A,EAH
0000A7DA: 55 AA 00           OFFIW   VV:AA,$00
0000A7DD: 00                 NOP     
0000A7DE: 00                 NOP     
0000A7DF: 00                 NOP     
0000A7E0: 00                 NOP     
0000A7E1: 00                 NOP     
0000A7E2: 00                 NOP     
0000A7E3: 00                 NOP     
0000A7E4: 00                 NOP     
0000A7E5: 00                 NOP     
0000A7E6: 00                 NOP     
0000A7E7: 00                 NOP     
0000A7E8: 00                 NOP     
0000A7E9: 00                 NOP     
0000A7EA: 00                 NOP     
0000A7EB: 00                 NOP     
0000A7EC: 00                 NOP     
0000A7ED: 00                 NOP     
0000A7EE: 00                 NOP     
0000A7EF: 00                 NOP     
0000A7F0: 00                 NOP     
0000A7F1: 00                 NOP     
0000A7F2: 00                 NOP     
0000A7F3: 00                 NOP     
0000A7F4: 00                 NOP     
0000A7F5: 00                 NOP     
0000A7F6: 00                 NOP     
0000A7F7: 00                 NOP     
0000A7F8: 00                 NOP     
0000A7F9: 00                 NOP     
0000A7FA: 00                 NOP     
0000A7FB: 00                 NOP     
0000A7FC: 00                 NOP     
0000A7FD: 00                 NOP     
0000A7FE: 00                 NOP     
0000A7FF: 00                 NOP     
0000A800: 00                 NOP     
0000A801: 00                 NOP     
0000A802: 00                 NOP     
0000A803: 00                 NOP     
0000A804: 00                 NOP     
0000A805: 00                 NOP     
0000A806: 00                 NOP     
0000A807: 00                 NOP     
0000A808: 00                 NOP     
0000A809: 00                 NOP     
0000A80A: 00                 NOP     
0000A80B: 00                 NOP     
0000A80C: 00                 NOP     
0000A80D: 00                 NOP     
0000A80E: 00                 NOP     
0000A80F: 00                 NOP     
0000A810: 00                 NOP     
0000A811: 00                 NOP     
0000A812: 00                 NOP     
0000A813: 00                 NOP     
0000A814: 00                 NOP     
0000A815: 00                 NOP     
0000A816: 00                 NOP     
0000A817: 55 AA 00           OFFIW   VV:AA,$00
0000A81A: 00                 NOP     
0000A81B: 00                 NOP     
0000A81C: 00                 NOP     
0000A81D: 00                 NOP     
0000A81E: 00                 NOP     
0000A81F: 00                 NOP     
0000A820: 00                 NOP     
0000A821: 00                 NOP     
0000A822: 00                 NOP     
0000A823: 00                 NOP     
0000A824: 00                 NOP     
0000A825: 00                 NOP     
0000A826: 00                 NOP     
0000A827: 00                 NOP     
0000A828: 00                 NOP     
0000A829: 00                 NOP     
0000A82A: 00                 NOP     
0000A82B: 00                 NOP     
0000A82C: 00                 NOP     
0000A82D: 00                 NOP     
0000A82E: 00                 NOP     
0000A82F: 00                 NOP     
0000A830: 00                 NOP     
0000A831: 00                 NOP     
0000A832: 00                 NOP     
0000A833: 00                 NOP     
0000A834: 00                 NOP     
0000A835: 00                 NOP     
0000A836: 00                 NOP     
0000A837: 00                 NOP     
0000A838: 00                 NOP     
0000A839: 00                 NOP     
0000A83A: 00                 NOP     
0000A83B: 00                 NOP     
0000A83C: 00                 NOP     
0000A83D: 00                 NOP     
0000A83E: 00                 NOP     
0000A83F: 00                 NOP     
0000A840: 00                 NOP     
0000A841: 00                 NOP     
0000A842: 00                 NOP     
0000A843: 00                 NOP     
0000A844: 00                 NOP     
0000A845: 00                 NOP     
0000A846: 00                 NOP     
0000A847: 00                 NOP     
0000A848: 00                 NOP     
0000A849: 00                 NOP     
0000A84A: 00                 NOP     
0000A84B: 00                 NOP     
0000A84C: 00                 NOP     
0000A84D: 00                 NOP     
0000A84E: 00                 NOP     
0000A84F: 00                 NOP     
0000A850: 00                 NOP     
0000A851: 00                 NOP     
0000A852: 00                 NOP     
0000A853: 00                 NOP     
0000A854: 55 AA 00           OFFIW   VV:AA,$00
0000A857: 00                 NOP     
0000A858: 00                 NOP     
0000A859: 00                 NOP     
0000A85A: 00                 NOP     
0000A85B: 00                 NOP     
0000A85C: 00                 NOP     
0000A85D: 00                 NOP     
0000A85E: 00                 NOP     
0000A85F: 00                 NOP     
0000A860: 00                 NOP     
0000A861: 00                 NOP     
0000A862: 00                 NOP     
0000A863: 00                 NOP     
0000A864: 00                 NOP     
0000A865: 00                 NOP     
0000A866: 00                 NOP     
0000A867: 00                 NOP     
0000A868: 00                 NOP     
0000A869: 00                 NOP     
0000A86A: 00                 NOP     
0000A86B: 00                 NOP     
0000A86C: 00                 NOP     
0000A86D: 00                 NOP     
0000A86E: 00                 NOP     
0000A86F: 00                 NOP     
0000A870: 00                 NOP     
0000A871: 00                 NOP     
0000A872: 00                 NOP     
0000A873: 00                 NOP     
0000A874: 00                 NOP     
0000A875: 00                 NOP     
0000A876: 00                 NOP     
0000A877: 00                 NOP     
0000A878: 00                 NOP     
0000A879: 00                 NOP     
0000A87A: 00                 NOP     
0000A87B: 00                 NOP     
0000A87C: 00                 NOP     
0000A87D: 00                 NOP     
0000A87E: 00                 NOP     
0000A87F: 00                 NOP     
0000A880: 00                 NOP     
0000A881: 00                 NOP     
0000A882: 00                 NOP     
0000A883: 00                 NOP     
0000A884: 00                 NOP     
0000A885: 00                 NOP     
0000A886: 00                 NOP     
0000A887: 00                 NOP     
0000A888: 00                 NOP     
0000A889: 00                 NOP     
0000A88A: 00                 NOP     
0000A88B: 00                 NOP     
0000A88C: 00                 NOP     
0000A88D: 00                 NOP     
0000A88E: 00                 NOP     
0000A88F: 00                 NOP     
0000A890: 00                 NOP     
0000A891: 55 AA 00           OFFIW   VV:AA,$00
0000A894: 00                 NOP     
0000A895: 00                 NOP     
0000A896: 00                 NOP     
0000A897: 00                 NOP     
0000A898: 00                 NOP     
0000A899: 00                 NOP     
0000A89A: 00                 NOP     
0000A89B: 00                 NOP     
0000A89C: 00                 NOP     
0000A89D: 00                 NOP     
0000A89E: 00                 NOP     
0000A89F: 00                 NOP     
0000A8A0: 00                 NOP     
0000A8A1: 00                 NOP     
0000A8A2: 00                 NOP     
0000A8A3: 00                 NOP     
0000A8A4: 00                 NOP     
0000A8A5: 00                 NOP     
0000A8A6: 00                 NOP     
0000A8A7: 00                 NOP     
0000A8A8: 00                 NOP     
0000A8A9: 00                 NOP     
0000A8AA: 00                 NOP     
0000A8AB: 00                 NOP     
0000A8AC: 00                 NOP     
0000A8AD: 00                 NOP     
0000A8AE: 00                 NOP     
0000A8AF: 00                 NOP     
0000A8B0: 00                 NOP     
0000A8B1: 00                 NOP     
0000A8B2: 00                 NOP     
0000A8B3: 00                 NOP     
0000A8B4: 00                 NOP     
0000A8B5: 00                 NOP     
0000A8B6: 00                 NOP     
0000A8B7: 00                 NOP     
0000A8B8: 00                 NOP     
0000A8B9: 00                 NOP     
0000A8BA: 00                 NOP     
0000A8BB: 00                 NOP     
0000A8BC: 00                 NOP     
0000A8BD: 00                 NOP     
0000A8BE: 00                 NOP     
0000A8BF: 00                 NOP     
0000A8C0: 00                 NOP     
0000A8C1: 00                 NOP     
0000A8C2: 00                 NOP     
0000A8C3: 00                 NOP     
0000A8C4: 00                 NOP     
0000A8C5: 00                 NOP     
0000A8C6: 00                 NOP     
0000A8C7: 00                 NOP     
0000A8C8: 00                 NOP     
0000A8C9: 00                 NOP     
0000A8CA: 00                 NOP     
0000A8CB: 00                 NOP     
0000A8CC: 00                 NOP     
0000A8CD: 00                 NOP     
0000A8CE: 55 AA 00           OFFIW   VV:AA,$00
0000A8D1: 00                 NOP     
0000A8D2: 00                 NOP     
0000A8D3: 00                 NOP     
0000A8D4: 00                 NOP     
0000A8D5: 00                 NOP     
0000A8D6: 00                 NOP     
0000A8D7: 00                 NOP     
0000A8D8: 00                 NOP     
0000A8D9: 00                 NOP     
0000A8DA: 00                 NOP     
0000A8DB: 00                 NOP     
0000A8DC: 00                 NOP     
0000A8DD: 00                 NOP     
0000A8DE: 00                 NOP     
0000A8DF: 00                 NOP     
0000A8E0: 00                 NOP     
0000A8E1: 00                 NOP     
0000A8E2: 00                 NOP     
0000A8E3: 00                 NOP     
0000A8E4: 00                 NOP     
0000A8E5: 00                 NOP     
0000A8E6: 00                 NOP     
0000A8E7: 00                 NOP     
0000A8E8: 00                 NOP     
0000A8E9: 00                 NOP     
0000A8EA: 00                 NOP     
0000A8EB: 00                 NOP     
0000A8EC: 00                 NOP     
0000A8ED: 00                 NOP     
0000A8EE: 00                 NOP     
0000A8EF: 00                 NOP     
0000A8F0: 00                 NOP     
0000A8F1: 00                 NOP     
0000A8F2: 00                 NOP     
0000A8F3: 00                 NOP     
0000A8F4: 00                 NOP     
0000A8F5: 00                 NOP     
0000A8F6: 00                 NOP     
0000A8F7: 00                 NOP     
0000A8F8: 00                 NOP     
0000A8F9: 00                 NOP     
0000A8FA: 00                 NOP     
0000A8FB: 00                 NOP     
0000A8FC: 00                 NOP     
0000A8FD: 00                 NOP     
0000A8FE: 00                 NOP     
0000A8FF: 00                 NOP     
0000A900: 00                 NOP     
0000A901: 00                 NOP     
0000A902: 00                 NOP     
0000A903: 00                 NOP     
0000A904: 00                 NOP     
0000A905: 00                 NOP     
0000A906: 00                 NOP     
0000A907: 00                 NOP     
0000A908: 00                 NOP     
0000A909: 00                 NOP     
0000A90A: 00                 NOP     
0000A90B: 55 AA 00           OFFIW   VV:AA,$00
0000A90E: 00                 NOP     
0000A90F: 00                 NOP     
0000A910: 00                 NOP     
0000A911: 00                 NOP     
0000A912: 00                 NOP     
0000A913: 00                 NOP     
0000A914: 00                 NOP     
0000A915: 00                 NOP     
0000A916: 00                 NOP     
0000A917: 00                 NOP     
0000A918: 00                 NOP     
0000A919: 00                 NOP     
0000A91A: 00                 NOP     
0000A91B: 00                 NOP     
0000A91C: 00                 NOP     
0000A91D: 00                 NOP     
0000A91E: 00                 NOP     
0000A91F: 00                 NOP     
0000A920: 00                 NOP     
0000A921: 00                 NOP     
0000A922: 00                 NOP     
0000A923: 00                 NOP     
0000A924: 00                 NOP     
0000A925: 00                 NOP     
0000A926: 00                 NOP     
0000A927: 00                 NOP     
0000A928: 00                 NOP     
0000A929: 00                 NOP     
0000A92A: 00                 NOP     
0000A92B: 00                 NOP     
0000A92C: 00                 NOP     
0000A92D: 00                 NOP     
0000A92E: 00                 NOP     
0000A92F: 00                 NOP     
0000A930: 00                 NOP     
0000A931: 00                 NOP     
0000A932: 00                 NOP     
0000A933: 00                 NOP     
0000A934: 00                 NOP     
0000A935: 00                 NOP     
0000A936: 00                 NOP     
0000A937: 00                 NOP     
0000A938: 00                 NOP     
0000A939: 00                 NOP     
0000A93A: 00                 NOP     
0000A93B: 00                 NOP     
0000A93C: 00                 NOP     
0000A93D: 00                 NOP     
0000A93E: 00                 NOP     
0000A93F: 00                 NOP     
0000A940: 00                 NOP     
0000A941: 00                 NOP     
0000A942: 00                 NOP     
0000A943: 00                 NOP     
0000A944: 00                 NOP     
0000A945: 00                 NOP     
0000A946: 00                 NOP     
0000A947: 00                 NOP     
0000A948: 55 AA 00           OFFIW   VV:AA,$00
0000A94B: 00                 NOP     
0000A94C: 00                 NOP     
0000A94D: 00                 NOP     
0000A94E: 00                 NOP     
0000A94F: 00                 NOP     
0000A950: 00                 NOP     
0000A951: 00                 NOP     
0000A952: 00                 NOP     
0000A953: 00                 NOP     
0000A954: 00                 NOP     
0000A955: 00                 NOP     
0000A956: 00                 NOP     
0000A957: 00                 NOP     
0000A958: 00                 NOP     
0000A959: 00                 NOP     
0000A95A: 00                 NOP     
0000A95B: 00                 NOP     
0000A95C: FF                 JR      $A95C
0000A95D: 01 01              LDAW    VV:01
0000A95F: 01 01              LDAW    VV:01
0000A961: 01 01              LDAW    VV:01
0000A963: 01 01              LDAW    VV:01
0000A965: 01 01              LDAW    VV:01
0000A967: 01 01              LDAW    VV:01
0000A969: C1                 JR      $A96B
0000A96A: B1                 PUSH    BC
0000A96B: 0F                 MOV     A,L
0000A96C: 01 01              LDAW    VV:01
0000A96E: 81                 CALT    ($0082)
0000A96F: 41                 INR     A
0000A970: A1                 POP     BC
0000A971: 01 01              LDAW    VV:01
0000A973: 01 01              LDAW    VV:01
0000A975: 01 01              LDAW    VV:01
0000A977: 01 01              LDAW    VV:01
0000A979: 01 01              LDAW    VV:01
0000A97B: 01 07              LDAW    VV:07
0000A97D: 09                 MOV     A,EAL
0000A97E: 11                 EXX     
0000A97F: 11                 EXX     
0000A980: 11                 EXX     
0000A981: 11                 EXX     
0000A982: 91                 CALT    ($00A2)
0000A983: 69 09              MVI     A,$09
0000A985: 01 01              LDAW    VV:01
0000A987: 01 01              LDAW    VV:01
0000A989: 01 01              LDAW    VV:01
0000A98B: 01 01              LDAW    VV:01
0000A98D: 01 01              LDAW    VV:01
0000A98F: 83                 CALT    ($0086)
0000A990: FF                 JR      $A990
0000A991: FF                 JR      $A991
0000A992: FE                 JR      $A991
0000A993: FC                 JR      $A990
0000A994: F8                 JR      $A98D
0000A995: F0                 JR      $A986
0000A996: E0                 JR      $A977
0000A997: C0                 JR      $A998
0000A998: 80                 CALT    ($0080)
0000A999: FF                 JR      $A999
0000A99A: 00                 NOP     
0000A99B: 00                 NOP     
0000A99C: 00                 NOP     
0000A99D: 00                 NOP     
0000A99E: 00                 NOP     
0000A99F: 00                 NOP     
0000A9A0: 00                 NOP     
0000A9A1: 00                 NOP     
0000A9A2: 00                 NOP     
0000A9A3: 08                 MOV     A,EAH
0000A9A4: 04 02 01           LXI     SP,$0102
0000A9A7: 00                 NOP     
0000A9A8: 01 01              LDAW    VV:01
0000A9AA: 01 00              LDAW    VV:00
0000A9AC: 00                 NOP     
0000A9AD: 00                 NOP     
0000A9AE: 00                 NOP     
0000A9AF: 00                 NOP     
0000A9B0: 00                 NOP     
0000A9B1: 00                 NOP     
0000A9B2: 00                 NOP     
0000A9B3: 00                 NOP     
0000A9B4: 00                 NOP     
0000A9B5: 00                 NOP     
0000A9B6: 00                 NOP     
0000A9B7: 00                 NOP     
0000A9B8: 00                 NOP     
0000A9B9: 00                 NOP     
0000A9BA: 00                 NOP     
0000A9BB: 00                 NOP     
0000A9BC: 00                 NOP     
0000A9BD: 00                 NOP     
0000A9BE: 02                 INX     SP
0000A9BF: 01 00              LDAW    VV:00
0000A9C1: 00                 NOP     
0000A9C2: 00                 NOP     
0000A9C3: 00                 NOP     
0000A9C4: 00                 NOP     
0000A9C5: 00                 NOP     
0000A9C6: 00                 NOP     
0000A9C7: 00                 NOP     
0000A9C8: 00                 NOP     
0000A9C9: 00                 NOP     
0000A9CA: 00                 NOP     
0000A9CB: 02                 INX     SP
0000A9CC: 03                 DCX     SP
0000A9CD: 03                 DCX     SP
0000A9CE: 03                 DCX     SP
0000A9CF: 03                 DCX     SP
0000A9D0: 03                 DCX     SP
0000A9D1: 03                 DCX     SP
0000A9D2: 01 01              LDAW    VV:01
0000A9D4: 01 FF              LDAW    VV:FF
0000A9D6: FF                 JR      $A9D6
0000A9D7: 00                 NOP     
0000A9D8: 00                 NOP     
0000A9D9: FC                 JR      $A9D6
0000A9DA: FE                 JR      $A9D9
0000A9DB: 07 FB              ANI     A,$FB
0000A9DD: 07 C3              ANI     A,$C3
0000A9DF: C7                 JR      $A9E7
0000A9E0: DF                 JR      $AA00
0000A9E1: DD                 JR      $A9FF
0000A9E2: 52                 DCR     B
0000A9E3: DC                 JR      $AA00
0000A9E4: 00                 NOP     
0000A9E5: 00                 NOP     
0000A9E6: 00                 NOP     
0000A9E7: F0                 JR      $A9D8
0000A9E8: FE                 JR      $A9E7
0000A9E9: 8F                 CALT    ($009E)
0000A9EA: F3                 JR      $A9DE
0000A9EB: 8F                 CALT    ($009E)
0000A9EC: FE                 JR      $A9EB
0000A9ED: F1                 JR      $A9DF
0000A9EE: 0E                 MOV     A,H
0000A9EF: F0                 JR      $A9E0
0000A9F0: 00                 NOP     
0000A9F1: 00                 NOP     
0000A9F2: 00                 NOP     
0000A9F3: 01 FF              LDAW    VV:FF
0000A9F5: FF                 JR      $A9F5
0000A9F6: 06                 illegal 
0000A9F7: F9                 JR      $A9F1
0000A9F8: 66 D8              SUI     A,$D8
0000A9FA: 60 18              ORA     V,A
0000A9FC: 06                 illegal 
0000A9FD: FF                 JR      $A9FD
0000A9FE: FF                 JR      $A9FE
0000A9FF: 01 FE              LDAW    VV:FE
0000AA01: 01 00              LDAW    VV:00
0000AA03: 01 FF              LDAW    VV:FF
0000AA05: FF                 JR      $AA05
0000AA06: 21                 JB      
0000AA07: FF                 JR      $AA07
0000AA08: 21                 JB      
0000AA09: 71 51 77           MVIW    VV:51,$77
0000AA0C: 05 07 00           ANIW    VV:07,$00
0000AA0F: 00                 NOP     
0000AA10: 00                 NOP     
0000AA11: 00                 NOP     
0000AA12: FF                 JR      $AA12
0000AA13: FF                 JR      $AA13
0000AA14: 00                 NOP     
0000AA15: 00                 NOP     
0000AA16: 03                 DCX     SP
0000AA17: 07 0E              ANI     A,$0E
0000AA19: 0C                 MOV     A,D
0000AA1A: 0D                 MOV     A,E
0000AA1B: 0C                 MOV     A,D
0000AA1C: 0E                 MOV     A,H
0000AA1D: 0F                 MOV     A,L
0000AA1E: 0B                 MOV     A,C
0000AA1F: 04 03 00           LXI     SP,$0003
0000AA22: 08                 MOV     A,EAH
0000AA23: 0F                 MOV     A,L
0000AA24: 0F                 MOV     A,L
0000AA25: 08                 MOV     A,EAH
0000AA26: 07 08              ANI     A,$08
0000AA28: 00                 NOP     
0000AA29: 08                 MOV     A,EAH
0000AA2A: 0F                 MOV     A,L
0000AA2B: 0F                 MOV     A,L
0000AA2C: 08                 MOV     A,EAH
0000AA2D: 07 08              ANI     A,$08
0000AA2F: 00                 NOP     
0000AA30: 08                 MOV     A,EAH
0000AA31: 0F                 MOV     A,L
0000AA32: 0F                 MOV     A,L
0000AA33: 08                 MOV     A,EAH
0000AA34: 07 08              ANI     A,$08
0000AA36: 00                 NOP     
0000AA37: 00                 NOP     
0000AA38: 00                 NOP     
0000AA39: 08                 MOV     A,EAH
0000AA3A: 0F                 MOV     A,L
0000AA3B: 0F                 MOV     A,L
0000AA3C: 08                 MOV     A,EAH
0000AA3D: 07 08              ANI     A,$08
0000AA3F: 00                 NOP     
0000AA40: 08                 MOV     A,EAH
0000AA41: 0F                 MOV     A,L
0000AA42: 0F                 MOV     A,L
0000AA43: 08                 MOV     A,EAH
0000AA44: 0F                 MOV     A,L
0000AA45: 08                 MOV     A,EAH
0000AA46: 08                 MOV     A,EAH
0000AA47: 08                 MOV     A,EAH
0000AA48: 0E                 MOV     A,H
0000AA49: 0A                 MOV     A,B
0000AA4A: 0E                 MOV     A,H
0000AA4B: 00                 NOP     
0000AA4C: 00                 NOP     
0000AA4D: 00                 NOP     
0000AA4E: 00                 NOP     
0000AA4F: FF                 JR      $AA4F
0000AA50: FF                 JR      $AA50
0000AA51: 00                 NOP     
0000AA52: 00                 NOP     
0000AA53: 00                 NOP     
0000AA54: 00                 NOP     
0000AA55: FC                 JR      $AA52
0000AA56: FE                 JR      $AA55
0000AA57: 07 FB              ANI     A,$FB
0000AA59: 07 03              ANI     A,$03
0000AA5B: 07 FF              ANI     A,$FF
0000AA5D: FD                 JR      $AA5B
0000AA5E: 02                 INX     SP
0000AA5F: FC                 JR      $AA5C
0000AA60: 00                 NOP     
0000AA61: 01 0F              LDAW    VV:0F
0000AA63: FF                 JR      $AA63
0000AA64: F1                 JR      $AA56
0000AA65: 0E                 MOV     A,H
0000AA66: F1                 JR      $AA58
0000AA67: 00                 NOP     
0000AA68: F1                 JR      $AA5A
0000AA69: FF                 JR      $AA69
0000AA6A: 0F                 MOV     A,L
0000AA6B: F1                 JR      $AA5D
0000AA6C: 0E                 MOV     A,H
0000AA6D: 01 00              LDAW    VV:00
0000AA6F: 01 FF              LDAW    VV:FF
0000AA71: FF                 JR      $AA71
0000AA72: 21                 JB      
0000AA73: FF                 JR      $AA73
0000AA74: 21                 JB      
0000AA75: 71 51 77           MVIW    VV:51,$77
0000AA78: 05 07 00           ANIW    VV:07,$00
0000AA7B: 01 FF              LDAW    VV:FF
0000AA7D: FF                 JR      $AA7D
0000AA7E: 41                 INR     A
0000AA7F: FF                 JR      $AA7F
0000AA80: C1                 JR      $AA82
0000AA81: 63 FF              STAW    VV:FF
0000AA83: 5D 22              BIT     5,VV:22
0000AA85: 1C                 MOV     D,A
0000AA86: 00                 NOP     
0000AA87: 00                 NOP     
0000AA88: 00                 NOP     
0000AA89: 00                 NOP     
0000AA8A: 00                 NOP     
0000AA8B: 00                 NOP     
0000AA8C: FF                 JR      $AA8C
0000AA8D: FF                 JR      $AA8D
0000AA8E: 00                 NOP     
0000AA8F: 00                 NOP     
0000AA90: 00                 NOP     
0000AA91: 00                 NOP     
0000AA92: 03                 DCX     SP
0000AA93: 07 0E              ANI     A,$0E
0000AA95: 0C                 MOV     A,D
0000AA96: 0D                 MOV     A,E
0000AA97: 0D                 MOV     A,E
0000AA98: 0E                 MOV     A,H
0000AA99: 0F                 MOV     A,L
0000AA9A: 0B                 MOV     A,C
0000AA9B: 04 03 00           LXI     SP,$0003
0000AA9E: 00                 NOP     
0000AA9F: 00                 NOP     
0000AAA0: 00                 NOP     
0000AAA1: 07 0F              ANI     A,$0F
0000AAA3: 0C                 MOV     A,D
0000AAA4: 0F                 MOV     A,L
0000AAA5: 07 08              ANI     A,$08
0000AAA7: 07 00              ANI     A,$00
0000AAA9: 00                 NOP     
0000AAAA: 00                 NOP     
0000AAAB: 00                 NOP     
0000AAAC: 08                 MOV     A,EAH
0000AAAD: 0F                 MOV     A,L
0000AAAE: 0F                 MOV     A,L
0000AAAF: 08                 MOV     A,EAH
0000AAB0: 0F                 MOV     A,L
0000AAB1: 08                 MOV     A,EAH
0000AAB2: 08                 MOV     A,EAH
0000AAB3: 08                 MOV     A,EAH
0000AAB4: 0E                 MOV     A,H
0000AAB5: 0A                 MOV     A,B
0000AAB6: 0E                 MOV     A,H
0000AAB7: 00                 NOP     
0000AAB8: 08                 MOV     A,EAH
0000AAB9: 0F                 MOV     A,L
0000AABA: 0F                 MOV     A,L
0000AABB: 08                 MOV     A,EAH
0000AABC: 07 08              ANI     A,$08
0000AABE: 01 0A              LDAW    VV:0A
0000AAC0: 0D                 MOV     A,E
0000AAC1: 0A                 MOV     A,B
0000AAC2: 04 08 00           LXI     SP,$0008
0000AAC5: 00                 NOP     
0000AAC6: 00                 NOP     
0000AAC7: 00                 NOP     
0000AAC8: 00                 NOP     
0000AAC9: FF                 JR      $AAC9
0000AACA: FF                 JR      $AACA
0000AACB: 00                 NOP     
0000AACC: 00                 NOP     
0000AACD: 00                 NOP     
0000AACE: 00                 NOP     
0000AACF: 00                 NOP     
0000AAD0: 00                 NOP     
0000AAD1: 00                 NOP     
0000AAD2: 00                 NOP     
0000AAD3: 00                 NOP     
0000AAD4: 00                 NOP     
0000AAD5: 00                 NOP     
0000AAD6: 00                 NOP     
0000AAD7: 00                 NOP     
0000AAD8: 00                 NOP     
0000AAD9: 00                 NOP     
0000AADA: 00                 NOP     
0000AADB: 00                 NOP     
0000AADC: 00                 NOP     
0000AADD: 00                 NOP     
0000AADE: 08                 MOV     A,EAH
0000AADF: 08                 MOV     A,EAH
0000AAE0: 10                 EXA     
0000AAE1: 10                 EXA     
0000AAE2: 20 20              INRW    VV:20
0000AAE4: 40 80 7C           CALL    $7C80
0000AAE7: 00                 NOP     
0000AAE8: 00                 NOP     
0000AAE9: 00                 NOP     
0000AAEA: 00                 NOP     
0000AAEB: 00                 NOP     
0000AAEC: 00                 NOP     
0000AAED: 00                 NOP     
0000AAEE: 00                 NOP     
0000AAEF: 00                 NOP     
0000AAF0: 00                 NOP     
0000AAF1: 00                 NOP     
0000AAF2: 00                 NOP     
0000AAF3: 00                 NOP     
0000AAF4: 00                 NOP     
0000AAF5: 00                 NOP     
0000AAF6: 00                 NOP     
0000AAF7: 00                 NOP     
0000AAF8: 00                 NOP     
0000AAF9: 00                 NOP     
0000AAFA: 00                 NOP     
0000AAFB: 00                 NOP     
0000AAFC: 00                 NOP     
0000AAFD: 00                 NOP     
0000AAFE: 00                 NOP     
0000AAFF: 00                 NOP     
0000AB00: 00                 NOP     
0000AB01: 00                 NOP     
0000AB02: 00                 NOP     
0000AB03: 00                 NOP     
0000AB04: 00                 NOP     
0000AB05: 00                 NOP     
0000AB06: FF                 JR      $AB06
0000AB07: FF                 JR      $AB07
0000AB08: 80                 CALT    ($0080)
0000AB09: 80                 CALT    ($0080)
0000AB0A: 80                 CALT    ($0080)
0000AB0B: 80                 CALT    ($0080)
0000AB0C: 80                 CALT    ($0080)
0000AB0D: 80                 CALT    ($0080)
0000AB0E: 80                 CALT    ($0080)
0000AB0F: 80                 CALT    ($0080)
0000AB10: 80                 CALT    ($0080)
0000AB11: 80                 CALT    ($0080)
0000AB12: 80                 CALT    ($0080)
0000AB13: 80                 CALT    ($0080)
0000AB14: 80                 CALT    ($0080)
0000AB15: 80                 CALT    ($0080)
0000AB16: 80                 CALT    ($0080)
0000AB17: 80                 CALT    ($0080)
0000AB18: 80                 CALT    ($0080)
0000AB19: 80                 CALT    ($0080)
0000AB1A: 80                 CALT    ($0080)
0000AB1B: 80                 CALT    ($0080)
0000AB1C: 80                 CALT    ($0080)
0000AB1D: C0                 JR      $AB1E
0000AB1E: A0                 POP     VA
0000AB1F: 90                 CALT    ($00A0)
0000AB20: 88                 CALT    ($0090)
0000AB21: 86                 CALT    ($008C)
0000AB22: 89                 CALT    ($0092)
0000AB23: 80                 CALT    ($0080)
0000AB24: 88                 CALT    ($0090)
0000AB25: 84                 CALT    ($0088)
0000AB26: 80                 CALT    ($0080)
0000AB27: 82                 CALT    ($0084)
0000AB28: 80                 CALT    ($0080)
0000AB29: 82                 CALT    ($0084)
0000AB2A: 80                 CALT    ($0080)
0000AB2B: 80                 CALT    ($0080)
0000AB2C: 80                 CALT    ($0080)
0000AB2D: 80                 CALT    ($0080)
0000AB2E: 80                 CALT    ($0080)
0000AB2F: 80                 CALT    ($0080)
0000AB30: 80                 CALT    ($0080)
0000AB31: 80                 CALT    ($0080)
0000AB32: 80                 CALT    ($0080)
0000AB33: 80                 CALT    ($0080)
0000AB34: 80                 CALT    ($0080)
0000AB35: 80                 CALT    ($0080)
0000AB36: 80                 CALT    ($0080)
0000AB37: 80                 CALT    ($0080)
0000AB38: 80                 CALT    ($0080)
0000AB39: 80                 CALT    ($0080)
0000AB3A: 80                 CALT    ($0080)
0000AB3B: 80                 CALT    ($0080)
0000AB3C: 80                 CALT    ($0080)
0000AB3D: 80                 CALT    ($0080)
0000AB3E: 80                 CALT    ($0080)
0000AB3F: 80                 CALT    ($0080)
0000AB40: 80                 CALT    ($0080)
0000AB41: 80                 CALT    ($0080)
0000AB42: 80                 CALT    ($0080)
0000AB43: FF                 JR      $AB43
0000AB44: 80                 CALT    ($0080)
0000AB45: B8                 RET     
0000AB46: 81                 CALT    ($0082)
0000AB47: B8                 RET     
0000AB48: 82                 CALT    ($0084)
0000AB49: B8                 RET     
0000AB4A: 83                 CALT    ($0086)
0000AB4B: B8                 RET     
0000AB4C: 84                 CALT    ($0088)
0000AB4D: B8                 RET     
0000AB4E: 85                 CALT    ($008A)
0000AB4F: B8                 RET     
0000AB50: 86                 CALT    ($008C)
0000AB51: B8                 RET     
0000AB52: 87                 CALT    ($008E)
0000AB53: B8                 RET     
0000AB54: 88                 CALT    ($0090)
0000AB55: B8                 RET     
0000AB56: 89                 CALT    ($0092)
0000AB57: B8                 RET     
0000AB58: 8A                 CALT    ($0094)
0000AB59: B8                 RET     
0000AB5A: 8B                 CALT    ($0096)
0000AB5B: B8                 RET     
0000AB5C: 8C                 CALT    ($0098)
0000AB5D: B8                 RET     
0000AB5E: 91                 CALT    ($00A2)
0000AB5F: B8                 RET     
0000AB60: 9B                 CALT    ($00B6)
0000AB61: B8                 RET     
0000AB62: 0C                 MOV     A,D
0000AB63: 60 62              SUB     B,A
0000AB65: 0D                 MOV     A,E
0000AB66: 60 63              SUB     C,A
0000AB68: B1                 PUSH    BC
0000AB69: B2                 PUSH    DE
0000AB6A: 69 04              MVI     A,$04
0000AB6C: 74 4C 04           ONI     D,$04
0000AB6F: 69 02              MVI     A,$02
0000AB71: 4D C2              MOV     PC,A
0000AB73: 74 0C 03           ANI     D,$03
0000AB76: 74 1C B8           ORI     D,$B8
0000AB79: 70 7C 00 40        MOV     ($4000),D
0000AB7D: 70 7D 00 40        MOV     ($4000),E
0000AB81: A2                 POP     DE
0000AB82: 10                 EXA     
0000AB83: 64 02 01           MVI     PC,$01
0000AB86: 2D                 LDAX    (HL+)
0000AB87: 10                 EXA     
0000AB88: 4D C2              MOV     PC,A
0000AB8A: 10                 EXA     
0000AB8B: 70 79 01 40        MOV     ($4001),A
0000AB8F: 53                 DCR     C
0000AB90: F2                 JR      $AB83
0000AB91: A1                 POP     BC
0000AB92: 74 44 01           ADI     D,$01
0000AB95: 52                 DCR     B
0000AB96: 4F D0              JRE     $AB68
0000AB98: B8                 RET     
0000AB99: 0C                 MOV     A,D
0000AB9A: 60 62              SUB     B,A
0000AB9C: 0D                 MOV     A,E
0000AB9D: 60 63              SUB     C,A
0000AB9F: B1                 PUSH    BC
0000ABA0: 84                 CALT    ($0088)
0000ABA1: 70 69 01 40        MOV     A,($4001)
0000ABA5: 00                 NOP     
0000ABA6: 70 69 01 40        MOV     A,($4001)
0000ABAA: 3D                 STAX    (HL+)
0000ABAB: 53                 DCR     C
0000ABAC: F9                 JR      $ABA6
0000ABAD: A1                 POP     BC
0000ABAE: 74 44 01           ADI     D,$01
0000ABB1: 52                 DCR     B
0000ABB2: EC                 JR      $AB9F
0000ABB3: B8                 RET     
0000ABB4: 0C                 MOV     A,D
0000ABB5: 60 62              SUB     B,A
0000ABB7: 0D                 MOV     A,E
0000ABB8: 60 63              SUB     C,A
0000ABBA: B1                 PUSH    BC
0000ABBB: B2                 PUSH    DE
0000ABBC: 69 04              MVI     A,$04
0000ABBE: 74 4C 04           ONI     D,$04
0000ABC1: 69 02              MVI     A,$02
0000ABC3: 4D C2              MOV     PC,A
0000ABC5: 74 0C 03           ANI     D,$03
0000ABC8: 74 1C B8           ORI     D,$B8
0000ABCB: 70 7C 00 40        MOV     ($4000),D
0000ABCF: 70 7D 00 40        MOV     ($4000),E
0000ABD3: A2                 POP     DE
0000ABD4: 10                 EXA     
0000ABD5: 70 69 01 40        MOV     A,($4001)
0000ABD9: 00                 NOP     
0000ABDA: 70 69 01 40        MOV     A,($4001)
0000ABDE: 64 02 01           MVI     PC,$01
0000ABE1: 3D                 STAX    (HL+)
0000ABE2: 10                 EXA     
0000ABE3: 4D C2              MOV     PC,A
0000ABE5: 10                 EXA     
0000ABE6: 53                 DCR     C
0000ABE7: F2                 JR      $ABDA
0000ABE8: A1                 POP     BC
0000ABE9: 74 44 01           ADI     D,$01
0000ABEC: 52                 DCR     B
0000ABED: 4F CB              JRE     $ABBA
0000ABEF: B8                 RET     
0000ABF0: 68 FF              MVI     V,$FF
0000ABF2: 64 85 F4           MVI     TMM,$F4
0000ABF5: 64 0F FB           ANI     MKL,$FB
0000ABF8: 69 54              MVI     A,$54
0000ABFA: 70 79 2A FF        MOV     ($FF2A),A
0000ABFE: 24 1E AC           LXI     DE,$AC1E
0000AC01: 70 2E 2B FF        SDED    $FF2B
0000AC05: 70 2F 20 FF        LDED    $FF20
0000AC09: 2C                 LDAX    (DE+)
0000AC0A: 4D DB              MOV     TM1,A
0000AC0C: 2C                 LDAX    (DE+)
0000AC0D: 4D DA              MOV     TM0,A
0000AC0F: 2C                 LDAX    (DE+)
0000AC10: 63 24              STAW    VV:24
0000AC12: 64 85 64           MVI     TMM,$64
0000AC15: 70 2E 22 FF        SDED    $FF22
0000AC19: 64 0F FB           ANI     MKL,$FB
0000AC1C: AA                 EI      
0000AC1D: B8                 RET     
0000AC1E: BA                 DI      
0000AC1F: 64 01 00           MVI     PB,$00
0000AC22: 30 24              DCRW    VV:24
0000AC24: 4E 22              JRE     $AC48
0000AC26: B0                 PUSH    VA
0000AC27: B2                 PUSH    DE
0000AC28: 70 2F 22 FF        LDED    $FF22
0000AC2C: 2C                 LDAX    (DE+)
0000AC2D: 67 00              NEI     A,$00
0000AC2F: DD                 JR      $AC4D
0000AC30: 67 FF              NEI     A,$FF
0000AC32: 4E 2B              JRE     $AC5F
0000AC34: 4D DB              MOV     TM1,A
0000AC36: 2C                 LDAX    (DE+)
0000AC37: 67 00              NEI     A,$00
0000AC39: DA                 JR      $AC54
0000AC3A: 4D DA              MOV     TM0,A
0000AC3C: 2C                 LDAX    (DE+)
0000AC3D: 63 24              STAW    VV:24
0000AC3F: 70 2E 22 FF        SDED    $FF22
0000AC43: 64 85 64           MVI     TMM,$64
0000AC46: A2                 POP     DE
0000AC47: A0                 POP     VA
0000AC48: 64 01 FF           MVI     PB,$FF
0000AC4B: AA                 EI      
0000AC4C: 62                 RETI    
0000AC4D: 64 85 F4           MVI     TMM,$F4
0000AC50: 64 1F 04           ORI     MKL,$04
0000AC53: F2                 JR      $AC46
0000AC54: 64 85 27           MVI     TMM,$27
0000AC57: 2C                 LDAX    (DE+)
0000AC58: 63 24              STAW    VV:24
0000AC5A: 70 2E 22 FF        SDED    $FF22
0000AC5E: E7                 JR      $AC46
0000AC5F: 70 2F 20 FF        LDED    $FF20
0000AC63: 70 2E 22 FF        SDED    $FF22
0000AC67: 4F BF              JRE     $AC28
0000AC69: 69 00              MVI     A,$00
0000AC6B: 70 79 28 FF        MOV     ($FF28),A
0000AC6F: 70 79 29 FF        MOV     ($FF29),A
0000AC73: 70 6A 28 FF        MOV     B,($FF28)
0000AC77: 60 C2              ADD     A,B
0000AC79: 61                 DAA     
0000AC7A: 70 79 28 FF        MOV     ($FF28),A
0000AC7E: 70 6A 29 FF        MOV     B,($FF29)
0000AC82: 69 00              MVI     A,$00
0000AC84: 60 D2              ADC     A,B
0000AC86: 61                 DAA     
0000AC87: 70 79 29 FF        MOV     ($FF29),A
0000AC8B: 70 2F 26 FF        LDED    $FF26
0000AC8F: 84                 CALT    ($0088)
0000AC90: 69 00              MVI     A,$00
0000AC92: 70 79 01 40        MOV     ($4001),A
0000AC96: 34 29 FF           LXI     HL,$FF29
0000AC99: 2B                 LDAX    (HL)
0000AC9A: 07 F0              ANI     A,$F0
0000AC9C: 48 21              SLR     A
0000AC9E: 48 21              SLR     A
0000ACA0: 1A                 MOV     B,A
0000ACA1: 6B 03              MVI     C,$03
0000ACA3: B3                 PUSH    HL
0000ACA4: 34 FD AC           LXI     HL,$ACFD
0000ACA7: AD                 LDAX    (HL+B)
0000ACA8: 70 79 01 40        MOV     ($4001),A
0000ACAC: 00                 NOP     
0000ACAD: 42                 INR     B
0000ACAE: 53                 DCR     C
0000ACAF: F7                 JR      $ACA7
0000ACB0: A3                 POP     HL
0000ACB1: 2B                 LDAX    (HL)
0000ACB2: 07 0F              ANI     A,$0F
0000ACB4: 48 25              SLL     A
0000ACB6: 48 25              SLL     A
0000ACB8: 1A                 MOV     B,A
0000ACB9: 6B 03              MVI     C,$03
0000ACBB: B3                 PUSH    HL
0000ACBC: 34 FD AC           LXI     HL,$ACFD
0000ACBF: AD                 LDAX    (HL+B)
0000ACC0: 70 79 01 40        MOV     ($4001),A
0000ACC4: 00                 NOP     
0000ACC5: 42                 INR     B
0000ACC6: 53                 DCR     C
0000ACC7: F7                 JR      $ACBF
0000ACC8: A3                 POP     HL
0000ACC9: 34 28 FF           LXI     HL,$FF28
0000ACCC: 2B                 LDAX    (HL)
0000ACCD: 07 F0              ANI     A,$F0
0000ACCF: 48 21              SLR     A
0000ACD1: 48 21              SLR     A
0000ACD3: 1A                 MOV     B,A
0000ACD4: 6B 03              MVI     C,$03
0000ACD6: B3                 PUSH    HL
0000ACD7: 34 FD AC           LXI     HL,$ACFD
0000ACDA: AD                 LDAX    (HL+B)
0000ACDB: 70 79 01 40        MOV     ($4001),A
0000ACDF: 00                 NOP     
0000ACE0: 42                 INR     B
0000ACE1: 53                 DCR     C
0000ACE2: F7                 JR      $ACDA
0000ACE3: A3                 POP     HL
0000ACE4: 2B                 LDAX    (HL)
0000ACE5: 07 0F              ANI     A,$0F
0000ACE7: 48 25              SLL     A
0000ACE9: 48 25              SLL     A
0000ACEB: 1A                 MOV     B,A
0000ACEC: 6B 03              MVI     C,$03
0000ACEE: B3                 PUSH    HL
0000ACEF: 34 FD AC           LXI     HL,$ACFD
0000ACF2: AD                 LDAX    (HL+B)
0000ACF3: 70 79 01 40        MOV     ($4001),A
0000ACF7: 00                 NOP     
0000ACF8: 42                 INR     B
0000ACF9: 53                 DCR     C
0000ACFA: F7                 JR      $ACF2
0000ACFB: A3                 POP     HL
0000ACFC: B8                 RET     
0000ACFD: 1C                 MOV     D,A
0000ACFE: 22                 INX     DE
0000ACFF: 1C                 MOV     D,A
0000AD00: 00                 NOP     
0000AD01: 00                 NOP     
0000AD02: 3E                 STAX    (DE-)
0000AD03: 00                 NOP     
0000AD04: 00                 NOP     
0000AD05: 3A                 STAX    (DE)
0000AD06: 2A                 LDAX    (DE)
0000AD07: 2E                 LDAX    (DE-)
0000AD08: 00                 NOP     
0000AD09: 22                 INX     DE
0000AD0A: 2A                 LDAX    (DE)
0000AD0B: 3E                 STAX    (DE-)
0000AD0C: 00                 NOP     
0000AD0D: 0E                 MOV     A,H
0000AD0E: 08                 MOV     A,EAH
0000AD0F: 3E                 STAX    (DE-)
0000AD10: 00                 NOP     
0000AD11: 2E                 LDAX    (DE-)
0000AD12: 2A                 LDAX    (DE)
0000AD13: 3A                 STAX    (DE)
0000AD14: 00                 NOP     
0000AD15: 3E                 STAX    (DE-)
0000AD16: 28                 illegal 
0000AD17: 38                 illegal 
0000AD18: 00                 NOP     
0000AD19: 02                 INX     SP
0000AD1A: 02                 INX     SP
0000AD1B: 3E                 STAX    (DE-)
0000AD1C: 00                 NOP     
0000AD1D: 3E                 STAX    (DE-)
0000AD1E: 2A                 LDAX    (DE)
0000AD1F: 3E                 STAX    (DE-)
0000AD20: 00                 NOP     
0000AD21: 2E                 LDAX    (DE-)
0000AD22: 2A                 LDAX    (DE)
0000AD23: 3E                 STAX    (DE-)
0000AD24: 00                 NOP     
0000AD25: 68 FF              MVI     V,$FF
0000AD27: 70 2E 03 FF        SDED    $FF03
0000AD2B: 0E                 MOV     A,H
0000AD2C: 60 E4              SUB     A,D
0000AD2E: 63 02              STAW    VV:02
0000AD30: 0F                 MOV     A,L
0000AD31: 60 E5              SUB     A,E
0000AD33: 63 01              STAW    VV:01
0000AD35: 37 EF              LTI     A,$EF
0000AD37: 48 3A              NEGA    
0000AD39: 63 05              STAW    VV:05
0000AD3B: 01 02              LDAW    VV:02
0000AD3D: 37 EF              LTI     A,$EF
0000AD3F: 48 3A              NEGA    
0000AD41: 63 06              STAW    VV:06
0000AD43: 70 6A 05 FF        MOV     B,($FF05)
0000AD47: 60 AA              GTA     A,B
0000AD49: 0A                 MOV     A,B
0000AD4A: 63 07              STAW    VV:07
0000AD4C: 70 6B 07 FF        MOV     C,($FF07)
0000AD50: B1                 PUSH    BC
0000AD51: 70 6A 06 FF        MOV     B,($FF06)
0000AD55: 01 09              LDAW    VV:09
0000AD57: 60 D2              ADC     A,B
0000AD59: 63 09              STAW    VV:09
0000AD5B: 70 6A 05 FF        MOV     B,($FF05)
0000AD5F: 01 08              LDAW    VV:08
0000AD61: 60 D2              ADC     A,B
0000AD63: 63 08              STAW    VV:08
0000AD65: 69 00              MVI     A,$00
0000AD67: 63 00              STAW    VV:00
0000AD69: 01 07              LDAW    VV:07
0000AD6B: 70 6A 09 FF        MOV     B,($FF09)
0000AD6F: 60 BA              LTA     A,B
0000AD71: DB                 JR      $AD8D
0000AD72: 69 FF              MVI     A,$FF
0000AD74: 63 00              STAW    VV:00
0000AD76: 01 07              LDAW    VV:07
0000AD78: 60 62              SUB     B,A
0000AD7A: 70 7A 09 FF        MOV     ($FF09),B
0000AD7E: 01 04              LDAW    VV:04
0000AD80: 70 6A 02 00        MOV     B,($0002)
0000AD84: 74 3A 80           LTI     B,$80
0000AD87: C2                 JR      $AD8A
0000AD88: 41                 INR     A
0000AD89: C1                 JR      $AD8B
0000AD8A: 51                 DCR     A
0000AD8B: 63 04              STAW    VV:04
0000AD8D: 01 07              LDAW    VV:07
0000AD8F: 70 6A 08 FF        MOV     B,($FF08)
0000AD93: 60 BA              LTA     A,B
0000AD95: DB                 JR      $ADB1
0000AD96: 69 FF              MVI     A,$FF
0000AD98: 63 00              STAW    VV:00
0000AD9A: 01 07              LDAW    VV:07
0000AD9C: 60 62              SUB     B,A
0000AD9E: 70 7A 08 FF        MOV     ($FF08),B
0000ADA2: 01 03              LDAW    VV:03
0000ADA4: 70 6A 01 FF        MOV     B,($FF01)
0000ADA8: 74 3A 80           LTI     B,$80
0000ADAB: C2                 JR      $ADAE
0000ADAC: 41                 INR     A
0000ADAD: C1                 JR      $ADAF
0000ADAE: 51                 DCR     A
0000ADAF: 63 03              STAW    VV:03
0000ADB1: 01 00              LDAW    VV:00
0000ADB3: 47 FF              ONI     A,$FF
0000ADB5: CB                 JR      $ADC1
0000ADB6: 70 6A 04 FF        MOV     B,($FF04)
0000ADBA: 70 6B 03 FF        MOV     C,($FF03)
0000ADBE: 40 C6 AD           CALL    $ADC6
0000ADC1: A1                 POP     BC
0000ADC2: 53                 DCR     C
0000ADC3: 4F 8B              JRE     $AD50
0000ADC5: B8                 RET     
0000ADC6: B1                 PUSH    BC
0000ADC7: 34 F7 AD           LXI     HL,$ADF7
0000ADCA: 6A 00              MVI     B,$00
0000ADCC: A5                 DMOV    EA,BC
0000ADCD: 69 08              MVI     A,$08
0000ADCF: 48 3D              DIV     A
0000ADD1: 18                 MOV     EAH,A
0000ADD2: 09                 MOV     A,EAL
0000ADD3: 1C                 MOV     D,A
0000ADD4: A1                 POP     BC
0000ADD5: 0A                 MOV     A,B
0000ADD6: 1D                 MOV     E,A
0000ADD7: 08                 MOV     A,EAH
0000ADD8: AC                 LDAX    (HL+A)
0000ADD9: 1A                 MOV     B,A
0000ADDA: 84                 CALT    ($0088)
0000ADDB: 69 E0              MVI     A,$E0
0000ADDD: 70 79 00 40        MOV     ($4000),A
0000ADE1: 70 69 01 40        MOV     A,($4001)
0000ADE5: 00                 NOP     
0000ADE6: 70 69 01 40        MOV     A,($4001)
0000ADEA: 60 9A              ORA     A,B
0000ADEC: 70 79 01 40        MOV     ($4001),A
0000ADF0: 69 EE              MVI     A,$EE
0000ADF2: 70 79 00 40        MOV     ($4000),A
0000ADF6: B8                 RET     
0000ADF7: 01 02              LDAW    VV:02
0000ADF9: 04 08 10           LXI     SP,$1008
0000ADFC: 20 40              INRW    VV:40
0000ADFE: 80                 CALT    ($0080)
0000ADFF: 68 FF              MVI     V,$FF
0000AE01: 71 04 00           MVIW    VV:04,$00
0000AE04: 71 14 00           MVIW    VV:14,$00
0000AE07: 01 03              LDAW    VV:03
0000AE09: 63 05              STAW    VV:05
0000AE0B: 63 08              STAW    VV:08
0000AE0D: 01 02              LDAW    VV:02
0000AE0F: 63 06              STAW    VV:06
0000AE11: 48 2D              MUL     A
0000AE13: 24 0A FF           LXI     DE,$FF0A
0000AE16: 48 94              STEAX   (DE++)
0000AE18: 48 A4              DSLL    EA
0000AE1A: 48 92              STEAX   (DE)
0000AE1C: 01 08              LDAW    VV:08
0000AE1E: 48 2D              MUL     A
0000AE20: 24 0E FF           LXI     DE,$FF0E
0000AE23: 48 94              STEAX   (DE++)
0000AE25: 48 A4              DSLL    EA
0000AE27: 48 92              STEAX   (DE)
0000AE29: 24 0A FF           LXI     DE,$FF0A
0000AE2C: 48 82              LDEAX   (DE)
0000AE2E: 48 A0              DSLR    EA
0000AE30: 48 A0              DSLR    EA
0000AE32: 48 9B 0E           STEAX   (DE+$0E)
0000AE35: 34 1A FF           LXI     HL,$FF1A
0000AE38: 24 0A FF           LXI     DE,$FF0A
0000AE3B: 01 03              LDAW    VV:03
0000AE3D: 40 8E AF           CALL    $AF8E
0000AE40: 48 82              LDEAX   (DE)
0000AE42: 70 1F 1A FF        LBCD    $FF1A
0000AE46: 74 E5              DSUB    EA,BC
0000AE48: 70 1F 18 FF        LBCD    $FF18
0000AE4C: 74 C5              DADD    EA,BC
0000AE4E: 24 12 FF           LXI     DE,$FF12
0000AE51: 48 92              STEAX   (DE)
0000AE53: 24 1A FF           LXI     DE,$FF1A
0000AE56: 48 82              LDEAX   (DE)
0000AE58: 48 A4              DSLL    EA
0000AE5A: 24 16 FF           LXI     DE,$FF16
0000AE5D: 48 92              STEAX   (DE)
0000AE5F: 70 1F 14 FF        LBCD    $FF14
0000AE63: 24 16 FF           LXI     DE,$FF16
0000AE66: 48 82              LDEAX   (DE)
0000AE68: 74 AD              DGT     EA,BC
0000AE6A: 4E 4A              JRE     $AEB6
0000AE6C: 40 41 AF           CALL    $AF41
0000AE6F: 35 12 80           LTIW    VV:12,$80
0000AE72: DF                 JR      $AE92
0000AE73: 75 12 00           EQIW    VV:12,$00
0000AE76: C4                 JR      $AE7B
0000AE77: 65 13 00           NEIW    VV:13,$00
0000AE7A: D7                 JR      $AE92
0000AE7B: 30 05              DCRW    VV:05
0000AE7D: 24 16 FF           LXI     DE,$FF16
0000AE80: 48 82              LDEAX   (DE)
0000AE82: 70 1F 0C FF        LBCD    $FF0C
0000AE86: 74 E5              DSUB    EA,BC
0000AE88: 48 92              STEAX   (DE)
0000AE8A: B5                 DMOV    BC,EA
0000AE8B: 24 12 FF           LXI     DE,$FF12
0000AE8E: 48 82              LDEAX   (DE)
0000AE90: 74 E5              DSUB    EA,BC
0000AE92: 20 04              INRW    VV:04
0000AE94: 24 14 FF           LXI     DE,$FF14
0000AE97: 48 82              LDEAX   (DE)
0000AE99: 70 1F 10 FF        LBCD    $FF10
0000AE9D: 74 C5              DADD    EA,BC
0000AE9F: 48 92              STEAX   (DE)
0000AEA1: 24 12 FF           LXI     DE,$FF12
0000AEA4: 48 82              LDEAX   (DE)
0000AEA6: 70 1F 0E FF        LBCD    $FF0E
0000AEAA: 74 C5              DADD    EA,BC
0000AEAC: 70 1F 14 FF        LBCD    $FF14
0000AEB0: 74 C5              DADD    EA,BC
0000AEB2: 48 92              STEAX   (DE)
0000AEB4: 4F A9              JRE     $AE5F
0000AEB6: 24 0A FF           LXI     DE,$FF0A
0000AEB9: 48 82              LDEAX   (DE)
0000AEBB: 70 1F 0E FF        LBCD    $FF0E
0000AEBF: 74 E5              DSUB    EA,BC
0000AEC1: 24 1A FF           LXI     DE,$FF1A
0000AEC4: 48 92              STEAX   (DE)
0000AEC6: 69 03              MVI     A,$03
0000AEC8: 34 18 00           LXI     HL,$0018
0000AECB: 40 8E AF           CALL    $AF8E
0000AECE: 24 18 FF           LXI     DE,$FF18
0000AED1: 48 82              LDEAX   (DE)
0000AED3: 48 A0              DSLR    EA
0000AED5: 48 92              STEAX   (DE)
0000AED7: 24 14 FF           LXI     DE,$FF14
0000AEDA: 70 1F 16 FF        LBCD    $FF16
0000AEDE: 48 82              LDEAX   (DE)
0000AEE0: 74 C5              DADD    EA,BC
0000AEE2: B5                 DMOV    BC,EA
0000AEE3: 24 18 FF           LXI     DE,$FF18
0000AEE6: 48 82              LDEAX   (DE)
0000AEE8: 74 E5              DSUB    EA,BC
0000AEEA: 48 A0              DSLR    EA
0000AEEC: 70 1F 12 FF        LBCD    $FF12
0000AEF0: 74 C5              DADD    EA,BC
0000AEF2: 24 12 FF           LXI     DE,$FF12
0000AEF5: 48 92              STEAX   (DE)
0000AEF7: 35 05 80           LTIW    VV:05,$80
0000AEFA: B8                 RET     
0000AEFB: 40 41 AF           CALL    $AF41
0000AEFE: 45 13 80           ONIW    VV:13,$80
0000AF01: DA                 JR      $AF1C
0000AF02: 20 04              INRW    VV:04
0000AF04: 24 14 FF           LXI     DE,$FF14
0000AF07: 48 82              LDEAX   (DE)
0000AF09: 70 1F 10 FF        LBCD    $FF10
0000AF0D: 74 C5              DADD    EA,BC
0000AF0F: 48 92              STEAX   (DE)
0000AF11: 70 1F 12 FF        LBCD    $FF12
0000AF15: 74 C5              DADD    EA,BC
0000AF17: 24 12 FF           LXI     DE,$FF12
0000AF1A: 48 92              STEAX   (DE)
0000AF1C: 30 05              DCRW    VV:05
0000AF1E: 24 16 FF           LXI     DE,$FF16
0000AF21: 48 82              LDEAX   (DE)
0000AF23: 70 1F 0C FF        LBCD    $FF0C
0000AF27: 74 E5              DSUB    EA,BC
0000AF29: 48 92              STEAX   (DE)
0000AF2B: B5                 DMOV    BC,EA
0000AF2C: 24 0A FF           LXI     DE,$FF0A
0000AF2F: 48 82              LDEAX   (DE)
0000AF31: 74 E5              DSUB    EA,BC
0000AF33: 70 1F 12 FF        LBCD    $FF12
0000AF37: 74 C5              DADD    EA,BC
0000AF39: 24 12 FF           LXI     DE,$FF12
0000AF3C: 48 92              STEAX   (DE)
0000AF3E: 4F B7              JRE     $AEF7
0000AF40: B8                 RET     
0000AF41: 01 00              LDAW    VV:00
0000AF43: 70 6A 04 FF        MOV     B,($FF04)
0000AF47: 60 42              ADD     B,A
0000AF49: 01 01              LDAW    VV:01
0000AF4B: 70 6B 05 FF        MOV     C,($FF05)
0000AF4F: 60 43              ADD     C,A
0000AF51: 40 C6 AD           CALL    $ADC6
0000AF54: 01 04              LDAW    VV:04
0000AF56: 70 6A 00 FF        MOV     B,($FF00)
0000AF5A: 60 62              SUB     B,A
0000AF5C: 01 01              LDAW    VV:01
0000AF5E: 70 6B 05 FF        MOV     C,($FF05)
0000AF62: 60 43              ADD     C,A
0000AF64: 40 C6 AD           CALL    $ADC6
0000AF67: 01 00              LDAW    VV:00
0000AF69: 70 6A 04 FF        MOV     B,($FF04)
0000AF6D: 60 42              ADD     B,A
0000AF6F: 01 05              LDAW    VV:05
0000AF71: 70 6B 01 FF        MOV     C,($FF01)
0000AF75: 60 63              SUB     C,A
0000AF77: 40 C6 AD           CALL    $ADC6
0000AF7A: 01 04              LDAW    VV:04
0000AF7C: 70 6A 00 FF        MOV     B,($FF00)
0000AF80: 60 62              SUB     B,A
0000AF82: 01 05              LDAW    VV:05
0000AF84: 70 6B 01 FF        MOV     C,($FF01)
0000AF88: 60 63              SUB     C,A
0000AF8A: 40 C6 AD           CALL    $ADC6
0000AF8D: B8                 RET     
0000AF8E: 1B                 MOV     C,A
0000AF8F: 6A 00              MVI     B,$00
0000AF91: 69 01              MVI     A,$01
0000AF93: B0                 PUSH    VA
0000AF94: 2C                 LDAX    (DE+)
0000AF95: 48 2F              MUL     C
0000AF97: 70 42              EADD    EA,B
0000AF99: 09                 MOV     A,EAL
0000AF9A: 3D                 STAX    (HL+)
0000AF9B: 08                 MOV     A,EAH
0000AF9C: 1A                 MOV     B,A
0000AF9D: A0                 POP     VA
0000AF9E: 51                 DCR     A
0000AF9F: F3                 JR      $AF93
0000AFA0: 24 0E FF           LXI     DE,$FF0E
0000AFA3: B8                 RET     
0000AFA4: 0C                 MOV     A,D
0000AFA5: 60 62              SUB     B,A
0000AFA7: 0D                 MOV     A,E
0000AFA8: 60 63              SUB     C,A
0000AFAA: B1                 PUSH    BC
0000AFAB: 69 EE              MVI     A,$EE
0000AFAD: 70 79 00 40        MOV     ($4000),A
0000AFB1: 84                 CALT    ($0088)
0000AFB2: 69 E0              MVI     A,$E0
0000AFB4: 70 79 00 40        MOV     ($4000),A
0000AFB8: 70 69 01 40        MOV     A,($4001)
0000AFBC: 70 6A 01 40        MOV     B,($4001)
0000AFC0: 2D                 LDAX    (HL+)
0000AFC1: 60 8A              ANA     A,B
0000AFC3: 70 79 01 40        MOV     ($4001),A
0000AFC7: 53                 DCR     C
0000AFC8: EF                 JR      $AFB8
0000AFC9: A1                 POP     BC
0000AFCA: 74 44 01           ADI     D,$01
0000AFCD: 52                 DCR     B
0000AFCE: 4F DA              JRE     $AFAA
0000AFD0: 87                 CALT    ($008E)
0000AFD1: B8                 RET     
0000AFD2: 0C                 MOV     A,D
0000AFD3: 60 62              SUB     B,A
0000AFD5: 0D                 MOV     A,E
0000AFD6: 60 63              SUB     C,A
0000AFD8: B1                 PUSH    BC
0000AFD9: 69 EE              MVI     A,$EE
0000AFDB: 70 79 00 40        MOV     ($4000),A
0000AFDF: 84                 CALT    ($0088)
0000AFE0: 69 E0              MVI     A,$E0
0000AFE2: 70 79 00 40        MOV     ($4000),A
0000AFE6: 70 69 01 40        MOV     A,($4001)
0000AFEA: 70 6A 01 40        MOV     B,($4001)
0000AFEE: 2D                 LDAX    (HL+)
0000AFEF: 60 9A              ORA     A,B
0000AFF1: 70 79 01 40        MOV     ($4001),A
0000AFF5: 53                 DCR     C
0000AFF6: EF                 JR      $AFE6
0000AFF7: A1                 POP     BC
0000AFF8: 74 44 01           ADI     D,$01
0000AFFB: 52                 DCR     B
0000AFFC: 4F DA              JRE     $AFD8
0000AFFE: 87                 CALT    ($008E)
0000AFFF: B8                 RET     
0000B000: 0C                 MOV     A,D
0000B001: 60 62              SUB     B,A
0000B003: 0D                 MOV     A,E
0000B004: 60 63              SUB     C,A
0000B006: B1                 PUSH    BC
0000B007: 69 EE              MVI     A,$EE
0000B009: 70 79 00 40        MOV     ($4000),A
0000B00D: 84                 CALT    ($0088)
0000B00E: 69 E0              MVI     A,$E0
0000B010: 70 79 00 40        MOV     ($4000),A
0000B014: 70 69 01 40        MOV     A,($4001)
0000B018: 70 6A 01 40        MOV     B,($4001)
0000B01C: 2D                 LDAX    (HL+)
0000B01D: 60 92              XRA     A,B
0000B01F: 70 79 01 40        MOV     ($4001),A
0000B023: 53                 DCR     C
0000B024: EF                 JR      $B014
0000B025: A1                 POP     BC
0000B026: 74 44 01           ADI     D,$01
0000B029: 52                 DCR     B
0000B02A: 4F DA              JRE     $B006
0000B02C: 87                 CALT    ($008E)
0000B02D: B8                 RET     
0000B02E: FF                 JR      $B02E
0000B02F: FF                 JR      $B02F
0000B030: FF                 JR      $B030
0000B031: FF                 JR      $B031
0000B032: FF                 JR      $B032
0000B033: FF                 JR      $B033
0000B034: FF                 JR      $B034
0000B035: FF                 JR      $B035
0000B036: FF                 JR      $B036
0000B037: FF                 JR      $B037
0000B038: FF                 JR      $B038
0000B039: FF                 JR      $B039
0000B03A: FF                 JR      $B03A
0000B03B: FF                 JR      $B03B
0000B03C: FF                 JR      $B03C
0000B03D: FF                 JR      $B03D
0000B03E: FF                 JR      $B03E
0000B03F: FF                 JR      $B03F
0000B040: FF                 JR      $B040
0000B041: FF                 JR      $B041
0000B042: FF                 JR      $B042
0000B043: FF                 JR      $B043
0000B044: FF                 JR      $B044
0000B045: FF                 JR      $B045
0000B046: FF                 JR      $B046
0000B047: FF                 JR      $B047
0000B048: FF                 JR      $B048
0000B049: FF                 JR      $B049
0000B04A: FF                 JR      $B04A
0000B04B: FF                 JR      $B04B
0000B04C: FF                 JR      $B04C
0000B04D: FF                 JR      $B04D
0000B04E: FF                 JR      $B04E
0000B04F: FF                 JR      $B04F
0000B050: FF                 JR      $B050
0000B051: FF                 JR      $B051
0000B052: FF                 JR      $B052
0000B053: FF                 JR      $B053
0000B054: FF                 JR      $B054
0000B055: FF                 JR      $B055
0000B056: FF                 JR      $B056
0000B057: FF                 JR      $B057
0000B058: FF                 JR      $B058
0000B059: FF                 JR      $B059
0000B05A: FF                 JR      $B05A
0000B05B: FF                 JR      $B05B
0000B05C: FF                 JR      $B05C
0000B05D: FF                 JR      $B05D
0000B05E: FF                 JR      $B05E
0000B05F: FF                 JR      $B05F
0000B060: FF                 JR      $B060
0000B061: FF                 JR      $B061
0000B062: FF                 JR      $B062
0000B063: FF                 JR      $B063
0000B064: FF                 JR      $B064
0000B065: FF                 JR      $B065
0000B066: FF                 JR      $B066
0000B067: FF                 JR      $B067
0000B068: FF                 JR      $B068
0000B069: FF                 JR      $B069
0000B06A: FF                 JR      $B06A
0000B06B: FF                 JR      $B06B
0000B06C: FF                 JR      $B06C
0000B06D: FF                 JR      $B06D
0000B06E: FF                 JR      $B06E
0000B06F: FF                 JR      $B06F
0000B070: FF                 JR      $B070
0000B071: FF                 JR      $B071
0000B072: FF                 JR      $B072
0000B073: FF                 JR      $B073
0000B074: FF                 JR      $B074
0000B075: FF                 JR      $B075
0000B076: FF                 JR      $B076
0000B077: FF                 JR      $B077
0000B078: FF                 JR      $B078
0000B079: FF                 JR      $B079
0000B07A: FF                 JR      $B07A
0000B07B: FF                 JR      $B07B
0000B07C: FF                 JR      $B07C
0000B07D: FF                 JR      $B07D
0000B07E: FF                 JR      $B07E
0000B07F: FF                 JR      $B07F
0000B080: FF                 JR      $B080
0000B081: FF                 JR      $B081
0000B082: FF                 JR      $B082
0000B083: FF                 JR      $B083
0000B084: FF                 JR      $B084
0000B085: FF                 JR      $B085
0000B086: FF                 JR      $B086
0000B087: FF                 JR      $B087
0000B088: FF                 JR      $B088
0000B089: FF                 JR      $B089
0000B08A: FF                 JR      $B08A
0000B08B: FF                 JR      $B08B
0000B08C: FF                 JR      $B08C
0000B08D: FF                 JR      $B08D
0000B08E: FF                 JR      $B08E
0000B08F: FF                 JR      $B08F
0000B090: FF                 JR      $B090
0000B091: FF                 JR      $B091
0000B092: FF                 JR      $B092
0000B093: FF                 JR      $B093
0000B094: FF                 JR      $B094
0000B095: FF                 JR      $B095
0000B096: FF                 JR      $B096
0000B097: FF                 JR      $B097
0000B098: FF                 JR      $B098
0000B099: FF                 JR      $B099
0000B09A: FF                 JR      $B09A
0000B09B: FF                 JR      $B09B
0000B09C: FF                 JR      $B09C
0000B09D: FF                 JR      $B09D
0000B09E: FF                 JR      $B09E
0000B09F: FF                 JR      $B09F
0000B0A0: FF                 JR      $B0A0
0000B0A1: FF                 JR      $B0A1
0000B0A2: FF                 JR      $B0A2
0000B0A3: FF                 JR      $B0A3
0000B0A4: FF                 JR      $B0A4
0000B0A5: FF                 JR      $B0A5
0000B0A6: FF                 JR      $B0A6
0000B0A7: FF                 JR      $B0A7
0000B0A8: FF                 JR      $B0A8
0000B0A9: FF                 JR      $B0A9
0000B0AA: FF                 JR      $B0AA
0000B0AB: FF                 JR      $B0AB
0000B0AC: FF                 JR      $B0AC
0000B0AD: FF                 JR      $B0AD
0000B0AE: FF                 JR      $B0AE
0000B0AF: FF                 JR      $B0AF
0000B0B0: FF                 JR      $B0B0
0000B0B1: FF                 JR      $B0B1
0000B0B2: FF                 JR      $B0B2
0000B0B3: FF                 JR      $B0B3
0000B0B4: FF                 JR      $B0B4
0000B0B5: FF                 JR      $B0B5
0000B0B6: FF                 JR      $B0B6
0000B0B7: FF                 JR      $B0B7
0000B0B8: FF                 JR      $B0B8
0000B0B9: FF                 JR      $B0B9
0000B0BA: FF                 JR      $B0BA
0000B0BB: FF                 JR      $B0BB
0000B0BC: FF                 JR      $B0BC
0000B0BD: FF                 JR      $B0BD
0000B0BE: FF                 JR      $B0BE
0000B0BF: FF                 JR      $B0BF
0000B0C0: FF                 JR      $B0C0
0000B0C1: FF                 JR      $B0C1
0000B0C2: FF                 JR      $B0C2
0000B0C3: FF                 JR      $B0C3
0000B0C4: FF                 JR      $B0C4
0000B0C5: FF                 JR      $B0C5
0000B0C6: FF                 JR      $B0C6
0000B0C7: FF                 JR      $B0C7
0000B0C8: FF                 JR      $B0C8
0000B0C9: FF                 JR      $B0C9
0000B0CA: FF                 JR      $B0CA
0000B0CB: FF                 JR      $B0CB
0000B0CC: FF                 JR      $B0CC
0000B0CD: FF                 JR      $B0CD
0000B0CE: FF                 JR      $B0CE
0000B0CF: FF                 JR      $B0CF
0000B0D0: FF                 JR      $B0D0
0000B0D1: FF                 JR      $B0D1
0000B0D2: FF                 JR      $B0D2
0000B0D3: FF                 JR      $B0D3
0000B0D4: FF                 JR      $B0D4
0000B0D5: FF                 JR      $B0D5
0000B0D6: FF                 JR      $B0D6
0000B0D7: FF                 JR      $B0D7
0000B0D8: FF                 JR      $B0D8
0000B0D9: FF                 JR      $B0D9
0000B0DA: FF                 JR      $B0DA
0000B0DB: FF                 JR      $B0DB
0000B0DC: FF                 JR      $B0DC
0000B0DD: FF                 JR      $B0DD
0000B0DE: FF                 JR      $B0DE
0000B0DF: FF                 JR      $B0DF
0000B0E0: FF                 JR      $B0E0
0000B0E1: FF                 JR      $B0E1
0000B0E2: FF                 JR      $B0E2
0000B0E3: FF                 JR      $B0E3
0000B0E4: FF                 JR      $B0E4
0000B0E5: FF                 JR      $B0E5
0000B0E6: FF                 JR      $B0E6
0000B0E7: FF                 JR      $B0E7
0000B0E8: FF                 JR      $B0E8
0000B0E9: FF                 JR      $B0E9
0000B0EA: FF                 JR      $B0EA
0000B0EB: FF                 JR      $B0EB
0000B0EC: FF                 JR      $B0EC
0000B0ED: FF                 JR      $B0ED
0000B0EE: FF                 JR      $B0EE
0000B0EF: FF                 JR      $B0EF
0000B0F0: FF                 JR      $B0F0
0000B0F1: FF                 JR      $B0F1
0000B0F2: FF                 JR      $B0F2
0000B0F3: FF                 JR      $B0F3
0000B0F4: FF                 JR      $B0F4
0000B0F5: FF                 JR      $B0F5
0000B0F6: FF                 JR      $B0F6
0000B0F7: FF                 JR      $B0F7
0000B0F8: FF                 JR      $B0F8
0000B0F9: FF                 JR      $B0F9
0000B0FA: FF                 JR      $B0FA
0000B0FB: FF                 JR      $B0FB
0000B0FC: FF                 JR      $B0FC
0000B0FD: FF                 JR      $B0FD
0000B0FE: FF                 JR      $B0FE
0000B0FF: FF                 JR      $B0FF
0000B100: FF                 JR      $B100
0000B101: FF                 JR      $B101
0000B102: FF                 JR      $B102
0000B103: FF                 JR      $B103
0000B104: FF                 JR      $B104
0000B105: FF                 JR      $B105
0000B106: FF                 JR      $B106
0000B107: FF                 JR      $B107
0000B108: FF                 JR      $B108
0000B109: FF                 JR      $B109
0000B10A: FF                 JR      $B10A
0000B10B: FF                 JR      $B10B
0000B10C: FF                 JR      $B10C
0000B10D: FF                 JR      $B10D
0000B10E: FF                 JR      $B10E
0000B10F: FF                 JR      $B10F
0000B110: FF                 JR      $B110
0000B111: FF                 JR      $B111
0000B112: FF                 JR      $B112
0000B113: FF                 JR      $B113
0000B114: FF                 JR      $B114
0000B115: FF                 JR      $B115
0000B116: FF                 JR      $B116
0000B117: FF                 JR      $B117
0000B118: FF                 JR      $B118
0000B119: FF                 JR      $B119
0000B11A: FF                 JR      $B11A
0000B11B: FF                 JR      $B11B
0000B11C: FF                 JR      $B11C
0000B11D: FF                 JR      $B11D
0000B11E: FF                 JR      $B11E
0000B11F: FF                 JR      $B11F
0000B120: FF                 JR      $B120
0000B121: FF                 JR      $B121
0000B122: FF                 JR      $B122
0000B123: FF                 JR      $B123
0000B124: FF                 JR      $B124
0000B125: FF                 JR      $B125
0000B126: FF                 JR      $B126
0000B127: FF                 JR      $B127
0000B128: FF                 JR      $B128
0000B129: FF                 JR      $B129
0000B12A: FF                 JR      $B12A
0000B12B: FF                 JR      $B12B
0000B12C: FF                 JR      $B12C
0000B12D: FF                 JR      $B12D
0000B12E: FF                 JR      $B12E
0000B12F: FF                 JR      $B12F
0000B130: FF                 JR      $B130
0000B131: FF                 JR      $B131
0000B132: FF                 JR      $B132
0000B133: FF                 JR      $B133
0000B134: FF                 JR      $B134
0000B135: FF                 JR      $B135
0000B136: FF                 JR      $B136
0000B137: FF                 JR      $B137
0000B138: FF                 JR      $B138
0000B139: FF                 JR      $B139
0000B13A: FF                 JR      $B13A
0000B13B: FF                 JR      $B13B
0000B13C: FF                 JR      $B13C
0000B13D: FF                 JR      $B13D
0000B13E: FF                 JR      $B13E
0000B13F: FF                 JR      $B13F
0000B140: FF                 JR      $B140
0000B141: FF                 JR      $B141
0000B142: FF                 JR      $B142
0000B143: FF                 JR      $B143
0000B144: FF                 JR      $B144
0000B145: FF                 JR      $B145
0000B146: FF                 JR      $B146
0000B147: FF                 JR      $B147
0000B148: FF                 JR      $B148
0000B149: FF                 JR      $B149
0000B14A: FF                 JR      $B14A
0000B14B: FF                 JR      $B14B
0000B14C: FF                 JR      $B14C
0000B14D: FF                 JR      $B14D
0000B14E: FF                 JR      $B14E
0000B14F: FF                 JR      $B14F
0000B150: FF                 JR      $B150
0000B151: FF                 JR      $B151
0000B152: FF                 JR      $B152
0000B153: FF                 JR      $B153
0000B154: FF                 JR      $B154
0000B155: FF                 JR      $B155
0000B156: FF                 JR      $B156
0000B157: FF                 JR      $B157
0000B158: FF                 JR      $B158
0000B159: FF                 JR      $B159
0000B15A: FF                 JR      $B15A
0000B15B: FF                 JR      $B15B
0000B15C: FF                 JR      $B15C
0000B15D: FF                 JR      $B15D
0000B15E: FF                 JR      $B15E
0000B15F: FF                 JR      $B15F
0000B160: FF                 JR      $B160
0000B161: FF                 JR      $B161
0000B162: FF                 JR      $B162
0000B163: FF                 JR      $B163
0000B164: FF                 JR      $B164
0000B165: FF                 JR      $B165
0000B166: FF                 JR      $B166
0000B167: FF                 JR      $B167
0000B168: FF                 JR      $B168
0000B169: FF                 JR      $B169
0000B16A: FF                 JR      $B16A
0000B16B: FF                 JR      $B16B
0000B16C: FF                 JR      $B16C
0000B16D: FF                 JR      $B16D
0000B16E: FF                 JR      $B16E
0000B16F: FF                 JR      $B16F
0000B170: FF                 JR      $B170
0000B171: FF                 JR      $B171
0000B172: FF                 JR      $B172
0000B173: FF                 JR      $B173
0000B174: FF                 JR      $B174
0000B175: FF                 JR      $B175
0000B176: FF                 JR      $B176
0000B177: FF                 JR      $B177
0000B178: FF                 JR      $B178
0000B179: FF                 JR      $B179
0000B17A: FF                 JR      $B17A
0000B17B: FF                 JR      $B17B
0000B17C: FF                 JR      $B17C
0000B17D: FF                 JR      $B17D
0000B17E: FF                 JR      $B17E
0000B17F: FF                 JR      $B17F
0000B180: FF                 JR      $B180
0000B181: FF                 JR      $B181
0000B182: FF                 JR      $B182
0000B183: FF                 JR      $B183
0000B184: FF                 JR      $B184
0000B185: FF                 JR      $B185
0000B186: FF                 JR      $B186
0000B187: FF                 JR      $B187
0000B188: FF                 JR      $B188
0000B189: FF                 JR      $B189
0000B18A: FF                 JR      $B18A
0000B18B: FF                 JR      $B18B
0000B18C: FF                 JR      $B18C
0000B18D: FF                 JR      $B18D
0000B18E: FF                 JR      $B18E
0000B18F: FF                 JR      $B18F
0000B190: FF                 JR      $B190
0000B191: FF                 JR      $B191
0000B192: FF                 JR      $B192
0000B193: FF                 JR      $B193
0000B194: FF                 JR      $B194
0000B195: FF                 JR      $B195
0000B196: FF                 JR      $B196
0000B197: FF                 JR      $B197
0000B198: FF                 JR      $B198
0000B199: FF                 JR      $B199
0000B19A: FF                 JR      $B19A
0000B19B: FF                 JR      $B19B
0000B19C: FF                 JR      $B19C
0000B19D: FF                 JR      $B19D
0000B19E: FF                 JR      $B19E
0000B19F: FF                 JR      $B19F
0000B1A0: FF                 JR      $B1A0
0000B1A1: FF                 JR      $B1A1
0000B1A2: FF                 JR      $B1A2
0000B1A3: FF                 JR      $B1A3
0000B1A4: FF                 JR      $B1A4
0000B1A5: FF                 JR      $B1A5
0000B1A6: FF                 JR      $B1A6
0000B1A7: FF                 JR      $B1A7
0000B1A8: FF                 JR      $B1A8
0000B1A9: FF                 JR      $B1A9
0000B1AA: FF                 JR      $B1AA
0000B1AB: FF                 JR      $B1AB
0000B1AC: FF                 JR      $B1AC
0000B1AD: FF                 JR      $B1AD
0000B1AE: FF                 JR      $B1AE
0000B1AF: FF                 JR      $B1AF
0000B1B0: FF                 JR      $B1B0
0000B1B1: FF                 JR      $B1B1
0000B1B2: FF                 JR      $B1B2
0000B1B3: FF                 JR      $B1B3
0000B1B4: FF                 JR      $B1B4
0000B1B5: FF                 JR      $B1B5
0000B1B6: FF                 JR      $B1B6
0000B1B7: FF                 JR      $B1B7
0000B1B8: FF                 JR      $B1B8
0000B1B9: FF                 JR      $B1B9
0000B1BA: FF                 JR      $B1BA
0000B1BB: FF                 JR      $B1BB
0000B1BC: FF                 JR      $B1BC
0000B1BD: FF                 JR      $B1BD
0000B1BE: FF                 JR      $B1BE
0000B1BF: FF                 JR      $B1BF
0000B1C0: FF                 JR      $B1C0
0000B1C1: FF                 JR      $B1C1
0000B1C2: FF                 JR      $B1C2
0000B1C3: FF                 JR      $B1C3
0000B1C4: FF                 JR      $B1C4
0000B1C5: FF                 JR      $B1C5
0000B1C6: FF                 JR      $B1C6
0000B1C7: FF                 JR      $B1C7
0000B1C8: FF                 JR      $B1C8
0000B1C9: FF                 JR      $B1C9
0000B1CA: FF                 JR      $B1CA
0000B1CB: FF                 JR      $B1CB
0000B1CC: FF                 JR      $B1CC
0000B1CD: FF                 JR      $B1CD
0000B1CE: FF                 JR      $B1CE
0000B1CF: FF                 JR      $B1CF
0000B1D0: FF                 JR      $B1D0
0000B1D1: FF                 JR      $B1D1
0000B1D2: FF                 JR      $B1D2
0000B1D3: FF                 JR      $B1D3
0000B1D4: FF                 JR      $B1D4
0000B1D5: FF                 JR      $B1D5
0000B1D6: FF                 JR      $B1D6
0000B1D7: FF                 JR      $B1D7
0000B1D8: FF                 JR      $B1D8
0000B1D9: FF                 JR      $B1D9
0000B1DA: FF                 JR      $B1DA
0000B1DB: FF                 JR      $B1DB
0000B1DC: FF                 JR      $B1DC
0000B1DD: FF                 JR      $B1DD
0000B1DE: FF                 JR      $B1DE
0000B1DF: FF                 JR      $B1DF
0000B1E0: FF                 JR      $B1E0
0000B1E1: FF                 JR      $B1E1
0000B1E2: FF                 JR      $B1E2
0000B1E3: FF                 JR      $B1E3
0000B1E4: FF                 JR      $B1E4
0000B1E5: FF                 JR      $B1E5
0000B1E6: FF                 JR      $B1E6
0000B1E7: FF                 JR      $B1E7
0000B1E8: FF                 JR      $B1E8
0000B1E9: FF                 JR      $B1E9
0000B1EA: FF                 JR      $B1EA
0000B1EB: FF                 JR      $B1EB
0000B1EC: FF                 JR      $B1EC
0000B1ED: FF                 JR      $B1ED
0000B1EE: FF                 JR      $B1EE
0000B1EF: FF                 JR      $B1EF
0000B1F0: FF                 JR      $B1F0
0000B1F1: FF                 JR      $B1F1
0000B1F2: FF                 JR      $B1F2
0000B1F3: FF                 JR      $B1F3
0000B1F4: FF                 JR      $B1F4
0000B1F5: FF                 JR      $B1F5
0000B1F6: FF                 JR      $B1F6
0000B1F7: FF                 JR      $B1F7
0000B1F8: FF                 JR      $B1F8
0000B1F9: FF                 JR      $B1F9
0000B1FA: FF                 JR      $B1FA
0000B1FB: FF                 JR      $B1FB
0000B1FC: FF                 JR      $B1FC
0000B1FD: FF                 JR      $B1FD
0000B1FE: FF                 JR      $B1FE
0000B1FF: FF                 JR      $B1FF
0000B200: FF                 JR      $B200
0000B201: FF                 JR      $B201
0000B202: FF                 JR      $B202
0000B203: FF                 JR      $B203
0000B204: FF                 JR      $B204
0000B205: FF                 JR      $B205
0000B206: FF                 JR      $B206
0000B207: FF                 JR      $B207
0000B208: FF                 JR      $B208
0000B209: FF                 JR      $B209
0000B20A: FF                 JR      $B20A
0000B20B: FF                 JR      $B20B
0000B20C: FF                 JR      $B20C
0000B20D: FF                 JR      $B20D
0000B20E: FF                 JR      $B20E
0000B20F: FF                 JR      $B20F
0000B210: FF                 JR      $B210
0000B211: FF                 JR      $B211
0000B212: FF                 JR      $B212
0000B213: FF                 JR      $B213
0000B214: FF                 JR      $B214
0000B215: FF                 JR      $B215
0000B216: FF                 JR      $B216
0000B217: FF                 JR      $B217
0000B218: FF                 JR      $B218
0000B219: FF                 JR      $B219
0000B21A: FF                 JR      $B21A
0000B21B: FF                 JR      $B21B
0000B21C: FF                 JR      $B21C
0000B21D: FF                 JR      $B21D
0000B21E: FF                 JR      $B21E
0000B21F: FF                 JR      $B21F
0000B220: FF                 JR      $B220
0000B221: FF                 JR      $B221
0000B222: FF                 JR      $B222
0000B223: FF                 JR      $B223
0000B224: FF                 JR      $B224
0000B225: FF                 JR      $B225
0000B226: FF                 JR      $B226
0000B227: FF                 JR      $B227
0000B228: FF                 JR      $B228
0000B229: FF                 JR      $B229
0000B22A: FF                 JR      $B22A
0000B22B: FF                 JR      $B22B
0000B22C: FF                 JR      $B22C
0000B22D: FF                 JR      $B22D
0000B22E: FF                 JR      $B22E
0000B22F: FF                 JR      $B22F
0000B230: FF                 JR      $B230
0000B231: FF                 JR      $B231
0000B232: FF                 JR      $B232
0000B233: FF                 JR      $B233
0000B234: FF                 JR      $B234
0000B235: FF                 JR      $B235
0000B236: FF                 JR      $B236
0000B237: FF                 JR      $B237
0000B238: FF                 JR      $B238
0000B239: FF                 JR      $B239
0000B23A: FF                 JR      $B23A
0000B23B: FF                 JR      $B23B
0000B23C: FF                 JR      $B23C
0000B23D: FF                 JR      $B23D
0000B23E: FF                 JR      $B23E
0000B23F: FF                 JR      $B23F
0000B240: FF                 JR      $B240
0000B241: FF                 JR      $B241
0000B242: FF                 JR      $B242
0000B243: FF                 JR      $B243
0000B244: FF                 JR      $B244
0000B245: FF                 JR      $B245
0000B246: FF                 JR      $B246
0000B247: FF                 JR      $B247
0000B248: FF                 JR      $B248
0000B249: FF                 JR      $B249
0000B24A: FF                 JR      $B24A
0000B24B: FF                 JR      $B24B
0000B24C: FF                 JR      $B24C
0000B24D: FF                 JR      $B24D
0000B24E: FF                 JR      $B24E
0000B24F: FF                 JR      $B24F
0000B250: FF                 JR      $B250
0000B251: FF                 JR      $B251
0000B252: FF                 JR      $B252
0000B253: FF                 JR      $B253
0000B254: FF                 JR      $B254
0000B255: FF                 JR      $B255
0000B256: FF                 JR      $B256
0000B257: FF                 JR      $B257
0000B258: FF                 JR      $B258
0000B259: FF                 JR      $B259
0000B25A: FF                 JR      $B25A
0000B25B: FF                 JR      $B25B
0000B25C: FF                 JR      $B25C
0000B25D: FF                 JR      $B25D
0000B25E: FF                 JR      $B25E
0000B25F: FF                 JR      $B25F
0000B260: FF                 JR      $B260
0000B261: FF                 JR      $B261
0000B262: FF                 JR      $B262
0000B263: FF                 JR      $B263
0000B264: FF                 JR      $B264
0000B265: FF                 JR      $B265
0000B266: FF                 JR      $B266
0000B267: FF                 JR      $B267
0000B268: FF                 JR      $B268
0000B269: FF                 JR      $B269
0000B26A: FF                 JR      $B26A
0000B26B: FF                 JR      $B26B
0000B26C: FF                 JR      $B26C
0000B26D: FF                 JR      $B26D
0000B26E: FF                 JR      $B26E
0000B26F: FF                 JR      $B26F
0000B270: FF                 JR      $B270
0000B271: FF                 JR      $B271
0000B272: FF                 JR      $B272
0000B273: FF                 JR      $B273
0000B274: FF                 JR      $B274
0000B275: FF                 JR      $B275
0000B276: FF                 JR      $B276
0000B277: FF                 JR      $B277
0000B278: FF                 JR      $B278
0000B279: FF                 JR      $B279
0000B27A: FF                 JR      $B27A
0000B27B: FF                 JR      $B27B
0000B27C: FF                 JR      $B27C
0000B27D: FF                 JR      $B27D
0000B27E: FF                 JR      $B27E
0000B27F: FF                 JR      $B27F
0000B280: FF                 JR      $B280
0000B281: FF                 JR      $B281
0000B282: FF                 JR      $B282
0000B283: FF                 JR      $B283
0000B284: FF                 JR      $B284
0000B285: FF                 JR      $B285
0000B286: FF                 JR      $B286
0000B287: FF                 JR      $B287
0000B288: FF                 JR      $B288
0000B289: FF                 JR      $B289
0000B28A: FF                 JR      $B28A
0000B28B: FF                 JR      $B28B
0000B28C: FF                 JR      $B28C
0000B28D: FF                 JR      $B28D
0000B28E: FF                 JR      $B28E
0000B28F: FF                 JR      $B28F
0000B290: FF                 JR      $B290
0000B291: FF                 JR      $B291
0000B292: FF                 JR      $B292
0000B293: FF                 JR      $B293
0000B294: FF                 JR      $B294
0000B295: FF                 JR      $B295
0000B296: FF                 JR      $B296
0000B297: FF                 JR      $B297
0000B298: FF                 JR      $B298
0000B299: FF                 JR      $B299
0000B29A: FF                 JR      $B29A
0000B29B: FF                 JR      $B29B
0000B29C: FF                 JR      $B29C
0000B29D: FF                 JR      $B29D
0000B29E: FF                 JR      $B29E
0000B29F: FF                 JR      $B29F
0000B2A0: FF                 JR      $B2A0
0000B2A1: FF                 JR      $B2A1
0000B2A2: FF                 JR      $B2A2
0000B2A3: FF                 JR      $B2A3
0000B2A4: FF                 JR      $B2A4
0000B2A5: FF                 JR      $B2A5
0000B2A6: FF                 JR      $B2A6
0000B2A7: FF                 JR      $B2A7
0000B2A8: FF                 JR      $B2A8
0000B2A9: FF                 JR      $B2A9
0000B2AA: FF                 JR      $B2AA
0000B2AB: FF                 JR      $B2AB
0000B2AC: FF                 JR      $B2AC
0000B2AD: FF                 JR      $B2AD
0000B2AE: FF                 JR      $B2AE
0000B2AF: FF                 JR      $B2AF
0000B2B0: FF                 JR      $B2B0
0000B2B1: FF                 JR      $B2B1
0000B2B2: FF                 JR      $B2B2
0000B2B3: FF                 JR      $B2B3
0000B2B4: FF                 JR      $B2B4
0000B2B5: FF                 JR      $B2B5
0000B2B6: FF                 JR      $B2B6
0000B2B7: FF                 JR      $B2B7
0000B2B8: FF                 JR      $B2B8
0000B2B9: FF                 JR      $B2B9
0000B2BA: FF                 JR      $B2BA
0000B2BB: FF                 JR      $B2BB
0000B2BC: FF                 JR      $B2BC
0000B2BD: FF                 JR      $B2BD
0000B2BE: FF                 JR      $B2BE
0000B2BF: FF                 JR      $B2BF
0000B2C0: FF                 JR      $B2C0
0000B2C1: FF                 JR      $B2C1
0000B2C2: FF                 JR      $B2C2
0000B2C3: FF                 JR      $B2C3
0000B2C4: FF                 JR      $B2C4
0000B2C5: FF                 JR      $B2C5
0000B2C6: FF                 JR      $B2C6
0000B2C7: FF                 JR      $B2C7
0000B2C8: FF                 JR      $B2C8
0000B2C9: FF                 JR      $B2C9
0000B2CA: FF                 JR      $B2CA
0000B2CB: FF                 JR      $B2CB
0000B2CC: FF                 JR      $B2CC
0000B2CD: FF                 JR      $B2CD
0000B2CE: FF                 JR      $B2CE
0000B2CF: FF                 JR      $B2CF
0000B2D0: FF                 JR      $B2D0
0000B2D1: FF                 JR      $B2D1
0000B2D2: FF                 JR      $B2D2
0000B2D3: FF                 JR      $B2D3
0000B2D4: FF                 JR      $B2D4
0000B2D5: FF                 JR      $B2D5
0000B2D6: FF                 JR      $B2D6
0000B2D7: FF                 JR      $B2D7
0000B2D8: FF                 JR      $B2D8
0000B2D9: FF                 JR      $B2D9
0000B2DA: FF                 JR      $B2DA
0000B2DB: FF                 JR      $B2DB
0000B2DC: FF                 JR      $B2DC
0000B2DD: FF                 JR      $B2DD
0000B2DE: FF                 JR      $B2DE
0000B2DF: FF                 JR      $B2DF
0000B2E0: FF                 JR      $B2E0
0000B2E1: FF                 JR      $B2E1
0000B2E2: FF                 JR      $B2E2
0000B2E3: FF                 JR      $B2E3
0000B2E4: FF                 JR      $B2E4
0000B2E5: FF                 JR      $B2E5
0000B2E6: FF                 JR      $B2E6
0000B2E7: FF                 JR      $B2E7
0000B2E8: FF                 JR      $B2E8
0000B2E9: FF                 JR      $B2E9
0000B2EA: FF                 JR      $B2EA
0000B2EB: FF                 JR      $B2EB
0000B2EC: FF                 JR      $B2EC
0000B2ED: FF                 JR      $B2ED
0000B2EE: FF                 JR      $B2EE
0000B2EF: FF                 JR      $B2EF
0000B2F0: FF                 JR      $B2F0
0000B2F1: FF                 JR      $B2F1
0000B2F2: FF                 JR      $B2F2
0000B2F3: FF                 JR      $B2F3
0000B2F4: FF                 JR      $B2F4
0000B2F5: FF                 JR      $B2F5
0000B2F6: FF                 JR      $B2F6
0000B2F7: FF                 JR      $B2F7
0000B2F8: FF                 JR      $B2F8
0000B2F9: FF                 JR      $B2F9
0000B2FA: FF                 JR      $B2FA
0000B2FB: FF                 JR      $B2FB
0000B2FC: FF                 JR      $B2FC
0000B2FD: FF                 JR      $B2FD
0000B2FE: FF                 JR      $B2FE
0000B2FF: FF                 JR      $B2FF
0000B300: FF                 JR      $B300
0000B301: FF                 JR      $B301
0000B302: FF                 JR      $B302
0000B303: FF                 JR      $B303
0000B304: FF                 JR      $B304
0000B305: FF                 JR      $B305
0000B306: FF                 JR      $B306
0000B307: FF                 JR      $B307
0000B308: FF                 JR      $B308
0000B309: FF                 JR      $B309
0000B30A: FF                 JR      $B30A
0000B30B: FF                 JR      $B30B
0000B30C: FF                 JR      $B30C
0000B30D: FF                 JR      $B30D
0000B30E: FF                 JR      $B30E
0000B30F: FF                 JR      $B30F
0000B310: FF                 JR      $B310
0000B311: FF                 JR      $B311
0000B312: FF                 JR      $B312
0000B313: FF                 JR      $B313
0000B314: FF                 JR      $B314
0000B315: FF                 JR      $B315
0000B316: FF                 JR      $B316
0000B317: FF                 JR      $B317
0000B318: FF                 JR      $B318
0000B319: FF                 JR      $B319
0000B31A: FF                 JR      $B31A
0000B31B: FF                 JR      $B31B
0000B31C: FF                 JR      $B31C
0000B31D: FF                 JR      $B31D
0000B31E: FF                 JR      $B31E
0000B31F: FF                 JR      $B31F
0000B320: FF                 JR      $B320
0000B321: FF                 JR      $B321
0000B322: FF                 JR      $B322
0000B323: FF                 JR      $B323
0000B324: FF                 JR      $B324
0000B325: FF                 JR      $B325
0000B326: FF                 JR      $B326
0000B327: FF                 JR      $B327
0000B328: FF                 JR      $B328
0000B329: FF                 JR      $B329
0000B32A: FF                 JR      $B32A
0000B32B: FF                 JR      $B32B
0000B32C: FF                 JR      $B32C
0000B32D: FF                 JR      $B32D
0000B32E: FF                 JR      $B32E
0000B32F: FF                 JR      $B32F
0000B330: FF                 JR      $B330
0000B331: FF                 JR      $B331
0000B332: FF                 JR      $B332
0000B333: FF                 JR      $B333
0000B334: FF                 JR      $B334
0000B335: FF                 JR      $B335
0000B336: FF                 JR      $B336
0000B337: FF                 JR      $B337
0000B338: FF                 JR      $B338
0000B339: FF                 JR      $B339
0000B33A: FF                 JR      $B33A
0000B33B: FF                 JR      $B33B
0000B33C: FF                 JR      $B33C
0000B33D: FF                 JR      $B33D
0000B33E: FF                 JR      $B33E
0000B33F: FF                 JR      $B33F
0000B340: FF                 JR      $B340
0000B341: FF                 JR      $B341
0000B342: FF                 JR      $B342
0000B343: FF                 JR      $B343
0000B344: FF                 JR      $B344
0000B345: FF                 JR      $B345
0000B346: FF                 JR      $B346
0000B347: FF                 JR      $B347
0000B348: FF                 JR      $B348
0000B349: FF                 JR      $B349
0000B34A: FF                 JR      $B34A
0000B34B: FF                 JR      $B34B
0000B34C: FF                 JR      $B34C
0000B34D: FF                 JR      $B34D
0000B34E: FF                 JR      $B34E
0000B34F: FF                 JR      $B34F
0000B350: FF                 JR      $B350
0000B351: FF                 JR      $B351
0000B352: FF                 JR      $B352
0000B353: FF                 JR      $B353
0000B354: FF                 JR      $B354
0000B355: FF                 JR      $B355
0000B356: FF                 JR      $B356
0000B357: FF                 JR      $B357
0000B358: FF                 JR      $B358
0000B359: FF                 JR      $B359
0000B35A: FF                 JR      $B35A
0000B35B: FF                 JR      $B35B
0000B35C: FF                 JR      $B35C
0000B35D: FF                 JR      $B35D
0000B35E: FF                 JR      $B35E
0000B35F: FF                 JR      $B35F
0000B360: FF                 JR      $B360
0000B361: FF                 JR      $B361
0000B362: FF                 JR      $B362
0000B363: FF                 JR      $B363
0000B364: FF                 JR      $B364
0000B365: FF                 JR      $B365
0000B366: FF                 JR      $B366
0000B367: FF                 JR      $B367
0000B368: FF                 JR      $B368
0000B369: FF                 JR      $B369
0000B36A: FF                 JR      $B36A
0000B36B: FF                 JR      $B36B
0000B36C: FF                 JR      $B36C
0000B36D: FF                 JR      $B36D
0000B36E: FF                 JR      $B36E
0000B36F: FF                 JR      $B36F
0000B370: FF                 JR      $B370
0000B371: FF                 JR      $B371
0000B372: FF                 JR      $B372
0000B373: FF                 JR      $B373
0000B374: FF                 JR      $B374
0000B375: FF                 JR      $B375
0000B376: FF                 JR      $B376
0000B377: FF                 JR      $B377
0000B378: FF                 JR      $B378
0000B379: FF                 JR      $B379
0000B37A: FF                 JR      $B37A
0000B37B: FF                 JR      $B37B
0000B37C: FF                 JR      $B37C
0000B37D: FF                 JR      $B37D
0000B37E: FF                 JR      $B37E
0000B37F: FF                 JR      $B37F
0000B380: FF                 JR      $B380
0000B381: FF                 JR      $B381
0000B382: FF                 JR      $B382
0000B383: FF                 JR      $B383
0000B384: FF                 JR      $B384
0000B385: FF                 JR      $B385
0000B386: FF                 JR      $B386
0000B387: FF                 JR      $B387
0000B388: FF                 JR      $B388
0000B389: FF                 JR      $B389
0000B38A: FF                 JR      $B38A
0000B38B: FF                 JR      $B38B
0000B38C: FF                 JR      $B38C
0000B38D: FF                 JR      $B38D
0000B38E: FF                 JR      $B38E
0000B38F: FF                 JR      $B38F
0000B390: FF                 JR      $B390
0000B391: FF                 JR      $B391
0000B392: FF                 JR      $B392
0000B393: FF                 JR      $B393
0000B394: FF                 JR      $B394
0000B395: FF                 JR      $B395
0000B396: FF                 JR      $B396
0000B397: FF                 JR      $B397
0000B398: FF                 JR      $B398
0000B399: FF                 JR      $B399
0000B39A: FF                 JR      $B39A
0000B39B: FF                 JR      $B39B
0000B39C: FF                 JR      $B39C
0000B39D: FF                 JR      $B39D
0000B39E: FF                 JR      $B39E
0000B39F: FF                 JR      $B39F
0000B3A0: FF                 JR      $B3A0
0000B3A1: FF                 JR      $B3A1
0000B3A2: FF                 JR      $B3A2
0000B3A3: FF                 JR      $B3A3
0000B3A4: FF                 JR      $B3A4
0000B3A5: FF                 JR      $B3A5
0000B3A6: FF                 JR      $B3A6
0000B3A7: FF                 JR      $B3A7
0000B3A8: FF                 JR      $B3A8
0000B3A9: FF                 JR      $B3A9
0000B3AA: FF                 JR      $B3AA
0000B3AB: FF                 JR      $B3AB
0000B3AC: FF                 JR      $B3AC
0000B3AD: FF                 JR      $B3AD
0000B3AE: FF                 JR      $B3AE
0000B3AF: FF                 JR      $B3AF
0000B3B0: FF                 JR      $B3B0
0000B3B1: FF                 JR      $B3B1
0000B3B2: FF                 JR      $B3B2
0000B3B3: FF                 JR      $B3B3
0000B3B4: FF                 JR      $B3B4
0000B3B5: FF                 JR      $B3B5
0000B3B6: FF                 JR      $B3B6
0000B3B7: FF                 JR      $B3B7
0000B3B8: FF                 JR      $B3B8
0000B3B9: FF                 JR      $B3B9
0000B3BA: FF                 JR      $B3BA
0000B3BB: FF                 JR      $B3BB
0000B3BC: FF                 JR      $B3BC
0000B3BD: FF                 JR      $B3BD
0000B3BE: FF                 JR      $B3BE
0000B3BF: FF                 JR      $B3BF
0000B3C0: FF                 JR      $B3C0
0000B3C1: FF                 JR      $B3C1
0000B3C2: FF                 JR      $B3C2
0000B3C3: FF                 JR      $B3C3
0000B3C4: FF                 JR      $B3C4
0000B3C5: FF                 JR      $B3C5
0000B3C6: FF                 JR      $B3C6
0000B3C7: FF                 JR      $B3C7
0000B3C8: FF                 JR      $B3C8
0000B3C9: FF                 JR      $B3C9
0000B3CA: FF                 JR      $B3CA
0000B3CB: FF                 JR      $B3CB
0000B3CC: FF                 JR      $B3CC
0000B3CD: FF                 JR      $B3CD
0000B3CE: FF                 JR      $B3CE
0000B3CF: FF                 JR      $B3CF
0000B3D0: FF                 JR      $B3D0
0000B3D1: FF                 JR      $B3D1
0000B3D2: FF                 JR      $B3D2
0000B3D3: FF                 JR      $B3D3
0000B3D4: FF                 JR      $B3D4
0000B3D5: FF                 JR      $B3D5
0000B3D6: FF                 JR      $B3D6
0000B3D7: FF                 JR      $B3D7
0000B3D8: FF                 JR      $B3D8
0000B3D9: FF                 JR      $B3D9
0000B3DA: FF                 JR      $B3DA
0000B3DB: FF                 JR      $B3DB
0000B3DC: FF                 JR      $B3DC
0000B3DD: FF                 JR      $B3DD
0000B3DE: FF                 JR      $B3DE
0000B3DF: FF                 JR      $B3DF
0000B3E0: FF                 JR      $B3E0
0000B3E1: FF                 JR      $B3E1
0000B3E2: FF                 JR      $B3E2
0000B3E3: FF                 JR      $B3E3
0000B3E4: FF                 JR      $B3E4
0000B3E5: FF                 JR      $B3E5
0000B3E6: FF                 JR      $B3E6
0000B3E7: FF                 JR      $B3E7
0000B3E8: FF                 JR      $B3E8
0000B3E9: FF                 JR      $B3E9
0000B3EA: FF                 JR      $B3EA
0000B3EB: FF                 JR      $B3EB
0000B3EC: FF                 JR      $B3EC
0000B3ED: FF                 JR      $B3ED
0000B3EE: FF                 JR      $B3EE
0000B3EF: FF                 JR      $B3EF
0000B3F0: FF                 JR      $B3F0
0000B3F1: FF                 JR      $B3F1
0000B3F2: FF                 JR      $B3F2
0000B3F3: FF                 JR      $B3F3
0000B3F4: FF                 JR      $B3F4
0000B3F5: FF                 JR      $B3F5
0000B3F6: FF                 JR      $B3F6
0000B3F7: FF                 JR      $B3F7
0000B3F8: FF                 JR      $B3F8
0000B3F9: FF                 JR      $B3F9
0000B3FA: FF                 JR      $B3FA
0000B3FB: FF                 JR      $B3FB
0000B3FC: FF                 JR      $B3FC
0000B3FD: FF                 JR      $B3FD
0000B3FE: FF                 JR      $B3FE
0000B3FF: FF                 JR      $B3FF
0000B400: FF                 JR      $B400
0000B401: FF                 JR      $B401
0000B402: FF                 JR      $B402
0000B403: FF                 JR      $B403
0000B404: FF                 JR      $B404
0000B405: FF                 JR      $B405
0000B406: FF                 JR      $B406
0000B407: FF                 JR      $B407
0000B408: FF                 JR      $B408
0000B409: FF                 JR      $B409
0000B40A: FF                 JR      $B40A
0000B40B: FF                 JR      $B40B
0000B40C: FF                 JR      $B40C
0000B40D: FF                 JR      $B40D
0000B40E: FF                 JR      $B40E
0000B40F: FF                 JR      $B40F
0000B410: FF                 JR      $B410
0000B411: FF                 JR      $B411
0000B412: FF                 JR      $B412
0000B413: FF                 JR      $B413
0000B414: FF                 JR      $B414
0000B415: FF                 JR      $B415
0000B416: FF                 JR      $B416
0000B417: FF                 JR      $B417
0000B418: FF                 JR      $B418
0000B419: FF                 JR      $B419
0000B41A: FF                 JR      $B41A
0000B41B: FF                 JR      $B41B
0000B41C: FF                 JR      $B41C
0000B41D: FF                 JR      $B41D
0000B41E: FF                 JR      $B41E
0000B41F: FF                 JR      $B41F
0000B420: FF                 JR      $B420
0000B421: FF                 JR      $B421
0000B422: FF                 JR      $B422
0000B423: FF                 JR      $B423
0000B424: FF                 JR      $B424
0000B425: FF                 JR      $B425
0000B426: FF                 JR      $B426
0000B427: FF                 JR      $B427
0000B428: FF                 JR      $B428
0000B429: FF                 JR      $B429
0000B42A: FF                 JR      $B42A
0000B42B: FF                 JR      $B42B
0000B42C: FF                 JR      $B42C
0000B42D: FF                 JR      $B42D
0000B42E: FF                 JR      $B42E
0000B42F: FF                 JR      $B42F
0000B430: FF                 JR      $B430
0000B431: FF                 JR      $B431
0000B432: FF                 JR      $B432
0000B433: FF                 JR      $B433
0000B434: FF                 JR      $B434
0000B435: FF                 JR      $B435
0000B436: FF                 JR      $B436
0000B437: FF                 JR      $B437
0000B438: FF                 JR      $B438
0000B439: FF                 JR      $B439
0000B43A: FF                 JR      $B43A
0000B43B: FF                 JR      $B43B
0000B43C: FF                 JR      $B43C
0000B43D: FF                 JR      $B43D
0000B43E: FF                 JR      $B43E
0000B43F: FF                 JR      $B43F
0000B440: FF                 JR      $B440
0000B441: FF                 JR      $B441
0000B442: FF                 JR      $B442
0000B443: FF                 JR      $B443
0000B444: FF                 JR      $B444
0000B445: FF                 JR      $B445
0000B446: FF                 JR      $B446
0000B447: FF                 JR      $B447
0000B448: FF                 JR      $B448
0000B449: FF                 JR      $B449
0000B44A: FF                 JR      $B44A
0000B44B: FF                 JR      $B44B
0000B44C: FF                 JR      $B44C
0000B44D: FF                 JR      $B44D
0000B44E: FF                 JR      $B44E
0000B44F: FF                 JR      $B44F
0000B450: FF                 JR      $B450
0000B451: FF                 JR      $B451
0000B452: FF                 JR      $B452
0000B453: FF                 JR      $B453
0000B454: FF                 JR      $B454
0000B455: FF                 JR      $B455
0000B456: FF                 JR      $B456
0000B457: FF                 JR      $B457
0000B458: FF                 JR      $B458
0000B459: FF                 JR      $B459
0000B45A: FF                 JR      $B45A
0000B45B: FF                 JR      $B45B
0000B45C: FF                 JR      $B45C
0000B45D: FF                 JR      $B45D
0000B45E: FF                 JR      $B45E
0000B45F: FF                 JR      $B45F
0000B460: FF                 JR      $B460
0000B461: FF                 JR      $B461
0000B462: FF                 JR      $B462
0000B463: FF                 JR      $B463
0000B464: FF                 JR      $B464
0000B465: FF                 JR      $B465
0000B466: FF                 JR      $B466
0000B467: FF                 JR      $B467
0000B468: FF                 JR      $B468
0000B469: FF                 JR      $B469
0000B46A: FF                 JR      $B46A
0000B46B: FF                 JR      $B46B
0000B46C: FF                 JR      $B46C
0000B46D: FF                 JR      $B46D
0000B46E: FF                 JR      $B46E
0000B46F: FF                 JR      $B46F
0000B470: FF                 JR      $B470
0000B471: FF                 JR      $B471
0000B472: FF                 JR      $B472
0000B473: FF                 JR      $B473
0000B474: FF                 JR      $B474
0000B475: FF                 JR      $B475
0000B476: FF                 JR      $B476
0000B477: FF                 JR      $B477
0000B478: FF                 JR      $B478
0000B479: FF                 JR      $B479
0000B47A: FF                 JR      $B47A
0000B47B: FF                 JR      $B47B
0000B47C: FF                 JR      $B47C
0000B47D: FF                 JR      $B47D
0000B47E: FF                 JR      $B47E
0000B47F: FF                 JR      $B47F
0000B480: FF                 JR      $B480
0000B481: FF                 JR      $B481
0000B482: FF                 JR      $B482
0000B483: FF                 JR      $B483
0000B484: FF                 JR      $B484
0000B485: FF                 JR      $B485
0000B486: FF                 JR      $B486
0000B487: FF                 JR      $B487
0000B488: FF                 JR      $B488
0000B489: FF                 JR      $B489
0000B48A: FF                 JR      $B48A
0000B48B: FF                 JR      $B48B
0000B48C: FF                 JR      $B48C
0000B48D: FF                 JR      $B48D
0000B48E: FF                 JR      $B48E
0000B48F: FF                 JR      $B48F
0000B490: FF                 JR      $B490
0000B491: FF                 JR      $B491
0000B492: FF                 JR      $B492
0000B493: FF                 JR      $B493
0000B494: FF                 JR      $B494
0000B495: FF                 JR      $B495
0000B496: FF                 JR      $B496
0000B497: FF                 JR      $B497
0000B498: FF                 JR      $B498
0000B499: FF                 JR      $B499
0000B49A: FF                 JR      $B49A
0000B49B: FF                 JR      $B49B
0000B49C: FF                 JR      $B49C
0000B49D: FF                 JR      $B49D
0000B49E: FF                 JR      $B49E
0000B49F: FF                 JR      $B49F
0000B4A0: FF                 JR      $B4A0
0000B4A1: FF                 JR      $B4A1
0000B4A2: FF                 JR      $B4A2
0000B4A3: FF                 JR      $B4A3
0000B4A4: FF                 JR      $B4A4
0000B4A5: FF                 JR      $B4A5
0000B4A6: FF                 JR      $B4A6
0000B4A7: FF                 JR      $B4A7
0000B4A8: FF                 JR      $B4A8
0000B4A9: FF                 JR      $B4A9
0000B4AA: FF                 JR      $B4AA
0000B4AB: FF                 JR      $B4AB
0000B4AC: FF                 JR      $B4AC
0000B4AD: FF                 JR      $B4AD
0000B4AE: FF                 JR      $B4AE
0000B4AF: FF                 JR      $B4AF
0000B4B0: FF                 JR      $B4B0
0000B4B1: FF                 JR      $B4B1
0000B4B2: FF                 JR      $B4B2
0000B4B3: FF                 JR      $B4B3
0000B4B4: FF                 JR      $B4B4
0000B4B5: FF                 JR      $B4B5
0000B4B6: FF                 JR      $B4B6
0000B4B7: FF                 JR      $B4B7
0000B4B8: FF                 JR      $B4B8
0000B4B9: FF                 JR      $B4B9
0000B4BA: FF                 JR      $B4BA
0000B4BB: FF                 JR      $B4BB
0000B4BC: FF                 JR      $B4BC
0000B4BD: FF                 JR      $B4BD
0000B4BE: FF                 JR      $B4BE
0000B4BF: FF                 JR      $B4BF
0000B4C0: FF                 JR      $B4C0
0000B4C1: FF                 JR      $B4C1
0000B4C2: FF                 JR      $B4C2
0000B4C3: FF                 JR      $B4C3
0000B4C4: FF                 JR      $B4C4
0000B4C5: FF                 JR      $B4C5
0000B4C6: FF                 JR      $B4C6
0000B4C7: FF                 JR      $B4C7
0000B4C8: FF                 JR      $B4C8
0000B4C9: FF                 JR      $B4C9
0000B4CA: FF                 JR      $B4CA
0000B4CB: FF                 JR      $B4CB
0000B4CC: FF                 JR      $B4CC
0000B4CD: FF                 JR      $B4CD
0000B4CE: FF                 JR      $B4CE
0000B4CF: FF                 JR      $B4CF
0000B4D0: FF                 JR      $B4D0
0000B4D1: FF                 JR      $B4D1
0000B4D2: FF                 JR      $B4D2
0000B4D3: FF                 JR      $B4D3
0000B4D4: FF                 JR      $B4D4
0000B4D5: FF                 JR      $B4D5
0000B4D6: FF                 JR      $B4D6
0000B4D7: FF                 JR      $B4D7
0000B4D8: FF                 JR      $B4D8
0000B4D9: FF                 JR      $B4D9
0000B4DA: FF                 JR      $B4DA
0000B4DB: FF                 JR      $B4DB
0000B4DC: FF                 JR      $B4DC
0000B4DD: FF                 JR      $B4DD
0000B4DE: FF                 JR      $B4DE
0000B4DF: FF                 JR      $B4DF
0000B4E0: FF                 JR      $B4E0
0000B4E1: FF                 JR      $B4E1
0000B4E2: FF                 JR      $B4E2
0000B4E3: FF                 JR      $B4E3
0000B4E4: FF                 JR      $B4E4
0000B4E5: FF                 JR      $B4E5
0000B4E6: FF                 JR      $B4E6
0000B4E7: FF                 JR      $B4E7
0000B4E8: FF                 JR      $B4E8
0000B4E9: FF                 JR      $B4E9
0000B4EA: FF                 JR      $B4EA
0000B4EB: FF                 JR      $B4EB
0000B4EC: FF                 JR      $B4EC
0000B4ED: FF                 JR      $B4ED
0000B4EE: FF                 JR      $B4EE
0000B4EF: FF                 JR      $B4EF
0000B4F0: FF                 JR      $B4F0
0000B4F1: FF                 JR      $B4F1
0000B4F2: FF                 JR      $B4F2
0000B4F3: FF                 JR      $B4F3
0000B4F4: FF                 JR      $B4F4
0000B4F5: FF                 JR      $B4F5
0000B4F6: FF                 JR      $B4F6
0000B4F7: FF                 JR      $B4F7
0000B4F8: FF                 JR      $B4F8
0000B4F9: FF                 JR      $B4F9
0000B4FA: FF                 JR      $B4FA
0000B4FB: FF                 JR      $B4FB
0000B4FC: FF                 JR      $B4FC
0000B4FD: FF                 JR      $B4FD
0000B4FE: FF                 JR      $B4FE
0000B4FF: FF                 JR      $B4FF
0000B500: FF                 JR      $B500
0000B501: FF                 JR      $B501
0000B502: FF                 JR      $B502
0000B503: FF                 JR      $B503
0000B504: FF                 JR      $B504
0000B505: FF                 JR      $B505
0000B506: FF                 JR      $B506
0000B507: FF                 JR      $B507
0000B508: FF                 JR      $B508
0000B509: FF                 JR      $B509
0000B50A: FF                 JR      $B50A
0000B50B: FF                 JR      $B50B
0000B50C: FF                 JR      $B50C
0000B50D: FF                 JR      $B50D
0000B50E: FF                 JR      $B50E
0000B50F: FF                 JR      $B50F
0000B510: FF                 JR      $B510
0000B511: FF                 JR      $B511
0000B512: FF                 JR      $B512
0000B513: FF                 JR      $B513
0000B514: FF                 JR      $B514
0000B515: FF                 JR      $B515
0000B516: FF                 JR      $B516
0000B517: FF                 JR      $B517
0000B518: FF                 JR      $B518
0000B519: FF                 JR      $B519
0000B51A: FF                 JR      $B51A
0000B51B: FF                 JR      $B51B
0000B51C: FF                 JR      $B51C
0000B51D: FF                 JR      $B51D
0000B51E: FF                 JR      $B51E
0000B51F: FF                 JR      $B51F
0000B520: FF                 JR      $B520
0000B521: FF                 JR      $B521
0000B522: FF                 JR      $B522
0000B523: FF                 JR      $B523
0000B524: FF                 JR      $B524
0000B525: FF                 JR      $B525
0000B526: FF                 JR      $B526
0000B527: FF                 JR      $B527
0000B528: FF                 JR      $B528
0000B529: FF                 JR      $B529
0000B52A: FF                 JR      $B52A
0000B52B: FF                 JR      $B52B
0000B52C: FF                 JR      $B52C
0000B52D: FF                 JR      $B52D
0000B52E: FF                 JR      $B52E
0000B52F: FF                 JR      $B52F
0000B530: FF                 JR      $B530
0000B531: FF                 JR      $B531
0000B532: FF                 JR      $B532
0000B533: FF                 JR      $B533
0000B534: FF                 JR      $B534
0000B535: FF                 JR      $B535
0000B536: FF                 JR      $B536
0000B537: FF                 JR      $B537
0000B538: FF                 JR      $B538
0000B539: FF                 JR      $B539
0000B53A: FF                 JR      $B53A
0000B53B: FF                 JR      $B53B
0000B53C: FF                 JR      $B53C
0000B53D: FF                 JR      $B53D
0000B53E: FF                 JR      $B53E
0000B53F: FF                 JR      $B53F
0000B540: FF                 JR      $B540
0000B541: FF                 JR      $B541
0000B542: FF                 JR      $B542
0000B543: FF                 JR      $B543
0000B544: FF                 JR      $B544
0000B545: FF                 JR      $B545
0000B546: FF                 JR      $B546
0000B547: FF                 JR      $B547
0000B548: FF                 JR      $B548
0000B549: FF                 JR      $B549
0000B54A: FF                 JR      $B54A
0000B54B: FF                 JR      $B54B
0000B54C: FF                 JR      $B54C
0000B54D: FF                 JR      $B54D
0000B54E: FF                 JR      $B54E
0000B54F: FF                 JR      $B54F
0000B550: FF                 JR      $B550
0000B551: FF                 JR      $B551
0000B552: FF                 JR      $B552
0000B553: FF                 JR      $B553
0000B554: FF                 JR      $B554
0000B555: FF                 JR      $B555
0000B556: FF                 JR      $B556
0000B557: FF                 JR      $B557
0000B558: FF                 JR      $B558
0000B559: FF                 JR      $B559
0000B55A: FF                 JR      $B55A
0000B55B: FF                 JR      $B55B
0000B55C: FF                 JR      $B55C
0000B55D: FF                 JR      $B55D
0000B55E: FF                 JR      $B55E
0000B55F: FF                 JR      $B55F
0000B560: FF                 JR      $B560
0000B561: FF                 JR      $B561
0000B562: FF                 JR      $B562
0000B563: FF                 JR      $B563
0000B564: FF                 JR      $B564
0000B565: FF                 JR      $B565
0000B566: FF                 JR      $B566
0000B567: FF                 JR      $B567
0000B568: FF                 JR      $B568
0000B569: FF                 JR      $B569
0000B56A: FF                 JR      $B56A
0000B56B: FF                 JR      $B56B
0000B56C: FF                 JR      $B56C
0000B56D: FF                 JR      $B56D
0000B56E: FF                 JR      $B56E
0000B56F: FF                 JR      $B56F
0000B570: FF                 JR      $B570
0000B571: FF                 JR      $B571
0000B572: FF                 JR      $B572
0000B573: FF                 JR      $B573
0000B574: FF                 JR      $B574
0000B575: FF                 JR      $B575
0000B576: FF                 JR      $B576
0000B577: FF                 JR      $B577
0000B578: FF                 JR      $B578
0000B579: FF                 JR      $B579
0000B57A: FF                 JR      $B57A
0000B57B: FF                 JR      $B57B
0000B57C: FF                 JR      $B57C
0000B57D: FF                 JR      $B57D
0000B57E: FF                 JR      $B57E
0000B57F: FF                 JR      $B57F
0000B580: FF                 JR      $B580
0000B581: FF                 JR      $B581
0000B582: FF                 JR      $B582
0000B583: FF                 JR      $B583
0000B584: FF                 JR      $B584
0000B585: FF                 JR      $B585
0000B586: FF                 JR      $B586
0000B587: FF                 JR      $B587
0000B588: FF                 JR      $B588
0000B589: FF                 JR      $B589
0000B58A: FF                 JR      $B58A
0000B58B: FF                 JR      $B58B
0000B58C: FF                 JR      $B58C
0000B58D: FF                 JR      $B58D
0000B58E: FF                 JR      $B58E
0000B58F: FF                 JR      $B58F
0000B590: FF                 JR      $B590
0000B591: FF                 JR      $B591
0000B592: FF                 JR      $B592
0000B593: FF                 JR      $B593
0000B594: FF                 JR      $B594
0000B595: FF                 JR      $B595
0000B596: FF                 JR      $B596
0000B597: FF                 JR      $B597
0000B598: FF                 JR      $B598
0000B599: FF                 JR      $B599
0000B59A: FF                 JR      $B59A
0000B59B: FF                 JR      $B59B
0000B59C: FF                 JR      $B59C
0000B59D: FF                 JR      $B59D
0000B59E: FF                 JR      $B59E
0000B59F: FF                 JR      $B59F
0000B5A0: FF                 JR      $B5A0
0000B5A1: FF                 JR      $B5A1
0000B5A2: FF                 JR      $B5A2
0000B5A3: FF                 JR      $B5A3
0000B5A4: FF                 JR      $B5A4
0000B5A5: FF                 JR      $B5A5
0000B5A6: FF                 JR      $B5A6
0000B5A7: FF                 JR      $B5A7
0000B5A8: FF                 JR      $B5A8
0000B5A9: FF                 JR      $B5A9
0000B5AA: FF                 JR      $B5AA
0000B5AB: FF                 JR      $B5AB
0000B5AC: FF                 JR      $B5AC
0000B5AD: FF                 JR      $B5AD
0000B5AE: FF                 JR      $B5AE
0000B5AF: FF                 JR      $B5AF
0000B5B0: FF                 JR      $B5B0
0000B5B1: FF                 JR      $B5B1
0000B5B2: FF                 JR      $B5B2
0000B5B3: FF                 JR      $B5B3
0000B5B4: FF                 JR      $B5B4
0000B5B5: FF                 JR      $B5B5
0000B5B6: FF                 JR      $B5B6
0000B5B7: FF                 JR      $B5B7
0000B5B8: FF                 JR      $B5B8
0000B5B9: FF                 JR      $B5B9
0000B5BA: FF                 JR      $B5BA
0000B5BB: FF                 JR      $B5BB
0000B5BC: FF                 JR      $B5BC
0000B5BD: FF                 JR      $B5BD
0000B5BE: FF                 JR      $B5BE
0000B5BF: FF                 JR      $B5BF
0000B5C0: FF                 JR      $B5C0
0000B5C1: FF                 JR      $B5C1
0000B5C2: FF                 JR      $B5C2
0000B5C3: FF                 JR      $B5C3
0000B5C4: FF                 JR      $B5C4
0000B5C5: FF                 JR      $B5C5
0000B5C6: FF                 JR      $B5C6
0000B5C7: FF                 JR      $B5C7
0000B5C8: FF                 JR      $B5C8
0000B5C9: FF                 JR      $B5C9
0000B5CA: FF                 JR      $B5CA
0000B5CB: FF                 JR      $B5CB
0000B5CC: FF                 JR      $B5CC
0000B5CD: FF                 JR      $B5CD
0000B5CE: FF                 JR      $B5CE
0000B5CF: FF                 JR      $B5CF
0000B5D0: FF                 JR      $B5D0
0000B5D1: FF                 JR      $B5D1
0000B5D2: FF                 JR      $B5D2
0000B5D3: FF                 JR      $B5D3
0000B5D4: FF                 JR      $B5D4
0000B5D5: FF                 JR      $B5D5
0000B5D6: FF                 JR      $B5D6
0000B5D7: FF                 JR      $B5D7
0000B5D8: FF                 JR      $B5D8
0000B5D9: FF                 JR      $B5D9
0000B5DA: FF                 JR      $B5DA
0000B5DB: FF                 JR      $B5DB
0000B5DC: FF                 JR      $B5DC
0000B5DD: FF                 JR      $B5DD
0000B5DE: FF                 JR      $B5DE
0000B5DF: FF                 JR      $B5DF
0000B5E0: FF                 JR      $B5E0
0000B5E1: FF                 JR      $B5E1
0000B5E2: FF                 JR      $B5E2
0000B5E3: FF                 JR      $B5E3
0000B5E4: FF                 JR      $B5E4
0000B5E5: FF                 JR      $B5E5
0000B5E6: FF                 JR      $B5E6
0000B5E7: FF                 JR      $B5E7
0000B5E8: FF                 JR      $B5E8
0000B5E9: FF                 JR      $B5E9
0000B5EA: FF                 JR      $B5EA
0000B5EB: FF                 JR      $B5EB
0000B5EC: FF                 JR      $B5EC
0000B5ED: FF                 JR      $B5ED
0000B5EE: FF                 JR      $B5EE
0000B5EF: FF                 JR      $B5EF
0000B5F0: FF                 JR      $B5F0
0000B5F1: FF                 JR      $B5F1
0000B5F2: FF                 JR      $B5F2
0000B5F3: FF                 JR      $B5F3
0000B5F4: FF                 JR      $B5F4
0000B5F5: FF                 JR      $B5F5
0000B5F6: FF                 JR      $B5F6
0000B5F7: FF                 JR      $B5F7
0000B5F8: FF                 JR      $B5F8
0000B5F9: FF                 JR      $B5F9
0000B5FA: FF                 JR      $B5FA
0000B5FB: FF                 JR      $B5FB
0000B5FC: FF                 JR      $B5FC
0000B5FD: FF                 JR      $B5FD
0000B5FE: FF                 JR      $B5FE
0000B5FF: FF                 JR      $B5FF
0000B600: FF                 JR      $B600
0000B601: FF                 JR      $B601
0000B602: FF                 JR      $B602
0000B603: FF                 JR      $B603
0000B604: FF                 JR      $B604
0000B605: FF                 JR      $B605
0000B606: FF                 JR      $B606
0000B607: FF                 JR      $B607
0000B608: FF                 JR      $B608
0000B609: FF                 JR      $B609
0000B60A: FF                 JR      $B60A
0000B60B: FF                 JR      $B60B
0000B60C: FF                 JR      $B60C
0000B60D: FF                 JR      $B60D
0000B60E: FF                 JR      $B60E
0000B60F: FF                 JR      $B60F
0000B610: FF                 JR      $B610
0000B611: FF                 JR      $B611
0000B612: FF                 JR      $B612
0000B613: FF                 JR      $B613
0000B614: FF                 JR      $B614
0000B615: FF                 JR      $B615
0000B616: FF                 JR      $B616
0000B617: FF                 JR      $B617
0000B618: FF                 JR      $B618
0000B619: FF                 JR      $B619
0000B61A: FF                 JR      $B61A
0000B61B: FF                 JR      $B61B
0000B61C: FF                 JR      $B61C
0000B61D: FF                 JR      $B61D
0000B61E: FF                 JR      $B61E
0000B61F: FF                 JR      $B61F
0000B620: FF                 JR      $B620
0000B621: FF                 JR      $B621
0000B622: FF                 JR      $B622
0000B623: FF                 JR      $B623
0000B624: FF                 JR      $B624
0000B625: FF                 JR      $B625
0000B626: FF                 JR      $B626
0000B627: FF                 JR      $B627
0000B628: FF                 JR      $B628
0000B629: FF                 JR      $B629
0000B62A: FF                 JR      $B62A
0000B62B: FF                 JR      $B62B
0000B62C: FF                 JR      $B62C
0000B62D: FF                 JR      $B62D
0000B62E: FF                 JR      $B62E
0000B62F: FF                 JR      $B62F
0000B630: FF                 JR      $B630
0000B631: FF                 JR      $B631
0000B632: FF                 JR      $B632
0000B633: FF                 JR      $B633
0000B634: FF                 JR      $B634
0000B635: FF                 JR      $B635
0000B636: FF                 JR      $B636
0000B637: FF                 JR      $B637
0000B638: FF                 JR      $B638
0000B639: FF                 JR      $B639
0000B63A: FF                 JR      $B63A
0000B63B: FF                 JR      $B63B
0000B63C: FF                 JR      $B63C
0000B63D: FF                 JR      $B63D
0000B63E: FF                 JR      $B63E
0000B63F: FF                 JR      $B63F
0000B640: FF                 JR      $B640
0000B641: FF                 JR      $B641
0000B642: FF                 JR      $B642
0000B643: FF                 JR      $B643
0000B644: FF                 JR      $B644
0000B645: FF                 JR      $B645
0000B646: FF                 JR      $B646
0000B647: FF                 JR      $B647
0000B648: FF                 JR      $B648
0000B649: FF                 JR      $B649
0000B64A: FF                 JR      $B64A
0000B64B: FF                 JR      $B64B
0000B64C: FF                 JR      $B64C
0000B64D: FF                 JR      $B64D
0000B64E: FF                 JR      $B64E
0000B64F: FF                 JR      $B64F
0000B650: FF                 JR      $B650
0000B651: FF                 JR      $B651
0000B652: FF                 JR      $B652
0000B653: FF                 JR      $B653
0000B654: FF                 JR      $B654
0000B655: FF                 JR      $B655
0000B656: FF                 JR      $B656
0000B657: FF                 JR      $B657
0000B658: FF                 JR      $B658
0000B659: FF                 JR      $B659
0000B65A: FF                 JR      $B65A
0000B65B: FF                 JR      $B65B
0000B65C: FF                 JR      $B65C
0000B65D: FF                 JR      $B65D
0000B65E: FF                 JR      $B65E
0000B65F: FF                 JR      $B65F
0000B660: FF                 JR      $B660
0000B661: FF                 JR      $B661
0000B662: FF                 JR      $B662
0000B663: FF                 JR      $B663
0000B664: FF                 JR      $B664
0000B665: FF                 JR      $B665
0000B666: FF                 JR      $B666
0000B667: FF                 JR      $B667
0000B668: FF                 JR      $B668
0000B669: FF                 JR      $B669
0000B66A: FF                 JR      $B66A
0000B66B: FF                 JR      $B66B
0000B66C: FF                 JR      $B66C
0000B66D: FF                 JR      $B66D
0000B66E: FF                 JR      $B66E
0000B66F: FF                 JR      $B66F
0000B670: FF                 JR      $B670
0000B671: FF                 JR      $B671
0000B672: FF                 JR      $B672
0000B673: FF                 JR      $B673
0000B674: FF                 JR      $B674
0000B675: FF                 JR      $B675
0000B676: FF                 JR      $B676
0000B677: FF                 JR      $B677
0000B678: FF                 JR      $B678
0000B679: FF                 JR      $B679
0000B67A: FF                 JR      $B67A
0000B67B: FF                 JR      $B67B
0000B67C: FF                 JR      $B67C
0000B67D: FF                 JR      $B67D
0000B67E: FF                 JR      $B67E
0000B67F: FF                 JR      $B67F
0000B680: FF                 JR      $B680
0000B681: FF                 JR      $B681
0000B682: FF                 JR      $B682
0000B683: FF                 JR      $B683
0000B684: FF                 JR      $B684
0000B685: FF                 JR      $B685
0000B686: FF                 JR      $B686
0000B687: FF                 JR      $B687
0000B688: FF                 JR      $B688
0000B689: FF                 JR      $B689
0000B68A: FF                 JR      $B68A
0000B68B: FF                 JR      $B68B
0000B68C: FF                 JR      $B68C
0000B68D: FF                 JR      $B68D
0000B68E: FF                 JR      $B68E
0000B68F: FF                 JR      $B68F
0000B690: FF                 JR      $B690
0000B691: FF                 JR      $B691
0000B692: FF                 JR      $B692
0000B693: FF                 JR      $B693
0000B694: FF                 JR      $B694
0000B695: FF                 JR      $B695
0000B696: FF                 JR      $B696
0000B697: FF                 JR      $B697
0000B698: FF                 JR      $B698
0000B699: FF                 JR      $B699
0000B69A: FF                 JR      $B69A
0000B69B: FF                 JR      $B69B
0000B69C: FF                 JR      $B69C
0000B69D: FF                 JR      $B69D
0000B69E: FF                 JR      $B69E
0000B69F: FF                 JR      $B69F
0000B6A0: FF                 JR      $B6A0
0000B6A1: FF                 JR      $B6A1
0000B6A2: FF                 JR      $B6A2
0000B6A3: FF                 JR      $B6A3
0000B6A4: FF                 JR      $B6A4
0000B6A5: FF                 JR      $B6A5
0000B6A6: FF                 JR      $B6A6
0000B6A7: FF                 JR      $B6A7
0000B6A8: FF                 JR      $B6A8
0000B6A9: FF                 JR      $B6A9
0000B6AA: FF                 JR      $B6AA
0000B6AB: FF                 JR      $B6AB
0000B6AC: FF                 JR      $B6AC
0000B6AD: FF                 JR      $B6AD
0000B6AE: FF                 JR      $B6AE
0000B6AF: FF                 JR      $B6AF
0000B6B0: FF                 JR      $B6B0
0000B6B1: FF                 JR      $B6B1
0000B6B2: FF                 JR      $B6B2
0000B6B3: FF                 JR      $B6B3
0000B6B4: FF                 JR      $B6B4
0000B6B5: FF                 JR      $B6B5
0000B6B6: FF                 JR      $B6B6
0000B6B7: FF                 JR      $B6B7
0000B6B8: FF                 JR      $B6B8
0000B6B9: FF                 JR      $B6B9
0000B6BA: FF                 JR      $B6BA
0000B6BB: FF                 JR      $B6BB
0000B6BC: FF                 JR      $B6BC
0000B6BD: FF                 JR      $B6BD
0000B6BE: FF                 JR      $B6BE
0000B6BF: FF                 JR      $B6BF
0000B6C0: FF                 JR      $B6C0
0000B6C1: FF                 JR      $B6C1
0000B6C2: FF                 JR      $B6C2
0000B6C3: FF                 JR      $B6C3
0000B6C4: FF                 JR      $B6C4
0000B6C5: FF                 JR      $B6C5
0000B6C6: FF                 JR      $B6C6
0000B6C7: FF                 JR      $B6C7
0000B6C8: FF                 JR      $B6C8
0000B6C9: FF                 JR      $B6C9
0000B6CA: FF                 JR      $B6CA
0000B6CB: FF                 JR      $B6CB
0000B6CC: FF                 JR      $B6CC
0000B6CD: FF                 JR      $B6CD
0000B6CE: FF                 JR      $B6CE
0000B6CF: FF                 JR      $B6CF
0000B6D0: FF                 JR      $B6D0
0000B6D1: FF                 JR      $B6D1
0000B6D2: FF                 JR      $B6D2
0000B6D3: FF                 JR      $B6D3
0000B6D4: FF                 JR      $B6D4
0000B6D5: FF                 JR      $B6D5
0000B6D6: FF                 JR      $B6D6
0000B6D7: FF                 JR      $B6D7
0000B6D8: FF                 JR      $B6D8
0000B6D9: FF                 JR      $B6D9
0000B6DA: FF                 JR      $B6DA
0000B6DB: FF                 JR      $B6DB
0000B6DC: FF                 JR      $B6DC
0000B6DD: FF                 JR      $B6DD
0000B6DE: FF                 JR      $B6DE
0000B6DF: FF                 JR      $B6DF
0000B6E0: FF                 JR      $B6E0
0000B6E1: FF                 JR      $B6E1
0000B6E2: FF                 JR      $B6E2
0000B6E3: FF                 JR      $B6E3
0000B6E4: FF                 JR      $B6E4
0000B6E5: FF                 JR      $B6E5
0000B6E6: FF                 JR      $B6E6
0000B6E7: FF                 JR      $B6E7
0000B6E8: FF                 JR      $B6E8
0000B6E9: FF                 JR      $B6E9
0000B6EA: FF                 JR      $B6EA
0000B6EB: FF                 JR      $B6EB
0000B6EC: FF                 JR      $B6EC
0000B6ED: FF                 JR      $B6ED
0000B6EE: FF                 JR      $B6EE
0000B6EF: FF                 JR      $B6EF
0000B6F0: FF                 JR      $B6F0
0000B6F1: FF                 JR      $B6F1
0000B6F2: FF                 JR      $B6F2
0000B6F3: FF                 JR      $B6F3
0000B6F4: FF                 JR      $B6F4
0000B6F5: FF                 JR      $B6F5
0000B6F6: FF                 JR      $B6F6
0000B6F7: FF                 JR      $B6F7
0000B6F8: FF                 JR      $B6F8
0000B6F9: FF                 JR      $B6F9
0000B6FA: FF                 JR      $B6FA
0000B6FB: FF                 JR      $B6FB
0000B6FC: FF                 JR      $B6FC
0000B6FD: FF                 JR      $B6FD
0000B6FE: FF                 JR      $B6FE
0000B6FF: FF                 JR      $B6FF
0000B700: FF                 JR      $B700
0000B701: FF                 JR      $B701
0000B702: FF                 JR      $B702
0000B703: FF                 JR      $B703
0000B704: FF                 JR      $B704
0000B705: FF                 JR      $B705
0000B706: FF                 JR      $B706
0000B707: FF                 JR      $B707
0000B708: FF                 JR      $B708
0000B709: FF                 JR      $B709
0000B70A: FF                 JR      $B70A
0000B70B: FF                 JR      $B70B
0000B70C: FF                 JR      $B70C
0000B70D: FF                 JR      $B70D
0000B70E: FF                 JR      $B70E
0000B70F: FF                 JR      $B70F
0000B710: FF                 JR      $B710
0000B711: FF                 JR      $B711
0000B712: FF                 JR      $B712
0000B713: FF                 JR      $B713
0000B714: FF                 JR      $B714
0000B715: FF                 JR      $B715
0000B716: FF                 JR      $B716
0000B717: FF                 JR      $B717
0000B718: FF                 JR      $B718
0000B719: FF                 JR      $B719
0000B71A: FF                 JR      $B71A
0000B71B: FF                 JR      $B71B
0000B71C: FF                 JR      $B71C
0000B71D: FF                 JR      $B71D
0000B71E: FF                 JR      $B71E
0000B71F: FF                 JR      $B71F
0000B720: FF                 JR      $B720
0000B721: FF                 JR      $B721
0000B722: FF                 JR      $B722
0000B723: FF                 JR      $B723
0000B724: FF                 JR      $B724
0000B725: FF                 JR      $B725
0000B726: FF                 JR      $B726
0000B727: FF                 JR      $B727
0000B728: FF                 JR      $B728
0000B729: FF                 JR      $B729
0000B72A: FF                 JR      $B72A
0000B72B: FF                 JR      $B72B
0000B72C: FF                 JR      $B72C
0000B72D: FF                 JR      $B72D
0000B72E: FF                 JR      $B72E
0000B72F: FF                 JR      $B72F
0000B730: FF                 JR      $B730
0000B731: FF                 JR      $B731
0000B732: FF                 JR      $B732
0000B733: FF                 JR      $B733
0000B734: FF                 JR      $B734
0000B735: FF                 JR      $B735
0000B736: FF                 JR      $B736
0000B737: FF                 JR      $B737
0000B738: FF                 JR      $B738
0000B739: FF                 JR      $B739
0000B73A: FF                 JR      $B73A
0000B73B: FF                 JR      $B73B
0000B73C: FF                 JR      $B73C
0000B73D: FF                 JR      $B73D
0000B73E: FF                 JR      $B73E
0000B73F: FF                 JR      $B73F
0000B740: FF                 JR      $B740
0000B741: FF                 JR      $B741
0000B742: FF                 JR      $B742
0000B743: FF                 JR      $B743
0000B744: FF                 JR      $B744
0000B745: FF                 JR      $B745
0000B746: FF                 JR      $B746
0000B747: FF                 JR      $B747
0000B748: FF                 JR      $B748
0000B749: FF                 JR      $B749
0000B74A: FF                 JR      $B74A
0000B74B: FF                 JR      $B74B
0000B74C: FF                 JR      $B74C
0000B74D: FF                 JR      $B74D
0000B74E: FF                 JR      $B74E
0000B74F: FF                 JR      $B74F
0000B750: FF                 JR      $B750
0000B751: FF                 JR      $B751
0000B752: FF                 JR      $B752
0000B753: FF                 JR      $B753
0000B754: FF                 JR      $B754
0000B755: FF                 JR      $B755
0000B756: FF                 JR      $B756
0000B757: FF                 JR      $B757
0000B758: FF                 JR      $B758
0000B759: FF                 JR      $B759
0000B75A: FF                 JR      $B75A
0000B75B: FF                 JR      $B75B
0000B75C: FF                 JR      $B75C
0000B75D: FF                 JR      $B75D
0000B75E: FF                 JR      $B75E
0000B75F: FF                 JR      $B75F
0000B760: FF                 JR      $B760
0000B761: FF                 JR      $B761
0000B762: FF                 JR      $B762
0000B763: FF                 JR      $B763
0000B764: FF                 JR      $B764
0000B765: FF                 JR      $B765
0000B766: FF                 JR      $B766
0000B767: FF                 JR      $B767
0000B768: FF                 JR      $B768
0000B769: FF                 JR      $B769
0000B76A: FF                 JR      $B76A
0000B76B: FF                 JR      $B76B
0000B76C: FF                 JR      $B76C
0000B76D: FF                 JR      $B76D
0000B76E: FF                 JR      $B76E
0000B76F: FF                 JR      $B76F
0000B770: FF                 JR      $B770
0000B771: FF                 JR      $B771
0000B772: FF                 JR      $B772
0000B773: FF                 JR      $B773
0000B774: FF                 JR      $B774
0000B775: FF                 JR      $B775
0000B776: FF                 JR      $B776
0000B777: FF                 JR      $B777
0000B778: FF                 JR      $B778
0000B779: FF                 JR      $B779
0000B77A: FF                 JR      $B77A
0000B77B: FF                 JR      $B77B
0000B77C: FF                 JR      $B77C
0000B77D: FF                 JR      $B77D
0000B77E: FF                 JR      $B77E
0000B77F: FF                 JR      $B77F
0000B780: FF                 JR      $B780
0000B781: FF                 JR      $B781
0000B782: FF                 JR      $B782
0000B783: FF                 JR      $B783
0000B784: FF                 JR      $B784
0000B785: FF                 JR      $B785
0000B786: FF                 JR      $B786
0000B787: FF                 JR      $B787
0000B788: FF                 JR      $B788
0000B789: FF                 JR      $B789
0000B78A: FF                 JR      $B78A
0000B78B: FF                 JR      $B78B
0000B78C: FF                 JR      $B78C
0000B78D: FF                 JR      $B78D
0000B78E: FF                 JR      $B78E
0000B78F: FF                 JR      $B78F
0000B790: FF                 JR      $B790
0000B791: FF                 JR      $B791
0000B792: FF                 JR      $B792
0000B793: FF                 JR      $B793
0000B794: FF                 JR      $B794
0000B795: FF                 JR      $B795
0000B796: FF                 JR      $B796
0000B797: FF                 JR      $B797
0000B798: FF                 JR      $B798
0000B799: FF                 JR      $B799
0000B79A: FF                 JR      $B79A
0000B79B: FF                 JR      $B79B
0000B79C: FF                 JR      $B79C
0000B79D: FF                 JR      $B79D
0000B79E: FF                 JR      $B79E
0000B79F: FF                 JR      $B79F
0000B7A0: FF                 JR      $B7A0
0000B7A1: FF                 JR      $B7A1
0000B7A2: FF                 JR      $B7A2
0000B7A3: FF                 JR      $B7A3
0000B7A4: FF                 JR      $B7A4
0000B7A5: FF                 JR      $B7A5
0000B7A6: FF                 JR      $B7A6
0000B7A7: FF                 JR      $B7A7
0000B7A8: FF                 JR      $B7A8
0000B7A9: FF                 JR      $B7A9
0000B7AA: FF                 JR      $B7AA
0000B7AB: FF                 JR      $B7AB
0000B7AC: FF                 JR      $B7AC
0000B7AD: FF                 JR      $B7AD
0000B7AE: FF                 JR      $B7AE
0000B7AF: FF                 JR      $B7AF
0000B7B0: FF                 JR      $B7B0
0000B7B1: FF                 JR      $B7B1
0000B7B2: FF                 JR      $B7B2
0000B7B3: FF                 JR      $B7B3
0000B7B4: FF                 JR      $B7B4
0000B7B5: FF                 JR      $B7B5
0000B7B6: FF                 JR      $B7B6
0000B7B7: FF                 JR      $B7B7
0000B7B8: FF                 JR      $B7B8
0000B7B9: FF                 JR      $B7B9
0000B7BA: FF                 JR      $B7BA
0000B7BB: FF                 JR      $B7BB
0000B7BC: FF                 JR      $B7BC
0000B7BD: FF                 JR      $B7BD
0000B7BE: FF                 JR      $B7BE
0000B7BF: FF                 JR      $B7BF
0000B7C0: FF                 JR      $B7C0
0000B7C1: FF                 JR      $B7C1
0000B7C2: FF                 JR      $B7C2
0000B7C3: FF                 JR      $B7C3
0000B7C4: FF                 JR      $B7C4
0000B7C5: FF                 JR      $B7C5
0000B7C6: FF                 JR      $B7C6
0000B7C7: FF                 JR      $B7C7
0000B7C8: FF                 JR      $B7C8
0000B7C9: FF                 JR      $B7C9
0000B7CA: FF                 JR      $B7CA
0000B7CB: FF                 JR      $B7CB
0000B7CC: FF                 JR      $B7CC
0000B7CD: FF                 JR      $B7CD
0000B7CE: FF                 JR      $B7CE
0000B7CF: FF                 JR      $B7CF
0000B7D0: FF                 JR      $B7D0
0000B7D1: FF                 JR      $B7D1
0000B7D2: FF                 JR      $B7D2
0000B7D3: FF                 JR      $B7D3
0000B7D4: FF                 JR      $B7D4
0000B7D5: FF                 JR      $B7D5
0000B7D6: FF                 JR      $B7D6
0000B7D7: FF                 JR      $B7D7
0000B7D8: FF                 JR      $B7D8
0000B7D9: FF                 JR      $B7D9
0000B7DA: FF                 JR      $B7DA
0000B7DB: FF                 JR      $B7DB
0000B7DC: FF                 JR      $B7DC
0000B7DD: FF                 JR      $B7DD
0000B7DE: FF                 JR      $B7DE
0000B7DF: FF                 JR      $B7DF
0000B7E0: FF                 JR      $B7E0
0000B7E1: FF                 JR      $B7E1
0000B7E2: FF                 JR      $B7E2
0000B7E3: FF                 JR      $B7E3
0000B7E4: FF                 JR      $B7E4
0000B7E5: FF                 JR      $B7E5
0000B7E6: FF                 JR      $B7E6
0000B7E7: FF                 JR      $B7E7
0000B7E8: FF                 JR      $B7E8
0000B7E9: FF                 JR      $B7E9
0000B7EA: FF                 JR      $B7EA
0000B7EB: FF                 JR      $B7EB
0000B7EC: FF                 JR      $B7EC
0000B7ED: FF                 JR      $B7ED
0000B7EE: FF                 JR      $B7EE
0000B7EF: FF                 JR      $B7EF
0000B7F0: FF                 JR      $B7F0
0000B7F1: FF                 JR      $B7F1
0000B7F2: FF                 JR      $B7F2
0000B7F3: FF                 JR      $B7F3
0000B7F4: FF                 JR      $B7F4
0000B7F5: FF                 JR      $B7F5
0000B7F6: FF                 JR      $B7F6
0000B7F7: FF                 JR      $B7F7
0000B7F8: FF                 JR      $B7F8
0000B7F9: FF                 JR      $B7F9
0000B7FA: FF                 JR      $B7FA
0000B7FB: FF                 JR      $B7FB
0000B7FC: FF                 JR      $B7FC
0000B7FD: FF                 JR      $B7FD
0000B7FE: FF                 JR      $B7FE
0000B7FF: FF                 JR      $B7FF
0000B800: FF                 JR      $B800
0000B801: FF                 JR      $B801
0000B802: FF                 JR      $B802
0000B803: FF                 JR      $B803
0000B804: FF                 JR      $B804
0000B805: FF                 JR      $B805
0000B806: FF                 JR      $B806
0000B807: FF                 JR      $B807
0000B808: FF                 JR      $B808
0000B809: FF                 JR      $B809
0000B80A: FF                 JR      $B80A
0000B80B: FF                 JR      $B80B
0000B80C: FF                 JR      $B80C
0000B80D: FF                 JR      $B80D
0000B80E: FF                 JR      $B80E
0000B80F: FF                 JR      $B80F
0000B810: FF                 JR      $B810
0000B811: FF                 JR      $B811
0000B812: FF                 JR      $B812
0000B813: FF                 JR      $B813
0000B814: FF                 JR      $B814
0000B815: FF                 JR      $B815
0000B816: FF                 JR      $B816
0000B817: FF                 JR      $B817
0000B818: FF                 JR      $B818
0000B819: FF                 JR      $B819
0000B81A: FF                 JR      $B81A
0000B81B: FF                 JR      $B81B
0000B81C: FF                 JR      $B81C
0000B81D: FF                 JR      $B81D
0000B81E: FF                 JR      $B81E
0000B81F: FF                 JR      $B81F
0000B820: FF                 JR      $B820
0000B821: FF                 JR      $B821
0000B822: FF                 JR      $B822
0000B823: FF                 JR      $B823
0000B824: FF                 JR      $B824
0000B825: FF                 JR      $B825
0000B826: FF                 JR      $B826
0000B827: FF                 JR      $B827
0000B828: FF                 JR      $B828
0000B829: FF                 JR      $B829
0000B82A: FF                 JR      $B82A
0000B82B: FF                 JR      $B82B
0000B82C: FF                 JR      $B82C
0000B82D: FF                 JR      $B82D
0000B82E: FF                 JR      $B82E
0000B82F: FF                 JR      $B82F
0000B830: FF                 JR      $B830
0000B831: FF                 JR      $B831
0000B832: FF                 JR      $B832
0000B833: FF                 JR      $B833
0000B834: FF                 JR      $B834
0000B835: FF                 JR      $B835
0000B836: FF                 JR      $B836
0000B837: FF                 JR      $B837
0000B838: FF                 JR      $B838
0000B839: FF                 JR      $B839
0000B83A: FF                 JR      $B83A
0000B83B: FF                 JR      $B83B
0000B83C: FF                 JR      $B83C
0000B83D: FF                 JR      $B83D
0000B83E: FF                 JR      $B83E
0000B83F: FF                 JR      $B83F
0000B840: FF                 JR      $B840
0000B841: FF                 JR      $B841
0000B842: FF                 JR      $B842
0000B843: FF                 JR      $B843
0000B844: FF                 JR      $B844
0000B845: FF                 JR      $B845
0000B846: FF                 JR      $B846
0000B847: FF                 JR      $B847
0000B848: FF                 JR      $B848
0000B849: FF                 JR      $B849
0000B84A: FF                 JR      $B84A
0000B84B: FF                 JR      $B84B
0000B84C: FF                 JR      $B84C
0000B84D: FF                 JR      $B84D
0000B84E: FF                 JR      $B84E
0000B84F: FF                 JR      $B84F
0000B850: FF                 JR      $B850
0000B851: FF                 JR      $B851
0000B852: FF                 JR      $B852
0000B853: FF                 JR      $B853
0000B854: FF                 JR      $B854
0000B855: FF                 JR      $B855
0000B856: FF                 JR      $B856
0000B857: FF                 JR      $B857
0000B858: FF                 JR      $B858
0000B859: FF                 JR      $B859
0000B85A: FF                 JR      $B85A
0000B85B: FF                 JR      $B85B
0000B85C: FF                 JR      $B85C
0000B85D: FF                 JR      $B85D
0000B85E: FF                 JR      $B85E
0000B85F: FF                 JR      $B85F
0000B860: FF                 JR      $B860
0000B861: FF                 JR      $B861
0000B862: FF                 JR      $B862
0000B863: FF                 JR      $B863
0000B864: FF                 JR      $B864
0000B865: FF                 JR      $B865
0000B866: FF                 JR      $B866
0000B867: FF                 JR      $B867
0000B868: FF                 JR      $B868
0000B869: FF                 JR      $B869
0000B86A: FF                 JR      $B86A
0000B86B: FF                 JR      $B86B
0000B86C: FF                 JR      $B86C
0000B86D: FF                 JR      $B86D
0000B86E: FF                 JR      $B86E
0000B86F: FF                 JR      $B86F
0000B870: FF                 JR      $B870
0000B871: FF                 JR      $B871
0000B872: FF                 JR      $B872
0000B873: FF                 JR      $B873
0000B874: FF                 JR      $B874
0000B875: FF                 JR      $B875
0000B876: FF                 JR      $B876
0000B877: FF                 JR      $B877
0000B878: FF                 JR      $B878
0000B879: FF                 JR      $B879
0000B87A: FF                 JR      $B87A
0000B87B: FF                 JR      $B87B
0000B87C: FF                 JR      $B87C
0000B87D: FF                 JR      $B87D
0000B87E: FF                 JR      $B87E
0000B87F: FF                 JR      $B87F
0000B880: FF                 JR      $B880
0000B881: FF                 JR      $B881
0000B882: FF                 JR      $B882
0000B883: FF                 JR      $B883
0000B884: FF                 JR      $B884
0000B885: FF                 JR      $B885
0000B886: FF                 JR      $B886
0000B887: FF                 JR      $B887
0000B888: FF                 JR      $B888
0000B889: FF                 JR      $B889
0000B88A: FF                 JR      $B88A
0000B88B: FF                 JR      $B88B
0000B88C: FF                 JR      $B88C
0000B88D: FF                 JR      $B88D
0000B88E: FF                 JR      $B88E
0000B88F: FF                 JR      $B88F
0000B890: FF                 JR      $B890
0000B891: FF                 JR      $B891
0000B892: FF                 JR      $B892
0000B893: FF                 JR      $B893
0000B894: FF                 JR      $B894
0000B895: FF                 JR      $B895
0000B896: FF                 JR      $B896
0000B897: FF                 JR      $B897
0000B898: FF                 JR      $B898
0000B899: FF                 JR      $B899
0000B89A: FF                 JR      $B89A
0000B89B: FF                 JR      $B89B
0000B89C: FF                 JR      $B89C
0000B89D: FF                 JR      $B89D
0000B89E: FF                 JR      $B89E
0000B89F: FF                 JR      $B89F
0000B8A0: FF                 JR      $B8A0
0000B8A1: FF                 JR      $B8A1
0000B8A2: FF                 JR      $B8A2
0000B8A3: FF                 JR      $B8A3
0000B8A4: FF                 JR      $B8A4
0000B8A5: FF                 JR      $B8A5
0000B8A6: FF                 JR      $B8A6
0000B8A7: FF                 JR      $B8A7
0000B8A8: FF                 JR      $B8A8
0000B8A9: FF                 JR      $B8A9
0000B8AA: FF                 JR      $B8AA
0000B8AB: FF                 JR      $B8AB
0000B8AC: FF                 JR      $B8AC
0000B8AD: FF                 JR      $B8AD
0000B8AE: FF                 JR      $B8AE
0000B8AF: FF                 JR      $B8AF
0000B8B0: FF                 JR      $B8B0
0000B8B1: FF                 JR      $B8B1
0000B8B2: FF                 JR      $B8B2
0000B8B3: FF                 JR      $B8B3
0000B8B4: FF                 JR      $B8B4
0000B8B5: FF                 JR      $B8B5
0000B8B6: FF                 JR      $B8B6
0000B8B7: FF                 JR      $B8B7
0000B8B8: FF                 JR      $B8B8
0000B8B9: FF                 JR      $B8B9
0000B8BA: FF                 JR      $B8BA
0000B8BB: FF                 JR      $B8BB
0000B8BC: FF                 JR      $B8BC
0000B8BD: FF                 JR      $B8BD
0000B8BE: FF                 JR      $B8BE
0000B8BF: FF                 JR      $B8BF
0000B8C0: FF                 JR      $B8C0
0000B8C1: FF                 JR      $B8C1
0000B8C2: FF                 JR      $B8C2
0000B8C3: FF                 JR      $B8C3
0000B8C4: FF                 JR      $B8C4
0000B8C5: FF                 JR      $B8C5
0000B8C6: FF                 JR      $B8C6
0000B8C7: FF                 JR      $B8C7
0000B8C8: FF                 JR      $B8C8
0000B8C9: FF                 JR      $B8C9
0000B8CA: FF                 JR      $B8CA
0000B8CB: FF                 JR      $B8CB
0000B8CC: FF                 JR      $B8CC
0000B8CD: FF                 JR      $B8CD
0000B8CE: FF                 JR      $B8CE
0000B8CF: FF                 JR      $B8CF
0000B8D0: FF                 JR      $B8D0
0000B8D1: FF                 JR      $B8D1
0000B8D2: FF                 JR      $B8D2
0000B8D3: FF                 JR      $B8D3
0000B8D4: FF                 JR      $B8D4
0000B8D5: FF                 JR      $B8D5
0000B8D6: FF                 JR      $B8D6
0000B8D7: FF                 JR      $B8D7
0000B8D8: FF                 JR      $B8D8
0000B8D9: FF                 JR      $B8D9
0000B8DA: FF                 JR      $B8DA
0000B8DB: FF                 JR      $B8DB
0000B8DC: FF                 JR      $B8DC
0000B8DD: FF                 JR      $B8DD
0000B8DE: FF                 JR      $B8DE
0000B8DF: FF                 JR      $B8DF
0000B8E0: FF                 JR      $B8E0
0000B8E1: FF                 JR      $B8E1
0000B8E2: FF                 JR      $B8E2
0000B8E3: FF                 JR      $B8E3
0000B8E4: FF                 JR      $B8E4
0000B8E5: FF                 JR      $B8E5
0000B8E6: FF                 JR      $B8E6
0000B8E7: FF                 JR      $B8E7
0000B8E8: FF                 JR      $B8E8
0000B8E9: FF                 JR      $B8E9
0000B8EA: FF                 JR      $B8EA
0000B8EB: FF                 JR      $B8EB
0000B8EC: FF                 JR      $B8EC
0000B8ED: FF                 JR      $B8ED
0000B8EE: FF                 JR      $B8EE
0000B8EF: FF                 JR      $B8EF
0000B8F0: FF                 JR      $B8F0
0000B8F1: FF                 JR      $B8F1
0000B8F2: FF                 JR      $B8F2
0000B8F3: FF                 JR      $B8F3
0000B8F4: FF                 JR      $B8F4
0000B8F5: FF                 JR      $B8F5
0000B8F6: FF                 JR      $B8F6
0000B8F7: FF                 JR      $B8F7
0000B8F8: FF                 JR      $B8F8
0000B8F9: FF                 JR      $B8F9
0000B8FA: FF                 JR      $B8FA
0000B8FB: FF                 JR      $B8FB
0000B8FC: FF                 JR      $B8FC
0000B8FD: FF                 JR      $B8FD
0000B8FE: FF                 JR      $B8FE
0000B8FF: FF                 JR      $B8FF
0000B900: FF                 JR      $B900
0000B901: FF                 JR      $B901
0000B902: FF                 JR      $B902
0000B903: FF                 JR      $B903
0000B904: FF                 JR      $B904
0000B905: FF                 JR      $B905
0000B906: FF                 JR      $B906
0000B907: FF                 JR      $B907
0000B908: FF                 JR      $B908
0000B909: FF                 JR      $B909
0000B90A: FF                 JR      $B90A
0000B90B: FF                 JR      $B90B
0000B90C: FF                 JR      $B90C
0000B90D: FF                 JR      $B90D
0000B90E: FF                 JR      $B90E
0000B90F: FF                 JR      $B90F
0000B910: FF                 JR      $B910
0000B911: FF                 JR      $B911
0000B912: FF                 JR      $B912
0000B913: FF                 JR      $B913
0000B914: FF                 JR      $B914
0000B915: FF                 JR      $B915
0000B916: FF                 JR      $B916
0000B917: FF                 JR      $B917
0000B918: FF                 JR      $B918
0000B919: FF                 JR      $B919
0000B91A: FF                 JR      $B91A
0000B91B: FF                 JR      $B91B
0000B91C: FF                 JR      $B91C
0000B91D: FF                 JR      $B91D
0000B91E: FF                 JR      $B91E
0000B91F: FF                 JR      $B91F
0000B920: FF                 JR      $B920
0000B921: FF                 JR      $B921
0000B922: FF                 JR      $B922
0000B923: FF                 JR      $B923
0000B924: FF                 JR      $B924
0000B925: FF                 JR      $B925
0000B926: FF                 JR      $B926
0000B927: FF                 JR      $B927
0000B928: FF                 JR      $B928
0000B929: FF                 JR      $B929
0000B92A: FF                 JR      $B92A
0000B92B: FF                 JR      $B92B
0000B92C: FF                 JR      $B92C
0000B92D: FF                 JR      $B92D
0000B92E: FF                 JR      $B92E
0000B92F: FF                 JR      $B92F
0000B930: FF                 JR      $B930
0000B931: FF                 JR      $B931
0000B932: FF                 JR      $B932
0000B933: FF                 JR      $B933
0000B934: FF                 JR      $B934
0000B935: FF                 JR      $B935
0000B936: FF                 JR      $B936
0000B937: FF                 JR      $B937
0000B938: FF                 JR      $B938
0000B939: FF                 JR      $B939
0000B93A: FF                 JR      $B93A
0000B93B: FF                 JR      $B93B
0000B93C: FF                 JR      $B93C
0000B93D: FF                 JR      $B93D
0000B93E: FF                 JR      $B93E
0000B93F: FF                 JR      $B93F
0000B940: FF                 JR      $B940
0000B941: FF                 JR      $B941
0000B942: FF                 JR      $B942
0000B943: FF                 JR      $B943
0000B944: FF                 JR      $B944
0000B945: FF                 JR      $B945
0000B946: FF                 JR      $B946
0000B947: FF                 JR      $B947
0000B948: FF                 JR      $B948
0000B949: FF                 JR      $B949
0000B94A: FF                 JR      $B94A
0000B94B: FF                 JR      $B94B
0000B94C: FF                 JR      $B94C
0000B94D: FF                 JR      $B94D
0000B94E: FF                 JR      $B94E
0000B94F: FF                 JR      $B94F
0000B950: FF                 JR      $B950
0000B951: FF                 JR      $B951
0000B952: FF                 JR      $B952
0000B953: FF                 JR      $B953
0000B954: FF                 JR      $B954
0000B955: FF                 JR      $B955
0000B956: FF                 JR      $B956
0000B957: FF                 JR      $B957
0000B958: FF                 JR      $B958
0000B959: FF                 JR      $B959
0000B95A: FF                 JR      $B95A
0000B95B: FF                 JR      $B95B
0000B95C: FF                 JR      $B95C
0000B95D: FF                 JR      $B95D
0000B95E: FF                 JR      $B95E
0000B95F: FF                 JR      $B95F
0000B960: FF                 JR      $B960
0000B961: FF                 JR      $B961
0000B962: FF                 JR      $B962
0000B963: FF                 JR      $B963
0000B964: FF                 JR      $B964
0000B965: FF                 JR      $B965
0000B966: FF                 JR      $B966
0000B967: FF                 JR      $B967
0000B968: FF                 JR      $B968
0000B969: FF                 JR      $B969
0000B96A: FF                 JR      $B96A
0000B96B: FF                 JR      $B96B
0000B96C: FF                 JR      $B96C
0000B96D: FF                 JR      $B96D
0000B96E: FF                 JR      $B96E
0000B96F: FF                 JR      $B96F
0000B970: FF                 JR      $B970
0000B971: FF                 JR      $B971
0000B972: FF                 JR      $B972
0000B973: FF                 JR      $B973
0000B974: FF                 JR      $B974
0000B975: FF                 JR      $B975
0000B976: FF                 JR      $B976
0000B977: FF                 JR      $B977
0000B978: FF                 JR      $B978
0000B979: FF                 JR      $B979
0000B97A: FF                 JR      $B97A
0000B97B: FF                 JR      $B97B
0000B97C: FF                 JR      $B97C
0000B97D: FF                 JR      $B97D
0000B97E: FF                 JR      $B97E
0000B97F: FF                 JR      $B97F
0000B980: FF                 JR      $B980
0000B981: FF                 JR      $B981
0000B982: FF                 JR      $B982
0000B983: FF                 JR      $B983
0000B984: FF                 JR      $B984
0000B985: FF                 JR      $B985
0000B986: FF                 JR      $B986
0000B987: FF                 JR      $B987
0000B988: FF                 JR      $B988
0000B989: FF                 JR      $B989
0000B98A: FF                 JR      $B98A
0000B98B: FF                 JR      $B98B
0000B98C: FF                 JR      $B98C
0000B98D: FF                 JR      $B98D
0000B98E: FF                 JR      $B98E
0000B98F: FF                 JR      $B98F
0000B990: FF                 JR      $B990
0000B991: FF                 JR      $B991
0000B992: FF                 JR      $B992
0000B993: FF                 JR      $B993
0000B994: FF                 JR      $B994
0000B995: FF                 JR      $B995
0000B996: FF                 JR      $B996
0000B997: FF                 JR      $B997
0000B998: FF                 JR      $B998
0000B999: FF                 JR      $B999
0000B99A: FF                 JR      $B99A
0000B99B: FF                 JR      $B99B
0000B99C: FF                 JR      $B99C
0000B99D: FF                 JR      $B99D
0000B99E: FF                 JR      $B99E
0000B99F: FF                 JR      $B99F
0000B9A0: FF                 JR      $B9A0
0000B9A1: FF                 JR      $B9A1
0000B9A2: FF                 JR      $B9A2
0000B9A3: FF                 JR      $B9A3
0000B9A4: FF                 JR      $B9A4
0000B9A5: FF                 JR      $B9A5
0000B9A6: FF                 JR      $B9A6
0000B9A7: FF                 JR      $B9A7
0000B9A8: FF                 JR      $B9A8
0000B9A9: FF                 JR      $B9A9
0000B9AA: FF                 JR      $B9AA
0000B9AB: FF                 JR      $B9AB
0000B9AC: FF                 JR      $B9AC
0000B9AD: FF                 JR      $B9AD
0000B9AE: FF                 JR      $B9AE
0000B9AF: FF                 JR      $B9AF
0000B9B0: FF                 JR      $B9B0
0000B9B1: FF                 JR      $B9B1
0000B9B2: FF                 JR      $B9B2
0000B9B3: FF                 JR      $B9B3
0000B9B4: FF                 JR      $B9B4
0000B9B5: FF                 JR      $B9B5
0000B9B6: FF                 JR      $B9B6
0000B9B7: FF                 JR      $B9B7
0000B9B8: FF                 JR      $B9B8
0000B9B9: FF                 JR      $B9B9
0000B9BA: FF                 JR      $B9BA
0000B9BB: FF                 JR      $B9BB
0000B9BC: FF                 JR      $B9BC
0000B9BD: FF                 JR      $B9BD
0000B9BE: FF                 JR      $B9BE
0000B9BF: FF                 JR      $B9BF
0000B9C0: FF                 JR      $B9C0
0000B9C1: FF                 JR      $B9C1
0000B9C2: FF                 JR      $B9C2
0000B9C3: FF                 JR      $B9C3
0000B9C4: FF                 JR      $B9C4
0000B9C5: FF                 JR      $B9C5
0000B9C6: FF                 JR      $B9C6
0000B9C7: FF                 JR      $B9C7
0000B9C8: FF                 JR      $B9C8
0000B9C9: FF                 JR      $B9C9
0000B9CA: FF                 JR      $B9CA
0000B9CB: FF                 JR      $B9CB
0000B9CC: FF                 JR      $B9CC
0000B9CD: FF                 JR      $B9CD
0000B9CE: FF                 JR      $B9CE
0000B9CF: FF                 JR      $B9CF
0000B9D0: FF                 JR      $B9D0
0000B9D1: FF                 JR      $B9D1
0000B9D2: FF                 JR      $B9D2
0000B9D3: FF                 JR      $B9D3
0000B9D4: FF                 JR      $B9D4
0000B9D5: FF                 JR      $B9D5
0000B9D6: FF                 JR      $B9D6
0000B9D7: FF                 JR      $B9D7
0000B9D8: FF                 JR      $B9D8
0000B9D9: FF                 JR      $B9D9
0000B9DA: FF                 JR      $B9DA
0000B9DB: FF                 JR      $B9DB
0000B9DC: FF                 JR      $B9DC
0000B9DD: FF                 JR      $B9DD
0000B9DE: FF                 JR      $B9DE
0000B9DF: FF                 JR      $B9DF
0000B9E0: FF                 JR      $B9E0
0000B9E1: FF                 JR      $B9E1
0000B9E2: FF                 JR      $B9E2
0000B9E3: FF                 JR      $B9E3
0000B9E4: FF                 JR      $B9E4
0000B9E5: FF                 JR      $B9E5
0000B9E6: FF                 JR      $B9E6
0000B9E7: FF                 JR      $B9E7
0000B9E8: FF                 JR      $B9E8
0000B9E9: FF                 JR      $B9E9
0000B9EA: FF                 JR      $B9EA
0000B9EB: FF                 JR      $B9EB
0000B9EC: FF                 JR      $B9EC
0000B9ED: FF                 JR      $B9ED
0000B9EE: FF                 JR      $B9EE
0000B9EF: FF                 JR      $B9EF
0000B9F0: FF                 JR      $B9F0
0000B9F1: FF                 JR      $B9F1
0000B9F2: FF                 JR      $B9F2
0000B9F3: FF                 JR      $B9F3
0000B9F4: FF                 JR      $B9F4
0000B9F5: FF                 JR      $B9F5
0000B9F6: FF                 JR      $B9F6
0000B9F7: FF                 JR      $B9F7
0000B9F8: FF                 JR      $B9F8
0000B9F9: FF                 JR      $B9F9
0000B9FA: FF                 JR      $B9FA
0000B9FB: FF                 JR      $B9FB
0000B9FC: FF                 JR      $B9FC
0000B9FD: FF                 JR      $B9FD
0000B9FE: FF                 JR      $B9FE
0000B9FF: FF                 JR      $B9FF
0000BA00: FF                 JR      $BA00
0000BA01: FF                 JR      $BA01
0000BA02: FF                 JR      $BA02
0000BA03: FF                 JR      $BA03
0000BA04: FF                 JR      $BA04
0000BA05: FF                 JR      $BA05
0000BA06: FF                 JR      $BA06
0000BA07: FF                 JR      $BA07
0000BA08: FF                 JR      $BA08
0000BA09: FF                 JR      $BA09
0000BA0A: FF                 JR      $BA0A
0000BA0B: FF                 JR      $BA0B
0000BA0C: FF                 JR      $BA0C
0000BA0D: FF                 JR      $BA0D
0000BA0E: FF                 JR      $BA0E
0000BA0F: FF                 JR      $BA0F
0000BA10: FF                 JR      $BA10
0000BA11: FF                 JR      $BA11
0000BA12: FF                 JR      $BA12
0000BA13: FF                 JR      $BA13
0000BA14: FF                 JR      $BA14
0000BA15: FF                 JR      $BA15
0000BA16: FF                 JR      $BA16
0000BA17: FF                 JR      $BA17
0000BA18: FF                 JR      $BA18
0000BA19: FF                 JR      $BA19
0000BA1A: FF                 JR      $BA1A
0000BA1B: FF                 JR      $BA1B
0000BA1C: FF                 JR      $BA1C
0000BA1D: FF                 JR      $BA1D
0000BA1E: FF                 JR      $BA1E
0000BA1F: FF                 JR      $BA1F
0000BA20: FF                 JR      $BA20
0000BA21: FF                 JR      $BA21
0000BA22: FF                 JR      $BA22
0000BA23: FF                 JR      $BA23
0000BA24: FF                 JR      $BA24
0000BA25: FF                 JR      $BA25
0000BA26: FF                 JR      $BA26
0000BA27: FF                 JR      $BA27
0000BA28: FF                 JR      $BA28
0000BA29: FF                 JR      $BA29
0000BA2A: FF                 JR      $BA2A
0000BA2B: FF                 JR      $BA2B
0000BA2C: FF                 JR      $BA2C
0000BA2D: FF                 JR      $BA2D
0000BA2E: FF                 JR      $BA2E
0000BA2F: FF                 JR      $BA2F
0000BA30: FF                 JR      $BA30
0000BA31: FF                 JR      $BA31
0000BA32: FF                 JR      $BA32
0000BA33: FF                 JR      $BA33
0000BA34: FF                 JR      $BA34
0000BA35: FF                 JR      $BA35
0000BA36: FF                 JR      $BA36
0000BA37: FF                 JR      $BA37
0000BA38: FF                 JR      $BA38
0000BA39: FF                 JR      $BA39
0000BA3A: FF                 JR      $BA3A
0000BA3B: FF                 JR      $BA3B
0000BA3C: FF                 JR      $BA3C
0000BA3D: FF                 JR      $BA3D
0000BA3E: FF                 JR      $BA3E
0000BA3F: FF                 JR      $BA3F
0000BA40: FF                 JR      $BA40
0000BA41: FF                 JR      $BA41
0000BA42: FF                 JR      $BA42
0000BA43: FF                 JR      $BA43
0000BA44: FF                 JR      $BA44
0000BA45: FF                 JR      $BA45
0000BA46: FF                 JR      $BA46
0000BA47: FF                 JR      $BA47
0000BA48: FF                 JR      $BA48
0000BA49: FF                 JR      $BA49
0000BA4A: FF                 JR      $BA4A
0000BA4B: FF                 JR      $BA4B
0000BA4C: FF                 JR      $BA4C
0000BA4D: FF                 JR      $BA4D
0000BA4E: FF                 JR      $BA4E
0000BA4F: FF                 JR      $BA4F
0000BA50: FF                 JR      $BA50
0000BA51: FF                 JR      $BA51
0000BA52: FF                 JR      $BA52
0000BA53: FF                 JR      $BA53
0000BA54: FF                 JR      $BA54
0000BA55: FF                 JR      $BA55
0000BA56: FF                 JR      $BA56
0000BA57: FF                 JR      $BA57
0000BA58: FF                 JR      $BA58
0000BA59: FF                 JR      $BA59
0000BA5A: FF                 JR      $BA5A
0000BA5B: FF                 JR      $BA5B
0000BA5C: FF                 JR      $BA5C
0000BA5D: FF                 JR      $BA5D
0000BA5E: FF                 JR      $BA5E
0000BA5F: FF                 JR      $BA5F
0000BA60: FF                 JR      $BA60
0000BA61: FF                 JR      $BA61
0000BA62: FF                 JR      $BA62
0000BA63: FF                 JR      $BA63
0000BA64: FF                 JR      $BA64
0000BA65: FF                 JR      $BA65
0000BA66: FF                 JR      $BA66
0000BA67: FF                 JR      $BA67
0000BA68: FF                 JR      $BA68
0000BA69: FF                 JR      $BA69
0000BA6A: FF                 JR      $BA6A
0000BA6B: FF                 JR      $BA6B
0000BA6C: FF                 JR      $BA6C
0000BA6D: FF                 JR      $BA6D
0000BA6E: FF                 JR      $BA6E
0000BA6F: FF                 JR      $BA6F
0000BA70: FF                 JR      $BA70
0000BA71: FF                 JR      $BA71
0000BA72: FF                 JR      $BA72
0000BA73: FF                 JR      $BA73
0000BA74: FF                 JR      $BA74
0000BA75: FF                 JR      $BA75
0000BA76: FF                 JR      $BA76
0000BA77: FF                 JR      $BA77
0000BA78: FF                 JR      $BA78
0000BA79: FF                 JR      $BA79
0000BA7A: FF                 JR      $BA7A
0000BA7B: FF                 JR      $BA7B
0000BA7C: FF                 JR      $BA7C
0000BA7D: FF                 JR      $BA7D
0000BA7E: FF                 JR      $BA7E
0000BA7F: FF                 JR      $BA7F
0000BA80: FF                 JR      $BA80
0000BA81: FF                 JR      $BA81
0000BA82: FF                 JR      $BA82
0000BA83: FF                 JR      $BA83
0000BA84: FF                 JR      $BA84
0000BA85: FF                 JR      $BA85
0000BA86: FF                 JR      $BA86
0000BA87: FF                 JR      $BA87
0000BA88: FF                 JR      $BA88
0000BA89: FF                 JR      $BA89
0000BA8A: FF                 JR      $BA8A
0000BA8B: FF                 JR      $BA8B
0000BA8C: FF                 JR      $BA8C
0000BA8D: FF                 JR      $BA8D
0000BA8E: FF                 JR      $BA8E
0000BA8F: FF                 JR      $BA8F
0000BA90: FF                 JR      $BA90
0000BA91: FF                 JR      $BA91
0000BA92: FF                 JR      $BA92
0000BA93: FF                 JR      $BA93
0000BA94: FF                 JR      $BA94
0000BA95: FF                 JR      $BA95
0000BA96: FF                 JR      $BA96
0000BA97: FF                 JR      $BA97
0000BA98: FF                 JR      $BA98
0000BA99: FF                 JR      $BA99
0000BA9A: FF                 JR      $BA9A
0000BA9B: FF                 JR      $BA9B
0000BA9C: FF                 JR      $BA9C
0000BA9D: FF                 JR      $BA9D
0000BA9E: FF                 JR      $BA9E
0000BA9F: FF                 JR      $BA9F
0000BAA0: FF                 JR      $BAA0
0000BAA1: FF                 JR      $BAA1
0000BAA2: FF                 JR      $BAA2
0000BAA3: FF                 JR      $BAA3
0000BAA4: FF                 JR      $BAA4
0000BAA5: FF                 JR      $BAA5
0000BAA6: FF                 JR      $BAA6
0000BAA7: FF                 JR      $BAA7
0000BAA8: FF                 JR      $BAA8
0000BAA9: FF                 JR      $BAA9
0000BAAA: FF                 JR      $BAAA
0000BAAB: FF                 JR      $BAAB
0000BAAC: FF                 JR      $BAAC
0000BAAD: FF                 JR      $BAAD
0000BAAE: FF                 JR      $BAAE
0000BAAF: FF                 JR      $BAAF
0000BAB0: FF                 JR      $BAB0
0000BAB1: FF                 JR      $BAB1
0000BAB2: FF                 JR      $BAB2
0000BAB3: FF                 JR      $BAB3
0000BAB4: FF                 JR      $BAB4
0000BAB5: FF                 JR      $BAB5
0000BAB6: FF                 JR      $BAB6
0000BAB7: FF                 JR      $BAB7
0000BAB8: FF                 JR      $BAB8
0000BAB9: FF                 JR      $BAB9
0000BABA: FF                 JR      $BABA
0000BABB: FF                 JR      $BABB
0000BABC: FF                 JR      $BABC
0000BABD: FF                 JR      $BABD
0000BABE: FF                 JR      $BABE
0000BABF: FF                 JR      $BABF
0000BAC0: FF                 JR      $BAC0
0000BAC1: FF                 JR      $BAC1
0000BAC2: FF                 JR      $BAC2
0000BAC3: FF                 JR      $BAC3
0000BAC4: FF                 JR      $BAC4
0000BAC5: FF                 JR      $BAC5
0000BAC6: FF                 JR      $BAC6
0000BAC7: FF                 JR      $BAC7
0000BAC8: FF                 JR      $BAC8
0000BAC9: FF                 JR      $BAC9
0000BACA: FF                 JR      $BACA
0000BACB: FF                 JR      $BACB
0000BACC: FF                 JR      $BACC
0000BACD: FF                 JR      $BACD
0000BACE: FF                 JR      $BACE
0000BACF: FF                 JR      $BACF
0000BAD0: FF                 JR      $BAD0
0000BAD1: FF                 JR      $BAD1
0000BAD2: FF                 JR      $BAD2
0000BAD3: FF                 JR      $BAD3
0000BAD4: FF                 JR      $BAD4
0000BAD5: FF                 JR      $BAD5
0000BAD6: FF                 JR      $BAD6
0000BAD7: FF                 JR      $BAD7
0000BAD8: FF                 JR      $BAD8
0000BAD9: FF                 JR      $BAD9
0000BADA: FF                 JR      $BADA
0000BADB: FF                 JR      $BADB
0000BADC: FF                 JR      $BADC
0000BADD: FF                 JR      $BADD
0000BADE: FF                 JR      $BADE
0000BADF: FF                 JR      $BADF
0000BAE0: FF                 JR      $BAE0
0000BAE1: FF                 JR      $BAE1
0000BAE2: FF                 JR      $BAE2
0000BAE3: FF                 JR      $BAE3
0000BAE4: FF                 JR      $BAE4
0000BAE5: FF                 JR      $BAE5
0000BAE6: FF                 JR      $BAE6
0000BAE7: FF                 JR      $BAE7
0000BAE8: FF                 JR      $BAE8
0000BAE9: FF                 JR      $BAE9
0000BAEA: FF                 JR      $BAEA
0000BAEB: FF                 JR      $BAEB
0000BAEC: FF                 JR      $BAEC
0000BAED: FF                 JR      $BAED
0000BAEE: FF                 JR      $BAEE
0000BAEF: FF                 JR      $BAEF
0000BAF0: FF                 JR      $BAF0
0000BAF1: FF                 JR      $BAF1
0000BAF2: FF                 JR      $BAF2
0000BAF3: FF                 JR      $BAF3
0000BAF4: FF                 JR      $BAF4
0000BAF5: FF                 JR      $BAF5
0000BAF6: FF                 JR      $BAF6
0000BAF7: FF                 JR      $BAF7
0000BAF8: FF                 JR      $BAF8
0000BAF9: FF                 JR      $BAF9
0000BAFA: FF                 JR      $BAFA
0000BAFB: FF                 JR      $BAFB
0000BAFC: FF                 JR      $BAFC
0000BAFD: FF                 JR      $BAFD
0000BAFE: FF                 JR      $BAFE
0000BAFF: FF                 JR      $BAFF
0000BB00: FF                 JR      $BB00
0000BB01: FF                 JR      $BB01
0000BB02: FF                 JR      $BB02
0000BB03: FF                 JR      $BB03
0000BB04: FF                 JR      $BB04
0000BB05: FF                 JR      $BB05
0000BB06: FF                 JR      $BB06
0000BB07: FF                 JR      $BB07
0000BB08: FF                 JR      $BB08
0000BB09: FF                 JR      $BB09
0000BB0A: FF                 JR      $BB0A
0000BB0B: FF                 JR      $BB0B
0000BB0C: FF                 JR      $BB0C
0000BB0D: FF                 JR      $BB0D
0000BB0E: FF                 JR      $BB0E
0000BB0F: FF                 JR      $BB0F
0000BB10: FF                 JR      $BB10
0000BB11: FF                 JR      $BB11
0000BB12: FF                 JR      $BB12
0000BB13: FF                 JR      $BB13
0000BB14: FF                 JR      $BB14
0000BB15: FF                 JR      $BB15
0000BB16: FF                 JR      $BB16
0000BB17: FF                 JR      $BB17
0000BB18: FF                 JR      $BB18
0000BB19: FF                 JR      $BB19
0000BB1A: FF                 JR      $BB1A
0000BB1B: FF                 JR      $BB1B
0000BB1C: FF                 JR      $BB1C
0000BB1D: FF                 JR      $BB1D
0000BB1E: FF                 JR      $BB1E
0000BB1F: FF                 JR      $BB1F
0000BB20: FF                 JR      $BB20
0000BB21: FF                 JR      $BB21
0000BB22: FF                 JR      $BB22
0000BB23: FF                 JR      $BB23
0000BB24: FF                 JR      $BB24
0000BB25: FF                 JR      $BB25
0000BB26: FF                 JR      $BB26
0000BB27: FF                 JR      $BB27
0000BB28: FF                 JR      $BB28
0000BB29: FF                 JR      $BB29
0000BB2A: FF                 JR      $BB2A
0000BB2B: FF                 JR      $BB2B
0000BB2C: FF                 JR      $BB2C
0000BB2D: FF                 JR      $BB2D
0000BB2E: FF                 JR      $BB2E
0000BB2F: FF                 JR      $BB2F
0000BB30: FF                 JR      $BB30
0000BB31: FF                 JR      $BB31
0000BB32: FF                 JR      $BB32
0000BB33: FF                 JR      $BB33
0000BB34: FF                 JR      $BB34
0000BB35: FF                 JR      $BB35
0000BB36: FF                 JR      $BB36
0000BB37: FF                 JR      $BB37
0000BB38: FF                 JR      $BB38
0000BB39: FF                 JR      $BB39
0000BB3A: FF                 JR      $BB3A
0000BB3B: FF                 JR      $BB3B
0000BB3C: FF                 JR      $BB3C
0000BB3D: FF                 JR      $BB3D
0000BB3E: FF                 JR      $BB3E
0000BB3F: FF                 JR      $BB3F
0000BB40: FF                 JR      $BB40
0000BB41: FF                 JR      $BB41
0000BB42: FF                 JR      $BB42
0000BB43: FF                 JR      $BB43
0000BB44: FF                 JR      $BB44
0000BB45: FF                 JR      $BB45
0000BB46: FF                 JR      $BB46
0000BB47: FF                 JR      $BB47
0000BB48: FF                 JR      $BB48
0000BB49: FF                 JR      $BB49
0000BB4A: FF                 JR      $BB4A
0000BB4B: FF                 JR      $BB4B
0000BB4C: FF                 JR      $BB4C
0000BB4D: FF                 JR      $BB4D
0000BB4E: FF                 JR      $BB4E
0000BB4F: FF                 JR      $BB4F
0000BB50: FF                 JR      $BB50
0000BB51: FF                 JR      $BB51
0000BB52: FF                 JR      $BB52
0000BB53: FF                 JR      $BB53
0000BB54: FF                 JR      $BB54
0000BB55: FF                 JR      $BB55
0000BB56: FF                 JR      $BB56
0000BB57: FF                 JR      $BB57
0000BB58: FF                 JR      $BB58
0000BB59: FF                 JR      $BB59
0000BB5A: FF                 JR      $BB5A
0000BB5B: FF                 JR      $BB5B
0000BB5C: FF                 JR      $BB5C
0000BB5D: FF                 JR      $BB5D
0000BB5E: FF                 JR      $BB5E
0000BB5F: FF                 JR      $BB5F
0000BB60: FF                 JR      $BB60
0000BB61: FF                 JR      $BB61
0000BB62: FF                 JR      $BB62
0000BB63: FF                 JR      $BB63
0000BB64: FF                 JR      $BB64
0000BB65: FF                 JR      $BB65
0000BB66: FF                 JR      $BB66
0000BB67: FF                 JR      $BB67
0000BB68: FF                 JR      $BB68
0000BB69: FF                 JR      $BB69
0000BB6A: FF                 JR      $BB6A
0000BB6B: FF                 JR      $BB6B
0000BB6C: FF                 JR      $BB6C
0000BB6D: FF                 JR      $BB6D
0000BB6E: FF                 JR      $BB6E
0000BB6F: FF                 JR      $BB6F
0000BB70: FF                 JR      $BB70
0000BB71: FF                 JR      $BB71
0000BB72: FF                 JR      $BB72
0000BB73: FF                 JR      $BB73
0000BB74: FF                 JR      $BB74
0000BB75: FF                 JR      $BB75
0000BB76: FF                 JR      $BB76
0000BB77: FF                 JR      $BB77
0000BB78: FF                 JR      $BB78
0000BB79: FF                 JR      $BB79
0000BB7A: FF                 JR      $BB7A
0000BB7B: FF                 JR      $BB7B
0000BB7C: FF                 JR      $BB7C
0000BB7D: FF                 JR      $BB7D
0000BB7E: FF                 JR      $BB7E
0000BB7F: FF                 JR      $BB7F
0000BB80: FF                 JR      $BB80
0000BB81: FF                 JR      $BB81
0000BB82: FF                 JR      $BB82
0000BB83: FF                 JR      $BB83
0000BB84: FF                 JR      $BB84
0000BB85: FF                 JR      $BB85
0000BB86: FF                 JR      $BB86
0000BB87: FF                 JR      $BB87
0000BB88: FF                 JR      $BB88
0000BB89: FF                 JR      $BB89
0000BB8A: FF                 JR      $BB8A
0000BB8B: FF                 JR      $BB8B
0000BB8C: FF                 JR      $BB8C
0000BB8D: FF                 JR      $BB8D
0000BB8E: FF                 JR      $BB8E
0000BB8F: FF                 JR      $BB8F
0000BB90: FF                 JR      $BB90
0000BB91: FF                 JR      $BB91
0000BB92: FF                 JR      $BB92
0000BB93: FF                 JR      $BB93
0000BB94: FF                 JR      $BB94
0000BB95: FF                 JR      $BB95
0000BB96: FF                 JR      $BB96
0000BB97: FF                 JR      $BB97
0000BB98: FF                 JR      $BB98
0000BB99: FF                 JR      $BB99
0000BB9A: FF                 JR      $BB9A
0000BB9B: FF                 JR      $BB9B
0000BB9C: FF                 JR      $BB9C
0000BB9D: FF                 JR      $BB9D
0000BB9E: FF                 JR      $BB9E
0000BB9F: FF                 JR      $BB9F
0000BBA0: FF                 JR      $BBA0
0000BBA1: FF                 JR      $BBA1
0000BBA2: FF                 JR      $BBA2
0000BBA3: FF                 JR      $BBA3
0000BBA4: FF                 JR      $BBA4
0000BBA5: FF                 JR      $BBA5
0000BBA6: FF                 JR      $BBA6
0000BBA7: FF                 JR      $BBA7
0000BBA8: FF                 JR      $BBA8
0000BBA9: FF                 JR      $BBA9
0000BBAA: FF                 JR      $BBAA
0000BBAB: FF                 JR      $BBAB
0000BBAC: FF                 JR      $BBAC
0000BBAD: FF                 JR      $BBAD
0000BBAE: FF                 JR      $BBAE
0000BBAF: FF                 JR      $BBAF
0000BBB0: FF                 JR      $BBB0
0000BBB1: FF                 JR      $BBB1
0000BBB2: FF                 JR      $BBB2
0000BBB3: FF                 JR      $BBB3
0000BBB4: FF                 JR      $BBB4
0000BBB5: FF                 JR      $BBB5
0000BBB6: FF                 JR      $BBB6
0000BBB7: FF                 JR      $BBB7
0000BBB8: FF                 JR      $BBB8
0000BBB9: FF                 JR      $BBB9
0000BBBA: FF                 JR      $BBBA
0000BBBB: FF                 JR      $BBBB
0000BBBC: FF                 JR      $BBBC
0000BBBD: FF                 JR      $BBBD
0000BBBE: FF                 JR      $BBBE
0000BBBF: FF                 JR      $BBBF
0000BBC0: FF                 JR      $BBC0
0000BBC1: FF                 JR      $BBC1
0000BBC2: FF                 JR      $BBC2
0000BBC3: FF                 JR      $BBC3
0000BBC4: FF                 JR      $BBC4
0000BBC5: FF                 JR      $BBC5
0000BBC6: FF                 JR      $BBC6
0000BBC7: FF                 JR      $BBC7
0000BBC8: FF                 JR      $BBC8
0000BBC9: FF                 JR      $BBC9
0000BBCA: FF                 JR      $BBCA
0000BBCB: FF                 JR      $BBCB
0000BBCC: FF                 JR      $BBCC
0000BBCD: FF                 JR      $BBCD
0000BBCE: FF                 JR      $BBCE
0000BBCF: FF                 JR      $BBCF
0000BBD0: FF                 JR      $BBD0
0000BBD1: FF                 JR      $BBD1
0000BBD2: FF                 JR      $BBD2
0000BBD3: FF                 JR      $BBD3
0000BBD4: FF                 JR      $BBD4
0000BBD5: FF                 JR      $BBD5
0000BBD6: FF                 JR      $BBD6
0000BBD7: FF                 JR      $BBD7
0000BBD8: FF                 JR      $BBD8
0000BBD9: FF                 JR      $BBD9
0000BBDA: FF                 JR      $BBDA
0000BBDB: FF                 JR      $BBDB
0000BBDC: FF                 JR      $BBDC
0000BBDD: FF                 JR      $BBDD
0000BBDE: FF                 JR      $BBDE
0000BBDF: FF                 JR      $BBDF
0000BBE0: FF                 JR      $BBE0
0000BBE1: FF                 JR      $BBE1
0000BBE2: FF                 JR      $BBE2
0000BBE3: FF                 JR      $BBE3
0000BBE4: FF                 JR      $BBE4
0000BBE5: FF                 JR      $BBE5
0000BBE6: FF                 JR      $BBE6
0000BBE7: FF                 JR      $BBE7
0000BBE8: FF                 JR      $BBE8
0000BBE9: FF                 JR      $BBE9
0000BBEA: FF                 JR      $BBEA
0000BBEB: FF                 JR      $BBEB
0000BBEC: FF                 JR      $BBEC
0000BBED: FF                 JR      $BBED
0000BBEE: FF                 JR      $BBEE
0000BBEF: FF                 JR      $BBEF
0000BBF0: FF                 JR      $BBF0
0000BBF1: FF                 JR      $BBF1
0000BBF2: FF                 JR      $BBF2
0000BBF3: FF                 JR      $BBF3
0000BBF4: FF                 JR      $BBF4
0000BBF5: FF                 JR      $BBF5
0000BBF6: FF                 JR      $BBF6
0000BBF7: FF                 JR      $BBF7
0000BBF8: FF                 JR      $BBF8
0000BBF9: FF                 JR      $BBF9
0000BBFA: FF                 JR      $BBFA
0000BBFB: FF                 JR      $BBFB
0000BBFC: FF                 JR      $BBFC
0000BBFD: FF                 JR      $BBFD
0000BBFE: FF                 JR      $BBFE
0000BBFF: FF                 JR      $BBFF
0000BC00: FF                 JR      $BC00
0000BC01: FF                 JR      $BC01
0000BC02: FF                 JR      $BC02
0000BC03: FF                 JR      $BC03
0000BC04: FF                 JR      $BC04
0000BC05: FF                 JR      $BC05
0000BC06: FF                 JR      $BC06
0000BC07: FF                 JR      $BC07
0000BC08: FF                 JR      $BC08
0000BC09: FF                 JR      $BC09
0000BC0A: FF                 JR      $BC0A
0000BC0B: FF                 JR      $BC0B
0000BC0C: FF                 JR      $BC0C
0000BC0D: FF                 JR      $BC0D
0000BC0E: FF                 JR      $BC0E
0000BC0F: FF                 JR      $BC0F
0000BC10: FF                 JR      $BC10
0000BC11: FF                 JR      $BC11
0000BC12: FF                 JR      $BC12
0000BC13: FF                 JR      $BC13
0000BC14: FF                 JR      $BC14
0000BC15: FF                 JR      $BC15
0000BC16: FF                 JR      $BC16
0000BC17: FF                 JR      $BC17
0000BC18: FF                 JR      $BC18
0000BC19: FF                 JR      $BC19
0000BC1A: FF                 JR      $BC1A
0000BC1B: FF                 JR      $BC1B
0000BC1C: FF                 JR      $BC1C
0000BC1D: FF                 JR      $BC1D
0000BC1E: FF                 JR      $BC1E
0000BC1F: FF                 JR      $BC1F
0000BC20: FF                 JR      $BC20
0000BC21: FF                 JR      $BC21
0000BC22: FF                 JR      $BC22
0000BC23: FF                 JR      $BC23
0000BC24: FF                 JR      $BC24
0000BC25: FF                 JR      $BC25
0000BC26: FF                 JR      $BC26
0000BC27: FF                 JR      $BC27
0000BC28: FF                 JR      $BC28
0000BC29: FF                 JR      $BC29
0000BC2A: FF                 JR      $BC2A
0000BC2B: FF                 JR      $BC2B
0000BC2C: FF                 JR      $BC2C
0000BC2D: FF                 JR      $BC2D
0000BC2E: FF                 JR      $BC2E
0000BC2F: FF                 JR      $BC2F
0000BC30: FF                 JR      $BC30
0000BC31: FF                 JR      $BC31
0000BC32: FF                 JR      $BC32
0000BC33: FF                 JR      $BC33
0000BC34: FF                 JR      $BC34
0000BC35: FF                 JR      $BC35
0000BC36: FF                 JR      $BC36
0000BC37: FF                 JR      $BC37
0000BC38: FF                 JR      $BC38
0000BC39: FF                 JR      $BC39
0000BC3A: FF                 JR      $BC3A
0000BC3B: FF                 JR      $BC3B
0000BC3C: FF                 JR      $BC3C
0000BC3D: FF                 JR      $BC3D
0000BC3E: FF                 JR      $BC3E
0000BC3F: FF                 JR      $BC3F
0000BC40: FF                 JR      $BC40
0000BC41: FF                 JR      $BC41
0000BC42: FF                 JR      $BC42
0000BC43: FF                 JR      $BC43
0000BC44: FF                 JR      $BC44
0000BC45: FF                 JR      $BC45
0000BC46: FF                 JR      $BC46
0000BC47: FF                 JR      $BC47
0000BC48: FF                 JR      $BC48
0000BC49: FF                 JR      $BC49
0000BC4A: FF                 JR      $BC4A
0000BC4B: FF                 JR      $BC4B
0000BC4C: FF                 JR      $BC4C
0000BC4D: FF                 JR      $BC4D
0000BC4E: FF                 JR      $BC4E
0000BC4F: FF                 JR      $BC4F
0000BC50: FF                 JR      $BC50
0000BC51: FF                 JR      $BC51
0000BC52: FF                 JR      $BC52
0000BC53: FF                 JR      $BC53
0000BC54: FF                 JR      $BC54
0000BC55: FF                 JR      $BC55
0000BC56: FF                 JR      $BC56
0000BC57: FF                 JR      $BC57
0000BC58: FF                 JR      $BC58
0000BC59: FF                 JR      $BC59
0000BC5A: FF                 JR      $BC5A
0000BC5B: FF                 JR      $BC5B
0000BC5C: FF                 JR      $BC5C
0000BC5D: FF                 JR      $BC5D
0000BC5E: FF                 JR      $BC5E
0000BC5F: FF                 JR      $BC5F
0000BC60: FF                 JR      $BC60
0000BC61: FF                 JR      $BC61
0000BC62: FF                 JR      $BC62
0000BC63: FF                 JR      $BC63
0000BC64: FF                 JR      $BC64
0000BC65: FF                 JR      $BC65
0000BC66: FF                 JR      $BC66
0000BC67: FF                 JR      $BC67
0000BC68: FF                 JR      $BC68
0000BC69: FF                 JR      $BC69
0000BC6A: FF                 JR      $BC6A
0000BC6B: FF                 JR      $BC6B
0000BC6C: FF                 JR      $BC6C
0000BC6D: FF                 JR      $BC6D
0000BC6E: FF                 JR      $BC6E
0000BC6F: FF                 JR      $BC6F
0000BC70: FF                 JR      $BC70
0000BC71: FF                 JR      $BC71
0000BC72: FF                 JR      $BC72
0000BC73: FF                 JR      $BC73
0000BC74: FF                 JR      $BC74
0000BC75: FF                 JR      $BC75
0000BC76: FF                 JR      $BC76
0000BC77: FF                 JR      $BC77
0000BC78: FF                 JR      $BC78
0000BC79: FF                 JR      $BC79
0000BC7A: FF                 JR      $BC7A
0000BC7B: FF                 JR      $BC7B
0000BC7C: FF                 JR      $BC7C
0000BC7D: FF                 JR      $BC7D
0000BC7E: FF                 JR      $BC7E
0000BC7F: FF                 JR      $BC7F
0000BC80: FF                 JR      $BC80
0000BC81: FF                 JR      $BC81
0000BC82: FF                 JR      $BC82
0000BC83: FF                 JR      $BC83
0000BC84: FF                 JR      $BC84
0000BC85: FF                 JR      $BC85
0000BC86: FF                 JR      $BC86
0000BC87: FF                 JR      $BC87
0000BC88: FF                 JR      $BC88
0000BC89: FF                 JR      $BC89
0000BC8A: FF                 JR      $BC8A
0000BC8B: FF                 JR      $BC8B
0000BC8C: FF                 JR      $BC8C
0000BC8D: FF                 JR      $BC8D
0000BC8E: FF                 JR      $BC8E
0000BC8F: FF                 JR      $BC8F
0000BC90: FF                 JR      $BC90
0000BC91: FF                 JR      $BC91
0000BC92: FF                 JR      $BC92
0000BC93: FF                 JR      $BC93
0000BC94: FF                 JR      $BC94
0000BC95: FF                 JR      $BC95
0000BC96: FF                 JR      $BC96
0000BC97: FF                 JR      $BC97
0000BC98: FF                 JR      $BC98
0000BC99: FF                 JR      $BC99
0000BC9A: FF                 JR      $BC9A
0000BC9B: FF                 JR      $BC9B
0000BC9C: FF                 JR      $BC9C
0000BC9D: FF                 JR      $BC9D
0000BC9E: FF                 JR      $BC9E
0000BC9F: FF                 JR      $BC9F
0000BCA0: FF                 JR      $BCA0
0000BCA1: FF                 JR      $BCA1
0000BCA2: FF                 JR      $BCA2
0000BCA3: FF                 JR      $BCA3
0000BCA4: FF                 JR      $BCA4
0000BCA5: FF                 JR      $BCA5
0000BCA6: FF                 JR      $BCA6
0000BCA7: FF                 JR      $BCA7
0000BCA8: FF                 JR      $BCA8
0000BCA9: FF                 JR      $BCA9
0000BCAA: FF                 JR      $BCAA
0000BCAB: FF                 JR      $BCAB
0000BCAC: FF                 JR      $BCAC
0000BCAD: FF                 JR      $BCAD
0000BCAE: FF                 JR      $BCAE
0000BCAF: FF                 JR      $BCAF
0000BCB0: FF                 JR      $BCB0
0000BCB1: FF                 JR      $BCB1
0000BCB2: FF                 JR      $BCB2
0000BCB3: FF                 JR      $BCB3
0000BCB4: FF                 JR      $BCB4
0000BCB5: FF                 JR      $BCB5
0000BCB6: FF                 JR      $BCB6
0000BCB7: FF                 JR      $BCB7
0000BCB8: FF                 JR      $BCB8
0000BCB9: FF                 JR      $BCB9
0000BCBA: FF                 JR      $BCBA
0000BCBB: FF                 JR      $BCBB
0000BCBC: FF                 JR      $BCBC
0000BCBD: FF                 JR      $BCBD
0000BCBE: FF                 JR      $BCBE
0000BCBF: FF                 JR      $BCBF
0000BCC0: FF                 JR      $BCC0
0000BCC1: FF                 JR      $BCC1
0000BCC2: FF                 JR      $BCC2
0000BCC3: FF                 JR      $BCC3
0000BCC4: FF                 JR      $BCC4
0000BCC5: FF                 JR      $BCC5
0000BCC6: FF                 JR      $BCC6
0000BCC7: FF                 JR      $BCC7
0000BCC8: FF                 JR      $BCC8
0000BCC9: FF                 JR      $BCC9
0000BCCA: FF                 JR      $BCCA
0000BCCB: FF                 JR      $BCCB
0000BCCC: FF                 JR      $BCCC
0000BCCD: FF                 JR      $BCCD
0000BCCE: FF                 JR      $BCCE
0000BCCF: FF                 JR      $BCCF
0000BCD0: FF                 JR      $BCD0
0000BCD1: FF                 JR      $BCD1
0000BCD2: FF                 JR      $BCD2
0000BCD3: FF                 JR      $BCD3
0000BCD4: FF                 JR      $BCD4
0000BCD5: FF                 JR      $BCD5
0000BCD6: FF                 JR      $BCD6
0000BCD7: FF                 JR      $BCD7
0000BCD8: FF                 JR      $BCD8
0000BCD9: FF                 JR      $BCD9
0000BCDA: FF                 JR      $BCDA
0000BCDB: FF                 JR      $BCDB
0000BCDC: FF                 JR      $BCDC
0000BCDD: FF                 JR      $BCDD
0000BCDE: FF                 JR      $BCDE
0000BCDF: FF                 JR      $BCDF
0000BCE0: FF                 JR      $BCE0
0000BCE1: FF                 JR      $BCE1
0000BCE2: FF                 JR      $BCE2
0000BCE3: FF                 JR      $BCE3
0000BCE4: FF                 JR      $BCE4
0000BCE5: FF                 JR      $BCE5
0000BCE6: FF                 JR      $BCE6
0000BCE7: FF                 JR      $BCE7
0000BCE8: FF                 JR      $BCE8
0000BCE9: FF                 JR      $BCE9
0000BCEA: FF                 JR      $BCEA
0000BCEB: FF                 JR      $BCEB
0000BCEC: FF                 JR      $BCEC
0000BCED: FF                 JR      $BCED
0000BCEE: FF                 JR      $BCEE
0000BCEF: FF                 JR      $BCEF
0000BCF0: FF                 JR      $BCF0
0000BCF1: FF                 JR      $BCF1
0000BCF2: FF                 JR      $BCF2
0000BCF3: FF                 JR      $BCF3
0000BCF4: FF                 JR      $BCF4
0000BCF5: FF                 JR      $BCF5
0000BCF6: FF                 JR      $BCF6
0000BCF7: FF                 JR      $BCF7
0000BCF8: FF                 JR      $BCF8
0000BCF9: FF                 JR      $BCF9
0000BCFA: FF                 JR      $BCFA
0000BCFB: FF                 JR      $BCFB
0000BCFC: FF                 JR      $BCFC
0000BCFD: FF                 JR      $BCFD
0000BCFE: FF                 JR      $BCFE
0000BCFF: FF                 JR      $BCFF
0000BD00: FF                 JR      $BD00
0000BD01: FF                 JR      $BD01
0000BD02: FF                 JR      $BD02
0000BD03: FF                 JR      $BD03
0000BD04: FF                 JR      $BD04
0000BD05: FF                 JR      $BD05
0000BD06: FF                 JR      $BD06
0000BD07: FF                 JR      $BD07
0000BD08: FF                 JR      $BD08
0000BD09: FF                 JR      $BD09
0000BD0A: FF                 JR      $BD0A
0000BD0B: FF                 JR      $BD0B
0000BD0C: FF                 JR      $BD0C
0000BD0D: FF                 JR      $BD0D
0000BD0E: FF                 JR      $BD0E
0000BD0F: FF                 JR      $BD0F
0000BD10: FF                 JR      $BD10
0000BD11: FF                 JR      $BD11
0000BD12: FF                 JR      $BD12
0000BD13: FF                 JR      $BD13
0000BD14: FF                 JR      $BD14
0000BD15: FF                 JR      $BD15
0000BD16: FF                 JR      $BD16
0000BD17: FF                 JR      $BD17
0000BD18: FF                 JR      $BD18
0000BD19: FF                 JR      $BD19
0000BD1A: FF                 JR      $BD1A
0000BD1B: FF                 JR      $BD1B
0000BD1C: FF                 JR      $BD1C
0000BD1D: FF                 JR      $BD1D
0000BD1E: FF                 JR      $BD1E
0000BD1F: FF                 JR      $BD1F
0000BD20: FF                 JR      $BD20
0000BD21: FF                 JR      $BD21
0000BD22: FF                 JR      $BD22
0000BD23: FF                 JR      $BD23
0000BD24: FF                 JR      $BD24
0000BD25: FF                 JR      $BD25
0000BD26: FF                 JR      $BD26
0000BD27: FF                 JR      $BD27
0000BD28: FF                 JR      $BD28
0000BD29: FF                 JR      $BD29
0000BD2A: FF                 JR      $BD2A
0000BD2B: FF                 JR      $BD2B
0000BD2C: FF                 JR      $BD2C
0000BD2D: FF                 JR      $BD2D
0000BD2E: FF                 JR      $BD2E
0000BD2F: FF                 JR      $BD2F
0000BD30: FF                 JR      $BD30
0000BD31: FF                 JR      $BD31
0000BD32: FF                 JR      $BD32
0000BD33: FF                 JR      $BD33
0000BD34: FF                 JR      $BD34
0000BD35: FF                 JR      $BD35
0000BD36: FF                 JR      $BD36
0000BD37: FF                 JR      $BD37
0000BD38: FF                 JR      $BD38
0000BD39: FF                 JR      $BD39
0000BD3A: FF                 JR      $BD3A
0000BD3B: FF                 JR      $BD3B
0000BD3C: FF                 JR      $BD3C
0000BD3D: FF                 JR      $BD3D
0000BD3E: FF                 JR      $BD3E
0000BD3F: FF                 JR      $BD3F
0000BD40: FF                 JR      $BD40
0000BD41: FF                 JR      $BD41
0000BD42: FF                 JR      $BD42
0000BD43: FF                 JR      $BD43
0000BD44: FF                 JR      $BD44
0000BD45: FF                 JR      $BD45
0000BD46: FF                 JR      $BD46
0000BD47: FF                 JR      $BD47
0000BD48: FF                 JR      $BD48
0000BD49: FF                 JR      $BD49
0000BD4A: FF                 JR      $BD4A
0000BD4B: FF                 JR      $BD4B
0000BD4C: FF                 JR      $BD4C
0000BD4D: FF                 JR      $BD4D
0000BD4E: FF                 JR      $BD4E
0000BD4F: FF                 JR      $BD4F
0000BD50: FF                 JR      $BD50
0000BD51: FF                 JR      $BD51
0000BD52: FF                 JR      $BD52
0000BD53: FF                 JR      $BD53
0000BD54: FF                 JR      $BD54
0000BD55: FF                 JR      $BD55
0000BD56: FF                 JR      $BD56
0000BD57: FF                 JR      $BD57
0000BD58: FF                 JR      $BD58
0000BD59: FF                 JR      $BD59
0000BD5A: FF                 JR      $BD5A
0000BD5B: FF                 JR      $BD5B
0000BD5C: FF                 JR      $BD5C
0000BD5D: FF                 JR      $BD5D
0000BD5E: FF                 JR      $BD5E
0000BD5F: FF                 JR      $BD5F
0000BD60: FF                 JR      $BD60
0000BD61: FF                 JR      $BD61
0000BD62: FF                 JR      $BD62
0000BD63: FF                 JR      $BD63
0000BD64: FF                 JR      $BD64
0000BD65: FF                 JR      $BD65
0000BD66: FF                 JR      $BD66
0000BD67: FF                 JR      $BD67
0000BD68: FF                 JR      $BD68
0000BD69: FF                 JR      $BD69
0000BD6A: FF                 JR      $BD6A
0000BD6B: FF                 JR      $BD6B
0000BD6C: FF                 JR      $BD6C
0000BD6D: FF                 JR      $BD6D
0000BD6E: FF                 JR      $BD6E
0000BD6F: FF                 JR      $BD6F
0000BD70: FF                 JR      $BD70
0000BD71: FF                 JR      $BD71
0000BD72: FF                 JR      $BD72
0000BD73: FF                 JR      $BD73
0000BD74: FF                 JR      $BD74
0000BD75: FF                 JR      $BD75
0000BD76: FF                 JR      $BD76
0000BD77: FF                 JR      $BD77
0000BD78: FF                 JR      $BD78
0000BD79: FF                 JR      $BD79
0000BD7A: FF                 JR      $BD7A
0000BD7B: FF                 JR      $BD7B
0000BD7C: FF                 JR      $BD7C
0000BD7D: FF                 JR      $BD7D
0000BD7E: FF                 JR      $BD7E
0000BD7F: FF                 JR      $BD7F
0000BD80: FF                 JR      $BD80
0000BD81: FF                 JR      $BD81
0000BD82: FF                 JR      $BD82
0000BD83: FF                 JR      $BD83
0000BD84: FF                 JR      $BD84
0000BD85: FF                 JR      $BD85
0000BD86: FF                 JR      $BD86
0000BD87: FF                 JR      $BD87
0000BD88: FF                 JR      $BD88
0000BD89: FF                 JR      $BD89
0000BD8A: FF                 JR      $BD8A
0000BD8B: FF                 JR      $BD8B
0000BD8C: FF                 JR      $BD8C
0000BD8D: FF                 JR      $BD8D
0000BD8E: FF                 JR      $BD8E
0000BD8F: FF                 JR      $BD8F
0000BD90: FF                 JR      $BD90
0000BD91: FF                 JR      $BD91
0000BD92: FF                 JR      $BD92
0000BD93: FF                 JR      $BD93
0000BD94: FF                 JR      $BD94
0000BD95: FF                 JR      $BD95
0000BD96: FF                 JR      $BD96
0000BD97: FF                 JR      $BD97
0000BD98: FF                 JR      $BD98
0000BD99: FF                 JR      $BD99
0000BD9A: FF                 JR      $BD9A
0000BD9B: FF                 JR      $BD9B
0000BD9C: FF                 JR      $BD9C
0000BD9D: FF                 JR      $BD9D
0000BD9E: FF                 JR      $BD9E
0000BD9F: FF                 JR      $BD9F
0000BDA0: FF                 JR      $BDA0
0000BDA1: FF                 JR      $BDA1
0000BDA2: FF                 JR      $BDA2
0000BDA3: FF                 JR      $BDA3
0000BDA4: FF                 JR      $BDA4
0000BDA5: FF                 JR      $BDA5
0000BDA6: FF                 JR      $BDA6
0000BDA7: FF                 JR      $BDA7
0000BDA8: FF                 JR      $BDA8
0000BDA9: FF                 JR      $BDA9
0000BDAA: FF                 JR      $BDAA
0000BDAB: FF                 JR      $BDAB
0000BDAC: FF                 JR      $BDAC
0000BDAD: FF                 JR      $BDAD
0000BDAE: FF                 JR      $BDAE
0000BDAF: FF                 JR      $BDAF
0000BDB0: FF                 JR      $BDB0
0000BDB1: FF                 JR      $BDB1
0000BDB2: FF                 JR      $BDB2
0000BDB3: FF                 JR      $BDB3
0000BDB4: FF                 JR      $BDB4
0000BDB5: FF                 JR      $BDB5
0000BDB6: FF                 JR      $BDB6
0000BDB7: FF                 JR      $BDB7
0000BDB8: FF                 JR      $BDB8
0000BDB9: FF                 JR      $BDB9
0000BDBA: FF                 JR      $BDBA
0000BDBB: FF                 JR      $BDBB
0000BDBC: FF                 JR      $BDBC
0000BDBD: FF                 JR      $BDBD
0000BDBE: FF                 JR      $BDBE
0000BDBF: FF                 JR      $BDBF
0000BDC0: FF                 JR      $BDC0
0000BDC1: FF                 JR      $BDC1
0000BDC2: FF                 JR      $BDC2
0000BDC3: FF                 JR      $BDC3
0000BDC4: FF                 JR      $BDC4
0000BDC5: FF                 JR      $BDC5
0000BDC6: FF                 JR      $BDC6
0000BDC7: FF                 JR      $BDC7
0000BDC8: FF                 JR      $BDC8
0000BDC9: FF                 JR      $BDC9
0000BDCA: FF                 JR      $BDCA
0000BDCB: FF                 JR      $BDCB
0000BDCC: FF                 JR      $BDCC
0000BDCD: FF                 JR      $BDCD
0000BDCE: FF                 JR      $BDCE
0000BDCF: FF                 JR      $BDCF
0000BDD0: FF                 JR      $BDD0
0000BDD1: FF                 JR      $BDD1
0000BDD2: FF                 JR      $BDD2
0000BDD3: FF                 JR      $BDD3
0000BDD4: FF                 JR      $BDD4
0000BDD5: FF                 JR      $BDD5
0000BDD6: FF                 JR      $BDD6
0000BDD7: FF                 JR      $BDD7
0000BDD8: FF                 JR      $BDD8
0000BDD9: FF                 JR      $BDD9
0000BDDA: FF                 JR      $BDDA
0000BDDB: FF                 JR      $BDDB
0000BDDC: FF                 JR      $BDDC
0000BDDD: FF                 JR      $BDDD
0000BDDE: FF                 JR      $BDDE
0000BDDF: FF                 JR      $BDDF
0000BDE0: FF                 JR      $BDE0
0000BDE1: FF                 JR      $BDE1
0000BDE2: FF                 JR      $BDE2
0000BDE3: FF                 JR      $BDE3
0000BDE4: FF                 JR      $BDE4
0000BDE5: FF                 JR      $BDE5
0000BDE6: FF                 JR      $BDE6
0000BDE7: FF                 JR      $BDE7
0000BDE8: FF                 JR      $BDE8
0000BDE9: FF                 JR      $BDE9
0000BDEA: FF                 JR      $BDEA
0000BDEB: FF                 JR      $BDEB
0000BDEC: FF                 JR      $BDEC
0000BDED: FF                 JR      $BDED
0000BDEE: FF                 JR      $BDEE
0000BDEF: FF                 JR      $BDEF
0000BDF0: FF                 JR      $BDF0
0000BDF1: FF                 JR      $BDF1
0000BDF2: FF                 JR      $BDF2
0000BDF3: FF                 JR      $BDF3
0000BDF4: FF                 JR      $BDF4
0000BDF5: FF                 JR      $BDF5
0000BDF6: FF                 JR      $BDF6
0000BDF7: FF                 JR      $BDF7
0000BDF8: FF                 JR      $BDF8
0000BDF9: FF                 JR      $BDF9
0000BDFA: FF                 JR      $BDFA
0000BDFB: FF                 JR      $BDFB
0000BDFC: FF                 JR      $BDFC
0000BDFD: FF                 JR      $BDFD
0000BDFE: FF                 JR      $BDFE
0000BDFF: FF                 JR      $BDFF
0000BE00: FF                 JR      $BE00
0000BE01: FF                 JR      $BE01
0000BE02: FF                 JR      $BE02
0000BE03: FF                 JR      $BE03
0000BE04: FF                 JR      $BE04
0000BE05: FF                 JR      $BE05
0000BE06: FF                 JR      $BE06
0000BE07: FF                 JR      $BE07
0000BE08: FF                 JR      $BE08
0000BE09: FF                 JR      $BE09
0000BE0A: FF                 JR      $BE0A
0000BE0B: FF                 JR      $BE0B
0000BE0C: FF                 JR      $BE0C
0000BE0D: FF                 JR      $BE0D
0000BE0E: FF                 JR      $BE0E
0000BE0F: FF                 JR      $BE0F
0000BE10: FF                 JR      $BE10
0000BE11: FF                 JR      $BE11
0000BE12: FF                 JR      $BE12
0000BE13: FF                 JR      $BE13
0000BE14: FF                 JR      $BE14
0000BE15: FF                 JR      $BE15
0000BE16: FF                 JR      $BE16
0000BE17: FF                 JR      $BE17
0000BE18: FF                 JR      $BE18
0000BE19: FF                 JR      $BE19
0000BE1A: FF                 JR      $BE1A
0000BE1B: FF                 JR      $BE1B
0000BE1C: FF                 JR      $BE1C
0000BE1D: FF                 JR      $BE1D
0000BE1E: FF                 JR      $BE1E
0000BE1F: FF                 JR      $BE1F
0000BE20: FF                 JR      $BE20
0000BE21: FF                 JR      $BE21
0000BE22: FF                 JR      $BE22
0000BE23: FF                 JR      $BE23
0000BE24: FF                 JR      $BE24
0000BE25: FF                 JR      $BE25
0000BE26: FF                 JR      $BE26
0000BE27: FF                 JR      $BE27
0000BE28: FF                 JR      $BE28
0000BE29: FF                 JR      $BE29
0000BE2A: FF                 JR      $BE2A
0000BE2B: FF                 JR      $BE2B
0000BE2C: FF                 JR      $BE2C
0000BE2D: FF                 JR      $BE2D
0000BE2E: FF                 JR      $BE2E
0000BE2F: FF                 JR      $BE2F
0000BE30: FF                 JR      $BE30
0000BE31: FF                 JR      $BE31
0000BE32: FF                 JR      $BE32
0000BE33: FF                 JR      $BE33
0000BE34: FF                 JR      $BE34
0000BE35: FF                 JR      $BE35
0000BE36: FF                 JR      $BE36
0000BE37: FF                 JR      $BE37
0000BE38: FF                 JR      $BE38
0000BE39: FF                 JR      $BE39
0000BE3A: FF                 JR      $BE3A
0000BE3B: FF                 JR      $BE3B
0000BE3C: FF                 JR      $BE3C
0000BE3D: FF                 JR      $BE3D
0000BE3E: FF                 JR      $BE3E
0000BE3F: FF                 JR      $BE3F
0000BE40: FF                 JR      $BE40
0000BE41: FF                 JR      $BE41
0000BE42: FF                 JR      $BE42
0000BE43: FF                 JR      $BE43
0000BE44: FF                 JR      $BE44
0000BE45: FF                 JR      $BE45
0000BE46: FF                 JR      $BE46
0000BE47: FF                 JR      $BE47
0000BE48: FF                 JR      $BE48
0000BE49: FF                 JR      $BE49
0000BE4A: FF                 JR      $BE4A
0000BE4B: FF                 JR      $BE4B
0000BE4C: FF                 JR      $BE4C
0000BE4D: FF                 JR      $BE4D
0000BE4E: FF                 JR      $BE4E
0000BE4F: FF                 JR      $BE4F
0000BE50: FF                 JR      $BE50
0000BE51: FF                 JR      $BE51
0000BE52: FF                 JR      $BE52
0000BE53: FF                 JR      $BE53
0000BE54: FF                 JR      $BE54
0000BE55: FF                 JR      $BE55
0000BE56: FF                 JR      $BE56
0000BE57: FF                 JR      $BE57
0000BE58: FF                 JR      $BE58
0000BE59: FF                 JR      $BE59
0000BE5A: FF                 JR      $BE5A
0000BE5B: FF                 JR      $BE5B
0000BE5C: FF                 JR      $BE5C
0000BE5D: FF                 JR      $BE5D
0000BE5E: FF                 JR      $BE5E
0000BE5F: FF                 JR      $BE5F
0000BE60: FF                 JR      $BE60
0000BE61: FF                 JR      $BE61
0000BE62: FF                 JR      $BE62
0000BE63: FF                 JR      $BE63
0000BE64: FF                 JR      $BE64
0000BE65: FF                 JR      $BE65
0000BE66: FF                 JR      $BE66
0000BE67: FF                 JR      $BE67
0000BE68: FF                 JR      $BE68
0000BE69: FF                 JR      $BE69
0000BE6A: FF                 JR      $BE6A
0000BE6B: FF                 JR      $BE6B
0000BE6C: FF                 JR      $BE6C
0000BE6D: FF                 JR      $BE6D
0000BE6E: FF                 JR      $BE6E
0000BE6F: FF                 JR      $BE6F
0000BE70: FF                 JR      $BE70
0000BE71: FF                 JR      $BE71
0000BE72: FF                 JR      $BE72
0000BE73: FF                 JR      $BE73
0000BE74: FF                 JR      $BE74
0000BE75: FF                 JR      $BE75
0000BE76: FF                 JR      $BE76
0000BE77: FF                 JR      $BE77
0000BE78: FF                 JR      $BE78
0000BE79: FF                 JR      $BE79
0000BE7A: FF                 JR      $BE7A
0000BE7B: FF                 JR      $BE7B
0000BE7C: FF                 JR      $BE7C
0000BE7D: FF                 JR      $BE7D
0000BE7E: FF                 JR      $BE7E
0000BE7F: FF                 JR      $BE7F
0000BE80: FF                 JR      $BE80
0000BE81: FF                 JR      $BE81
0000BE82: FF                 JR      $BE82
0000BE83: FF                 JR      $BE83
0000BE84: FF                 JR      $BE84
0000BE85: FF                 JR      $BE85
0000BE86: FF                 JR      $BE86
0000BE87: FF                 JR      $BE87
0000BE88: FF                 JR      $BE88
0000BE89: FF                 JR      $BE89
0000BE8A: FF                 JR      $BE8A
0000BE8B: FF                 JR      $BE8B
0000BE8C: FF                 JR      $BE8C
0000BE8D: FF                 JR      $BE8D
0000BE8E: FF                 JR      $BE8E
0000BE8F: FF                 JR      $BE8F
0000BE90: FF                 JR      $BE90
0000BE91: FF                 JR      $BE91
0000BE92: FF                 JR      $BE92
0000BE93: FF                 JR      $BE93
0000BE94: FF                 JR      $BE94
0000BE95: FF                 JR      $BE95
0000BE96: FF                 JR      $BE96
0000BE97: FF                 JR      $BE97
0000BE98: FF                 JR      $BE98
0000BE99: FF                 JR      $BE99
0000BE9A: FF                 JR      $BE9A
0000BE9B: FF                 JR      $BE9B
0000BE9C: FF                 JR      $BE9C
0000BE9D: FF                 JR      $BE9D
0000BE9E: FF                 JR      $BE9E
0000BE9F: FF                 JR      $BE9F
0000BEA0: FF                 JR      $BEA0
0000BEA1: FF                 JR      $BEA1
0000BEA2: FF                 JR      $BEA2
0000BEA3: FF                 JR      $BEA3
0000BEA4: FF                 JR      $BEA4
0000BEA5: FF                 JR      $BEA5
0000BEA6: FF                 JR      $BEA6
0000BEA7: FF                 JR      $BEA7
0000BEA8: FF                 JR      $BEA8
0000BEA9: FF                 JR      $BEA9
0000BEAA: FF                 JR      $BEAA
0000BEAB: FF                 JR      $BEAB
0000BEAC: FF                 JR      $BEAC
0000BEAD: FF                 JR      $BEAD
0000BEAE: FF                 JR      $BEAE
0000BEAF: FF                 JR      $BEAF
0000BEB0: FF                 JR      $BEB0
0000BEB1: FF                 JR      $BEB1
0000BEB2: FF                 JR      $BEB2
0000BEB3: FF                 JR      $BEB3
0000BEB4: FF                 JR      $BEB4
0000BEB5: FF                 JR      $BEB5
0000BEB6: FF                 JR      $BEB6
0000BEB7: FF                 JR      $BEB7
0000BEB8: FF                 JR      $BEB8
0000BEB9: FF                 JR      $BEB9
0000BEBA: FF                 JR      $BEBA
0000BEBB: FF                 JR      $BEBB
0000BEBC: FF                 JR      $BEBC
0000BEBD: FF                 JR      $BEBD
0000BEBE: FF                 JR      $BEBE
0000BEBF: FF                 JR      $BEBF
0000BEC0: FF                 JR      $BEC0
0000BEC1: FF                 JR      $BEC1
0000BEC2: FF                 JR      $BEC2
0000BEC3: FF                 JR      $BEC3
0000BEC4: FF                 JR      $BEC4
0000BEC5: FF                 JR      $BEC5
0000BEC6: FF                 JR      $BEC6
0000BEC7: FF                 JR      $BEC7
0000BEC8: FF                 JR      $BEC8
0000BEC9: FF                 JR      $BEC9
0000BECA: FF                 JR      $BECA
0000BECB: FF                 JR      $BECB
0000BECC: FF                 JR      $BECC
0000BECD: FF                 JR      $BECD
0000BECE: FF                 JR      $BECE
0000BECF: FF                 JR      $BECF
0000BED0: FF                 JR      $BED0
0000BED1: FF                 JR      $BED1
0000BED2: FF                 JR      $BED2
0000BED3: FF                 JR      $BED3
0000BED4: FF                 JR      $BED4
0000BED5: FF                 JR      $BED5
0000BED6: FF                 JR      $BED6
0000BED7: FF                 JR      $BED7
0000BED8: FF                 JR      $BED8
0000BED9: FF                 JR      $BED9
0000BEDA: FF                 JR      $BEDA
0000BEDB: FF                 JR      $BEDB
0000BEDC: FF                 JR      $BEDC
0000BEDD: FF                 JR      $BEDD
0000BEDE: FF                 JR      $BEDE
0000BEDF: FF                 JR      $BEDF
0000BEE0: FF                 JR      $BEE0
0000BEE1: FF                 JR      $BEE1
0000BEE2: FF                 JR      $BEE2
0000BEE3: FF                 JR      $BEE3
0000BEE4: FF                 JR      $BEE4
0000BEE5: FF                 JR      $BEE5
0000BEE6: FF                 JR      $BEE6
0000BEE7: FF                 JR      $BEE7
0000BEE8: FF                 JR      $BEE8
0000BEE9: FF                 JR      $BEE9
0000BEEA: FF                 JR      $BEEA
0000BEEB: FF                 JR      $BEEB
0000BEEC: FF                 JR      $BEEC
0000BEED: FF                 JR      $BEED
0000BEEE: FF                 JR      $BEEE
0000BEEF: FF                 JR      $BEEF
0000BEF0: FF                 JR      $BEF0
0000BEF1: FF                 JR      $BEF1
0000BEF2: FF                 JR      $BEF2
0000BEF3: FF                 JR      $BEF3
0000BEF4: FF                 JR      $BEF4
0000BEF5: FF                 JR      $BEF5
0000BEF6: FF                 JR      $BEF6
0000BEF7: FF                 JR      $BEF7
0000BEF8: FF                 JR      $BEF8
0000BEF9: FF                 JR      $BEF9
0000BEFA: FF                 JR      $BEFA
0000BEFB: FF                 JR      $BEFB
0000BEFC: FF                 JR      $BEFC
0000BEFD: FF                 JR      $BEFD
0000BEFE: FF                 JR      $BEFE
0000BEFF: FF                 JR      $BEFF
0000BF00: FF                 JR      $BF00
0000BF01: FF                 JR      $BF01
0000BF02: FF                 JR      $BF02
0000BF03: FF                 JR      $BF03
0000BF04: FF                 JR      $BF04
0000BF05: FF                 JR      $BF05
0000BF06: FF                 JR      $BF06
0000BF07: FF                 JR      $BF07
0000BF08: FF                 JR      $BF08
0000BF09: FF                 JR      $BF09
0000BF0A: FF                 JR      $BF0A
0000BF0B: FF                 JR      $BF0B
0000BF0C: FF                 JR      $BF0C
0000BF0D: FF                 JR      $BF0D
0000BF0E: FF                 JR      $BF0E
0000BF0F: FF                 JR      $BF0F
0000BF10: FF                 JR      $BF10
0000BF11: FF                 JR      $BF11
0000BF12: FF                 JR      $BF12
0000BF13: FF                 JR      $BF13
0000BF14: FF                 JR      $BF14
0000BF15: FF                 JR      $BF15
0000BF16: FF                 JR      $BF16
0000BF17: FF                 JR      $BF17
0000BF18: FF                 JR      $BF18
0000BF19: FF                 JR      $BF19
0000BF1A: FF                 JR      $BF1A
0000BF1B: FF                 JR      $BF1B
0000BF1C: FF                 JR      $BF1C
0000BF1D: FF                 JR      $BF1D
0000BF1E: FF                 JR      $BF1E
0000BF1F: FF                 JR      $BF1F
0000BF20: FF                 JR      $BF20
0000BF21: FF                 JR      $BF21
0000BF22: FF                 JR      $BF22
0000BF23: FF                 JR      $BF23
0000BF24: FF                 JR      $BF24
0000BF25: FF                 JR      $BF25
0000BF26: FF                 JR      $BF26
0000BF27: FF                 JR      $BF27
0000BF28: FF                 JR      $BF28
0000BF29: FF                 JR      $BF29
0000BF2A: FF                 JR      $BF2A
0000BF2B: FF                 JR      $BF2B
0000BF2C: FF                 JR      $BF2C
0000BF2D: FF                 JR      $BF2D
0000BF2E: FF                 JR      $BF2E
0000BF2F: FF                 JR      $BF2F
0000BF30: FF                 JR      $BF30
0000BF31: FF                 JR      $BF31
0000BF32: FF                 JR      $BF32
0000BF33: FF                 JR      $BF33
0000BF34: FF                 JR      $BF34
0000BF35: FF                 JR      $BF35
0000BF36: FF                 JR      $BF36
0000BF37: FF                 JR      $BF37
0000BF38: FF                 JR      $BF38
0000BF39: FF                 JR      $BF39
0000BF3A: FF                 JR      $BF3A
0000BF3B: FF                 JR      $BF3B
0000BF3C: FF                 JR      $BF3C
0000BF3D: FF                 JR      $BF3D
0000BF3E: FF                 JR      $BF3E
0000BF3F: FF                 JR      $BF3F
0000BF40: FF                 JR      $BF40
0000BF41: FF                 JR      $BF41
0000BF42: FF                 JR      $BF42
0000BF43: FF                 JR      $BF43
0000BF44: FF                 JR      $BF44
0000BF45: FF                 JR      $BF45
0000BF46: FF                 JR      $BF46
0000BF47: FF                 JR      $BF47
0000BF48: FF                 JR      $BF48
0000BF49: FF                 JR      $BF49
0000BF4A: FF                 JR      $BF4A
0000BF4B: FF                 JR      $BF4B
0000BF4C: FF                 JR      $BF4C
0000BF4D: FF                 JR      $BF4D
0000BF4E: FF                 JR      $BF4E
0000BF4F: FF                 JR      $BF4F
0000BF50: FF                 JR      $BF50
0000BF51: FF                 JR      $BF51
0000BF52: FF                 JR      $BF52
0000BF53: FF                 JR      $BF53
0000BF54: FF                 JR      $BF54
0000BF55: FF                 JR      $BF55
0000BF56: FF                 JR      $BF56
0000BF57: FF                 JR      $BF57
0000BF58: FF                 JR      $BF58
0000BF59: FF                 JR      $BF59
0000BF5A: FF                 JR      $BF5A
0000BF5B: FF                 JR      $BF5B
0000BF5C: FF                 JR      $BF5C
0000BF5D: FF                 JR      $BF5D
0000BF5E: FF                 JR      $BF5E
0000BF5F: FF                 JR      $BF5F
0000BF60: FF                 JR      $BF60
0000BF61: FF                 JR      $BF61
0000BF62: FF                 JR      $BF62
0000BF63: FF                 JR      $BF63
0000BF64: FF                 JR      $BF64
0000BF65: FF                 JR      $BF65
0000BF66: FF                 JR      $BF66
0000BF67: FF                 JR      $BF67
0000BF68: FF                 JR      $BF68
0000BF69: FF                 JR      $BF69
0000BF6A: FF                 JR      $BF6A
0000BF6B: FF                 JR      $BF6B
0000BF6C: FF                 JR      $BF6C
0000BF6D: FF                 JR      $BF6D
0000BF6E: FF                 JR      $BF6E
0000BF6F: FF                 JR      $BF6F
0000BF70: FF                 JR      $BF70
0000BF71: FF                 JR      $BF71
0000BF72: FF                 JR      $BF72
0000BF73: FF                 JR      $BF73
0000BF74: FF                 JR      $BF74
0000BF75: FF                 JR      $BF75
0000BF76: FF                 JR      $BF76
0000BF77: FF                 JR      $BF77
0000BF78: FF                 JR      $BF78
0000BF79: FF                 JR      $BF79
0000BF7A: FF                 JR      $BF7A
0000BF7B: FF                 JR      $BF7B
0000BF7C: FF                 JR      $BF7C
0000BF7D: FF                 JR      $BF7D
0000BF7E: FF                 JR      $BF7E
0000BF7F: FF                 JR      $BF7F
0000BF80: FF                 JR      $BF80
0000BF81: FF                 JR      $BF81
0000BF82: FF                 JR      $BF82
0000BF83: FF                 JR      $BF83
0000BF84: FF                 JR      $BF84
0000BF85: FF                 JR      $BF85
0000BF86: FF                 JR      $BF86
0000BF87: FF                 JR      $BF87
0000BF88: FF                 JR      $BF88
0000BF89: FF                 JR      $BF89
0000BF8A: FF                 JR      $BF8A
0000BF8B: FF                 JR      $BF8B
0000BF8C: FF                 JR      $BF8C
0000BF8D: FF                 JR      $BF8D
0000BF8E: FF                 JR      $BF8E
0000BF8F: FF                 JR      $BF8F
0000BF90: FF                 JR      $BF90
0000BF91: FF                 JR      $BF91
0000BF92: FF                 JR      $BF92
0000BF93: FF                 JR      $BF93
0000BF94: FF                 JR      $BF94
0000BF95: FF                 JR      $BF95
0000BF96: FF                 JR      $BF96
0000BF97: FF                 JR      $BF97
0000BF98: FF                 JR      $BF98
0000BF99: FF                 JR      $BF99
0000BF9A: FF                 JR      $BF9A
0000BF9B: FF                 JR      $BF9B
0000BF9C: FF                 JR      $BF9C
0000BF9D: FF                 JR      $BF9D
0000BF9E: FF                 JR      $BF9E
0000BF9F: FF                 JR      $BF9F
0000BFA0: FF                 JR      $BFA0
0000BFA1: FF                 JR      $BFA1
0000BFA2: FF                 JR      $BFA2
0000BFA3: FF                 JR      $BFA3
0000BFA4: FF                 JR      $BFA4
0000BFA5: FF                 JR      $BFA5
0000BFA6: FF                 JR      $BFA6
0000BFA7: FF                 JR      $BFA7
0000BFA8: FF                 JR      $BFA8
0000BFA9: FF                 JR      $BFA9
0000BFAA: FF                 JR      $BFAA
0000BFAB: FF                 JR      $BFAB
0000BFAC: FF                 JR      $BFAC
0000BFAD: FF                 JR      $BFAD
0000BFAE: FF                 JR      $BFAE
0000BFAF: FF                 JR      $BFAF
0000BFB0: FF                 JR      $BFB0
0000BFB1: FF                 JR      $BFB1
0000BFB2: FF                 JR      $BFB2
0000BFB3: FF                 JR      $BFB3
0000BFB4: FF                 JR      $BFB4
0000BFB5: FF                 JR      $BFB5
0000BFB6: FF                 JR      $BFB6
0000BFB7: FF                 JR      $BFB7
0000BFB8: FF                 JR      $BFB8
0000BFB9: FF                 JR      $BFB9
0000BFBA: FF                 JR      $BFBA
0000BFBB: FF                 JR      $BFBB
0000BFBC: FF                 JR      $BFBC
0000BFBD: FF                 JR      $BFBD
0000BFBE: FF                 JR      $BFBE
0000BFBF: FF                 JR      $BFBF
0000BFC0: FF                 JR      $BFC0
0000BFC1: FF                 JR      $BFC1
0000BFC2: FF                 JR      $BFC2
0000BFC3: FF                 JR      $BFC3
0000BFC4: FF                 JR      $BFC4
0000BFC5: FF                 JR      $BFC5
0000BFC6: FF                 JR      $BFC6
0000BFC7: FF                 JR      $BFC7
0000BFC8: FF                 JR      $BFC8
0000BFC9: FF                 JR      $BFC9
0000BFCA: FF                 JR      $BFCA
0000BFCB: FF                 JR      $BFCB
0000BFCC: FF                 JR      $BFCC
0000BFCD: FF                 JR      $BFCD
0000BFCE: FF                 JR      $BFCE
0000BFCF: FF                 JR      $BFCF
0000BFD0: FF                 JR      $BFD0
0000BFD1: FF                 JR      $BFD1
0000BFD2: FF                 JR      $BFD2
0000BFD3: FF                 JR      $BFD3
0000BFD4: FF                 JR      $BFD4
0000BFD5: FF                 JR      $BFD5
0000BFD6: FF                 JR      $BFD6
0000BFD7: FF                 JR      $BFD7
0000BFD8: FF                 JR      $BFD8
0000BFD9: FF                 JR      $BFD9
0000BFDA: FF                 JR      $BFDA
0000BFDB: FF                 JR      $BFDB
0000BFDC: FF                 JR      $BFDC
0000BFDD: FF                 JR      $BFDD
0000BFDE: FF                 JR      $BFDE
0000BFDF: FF                 JR      $BFDF
0000BFE0: FF                 JR      $BFE0
0000BFE1: FF                 JR      $BFE1
0000BFE2: FF                 JR      $BFE2
0000BFE3: FF                 JR      $BFE3
0000BFE4: FF                 JR      $BFE4
0000BFE5: FF                 JR      $BFE5
0000BFE6: FF                 JR      $BFE6
0000BFE7: FF                 JR      $BFE7
0000BFE8: FF                 JR      $BFE8
0000BFE9: FF                 JR      $BFE9
0000BFEA: FF                 JR      $BFEA
0000BFEB: FF                 JR      $BFEB
0000BFEC: FF                 JR      $BFEC
0000BFED: FF                 JR      $BFED
0000BFEE: FF                 JR      $BFEE
0000BFEF: FF                 JR      $BFEF
0000BFF0: FF                 JR      $BFF0
0000BFF1: FF                 JR      $BFF1
0000BFF2: FF                 JR      $BFF2
0000BFF3: FF                 JR      $BFF3
0000BFF4: FF                 JR      $BFF4
0000BFF5: FF                 JR      $BFF5
0000BFF6: FF                 JR      $BFF6
0000BFF7: FF                 JR      $BFF7
0000BFF8: FF                 JR      $BFF8
0000BFF9: FF                 JR      $BFF9
0000BFFA: FF                 JR      $BFFA
0000BFFB: FF                 JR      $BFFB
0000BFFC: FF                 JR      $BFFC
0000BFFD: FF                 JR      $BFFD
0000BFFE: FF                 JR      $BFFE
0000BFFF: FF                 JR      $BFFF
