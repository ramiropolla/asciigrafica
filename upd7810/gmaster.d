00000000: 54 C0 00           JMP     $00C0
00000003: 00                 NOP     
00000004: 54 C0 00           JMP     $00C0
00000007: 00                 NOP     
00000008: 54 2A FF           JMP     $FF2A
0000000B: 00                 NOP     
0000000C: 00                 NOP     
0000000D: 00                 NOP     
0000000E: 00                 NOP     
0000000F: 00                 NOP     
00000010: 54 C0 00           JMP     $00C0
00000013: 00                 NOP     
00000014: 00                 NOP     
00000015: 00                 NOP     
00000016: 00                 NOP     
00000017: 00                 NOP     
00000018: 54 2D FF           JMP     $FF2D
0000001B: 00                 NOP     
0000001C: 00                 NOP     
0000001D: 00                 NOP     
0000001E: 00                 NOP     
0000001F: 00                 NOP     
00000020: 54 C0 00           JMP     $00C0
00000023: 00                 NOP     
00000024: 00                 NOP     
00000025: 00                 NOP     
00000026: 00                 NOP     
00000027: 00                 NOP     
00000028: 54 C0 00           JMP     $00C0
0000002B: 00                 NOP     
0000002C: 00                 NOP     
0000002D: 00                 NOP     
0000002E: 00                 NOP     
0000002F: 00                 NOP     
00000030: 00                 NOP     
00000031: 00                 NOP     
00000032: 00                 NOP     
00000033: 00                 NOP     
00000034: 00                 NOP     
00000035: 00                 NOP     
00000036: 00                 NOP     
00000037: 00                 NOP     
00000038: 00                 NOP     
00000039: 00                 NOP     
0000003A: 00                 NOP     
0000003B: 00                 NOP     
0000003C: 00                 NOP     
0000003D: 00                 NOP     
0000003E: 00                 NOP     
0000003F: 00                 NOP     
00000040: 00                 NOP     
00000041: 00                 NOP     
00000042: 00                 NOP     
00000043: 00                 NOP     
00000044: 00                 NOP     
00000045: 00                 NOP     
00000046: 00                 NOP     
00000047: 00                 NOP     
00000048: 00                 NOP     
00000049: 00                 NOP     
0000004A: 00                 NOP     
0000004B: 00                 NOP     
0000004C: 00                 NOP     
0000004D: 00                 NOP     
0000004E: 00                 NOP     
0000004F: 00                 NOP     
00000050: 00                 NOP     
00000051: 00                 NOP     
00000052: 00                 NOP     
00000053: 00                 NOP     
00000054: 00                 NOP     
00000055: 00                 NOP     
00000056: 00                 NOP     
00000057: 00                 NOP     
00000058: 00                 NOP     
00000059: 00                 NOP     
0000005A: 00                 NOP     
0000005B: 00                 NOP     
0000005C: 00                 NOP     
0000005D: 00                 NOP     
0000005E: 00                 NOP     
0000005F: 00                 NOP     
00000060: 54 30 FF           JMP     $FF30
00000063: 00                 NOP     
00000064: 00                 NOP     
00000065: 00                 NOP     
00000066: 00                 NOP     
00000067: 00                 NOP     
00000068: 00                 NOP     
00000069: 00                 NOP     
0000006A: 00                 NOP     
0000006B: 00                 NOP     
0000006C: 00                 NOP     
0000006D: 00                 NOP     
0000006E: 00                 NOP     
0000006F: 00                 NOP     
00000070: 00                 NOP     
00000071: 00                 NOP     
00000072: 00                 NOP     
00000073: 00                 NOP     
00000074: 00                 NOP     
00000075: 00                 NOP     
00000076: 00                 NOP     
00000077: 00                 NOP     
00000078: 00                 NOP     
00000079: 00                 NOP     
0000007A: 00                 NOP     
0000007B: 00                 NOP     
0000007C: 00                 NOP     
0000007D: 00                 NOP     
0000007E: 00                 NOP     
0000007F: 00                 NOP     
00000080: C0                 JR      $0081
00000081: 01 C8              LDAW    VV:C8
00000083: 01 CD              LDAW    VV:CD
00000085: 01 D1              LDAW    VV:D1
00000087: 01 D6              LDAW    VV:D6
00000089: 01 F0              LDAW    VV:F0
0000008B: 01 F4              LDAW    VV:F4
0000008D: 01 FE              LDAW    VV:FE
0000008F: 01 08              LDAW    VV:08
00000091: 02                 INX     SP
00000092: 4F 02              JRE     $FF96
00000094: 62                 RETI    
00000095: 02                 INX     SP
00000096: 6D 02              MVI     E,$02
00000098: 7E 02              CALF    $0E02
0000009A: 8D                 CALT    ($009A)
0000009B: 02                 INX     SP
0000009C: C8                 JR      $00A5
0000009D: 02                 INX     SP
0000009E: F0                 JR      $008F
0000009F: 02                 INX     SP
000000A0: 18                 MOV     EAH,A
000000A1: 03                 DCX     SP
000000A2: 40 03 5D           CALL    $5D03
000000A5: 03                 DCX     SP
000000A6: 76 03              SBI     A,$03
000000A8: AD                 LDAX    (HL+B)
000000A9: 03                 DCX     SP
000000AA: E9                 JR      $0094
000000AB: 03                 DCX     SP
000000AC: 8A                 CALT    ($0094)
000000AD: 04 2F 06           LXI     SP,$062F
000000B0: 65 06 AC           NEIW    VV:06,$AC
000000B3: 06                 illegal 
000000B4: B6                 DMOV    DE,EA
000000B5: 06                 illegal 
000000B6: 9E                 CALT    ($00BC)
000000B7: 01 00              LDAW    VV:00
000000B9: 00                 NOP     
000000BA: 00                 NOP     
000000BB: 00                 NOP     
000000BC: 00                 NOP     
000000BD: 00                 NOP     
000000BE: 00                 NOP     
000000BF: 00                 NOP     
000000C0: 64 07 FF           MVI     MKL,$FF
000000C3: 64 06 FF           MVI     MKH,$FF
000000C6: 69 FF              MVI     A,$FF
000000C8: 4D D2              MOV     MA,A
000000CA: 69 02              MVI     A,$02
000000CC: 4D D3              MOV     MB,A
000000CE: 69 F0              MVI     A,$F0
000000D0: 4D D1              MOV     MCC,A
000000D2: 69 00              MVI     A,$00
000000D4: 4D D4              MOV     MC,A
000000D6: 69 0F              MVI     A,$0F
000000D8: 4D D0              MOV     MM,A
000000DA: 04 FF FF           LXI     SP,$FFFF
000000DD: 70 69 00 80        MOV     A,($8000)
000000E1: 67 AA              NEI     A,$AA
000000E3: 54 35 01           JMP     $0135
000000E6: 67 55              NEI     A,$55
000000E8: 54 71 01           JMP     $0171
000000EB: F1                 JR      $00DD
000000EC: 00                 NOP     
000000ED: 00                 NOP     
000000EE: 00                 NOP     
000000EF: 00                 NOP     
000000F0: 54 73 07           JMP     $0773
000000F3: 54 8A 07           JMP     $078A
000000F6: 54 A1 07           JMP     $07A1
000000F9: 54 AF 07           JMP     $07AF
000000FC: 54 BA 07           JMP     $07BA
000000FF: 54 CB 07           JMP     $07CB
00000102: 54 D9 07           JMP     $07D9
00000105: 54 EE 07           JMP     $07EE
00000108: 54 00 08           JMP     $0800
0000010B: 54 09 08           JMP     $0809
0000010E: 54 0F 08           JMP     $080F
00000111: 54 22 08           JMP     $0822
00000114: 54 51 08           JMP     $0851
00000117: 54 75 08           JMP     $0875
0000011A: 54 99 08           JMP     $0899
0000011D: 54 BD 08           JMP     $08BD
00000120: 54 DB 08           JMP     $08DB
00000123: 54 FD 08           JMP     $08FD
00000126: 54 16 09           JMP     $0916
00000129: 54 38 09           JMP     $0938
0000012C: 54 D9 09           JMP     $09D9
0000012F: 54 80 0B           JMP     $0B80
00000132: 54 8E 0B           JMP     $0B8E
00000135: 64 02 06           MVI     PC,$06
00000138: 69 E2              MVI     A,$E2
0000013A: 70 79 00 40        MOV     ($4000),A
0000013E: 00                 NOP     
0000013F: 69 AF              MVI     A,$AF
00000141: 70 79 00 40        MOV     ($4000),A
00000145: 00                 NOP     
00000146: 69 A4              MVI     A,$A4
00000148: 70 79 00 40        MOV     ($4000),A
0000014C: 00                 NOP     
0000014D: 69 A0              MVI     A,$A0
0000014F: 70 79 00 40        MOV     ($4000),A
00000153: 00                 NOP     
00000154: 69 A9              MVI     A,$A9
00000156: 70 79 00 40        MOV     ($4000),A
0000015A: 64 02 01           MVI     PC,$01
0000015D: 24 00 40           LXI     DE,$4000
00000160: 6B FF              MVI     C,$FF
00000162: 6A 08              MVI     B,$08
00000164: B1                 PUSH    BC
00000165: 40 98 01           CALL    $0198
00000168: A1                 POP     BC
00000169: 52                 DCR     B
0000016A: F9                 JR      $0164
0000016B: 40 08 02           CALL    $0208
0000016E: 54 01 80           JMP     $8001
00000171: 34 01 10           LXI     HL,$1001
00000174: 69 0F              MVI     A,$0F
00000176: 3D                 STAX    (HL+)
00000177: 69 5A              MVI     A,$5A
00000179: 3D                 STAX    (HL+)
0000017A: 69 78              MVI     A,$78
0000017C: 3D                 STAX    (HL+)
0000017D: 69 1F              MVI     A,$1F
0000017F: 3D                 STAX    (HL+)
00000180: 69 60              MVI     A,$60
00000182: 3D                 STAX    (HL+)
00000183: 69 00              MVI     A,$00
00000185: 3D                 STAX    (HL+)
00000186: 69 68              MVI     A,$68
00000188: 3D                 STAX    (HL+)
00000189: 40 8A 07           CALL    $078A
0000018C: 40 73 07           CALL    $0773
0000018F: 69 0A              MVI     A,$0A
00000191: 70 79 00 10        MOV     ($1000),A
00000195: 54 01 80           JMP     $8001
00000198: 69 00              MVI     A,$00
0000019A: 3C                 STAX    (DE+)
0000019B: 53                 DCR     C
0000019C: FD                 JR      $019A
0000019D: B8                 RET     
0000019E: 64 02 06           MVI     PC,$06
000001A1: 69 AE              MVI     A,$AE
000001A3: 70 79 00 40        MOV     ($4000),A
000001A7: 00                 NOP     
000001A8: 69 A5              MVI     A,$A5
000001AA: 70 79 00 40        MOV     ($4000),A
000001AE: B8                 RET     
000001AF: 64 02 06           MVI     PC,$06
000001B2: 69 AF              MVI     A,$AF
000001B4: 70 79 00 40        MOV     ($4000),A
000001B8: 00                 NOP     
000001B9: 69 A4              MVI     A,$A4
000001BB: 70 79 00 40        MOV     ($4000),A
000001BF: B8                 RET     
000001C0: 40 D6 01           CALL    $01D6
000001C3: 70 69 01 40        MOV     A,($4001)
000001C7: 00                 NOP     
000001C8: 70 69 01 40        MOV     A,($4001)
000001CC: B8                 RET     
000001CD: 40 D6 01           CALL    $01D6
000001D0: 00                 NOP     
000001D1: 70 79 01 40        MOV     ($4001),A
000001D5: B8                 RET     
000001D6: B2                 PUSH    DE
000001D7: 64 02 04           MVI     PC,$04
000001DA: 74 4C 04           ONI     D,$04
000001DD: 64 02 02           MVI     PC,$02
000001E0: 74 0C 03           ANI     D,$03
000001E3: 74 1C B8           ORI     D,$B8
000001E6: 70 7C 00 40        MOV     ($4000),D
000001EA: 70 7D 00 40        MOV     ($4000),E
000001EE: A2                 POP     DE
000001EF: B8                 RET     
000001F0: 64 02 00           MVI     PC,$00
000001F3: B8                 RET     
000001F4: 64 02 06           MVI     PC,$06
000001F7: 69 E0              MVI     A,$E0
000001F9: 70 79 00 40        MOV     ($4000),A
000001FD: B8                 RET     
000001FE: 64 02 06           MVI     PC,$06
00000201: 69 EE              MVI     A,$EE
00000203: 70 79 00 40        MOV     ($4000),A
00000207: B8                 RET     
00000208: 64 02 02           MVI     PC,$02
0000020B: 6A BB              MVI     B,$BB
0000020D: 70 7A 00 40        MOV     ($4000),B
00000211: 00                 NOP     
00000212: 00                 NOP     
00000213: 6B 00              MVI     C,$00
00000215: 70 7B 00 40        MOV     ($4000),C
00000219: 6B 3C              MVI     C,$3C
0000021B: 69 00              MVI     A,$00
0000021D: 70 79 01 40        MOV     ($4001),A
00000221: 00                 NOP     
00000222: 00                 NOP     
00000223: 53                 DCR     C
00000224: F8                 JR      $021D
00000225: 52                 DCR     B
00000226: 74 5A 08           OFFI    B,$08
00000229: E3                 JR      $020D
0000022A: 64 02 04           MVI     PC,$04
0000022D: 00                 NOP     
0000022E: 00                 NOP     
0000022F: 6A BB              MVI     B,$BB
00000231: 70 7A 00 40        MOV     ($4000),B
00000235: 00                 NOP     
00000236: 00                 NOP     
00000237: 6B 00              MVI     C,$00
00000239: 70 7B 00 40        MOV     ($4000),C
0000023D: 6B 3C              MVI     C,$3C
0000023F: 69 00              MVI     A,$00
00000241: 70 79 01 40        MOV     ($4001),A
00000245: 00                 NOP     
00000246: 00                 NOP     
00000247: 53                 DCR     C
00000248: F8                 JR      $0241
00000249: 52                 DCR     B
0000024A: 74 5A 08           OFFI    B,$08
0000024D: E3                 JR      $0231
0000024E: B8                 RET     
0000024F: B1                 PUSH    BC
00000250: 40 D6 01           CALL    $01D6
00000253: 70 69 01 40        MOV     A,($4001)
00000257: 70 69 01 40        MOV     A,($4001)
0000025B: 00                 NOP     
0000025C: 00                 NOP     
0000025D: 3D                 STAX    (HL+)
0000025E: 53                 DCR     C
0000025F: F7                 JR      $0257
00000260: A1                 POP     BC
00000261: B8                 RET     
00000262: B2                 PUSH    DE
00000263: B3                 PUSH    HL
00000264: B1                 PUSH    BC
00000265: 64 02 01           MVI     PC,$01
00000268: 31                 BLOCK   
00000269: A1                 POP     BC
0000026A: A3                 POP     HL
0000026B: A2                 POP     DE
0000026C: B8                 RET     
0000026D: B1                 PUSH    BC
0000026E: B3                 PUSH    HL
0000026F: 40 D6 01           CALL    $01D6
00000272: 2D                 LDAX    (HL+)
00000273: 70 79 01 40        MOV     ($4001),A
00000277: 00                 NOP     
00000278: 00                 NOP     
00000279: 53                 DCR     C
0000027A: F7                 JR      $0272
0000027B: A1                 POP     BC
0000027C: A3                 POP     HL
0000027D: B8                 RET     
0000027E: B2                 PUSH    DE
0000027F: B3                 PUSH    HL
00000280: B1                 PUSH    BC
00000281: B3                 PUSH    HL
00000282: B2                 PUSH    DE
00000283: A3                 POP     HL
00000284: A2                 POP     DE
00000285: 64 02 01           MVI     PC,$01
00000288: 31                 BLOCK   
00000289: A1                 POP     BC
0000028A: A3                 POP     HL
0000028B: A2                 POP     DE
0000028C: B8                 RET     
0000028D: B1                 PUSH    BC
0000028E: 34 C0 02           LXI     HL,$02C0
00000291: 6A 00              MVI     B,$00
00000293: A5                 DMOV    EA,BC
00000294: 69 08              MVI     A,$08
00000296: 48 3D              DIV     A
00000298: 18                 MOV     EAH,A
00000299: 09                 MOV     A,EAL
0000029A: 1C                 MOV     D,A
0000029B: A1                 POP     BC
0000029C: 0A                 MOV     A,B
0000029D: 1D                 MOV     E,A
0000029E: 08                 MOV     A,EAH
0000029F: AC                 LDAX    (HL+A)
000002A0: 1A                 MOV     B,A
000002A1: 40 D6 01           CALL    $01D6
000002A4: 69 E0              MVI     A,$E0
000002A6: 70 79 00 40        MOV     ($4000),A
000002AA: 70 69 01 40        MOV     A,($4001)
000002AE: 00                 NOP     
000002AF: 70 69 01 40        MOV     A,($4001)
000002B3: 60 9A              ORA     A,B
000002B5: 70 79 01 40        MOV     ($4001),A
000002B9: 69 EE              MVI     A,$EE
000002BB: 70 79 00 40        MOV     ($4000),A
000002BF: B8                 RET     
000002C0: 01 02              LDAW    VV:02
000002C2: 04 08 10           LXI     SP,$1008
000002C5: 20 40              INRW    VV:40
000002C7: 80                 CALT    ($0080)
000002C8: 0C                 MOV     A,D
000002C9: 60 62              SUB     B,A
000002CB: 0D                 MOV     A,E
000002CC: 60 63              SUB     C,A
000002CE: 40 F4 01           CALL    $01F4
000002D1: B1                 PUSH    BC
000002D2: 40 D6 01           CALL    $01D6
000002D5: 70 69 01 40        MOV     A,($4001)
000002D9: 70 6A 01 40        MOV     B,($4001)
000002DD: 2D                 LDAX    (HL+)
000002DE: 60 8A              ANA     A,B
000002E0: 70 79 01 40        MOV     ($4001),A
000002E4: 53                 DCR     C
000002E5: F3                 JR      $02D9
000002E6: A1                 POP     BC
000002E7: 74 54 01           ACI     D,$01
000002EA: 52                 DCR     B
000002EB: E5                 JR      $02D1
000002EC: 40 FE 01           CALL    $01FE
000002EF: B8                 RET     
000002F0: 0C                 MOV     A,D
000002F1: 60 62              SUB     B,A
000002F3: 0D                 MOV     A,E
000002F4: 60 63              SUB     C,A
000002F6: 40 F4 01           CALL    $01F4
000002F9: B1                 PUSH    BC
000002FA: 40 D6 01           CALL    $01D6
000002FD: 70 69 01 40        MOV     A,($4001)
00000301: 70 6A 01 40        MOV     B,($4001)
00000305: 2D                 LDAX    (HL+)
00000306: 60 9A              ORA     A,B
00000308: 70 79 01 40        MOV     ($4001),A
0000030C: 53                 DCR     C
0000030D: F3                 JR      $0301
0000030E: A1                 POP     BC
0000030F: 74 54 01           ACI     D,$01
00000312: 52                 DCR     B
00000313: E5                 JR      $02F9
00000314: 40 FE 01           CALL    $01FE
00000317: B8                 RET     
00000318: 0C                 MOV     A,D
00000319: 60 62              SUB     B,A
0000031B: 0D                 MOV     A,E
0000031C: 60 63              SUB     C,A
0000031E: 40 F4 01           CALL    $01F4
00000321: B1                 PUSH    BC
00000322: 40 D6 01           CALL    $01D6
00000325: 70 69 01 40        MOV     A,($4001)
00000329: 70 6A 01 40        MOV     B,($4001)
0000032D: 2D                 LDAX    (HL+)
0000032E: 60 8A              ANA     A,B
00000330: 70 79 01 40        MOV     ($4001),A
00000334: 53                 DCR     C
00000335: F3                 JR      $0329
00000336: A1                 POP     BC
00000337: 74 54 01           ACI     D,$01
0000033A: 52                 DCR     B
0000033B: E5                 JR      $0321
0000033C: 40 FE 01           CALL    $01FE
0000033F: B8                 RET     
00000340: 0C                 MOV     A,D
00000341: 60 62              SUB     B,A
00000343: 0D                 MOV     A,E
00000344: 60 63              SUB     C,A
00000346: B1                 PUSH    BC
00000347: 40 D6 01           CALL    $01D6
0000034A: 70 69 01 40        MOV     A,($4001)
0000034E: 00                 NOP     
0000034F: 70 69 01 40        MOV     A,($4001)
00000353: 3D                 STAX    (HL+)
00000354: 53                 DCR     C
00000355: F9                 JR      $034F
00000356: A1                 POP     BC
00000357: 74 44 01           ADI     D,$01
0000035A: 52                 DCR     B
0000035B: EA                 JR      $0346
0000035C: B8                 RET     
0000035D: 0C                 MOV     A,D
0000035E: 60 62              SUB     B,A
00000360: 0D                 MOV     A,E
00000361: 60 63              SUB     C,A
00000363: B1                 PUSH    BC
00000364: 40 D6 01           CALL    $01D6
00000367: 2D                 LDAX    (HL+)
00000368: 70 79 01 40        MOV     ($4001),A
0000036C: 00                 NOP     
0000036D: 53                 DCR     C
0000036E: F8                 JR      $0367
0000036F: A1                 POP     BC
00000370: 74 44 01           ADI     D,$01
00000373: 52                 DCR     B
00000374: EE                 JR      $0363
00000375: B8                 RET     
00000376: 0C                 MOV     A,D
00000377: 60 62              SUB     B,A
00000379: 0D                 MOV     A,E
0000037A: 60 63              SUB     C,A
0000037C: B1                 PUSH    BC
0000037D: B2                 PUSH    DE
0000037E: 69 04              MVI     A,$04
00000380: 74 4C 04           ONI     D,$04
00000383: 69 02              MVI     A,$02
00000385: 4D C2              MOV     PC,A
00000387: 74 0C 03           ANI     D,$03
0000038A: 74 1C B8           ORI     D,$B8
0000038D: 70 7C 00 40        MOV     ($4000),D
00000391: 70 7D 00 40        MOV     ($4000),E
00000395: A2                 POP     DE
00000396: 10                 EXA     
00000397: 64 02 01           MVI     PC,$01
0000039A: 2D                 LDAX    (HL+)
0000039B: 10                 EXA     
0000039C: 4D C2              MOV     PC,A
0000039E: 10                 EXA     
0000039F: 70 79 01 40        MOV     ($4001),A
000003A3: 53                 DCR     C
000003A4: F2                 JR      $0397
000003A5: A1                 POP     BC
000003A6: 74 44 01           ADI     D,$01
000003A9: 52                 DCR     B
000003AA: 4F D0              JRE     $037C
000003AC: B8                 RET     
000003AD: 0C                 MOV     A,D
000003AE: 60 62              SUB     B,A
000003B0: 0D                 MOV     A,E
000003B1: 60 63              SUB     C,A
000003B3: B1                 PUSH    BC
000003B4: B2                 PUSH    DE
000003B5: 69 04              MVI     A,$04
000003B7: 74 4C 04           ONI     D,$04
000003BA: 69 02              MVI     A,$02
000003BC: 4D C2              MOV     PC,A
000003BE: 74 0C 03           ANI     D,$03
000003C1: 74 1C B8           ORI     D,$B8
000003C4: 70 7C 00 40        MOV     ($4000),D
000003C8: 70 7D 00 40        MOV     ($4000),E
000003CC: A2                 POP     DE
000003CD: 10                 EXA     
000003CE: 70 69 01 40        MOV     A,($4001)
000003D2: 00                 NOP     
000003D3: 70 69 01 40        MOV     A,($4001)
000003D7: 64 02 01           MVI     PC,$01
000003DA: 3D                 STAX    (HL+)
000003DB: 10                 EXA     
000003DC: 4D C2              MOV     PC,A
000003DE: 10                 EXA     
000003DF: 53                 DCR     C
000003E0: F2                 JR      $03D3
000003E1: A1                 POP     BC
000003E2: 74 44 01           ADI     D,$01
000003E5: 52                 DCR     B
000003E6: 4F CB              JRE     $03B3
000003E8: B8                 RET     
000003E9: 68 FF              MVI     V,$FF
000003EB: 70 2E 03 FF        SDED    $FF03
000003EF: 0E                 MOV     A,H
000003F0: 60 E4              SUB     A,D
000003F2: 63 02              STAW    VV:02
000003F4: 0F                 MOV     A,L
000003F5: 60 E5              SUB     A,E
000003F7: 63 01              STAW    VV:01
000003F9: 37 EF              LTI     A,$EF
000003FB: 48 3A              NEGA    
000003FD: 63 05              STAW    VV:05
000003FF: 01 02              LDAW    VV:02
00000401: 37 EF              LTI     A,$EF
00000403: 48 3A              NEGA    
00000405: 63 06              STAW    VV:06
00000407: 70 6A 05 FF        MOV     B,($FF05)
0000040B: 60 AA              GTA     A,B
0000040D: 0A                 MOV     A,B
0000040E: 63 07              STAW    VV:07
00000410: 70 6B 07 FF        MOV     C,($FF07)
00000414: B1                 PUSH    BC
00000415: 70 6A 06 FF        MOV     B,($FF06)
00000419: 01 09              LDAW    VV:09
0000041B: 60 D2              ADC     A,B
0000041D: 63 09              STAW    VV:09
0000041F: 70 6A 05 FF        MOV     B,($FF05)
00000423: 01 08              LDAW    VV:08
00000425: 60 D2              ADC     A,B
00000427: 63 08              STAW    VV:08
00000429: 69 00              MVI     A,$00
0000042B: 63 00              STAW    VV:00
0000042D: 01 07              LDAW    VV:07
0000042F: 70 6A 09 FF        MOV     B,($FF09)
00000433: 60 BA              LTA     A,B
00000435: DB                 JR      $0451
00000436: 69 FF              MVI     A,$FF
00000438: 63 00              STAW    VV:00
0000043A: 01 07              LDAW    VV:07
0000043C: 60 62              SUB     B,A
0000043E: 70 7A 09 FF        MOV     ($FF09),B
00000442: 01 04              LDAW    VV:04
00000444: 70 6A 02 00        MOV     B,($0002)
00000448: 74 3A 80           LTI     B,$80
0000044B: C2                 JR      $044E
0000044C: 41                 INR     A
0000044D: C1                 JR      $044F
0000044E: 51                 DCR     A
0000044F: 63 04              STAW    VV:04
00000451: 01 07              LDAW    VV:07
00000453: 70 6A 08 FF        MOV     B,($FF08)
00000457: 60 BA              LTA     A,B
00000459: DB                 JR      $0475
0000045A: 69 FF              MVI     A,$FF
0000045C: 63 00              STAW    VV:00
0000045E: 01 07              LDAW    VV:07
00000460: 60 62              SUB     B,A
00000462: 70 7A 08 FF        MOV     ($FF08),B
00000466: 01 03              LDAW    VV:03
00000468: 70 6A 01 FF        MOV     B,($FF01)
0000046C: 74 3A 80           LTI     B,$80
0000046F: C2                 JR      $0472
00000470: 41                 INR     A
00000471: C1                 JR      $0473
00000472: 51                 DCR     A
00000473: 63 03              STAW    VV:03
00000475: 01 00              LDAW    VV:00
00000477: 47 FF              ONI     A,$FF
00000479: CB                 JR      $0485
0000047A: 70 6A 04 FF        MOV     B,($FF04)
0000047E: 70 6B 03 FF        MOV     C,($FF03)
00000482: 40 8D 02           CALL    $028D
00000485: A1                 POP     BC
00000486: 53                 DCR     C
00000487: 4F 8B              JRE     $0414
00000489: B8                 RET     
0000048A: 68 FF              MVI     V,$FF
0000048C: 71 04 00           MVIW    VV:04,$00
0000048F: 71 14 00           MVIW    VV:14,$00
00000492: 01 03              LDAW    VV:03
00000494: 63 05              STAW    VV:05
00000496: 63 08              STAW    VV:08
00000498: 01 02              LDAW    VV:02
0000049A: 63 06              STAW    VV:06
0000049C: 48 2D              MUL     A
0000049E: 24 0A FF           LXI     DE,$FF0A
000004A1: 48 94              STEAX   (DE++)
000004A3: 48 A4              DSLL    EA
000004A5: 48 92              STEAX   (DE)
000004A7: 01 08              LDAW    VV:08
000004A9: 48 2D              MUL     A
000004AB: 24 0E FF           LXI     DE,$FF0E
000004AE: 48 94              STEAX   (DE++)
000004B0: 48 A4              DSLL    EA
000004B2: 48 92              STEAX   (DE)
000004B4: 24 0A FF           LXI     DE,$FF0A
000004B7: 48 82              LDEAX   (DE)
000004B9: 48 A0              DSLR    EA
000004BB: 48 A0              DSLR    EA
000004BD: 48 9B 0E           STEAX   (DE+$0E)
000004C0: 34 1A FF           LXI     HL,$FF1A
000004C3: 24 0A FF           LXI     DE,$FF0A
000004C6: 01 03              LDAW    VV:03
000004C8: 40 19 06           CALL    $0619
000004CB: 48 82              LDEAX   (DE)
000004CD: 70 1F 1A FF        LBCD    $FF1A
000004D1: 74 E5              DSUB    EA,BC
000004D3: 70 1F 18 FF        LBCD    $FF18
000004D7: 74 C5              DADD    EA,BC
000004D9: 24 12 FF           LXI     DE,$FF12
000004DC: 48 92              STEAX   (DE)
000004DE: 24 1A FF           LXI     DE,$FF1A
000004E1: 48 82              LDEAX   (DE)
000004E3: 48 A4              DSLL    EA
000004E5: 24 16 FF           LXI     DE,$FF16
000004E8: 48 92              STEAX   (DE)
000004EA: 70 1F 14 FF        LBCD    $FF14
000004EE: 24 16 FF           LXI     DE,$FF16
000004F1: 48 82              LDEAX   (DE)
000004F3: 74 AD              DGT     EA,BC
000004F5: 4E 4A              JRE     $0541
000004F7: 40 CC 05           CALL    $05CC
000004FA: 35 12 80           LTIW    VV:12,$80
000004FD: DF                 JR      $051D
000004FE: 75 12 00           EQIW    VV:12,$00
00000501: C4                 JR      $0506
00000502: 65 13 00           NEIW    VV:13,$00
00000505: D7                 JR      $051D
00000506: 30 05              DCRW    VV:05
00000508: 24 16 FF           LXI     DE,$FF16
0000050B: 48 82              LDEAX   (DE)
0000050D: 70 1F 0C FF        LBCD    $FF0C
00000511: 74 E5              DSUB    EA,BC
00000513: 48 92              STEAX   (DE)
00000515: B5                 DMOV    BC,EA
00000516: 24 12 FF           LXI     DE,$FF12
00000519: 48 82              LDEAX   (DE)
0000051B: 74 E5              DSUB    EA,BC
0000051D: 20 04              INRW    VV:04
0000051F: 24 14 FF           LXI     DE,$FF14
00000522: 48 82              LDEAX   (DE)
00000524: 70 1F 10 FF        LBCD    $FF10
00000528: 74 C5              DADD    EA,BC
0000052A: 48 92              STEAX   (DE)
0000052C: 24 12 FF           LXI     DE,$FF12
0000052F: 48 82              LDEAX   (DE)
00000531: 70 1F 0E FF        LBCD    $FF0E
00000535: 74 C5              DADD    EA,BC
00000537: 70 1F 14 FF        LBCD    $FF14
0000053B: 74 C5              DADD    EA,BC
0000053D: 48 92              STEAX   (DE)
0000053F: 4F A9              JRE     $04EA
00000541: 24 0A FF           LXI     DE,$FF0A
00000544: 48 82              LDEAX   (DE)
00000546: 70 1F 0E FF        LBCD    $FF0E
0000054A: 74 E5              DSUB    EA,BC
0000054C: 24 1A FF           LXI     DE,$FF1A
0000054F: 48 92              STEAX   (DE)
00000551: 69 03              MVI     A,$03
00000553: 34 18 00           LXI     HL,$0018
00000556: 40 19 06           CALL    $0619
00000559: 24 18 FF           LXI     DE,$FF18
0000055C: 48 82              LDEAX   (DE)
0000055E: 48 A0              DSLR    EA
00000560: 48 92              STEAX   (DE)
00000562: 24 14 FF           LXI     DE,$FF14
00000565: 70 1F 16 FF        LBCD    $FF16
00000569: 48 82              LDEAX   (DE)
0000056B: 74 C5              DADD    EA,BC
0000056D: B5                 DMOV    BC,EA
0000056E: 24 18 FF           LXI     DE,$FF18
00000571: 48 82              LDEAX   (DE)
00000573: 74 E5              DSUB    EA,BC
00000575: 48 A0              DSLR    EA
00000577: 70 1F 12 FF        LBCD    $FF12
0000057B: 74 C5              DADD    EA,BC
0000057D: 24 12 FF           LXI     DE,$FF12
00000580: 48 92              STEAX   (DE)
00000582: 35 05 80           LTIW    VV:05,$80
00000585: B8                 RET     
00000586: 40 CC 05           CALL    $05CC
00000589: 45 13 80           ONIW    VV:13,$80
0000058C: DA                 JR      $05A7
0000058D: 20 04              INRW    VV:04
0000058F: 24 14 FF           LXI     DE,$FF14
00000592: 48 82              LDEAX   (DE)
00000594: 70 1F 10 FF        LBCD    $FF10
00000598: 74 C5              DADD    EA,BC
0000059A: 48 92              STEAX   (DE)
0000059C: 70 1F 12 FF        LBCD    $FF12
000005A0: 74 C5              DADD    EA,BC
000005A2: 24 12 FF           LXI     DE,$FF12
000005A5: 48 92              STEAX   (DE)
000005A7: 30 05              DCRW    VV:05
000005A9: 24 16 FF           LXI     DE,$FF16
000005AC: 48 82              LDEAX   (DE)
000005AE: 70 1F 0C FF        LBCD    $FF0C
000005B2: 74 E5              DSUB    EA,BC
000005B4: 48 92              STEAX   (DE)
000005B6: B5                 DMOV    BC,EA
000005B7: 24 0A FF           LXI     DE,$FF0A
000005BA: 48 82              LDEAX   (DE)
000005BC: 74 E5              DSUB    EA,BC
000005BE: 70 1F 12 FF        LBCD    $FF12
000005C2: 74 C5              DADD    EA,BC
000005C4: 24 12 FF           LXI     DE,$FF12
000005C7: 48 92              STEAX   (DE)
000005C9: 4F B7              JRE     $0582
000005CB: B8                 RET     
000005CC: 01 00              LDAW    VV:00
000005CE: 70 6A 04 FF        MOV     B,($FF04)
000005D2: 60 42              ADD     B,A
000005D4: 01 01              LDAW    VV:01
000005D6: 70 6B 05 FF        MOV     C,($FF05)
000005DA: 60 43              ADD     C,A
000005DC: 40 8D 02           CALL    $028D
000005DF: 01 04              LDAW    VV:04
000005E1: 70 6A 00 FF        MOV     B,($FF00)
000005E5: 60 62              SUB     B,A
000005E7: 01 01              LDAW    VV:01
000005E9: 70 6B 05 FF        MOV     C,($FF05)
000005ED: 60 43              ADD     C,A
000005EF: 40 8D 02           CALL    $028D
000005F2: 01 00              LDAW    VV:00
000005F4: 70 6A 04 FF        MOV     B,($FF04)
000005F8: 60 42              ADD     B,A
000005FA: 01 05              LDAW    VV:05
000005FC: 70 6B 01 FF        MOV     C,($FF01)
00000600: 60 63              SUB     C,A
00000602: 40 8D 02           CALL    $028D
00000605: 01 04              LDAW    VV:04
00000607: 70 6A 00 FF        MOV     B,($FF00)
0000060B: 60 62              SUB     B,A
0000060D: 01 05              LDAW    VV:05
0000060F: 70 6B 01 FF        MOV     C,($FF01)
00000613: 60 63              SUB     C,A
00000615: 40 8D 02           CALL    $028D
00000618: B8                 RET     
00000619: 1B                 MOV     C,A
0000061A: 6A 00              MVI     B,$00
0000061C: 69 01              MVI     A,$01
0000061E: B0                 PUSH    VA
0000061F: 2C                 LDAX    (DE+)
00000620: 48 2F              MUL     C
00000622: 70 42              EADD    EA,B
00000624: 09                 MOV     A,EAL
00000625: 3D                 STAX    (HL+)
00000626: 08                 MOV     A,EAH
00000627: 1A                 MOV     B,A
00000628: A0                 POP     VA
00000629: 51                 DCR     A
0000062A: F3                 JR      $061E
0000062B: 24 0E FF           LXI     DE,$FF0E
0000062E: B8                 RET     
0000062F: B4                 PUSH    EA
00000630: B0                 PUSH    VA
00000631: B3                 PUSH    HL
00000632: B1                 PUSH    BC
00000633: 68 FF              MVI     V,$FF
00000635: 64 85 F4           MVI     TMM,$F4
00000638: 64 0F FB           ANI     MKL,$FB
0000063B: 69 54              MVI     A,$54
0000063D: 70 79 2A FF        MOV     ($FF2A),A
00000641: 24 65 06           LXI     DE,$0665
00000644: 70 2E 2B FF        SDED    $FF2B
00000648: 70 2F 20 FF        LDED    $FF20
0000064C: 2C                 LDAX    (DE+)
0000064D: 4D DB              MOV     TM1,A
0000064F: 2C                 LDAX    (DE+)
00000650: 4D DA              MOV     TM0,A
00000652: 2C                 LDAX    (DE+)
00000653: 63 24              STAW    VV:24
00000655: 64 85 64           MVI     TMM,$64
00000658: 70 2E 22 FF        SDED    $FF22
0000065C: 64 0F FB           ANI     MKL,$FB
0000065F: A1                 POP     BC
00000660: A3                 POP     HL
00000661: A0                 POP     VA
00000662: A4                 POP     EA
00000663: AA                 EI      
00000664: B8                 RET     
00000665: B0                 PUSH    VA
00000666: B2                 PUSH    DE
00000667: B1                 PUSH    BC
00000668: 68 FF              MVI     V,$FF
0000066A: 30 24              DCRW    VV:24
0000066C: DE                 JR      $068B
0000066D: 70 2F 22 FF        LDED    $FF22
00000671: 2C                 LDAX    (DE+)
00000672: 67 00              NEI     A,$00
00000674: DB                 JR      $0690
00000675: 67 FF              NEI     A,$FF
00000677: 4E 29              JRE     $06A2
00000679: 4D DB              MOV     TM1,A
0000067B: 2C                 LDAX    (DE+)
0000067C: 67 00              NEI     A,$00
0000067E: D8                 JR      $0697
0000067F: 4D DA              MOV     TM0,A
00000681: 2C                 LDAX    (DE+)
00000682: 63 24              STAW    VV:24
00000684: 70 2E 22 FF        SDED    $FF22
00000688: 64 85 64           MVI     TMM,$64
0000068B: A1                 POP     BC
0000068C: A2                 POP     DE
0000068D: A0                 POP     VA
0000068E: AA                 EI      
0000068F: 62                 RETI    
00000690: 64 85 F4           MVI     TMM,$F4
00000693: 64 1F 04           ORI     MKL,$04
00000696: F4                 JR      $068B
00000697: 64 85 27           MVI     TMM,$27
0000069A: 2C                 LDAX    (DE+)
0000069B: 63 24              STAW    VV:24
0000069D: 70 2E 22 FF        SDED    $FF22
000006A1: E9                 JR      $068B
000006A2: 70 2F 20 FF        LDED    $FF20
000006A6: 70 2E 22 FF        SDED    $FF22
000006AA: 4F C1              JRE     $066D
000006AC: 69 00              MVI     A,$00
000006AE: 70 79 27 FF        MOV     ($FF27),A
000006B2: 70 79 28 FF        MOV     ($FF28),A
000006B6: 70 6A 27 FF        MOV     B,($FF27)
000006BA: 60 C2              ADD     A,B
000006BC: 61                 DAA     
000006BD: 70 79 27 FF        MOV     ($FF27),A
000006C1: 70 6A 28 FF        MOV     B,($FF28)
000006C5: 69 00              MVI     A,$00
000006C7: 60 D2              ADC     A,B
000006C9: 61                 DAA     
000006CA: 70 79 28 FF        MOV     ($FF28),A
000006CE: 70 2F 25 FF        LDED    $FF25
000006D2: 40 D6 01           CALL    $01D6
000006D5: 69 00              MVI     A,$00
000006D7: 70 79 01 40        MOV     ($4001),A
000006DB: 34 28 FF           LXI     HL,$FF28
000006DE: 2B                 LDAX    (HL)
000006DF: 07 F0              ANI     A,$F0
000006E1: 48 21              SLR     A
000006E3: 48 21              SLR     A
000006E5: 1A                 MOV     B,A
000006E6: 6B 03              MVI     C,$03
000006E8: B3                 PUSH    HL
000006E9: 34 4B 07           LXI     HL,$074B
000006EC: AD                 LDAX    (HL+B)
000006ED: 70 79 01 40        MOV     ($4001),A
000006F1: 00                 NOP     
000006F2: 42                 INR     B
000006F3: 53                 DCR     C
000006F4: F7                 JR      $06EC
000006F5: A3                 POP     HL
000006F6: 2B                 LDAX    (HL)
000006F7: 07 0F              ANI     A,$0F
000006F9: 48 25              SLL     A
000006FB: 48 25              SLL     A
000006FD: 1A                 MOV     B,A
000006FE: 6B 03              MVI     C,$03
00000700: B3                 PUSH    HL
00000701: 34 4B 07           LXI     HL,$074B
00000704: AD                 LDAX    (HL+B)
00000705: 70 79 01 40        MOV     ($4001),A
00000709: 00                 NOP     
0000070A: 42                 INR     B
0000070B: 53                 DCR     C
0000070C: F7                 JR      $0704
0000070D: A3                 POP     HL
0000070E: 34 27 FF           LXI     HL,$FF27
00000711: 2B                 LDAX    (HL)
00000712: 07 F0              ANI     A,$F0
00000714: 48 21              SLR     A
00000716: 48 21              SLR     A
00000718: 1A                 MOV     B,A
00000719: 6B 03              MVI     C,$03
0000071B: B3                 PUSH    HL
0000071C: 34 4B 07           LXI     HL,$074B
0000071F: AD                 LDAX    (HL+B)
00000720: 70 79 01 40        MOV     ($4001),A
00000724: 00                 NOP     
00000725: 42                 INR     B
00000726: 53                 DCR     C
00000727: F7                 JR      $071F
00000728: A3                 POP     HL
00000729: 2B                 LDAX    (HL)
0000072A: 07 0F              ANI     A,$0F
0000072C: 48 25              SLL     A
0000072E: 48 25              SLL     A
00000730: 1A                 MOV     B,A
00000731: 6B 03              MVI     C,$03
00000733: B3                 PUSH    HL
00000734: 34 4B 07           LXI     HL,$074B
00000737: AD                 LDAX    (HL+B)
00000738: 70 79 01 40        MOV     ($4001),A
0000073C: 00                 NOP     
0000073D: 42                 INR     B
0000073E: 53                 DCR     C
0000073F: F7                 JR      $0737
00000740: A3                 POP     HL
00000741: 24 07 00           LXI     DE,$0007
00000744: 34 07 3C           LXI     HL,$3C07
00000747: 40 E9 03           CALL    $03E9
0000074A: B8                 RET     
0000074B: 1C                 MOV     D,A
0000074C: 22                 INX     DE
0000074D: 1C                 MOV     D,A
0000074E: 00                 NOP     
0000074F: 00                 NOP     
00000750: 3E                 STAX    (DE-)
00000751: 00                 NOP     
00000752: 00                 NOP     
00000753: 3A                 STAX    (DE)
00000754: 2A                 LDAX    (DE)
00000755: 2E                 LDAX    (DE-)
00000756: 00                 NOP     
00000757: 22                 INX     DE
00000758: 2A                 LDAX    (DE)
00000759: 3E                 STAX    (DE-)
0000075A: 00                 NOP     
0000075B: 0E                 MOV     A,H
0000075C: 08                 MOV     A,EAH
0000075D: 3E                 STAX    (DE-)
0000075E: 00                 NOP     
0000075F: 2E                 LDAX    (DE-)
00000760: 2A                 LDAX    (DE)
00000761: 3A                 STAX    (DE)
00000762: 00                 NOP     
00000763: 3E                 STAX    (DE-)
00000764: 28                 illegal 
00000765: 38                 illegal 
00000766: 00                 NOP     
00000767: 02                 INX     SP
00000768: 02                 INX     SP
00000769: 3E                 STAX    (DE-)
0000076A: 00                 NOP     
0000076B: 3E                 STAX    (DE-)
0000076C: 2A                 LDAX    (DE)
0000076D: 3E                 STAX    (DE-)
0000076E: 00                 NOP     
0000076F: 2E                 LDAX    (DE-)
00000770: 2A                 LDAX    (DE)
00000771: 3E                 STAX    (DE-)
00000772: 00                 NOP     
00000773: B1                 PUSH    BC
00000774: B3                 PUSH    HL
00000775: 34 00 68           LXI     HL,$6800
00000778: 69 00              MVI     A,$00
0000077A: 6A 77              MVI     B,$77
0000077C: 6B 0E              MVI     C,$0E
0000077E: 3D                 STAX    (HL+)
0000077F: 64 49 02           ONI     PB,$02
00000782: FC                 JR      $077F
00000783: 53                 DCR     C
00000784: F9                 JR      $077E
00000785: 52                 DCR     B
00000786: F5                 JR      $077C
00000787: A3                 POP     HL
00000788: A1                 POP     BC
00000789: B8                 RET     
0000078A: B1                 PUSH    BC
0000078B: B3                 PUSH    HL
0000078C: 34 00 60           LXI     HL,$6000
0000078F: 69 00              MVI     A,$00
00000791: 6A 77              MVI     B,$77
00000793: 6B 0E              MVI     C,$0E
00000795: 3D                 STAX    (HL+)
00000796: 64 49 02           ONI     PB,$02
00000799: FC                 JR      $0796
0000079A: 53                 DCR     C
0000079B: F9                 JR      $0795
0000079C: 52                 DCR     B
0000079D: F5                 JR      $0793
0000079E: A3                 POP     HL
0000079F: A1                 POP     BC
000007A0: B8                 RET     
000007A1: 40 0F 08           CALL    $080F
000007A4: 64 49 02           ONI     PB,$02
000007A7: FC                 JR      $07A4
000007A8: 2A                 LDAX    (DE)
000007A9: 64 49 02           ONI     PB,$02
000007AC: FC                 JR      $07A9
000007AD: 2A                 LDAX    (DE)
000007AE: B8                 RET     
000007AF: 64 49 02           ONI     PB,$02
000007B2: FC                 JR      $07AF
000007B3: 2B                 LDAX    (HL)
000007B4: 64 49 02           ONI     PB,$02
000007B7: FC                 JR      $07B4
000007B8: 2B                 LDAX    (HL)
000007B9: B8                 RET     
000007BA: 40 0F 08           CALL    $080F
000007BD: 64 49 02           ONI     PB,$02
000007C0: FC                 JR      $07BD
000007C1: 2C                 LDAX    (DE+)
000007C2: 64 49 02           ONI     PB,$02
000007C5: FC                 JR      $07C2
000007C6: 2C                 LDAX    (DE+)
000007C7: 3D                 STAX    (HL+)
000007C8: 53                 DCR     C
000007C9: F8                 JR      $07C2
000007CA: B8                 RET     
000007CB: 64 49 02           ONI     PB,$02
000007CE: FC                 JR      $07CB
000007CF: 2C                 LDAX    (DE+)
000007D0: 64 49 02           ONI     PB,$02
000007D3: FC                 JR      $07D0
000007D4: 2C                 LDAX    (DE+)
000007D5: 3D                 STAX    (HL+)
000007D6: 53                 DCR     C
000007D7: F8                 JR      $07D0
000007D8: B8                 RET     
000007D9: 40 0F 08           CALL    $080F
000007DC: 64 49 02           ONI     PB,$02
000007DF: FC                 JR      $07DC
000007E0: 2C                 LDAX    (DE+)
000007E1: 64 49 02           ONI     PB,$02
000007E4: FC                 JR      $07E1
000007E5: 2C                 LDAX    (DE+)
000007E6: 64 49 02           ONI     PB,$02
000007E9: FC                 JR      $07E6
000007EA: 3D                 STAX    (HL+)
000007EB: 53                 DCR     C
000007EC: F4                 JR      $07E1
000007ED: B8                 RET     
000007EE: 64 49 02           ONI     PB,$02
000007F1: FC                 JR      $07EE
000007F2: 2C                 LDAX    (DE+)
000007F3: 64 49 02           ONI     PB,$02
000007F6: FC                 JR      $07F3
000007F7: 2C                 LDAX    (DE+)
000007F8: 64 49 02           ONI     PB,$02
000007FB: FC                 JR      $07F8
000007FC: 3D                 STAX    (HL+)
000007FD: 53                 DCR     C
000007FE: F4                 JR      $07F3
000007FF: B8                 RET     
00000800: 40 0F 08           CALL    $080F
00000803: 64 49 02           ONI     PB,$02
00000806: FC                 JR      $0803
00000807: 3A                 STAX    (DE)
00000808: B8                 RET     
00000809: 64 49 02           ONI     PB,$02
0000080C: FC                 JR      $0809
0000080D: 3B                 STAX    (HL)
0000080E: B8                 RET     
0000080F: B1                 PUSH    BC
00000810: B4                 PUSH    EA
00000811: 0C                 MOV     A,D
00000812: 6A 0F              MVI     B,$0F
00000814: 48 2E              MUL     B
00000816: 0D                 MOV     A,E
00000817: 70 41              EADD    EA,A
00000819: 24 00 60           LXI     DE,$6000
0000081C: 74 C6              DADD    EA,DE
0000081E: B6                 DMOV    DE,EA
0000081F: A4                 POP     EA
00000820: A1                 POP     BC
00000821: B8                 RET     
00000822: 0A                 MOV     A,B
00000823: 10                 EXA     
00000824: 0B                 MOV     A,C
00000825: 1A                 MOV     B,A
00000826: 10                 EXA     
00000827: 1B                 MOV     C,A
00000828: B1                 PUSH    BC
00000829: 34 C0 02           LXI     HL,$02C0
0000082C: 6A 00              MVI     B,$00
0000082E: A5                 DMOV    EA,BC
0000082F: 69 08              MVI     A,$08
00000831: 48 3D              DIV     A
00000833: 18                 MOV     EAH,A
00000834: 09                 MOV     A,EAL
00000835: 1D                 MOV     E,A
00000836: A1                 POP     BC
00000837: 0A                 MOV     A,B
00000838: 1C                 MOV     D,A
00000839: 08                 MOV     A,EAH
0000083A: AC                 LDAX    (HL+A)
0000083B: 1A                 MOV     B,A
0000083C: 40 0F 08           CALL    $080F
0000083F: 64 49 02           ONI     PB,$02
00000842: FC                 JR      $083F
00000843: 2A                 LDAX    (DE)
00000844: 64 49 02           ONI     PB,$02
00000847: FC                 JR      $0844
00000848: 2A                 LDAX    (DE)
00000849: 60 9A              ORA     A,B
0000084B: 64 49 02           ONI     PB,$02
0000084E: FC                 JR      $084B
0000084F: 3A                 STAX    (DE)
00000850: B8                 RET     
00000851: 0C                 MOV     A,D
00000852: 60 62              SUB     B,A
00000854: 0D                 MOV     A,E
00000855: 60 63              SUB     C,A
00000857: B1                 PUSH    BC
00000858: 40 0F 08           CALL    $080F
0000085B: 64 49 02           ONI     PB,$02
0000085E: FC                 JR      $085B
0000085F: 2A                 LDAX    (DE)
00000860: 64 49 02           ONI     PB,$02
00000863: FC                 JR      $0860
00000864: 2A                 LDAX    (DE)
00000865: 2D                 LDAX    (HL+)
00000866: 60 8A              ANA     A,B
00000868: 3C                 STAX    (DE+)
00000869: 53                 DCR     C
0000086A: F0                 JR      $085B
0000086B: A1                 POP     BC
0000086C: 74 54 01           ACI     D,$01
0000086F: 52                 DCR     B
00000870: E6                 JR      $0857
00000871: 40 FE 01           CALL    $01FE
00000874: B8                 RET     
00000875: 0C                 MOV     A,D
00000876: 60 62              SUB     B,A
00000878: 0D                 MOV     A,E
00000879: 60 63              SUB     C,A
0000087B: B1                 PUSH    BC
0000087C: 40 0F 08           CALL    $080F
0000087F: 64 49 02           ONI     PB,$02
00000882: FC                 JR      $087F
00000883: 2A                 LDAX    (DE)
00000884: 64 49 02           ONI     PB,$02
00000887: FC                 JR      $0884
00000888: 2A                 LDAX    (DE)
00000889: 2D                 LDAX    (HL+)
0000088A: 60 8A              ANA     A,B
0000088C: 3C                 STAX    (DE+)
0000088D: 53                 DCR     C
0000088E: F0                 JR      $087F
0000088F: A1                 POP     BC
00000890: 74 54 01           ACI     D,$01
00000893: 52                 DCR     B
00000894: E6                 JR      $087B
00000895: 40 FE 01           CALL    $01FE
00000898: B8                 RET     
00000899: 0C                 MOV     A,D
0000089A: 60 62              SUB     B,A
0000089C: 0D                 MOV     A,E
0000089D: 60 63              SUB     C,A
0000089F: B1                 PUSH    BC
000008A0: 40 0F 08           CALL    $080F
000008A3: 64 49 02           ONI     PB,$02
000008A6: FC                 JR      $08A3
000008A7: 2A                 LDAX    (DE)
000008A8: 64 49 02           ONI     PB,$02
000008AB: FC                 JR      $08A8
000008AC: 2A                 LDAX    (DE)
000008AD: 2D                 LDAX    (HL+)
000008AE: 60 8A              ANA     A,B
000008B0: 3C                 STAX    (DE+)
000008B1: 53                 DCR     C
000008B2: F0                 JR      $08A3
000008B3: A1                 POP     BC
000008B4: 74 54 01           ACI     D,$01
000008B7: 52                 DCR     B
000008B8: E6                 JR      $089F
000008B9: 40 FE 01           CALL    $01FE
000008BC: B8                 RET     
000008BD: 0C                 MOV     A,D
000008BE: 60 62              SUB     B,A
000008C0: 0D                 MOV     A,E
000008C1: 60 63              SUB     C,A
000008C3: B1                 PUSH    BC
000008C4: 40 0F 08           CALL    $080F
000008C7: 64 49 02           ONI     PB,$02
000008CA: FC                 JR      $08C7
000008CB: 2C                 LDAX    (DE+)
000008CC: 64 49 02           ONI     PB,$02
000008CF: FC                 JR      $08CC
000008D0: 2C                 LDAX    (DE+)
000008D1: 3D                 STAX    (HL+)
000008D2: 53                 DCR     C
000008D3: F8                 JR      $08CC
000008D4: A1                 POP     BC
000008D5: 74 44 01           ADI     D,$01
000008D8: 52                 DCR     B
000008D9: E9                 JR      $08C3
000008DA: B8                 RET     
000008DB: 0C                 MOV     A,D
000008DC: 60 62              SUB     B,A
000008DE: 0D                 MOV     A,E
000008DF: 60 63              SUB     C,A
000008E1: B1                 PUSH    BC
000008E2: 40 0F 08           CALL    $080F
000008E5: 64 49 02           ONI     PB,$02
000008E8: FC                 JR      $08E5
000008E9: 2C                 LDAX    (DE+)
000008EA: 64 49 02           ONI     PB,$02
000008ED: FC                 JR      $08EA
000008EE: 2C                 LDAX    (DE+)
000008EF: 64 49 02           ONI     PB,$02
000008F2: FC                 JR      $08EF
000008F3: 3D                 STAX    (HL+)
000008F4: 53                 DCR     C
000008F5: F4                 JR      $08EA
000008F6: A1                 POP     BC
000008F7: 74 44 01           ADI     D,$01
000008FA: 52                 DCR     B
000008FB: E5                 JR      $08E1
000008FC: B8                 RET     
000008FD: 0C                 MOV     A,D
000008FE: 60 62              SUB     B,A
00000900: 0D                 MOV     A,E
00000901: 60 63              SUB     C,A
00000903: B1                 PUSH    BC
00000904: 40 0F 08           CALL    $080F
00000907: 2D                 LDAX    (HL+)
00000908: 64 49 02           ONI     PB,$02
0000090B: FC                 JR      $0908
0000090C: 3C                 STAX    (DE+)
0000090D: 53                 DCR     C
0000090E: F8                 JR      $0907
0000090F: A1                 POP     BC
00000910: 74 44 01           ADI     D,$01
00000913: 52                 DCR     B
00000914: EE                 JR      $0903
00000915: B8                 RET     
00000916: 0C                 MOV     A,D
00000917: 60 62              SUB     B,A
00000919: 0D                 MOV     A,E
0000091A: 60 63              SUB     C,A
0000091C: B1                 PUSH    BC
0000091D: 40 0F 08           CALL    $080F
00000920: 64 49 02           ONI     PB,$02
00000923: FC                 JR      $0920
00000924: 2B                 LDAX    (HL)
00000925: 64 49 02           ONI     PB,$02
00000928: FC                 JR      $0925
00000929: 2D                 LDAX    (HL+)
0000092A: 64 49 02           ONI     PB,$02
0000092D: FC                 JR      $092A
0000092E: 3C                 STAX    (DE+)
0000092F: 53                 DCR     C
00000930: EF                 JR      $0920
00000931: A1                 POP     BC
00000932: 74 44 01           ADI     D,$01
00000935: 52                 DCR     B
00000936: E5                 JR      $091C
00000937: B8                 RET     
00000938: 68 FF              MVI     V,$FF
0000093A: 70 2E 03 FF        SDED    $FF03
0000093E: 0E                 MOV     A,H
0000093F: 60 E4              SUB     A,D
00000941: 63 02              STAW    VV:02
00000943: 0F                 MOV     A,L
00000944: 60 E5              SUB     A,E
00000946: 63 01              STAW    VV:01
00000948: 37 EF              LTI     A,$EF
0000094A: 48 3A              NEGA    
0000094C: 63 05              STAW    VV:05
0000094E: 01 02              LDAW    VV:02
00000950: 37 EF              LTI     A,$EF
00000952: 48 3A              NEGA    
00000954: 63 06              STAW    VV:06
00000956: 70 6A 05 FF        MOV     B,($FF05)
0000095A: 60 AA              GTA     A,B
0000095C: 0A                 MOV     A,B
0000095D: 63 07              STAW    VV:07
0000095F: 70 6B 07 FF        MOV     C,($FF07)
00000963: B1                 PUSH    BC
00000964: 70 6A 06 FF        MOV     B,($FF06)
00000968: 01 09              LDAW    VV:09
0000096A: 60 D2              ADC     A,B
0000096C: 63 09              STAW    VV:09
0000096E: 70 6A 05 FF        MOV     B,($FF05)
00000972: 01 08              LDAW    VV:08
00000974: 60 D2              ADC     A,B
00000976: 63 08              STAW    VV:08
00000978: 69 00              MVI     A,$00
0000097A: 63 00              STAW    VV:00
0000097C: 01 07              LDAW    VV:07
0000097E: 70 6A 09 FF        MOV     B,($FF09)
00000982: 60 BA              LTA     A,B
00000984: DB                 JR      $09A0
00000985: 69 FF              MVI     A,$FF
00000987: 63 00              STAW    VV:00
00000989: 01 07              LDAW    VV:07
0000098B: 60 62              SUB     B,A
0000098D: 70 7A 09 FF        MOV     ($FF09),B
00000991: 01 04              LDAW    VV:04
00000993: 70 6A 02 00        MOV     B,($0002)
00000997: 74 3A 80           LTI     B,$80
0000099A: C2                 JR      $099D
0000099B: 41                 INR     A
0000099C: C1                 JR      $099E
0000099D: 51                 DCR     A
0000099E: 63 04              STAW    VV:04
000009A0: 01 07              LDAW    VV:07
000009A2: 70 6A 08 FF        MOV     B,($FF08)
000009A6: 60 BA              LTA     A,B
000009A8: DB                 JR      $09C4
000009A9: 69 FF              MVI     A,$FF
000009AB: 63 00              STAW    VV:00
000009AD: 01 07              LDAW    VV:07
000009AF: 60 62              SUB     B,A
000009B1: 70 7A 08 FF        MOV     ($FF08),B
000009B5: 01 03              LDAW    VV:03
000009B7: 70 6A 01 FF        MOV     B,($FF01)
000009BB: 74 3A 80           LTI     B,$80
000009BE: C2                 JR      $09C1
000009BF: 41                 INR     A
000009C0: C1                 JR      $09C2
000009C1: 51                 DCR     A
000009C2: 63 03              STAW    VV:03
000009C4: 01 00              LDAW    VV:00
000009C6: 47 FF              ONI     A,$FF
000009C8: CB                 JR      $09D4
000009C9: 70 6A 04 FF        MOV     B,($FF04)
000009CD: 70 6B 03 FF        MOV     C,($FF03)
000009D1: 40 22 08           CALL    $0822
000009D4: A1                 POP     BC
000009D5: 53                 DCR     C
000009D6: 4F 8B              JRE     $0963
000009D8: B8                 RET     
000009D9: 68 FF              MVI     V,$FF
000009DB: 71 04 00           MVIW    VV:04,$00
000009DE: 71 14 00           MVIW    VV:14,$00
000009E1: 01 03              LDAW    VV:03
000009E3: 63 05              STAW    VV:05
000009E5: 63 08              STAW    VV:08
000009E7: 01 02              LDAW    VV:02
000009E9: 63 06              STAW    VV:06
000009EB: 48 2D              MUL     A
000009ED: 24 0A FF           LXI     DE,$FF0A
000009F0: 48 94              STEAX   (DE++)
000009F2: 48 A4              DSLL    EA
000009F4: 48 92              STEAX   (DE)
000009F6: 01 08              LDAW    VV:08
000009F8: 48 2D              MUL     A
000009FA: 24 0E FF           LXI     DE,$FF0E
000009FD: 48 94              STEAX   (DE++)
000009FF: 48 A4              DSLL    EA
00000A01: 48 92              STEAX   (DE)
00000A03: 24 0A FF           LXI     DE,$FF0A
00000A06: 48 82              LDEAX   (DE)
00000A08: 48 A0              DSLR    EA
00000A0A: 48 A0              DSLR    EA
00000A0C: 48 9B 0E           STEAX   (DE+$0E)
00000A0F: 34 1A FF           LXI     HL,$FF1A
00000A12: 24 0A FF           LXI     DE,$FF0A
00000A15: 01 03              LDAW    VV:03
00000A17: 40 6A 0B           CALL    $0B6A
00000A1A: 48 82              LDEAX   (DE)
00000A1C: 70 1F 1A FF        LBCD    $FF1A
00000A20: 74 E5              DSUB    EA,BC
00000A22: 70 1F 18 FF        LBCD    $FF18
00000A26: 74 C5              DADD    EA,BC
00000A28: 24 12 FF           LXI     DE,$FF12
00000A2B: 48 92              STEAX   (DE)
00000A2D: 24 1A FF           LXI     DE,$FF1A
00000A30: 48 82              LDEAX   (DE)
00000A32: 48 A4              DSLL    EA
00000A34: 24 16 FF           LXI     DE,$FF16
00000A37: 48 92              STEAX   (DE)
00000A39: 70 1F 14 FF        LBCD    $FF14
00000A3D: 24 16 FF           LXI     DE,$FF16
00000A40: 48 82              LDEAX   (DE)
00000A42: 74 AD              DGT     EA,BC
00000A44: 4E 4A              JRE     $0A90
00000A46: 40 1D 0B           CALL    $0B1D
00000A49: 35 12 80           LTIW    VV:12,$80
00000A4C: DF                 JR      $0A6C
00000A4D: 75 12 00           EQIW    VV:12,$00
00000A50: C4                 JR      $0A55
00000A51: 65 13 00           NEIW    VV:13,$00
00000A54: D7                 JR      $0A6C
00000A55: 30 05              DCRW    VV:05
00000A57: 24 16 FF           LXI     DE,$FF16
00000A5A: 48 82              LDEAX   (DE)
00000A5C: 70 1F 0C FF        LBCD    $FF0C
00000A60: 74 E5              DSUB    EA,BC
00000A62: 48 92              STEAX   (DE)
00000A64: B5                 DMOV    BC,EA
00000A65: 24 12 FF           LXI     DE,$FF12
00000A68: 48 82              LDEAX   (DE)
00000A6A: 74 E5              DSUB    EA,BC
00000A6C: 20 04              INRW    VV:04
00000A6E: 24 14 FF           LXI     DE,$FF14
00000A71: 48 82              LDEAX   (DE)
00000A73: 70 1F 10 FF        LBCD    $FF10
00000A77: 74 C5              DADD    EA,BC
00000A79: 48 92              STEAX   (DE)
00000A7B: 24 12 FF           LXI     DE,$FF12
00000A7E: 48 82              LDEAX   (DE)
00000A80: 70 1F 0E FF        LBCD    $FF0E
00000A84: 74 C5              DADD    EA,BC
00000A86: 70 1F 14 FF        LBCD    $FF14
00000A8A: 74 C5              DADD    EA,BC
00000A8C: 48 92              STEAX   (DE)
00000A8E: 4F A9              JRE     $0A39
00000A90: 24 0A FF           LXI     DE,$FF0A
00000A93: 48 82              LDEAX   (DE)
00000A95: 70 1F 0E FF        LBCD    $FF0E
00000A99: 74 E5              DSUB    EA,BC
00000A9B: 24 1A FF           LXI     DE,$FF1A
00000A9E: 48 92              STEAX   (DE)
00000AA0: 69 03              MVI     A,$03
00000AA2: 34 18 00           LXI     HL,$0018
00000AA5: 40 6A 0B           CALL    $0B6A
00000AA8: 24 18 FF           LXI     DE,$FF18
00000AAB: 48 82              LDEAX   (DE)
00000AAD: 48 A0              DSLR    EA
00000AAF: 48 92              STEAX   (DE)
00000AB1: 24 14 FF           LXI     DE,$FF14
00000AB4: 70 1F 16 FF        LBCD    $FF16
00000AB8: 48 82              LDEAX   (DE)
00000ABA: 74 C5              DADD    EA,BC
00000ABC: B5                 DMOV    BC,EA
00000ABD: 24 18 FF           LXI     DE,$FF18
00000AC0: 48 82              LDEAX   (DE)
00000AC2: 74 E5              DSUB    EA,BC
00000AC4: 48 A0              DSLR    EA
00000AC6: 70 1F 12 FF        LBCD    $FF12
00000ACA: 74 C5              DADD    EA,BC
00000ACC: 24 12 FF           LXI     DE,$FF12
00000ACF: 48 92              STEAX   (DE)
00000AD1: 35 05 80           LTIW    VV:05,$80
00000AD4: B8                 RET     
00000AD5: 40 1D 0B           CALL    $0B1D
00000AD8: 45 13 80           ONIW    VV:13,$80
00000ADB: 54 A7 05           JMP     $05A7
00000ADE: 20 04              INRW    VV:04
00000AE0: 24 14 FF           LXI     DE,$FF14
00000AE3: 48 82              LDEAX   (DE)
00000AE5: 70 1F 10 FF        LBCD    $FF10
00000AE9: 74 C5              DADD    EA,BC
00000AEB: 48 92              STEAX   (DE)
00000AED: 70 1F 12 FF        LBCD    $FF12
00000AF1: 74 C5              DADD    EA,BC
00000AF3: 24 12 FF           LXI     DE,$FF12
00000AF6: 48 92              STEAX   (DE)
00000AF8: 30 05              DCRW    VV:05
00000AFA: 24 16 FF           LXI     DE,$FF16
00000AFD: 48 82              LDEAX   (DE)
00000AFF: 70 1F 0C FF        LBCD    $FF0C
00000B03: 74 E5              DSUB    EA,BC
00000B05: 48 92              STEAX   (DE)
00000B07: B5                 DMOV    BC,EA
00000B08: 24 0A FF           LXI     DE,$FF0A
00000B0B: 48 82              LDEAX   (DE)
00000B0D: 74 E5              DSUB    EA,BC
00000B0F: 70 1F 12 FF        LBCD    $FF12
00000B13: 74 C5              DADD    EA,BC
00000B15: 24 12 FF           LXI     DE,$FF12
00000B18: 48 92              STEAX   (DE)
00000B1A: 4F B5              JRE     $0AD1
00000B1C: B8                 RET     
00000B1D: 01 00              LDAW    VV:00
00000B1F: 70 6A 04 FF        MOV     B,($FF04)
00000B23: 60 42              ADD     B,A
00000B25: 01 01              LDAW    VV:01
00000B27: 70 6B 05 FF        MOV     C,($FF05)
00000B2B: 60 43              ADD     C,A
00000B2D: 40 22 08           CALL    $0822
00000B30: 01 04              LDAW    VV:04
00000B32: 70 6A 00 FF        MOV     B,($FF00)
00000B36: 60 62              SUB     B,A
00000B38: 01 01              LDAW    VV:01
00000B3A: 70 6B 05 FF        MOV     C,($FF05)
00000B3E: 60 43              ADD     C,A
00000B40: 40 22 08           CALL    $0822
00000B43: 01 00              LDAW    VV:00
00000B45: 70 6A 04 FF        MOV     B,($FF04)
00000B49: 60 42              ADD     B,A
00000B4B: 01 05              LDAW    VV:05
00000B4D: 70 6B 01 FF        MOV     C,($FF01)
00000B51: 60 63              SUB     C,A
00000B53: 40 22 08           CALL    $0822
00000B56: 01 04              LDAW    VV:04
00000B58: 70 6A 00 FF        MOV     B,($FF00)
00000B5C: 60 62              SUB     B,A
00000B5E: 01 05              LDAW    VV:05
00000B60: 70 6B 01 FF        MOV     C,($FF01)
00000B64: 60 63              SUB     C,A
00000B66: 40 22 08           CALL    $0822
00000B69: B8                 RET     
00000B6A: 1B                 MOV     C,A
00000B6B: 6A 00              MVI     B,$00
00000B6D: 69 01              MVI     A,$01
00000B6F: B0                 PUSH    VA
00000B70: 2C                 LDAX    (DE+)
00000B71: 48 2F              MUL     C
00000B73: 70 42              EADD    EA,B
00000B75: 09                 MOV     A,EAL
00000B76: 3D                 STAX    (HL+)
00000B77: 08                 MOV     A,EAH
00000B78: 1A                 MOV     B,A
00000B79: A0                 POP     VA
00000B7A: 51                 DCR     A
00000B7B: F3                 JR      $0B6F
00000B7C: 24 0E FF           LXI     DE,$FF0E
00000B7F: B8                 RET     
00000B80: 69 00              MVI     A,$00
00000B82: 70 79 27 FF        MOV     ($FF27),A
00000B86: 70 79 28 FF        MOV     ($FF28),A
00000B8A: 70 79 29 FF        MOV     ($FF29),A
00000B8E: B2                 PUSH    DE
00000B8F: 70 6A 27 FF        MOV     B,($FF27)
00000B93: 0F                 MOV     A,L
00000B94: 60 C2              ADD     A,B
00000B96: 61                 DAA     
00000B97: 70 79 27 FF        MOV     ($FF27),A
00000B9B: 70 6A 28 FF        MOV     B,($FF28)
00000B9F: 0E                 MOV     A,H
00000BA0: 60 D2              ADC     A,B
00000BA2: 61                 DAA     
00000BA3: 70 79 28 FF        MOV     ($FF28),A
00000BA7: 70 6A 29 FF        MOV     B,($FF29)
00000BAB: 69 00              MVI     A,$00
00000BAD: 60 D2              ADC     A,B
00000BAF: 61                 DAA     
00000BB0: 70 79 28 FF        MOV     ($FF28),A
00000BB4: 70 2F 25 FF        LDED    $FF25
00000BB8: 40 0F 08           CALL    $080F
00000BBB: 34 29 FF           LXI     HL,$FF29
00000BBE: 2B                 LDAX    (HL)
00000BBF: 07 F0              ANI     A,$F0
00000BC1: 48 21              SLR     A
00000BC3: 1A                 MOV     B,A
00000BC4: 6B 07              MVI     C,$07
00000BC6: B3                 PUSH    HL
00000BC7: 34 50 0D           LXI     HL,$0D50
00000BCA: AD                 LDAX    (HL+B)
00000BCB: 3A                 STAX    (DE)
00000BCC: 74 45 0F           ADI     E,$0F
00000BCF: 74 54 00           ACI     D,$00
00000BD2: 42                 INR     B
00000BD3: 53                 DCR     C
00000BD4: F5                 JR      $0BCA
00000BD5: A3                 POP     HL
00000BD6: 70 2F 25 FF        LDED    $FF25
00000BDA: 0D                 MOV     A,E
00000BDB: 41                 INR     A
00000BDC: 1D                 MOV     E,A
00000BDD: 70 2E 25 FF        SDED    $FF25
00000BE1: 40 0F 08           CALL    $080F
00000BE4: 34 29 FF           LXI     HL,$FF29
00000BE7: 2B                 LDAX    (HL)
00000BE8: 07 0F              ANI     A,$0F
00000BEA: 48 25              SLL     A
00000BEC: 48 25              SLL     A
00000BEE: 48 25              SLL     A
00000BF0: 1A                 MOV     B,A
00000BF1: 6B 07              MVI     C,$07
00000BF3: B3                 PUSH    HL
00000BF4: 34 50 0D           LXI     HL,$0D50
00000BF7: AD                 LDAX    (HL+B)
00000BF8: 10                 EXA     
00000BF9: 0A                 MOV     A,B
00000BFA: 10                 EXA     
00000BFB: 6A 00              MVI     B,$00
00000BFD: 48 25              SLL     A
00000BFF: 48 36              RLL     B
00000C01: 3A                 STAX    (DE)
00000C02: 23                 DCX     DE
00000C03: 2A                 LDAX    (DE)
00000C04: 64 49 02           ONI     PB,$02
00000C07: FC                 JR      $0C04
00000C08: 2A                 LDAX    (DE)
00000C09: 60 9A              ORA     A,B
00000C0B: 3C                 STAX    (DE+)
00000C0C: 74 45 0F           ADI     E,$0F
00000C0F: 74 54 00           ACI     D,$00
00000C12: 10                 EXA     
00000C13: 1A                 MOV     B,A
00000C14: 10                 EXA     
00000C15: 42                 INR     B
00000C16: 53                 DCR     C
00000C17: 4F DE              JRE     $0BF7
00000C19: A3                 POP     HL
00000C1A: 70 2F 25 FF        LDED    $FF25
00000C1E: 0D                 MOV     A,E
00000C1F: 41                 INR     A
00000C20: 1D                 MOV     E,A
00000C21: 70 2E 25 FF        SDED    $FF25
00000C25: 40 0F 08           CALL    $080F
00000C28: 34 28 FF           LXI     HL,$FF28
00000C2B: 2B                 LDAX    (HL)
00000C2C: 07 F0              ANI     A,$F0
00000C2E: 48 21              SLR     A
00000C30: 1A                 MOV     B,A
00000C31: 6B 07              MVI     C,$07
00000C33: B3                 PUSH    HL
00000C34: 34 50 0D           LXI     HL,$0D50
00000C37: AD                 LDAX    (HL+B)
00000C38: 10                 EXA     
00000C39: 0A                 MOV     A,B
00000C3A: 10                 EXA     
00000C3B: 6A 00              MVI     B,$00
00000C3D: 64 49 02           ONI     PB,$02
00000C40: FC                 JR      $0C3D
00000C41: 48 25              SLL     A
00000C43: 48 36              RLL     B
00000C45: 48 25              SLL     A
00000C47: 48 36              RLL     B
00000C49: 3A                 STAX    (DE)
00000C4A: 23                 DCX     DE
00000C4B: 2A                 LDAX    (DE)
00000C4C: 64 49 02           ONI     PB,$02
00000C4F: FC                 JR      $0C4C
00000C50: 2A                 LDAX    (DE)
00000C51: 60 9A              ORA     A,B
00000C53: 3C                 STAX    (DE+)
00000C54: 74 45 0F           ADI     E,$0F
00000C57: 74 54 00           ACI     D,$00
00000C5A: 10                 EXA     
00000C5B: 1A                 MOV     B,A
00000C5C: 10                 EXA     
00000C5D: 42                 INR     B
00000C5E: 53                 DCR     C
00000C5F: 4F D6              JRE     $0C37
00000C61: A3                 POP     HL
00000C62: 70 2F 25 FF        LDED    $FF25
00000C66: 0D                 MOV     A,E
00000C67: 41                 INR     A
00000C68: 1D                 MOV     E,A
00000C69: 70 2E 25 FF        SDED    $FF25
00000C6D: 40 0F 08           CALL    $080F
00000C70: 34 28 FF           LXI     HL,$FF28
00000C73: 2B                 LDAX    (HL)
00000C74: 07 0F              ANI     A,$0F
00000C76: 48 25              SLL     A
00000C78: 48 25              SLL     A
00000C7A: 48 25              SLL     A
00000C7C: 1A                 MOV     B,A
00000C7D: 6B 07              MVI     C,$07
00000C7F: B3                 PUSH    HL
00000C80: 34 50 0D           LXI     HL,$0D50
00000C83: AD                 LDAX    (HL+B)
00000C84: 10                 EXA     
00000C85: 0A                 MOV     A,B
00000C86: 10                 EXA     
00000C87: 6A 00              MVI     B,$00
00000C89: 64 49 02           ONI     PB,$02
00000C8C: FC                 JR      $0C89
00000C8D: 48 25              SLL     A
00000C8F: 48 36              RLL     B
00000C91: 48 25              SLL     A
00000C93: 48 36              RLL     B
00000C95: 48 25              SLL     A
00000C97: 48 36              RLL     B
00000C99: 3A                 STAX    (DE)
00000C9A: 23                 DCX     DE
00000C9B: 2A                 LDAX    (DE)
00000C9C: 64 49 02           ONI     PB,$02
00000C9F: FC                 JR      $0C9C
00000CA0: 2A                 LDAX    (DE)
00000CA1: 60 9A              ORA     A,B
00000CA3: 3C                 STAX    (DE+)
00000CA4: 74 45 0F           ADI     E,$0F
00000CA7: 74 54 00           ACI     D,$00
00000CAA: 10                 EXA     
00000CAB: 1A                 MOV     B,A
00000CAC: 10                 EXA     
00000CAD: 42                 INR     B
00000CAE: 53                 DCR     C
00000CAF: 4F D2              JRE     $0C83
00000CB1: A3                 POP     HL
00000CB2: 70 2F 25 FF        LDED    $FF25
00000CB6: 0D                 MOV     A,E
00000CB7: 41                 INR     A
00000CB8: 1D                 MOV     E,A
00000CB9: 70 2E 25 FF        SDED    $FF25
00000CBD: 40 0F 08           CALL    $080F
00000CC0: 34 27 FF           LXI     HL,$FF27
00000CC3: 2B                 LDAX    (HL)
00000CC4: 07 F0              ANI     A,$F0
00000CC6: 48 21              SLR     A
00000CC8: 1A                 MOV     B,A
00000CC9: 6B 07              MVI     C,$07
00000CCB: B3                 PUSH    HL
00000CCC: 34 50 0D           LXI     HL,$0D50
00000CCF: AD                 LDAX    (HL+B)
00000CD0: 10                 EXA     
00000CD1: 0A                 MOV     A,B
00000CD2: 10                 EXA     
00000CD3: 6A 00              MVI     B,$00
00000CD5: 64 49 02           ONI     PB,$02
00000CD8: FC                 JR      $0CD5
00000CD9: 48 25              SLL     A
00000CDB: 48 36              RLL     B
00000CDD: 48 25              SLL     A
00000CDF: 48 36              RLL     B
00000CE1: 48 25              SLL     A
00000CE3: 48 36              RLL     B
00000CE5: 48 25              SLL     A
00000CE7: 48 36              RLL     B
00000CE9: 3A                 STAX    (DE)
00000CEA: 23                 DCX     DE
00000CEB: 2A                 LDAX    (DE)
00000CEC: 64 49 02           ONI     PB,$02
00000CEF: FC                 JR      $0CEC
00000CF0: 2A                 LDAX    (DE)
00000CF1: 60 9A              ORA     A,B
00000CF3: 3C                 STAX    (DE+)
00000CF4: 74 45 0F           ADI     E,$0F
00000CF7: 74 54 00           ACI     D,$00
00000CFA: 10                 EXA     
00000CFB: 1A                 MOV     B,A
00000CFC: 10                 EXA     
00000CFD: 42                 INR     B
00000CFE: 53                 DCR     C
00000CFF: 4F CE              JRE     $0CCF
00000D01: A3                 POP     HL
00000D02: 70 2F 25 FF        LDED    $FF25
00000D06: 40 0F 08           CALL    $080F
00000D09: 34 27 FF           LXI     HL,$FF27
00000D0C: 2B                 LDAX    (HL)
00000D0D: 07 0F              ANI     A,$0F
00000D0F: 48 25              SLL     A
00000D11: 48 25              SLL     A
00000D13: 48 25              SLL     A
00000D15: 1A                 MOV     B,A
00000D16: 6B 07              MVI     C,$07
00000D18: B3                 PUSH    HL
00000D19: 34 50 0D           LXI     HL,$0D50
00000D1C: AD                 LDAX    (HL+B)
00000D1D: 10                 EXA     
00000D1E: 0A                 MOV     A,B
00000D1F: 10                 EXA     
00000D20: 6A 00              MVI     B,$00
00000D22: 48 21              SLR     A
00000D24: 48 21              SLR     A
00000D26: 48 21              SLR     A
00000D28: 1A                 MOV     B,A
00000D29: 2A                 LDAX    (DE)
00000D2A: 64 49 02           ONI     PB,$02
00000D2D: FC                 JR      $0D2A
00000D2E: 2A                 LDAX    (DE)
00000D2F: 60 9A              ORA     A,B
00000D31: 3A                 STAX    (DE)
00000D32: 74 45 0F           ADI     E,$0F
00000D35: 74 54 00           ACI     D,$00
00000D38: 10                 EXA     
00000D39: 1A                 MOV     B,A
00000D3A: 10                 EXA     
00000D3B: 42                 INR     B
00000D3C: 53                 DCR     C
00000D3D: 4F DD              JRE     $0D1C
00000D3F: A3                 POP     HL
00000D40: 70 2F 25 FF        LDED    $FF25
00000D44: 74 65 04           SUI     E,$04
00000D47: 74 74 00           SBI     D,$00
00000D4A: 70 2E 25 FF        SDED    $FF25
00000D4E: A2                 POP     DE
00000D4F: B8                 RET     
00000D50: 7C 44              CALF    $0C44
00000D52: 44 7C 00           LXI     EA,$007C
00000D55: 00                 NOP     
00000D56: 00                 NOP     
00000D57: 7C 00              CALF    $0C00
00000D59: 00                 NOP     
00000D5A: 64 54              illegal 
00000D5C: 54 5C 00           JMP     $005C
00000D5F: 44 54 54           LXI     EA,$5454
00000D62: 28                 illegal 
00000D63: 00                 NOP     
00000D64: 1C                 MOV     D,A
00000D65: 10                 EXA     
00000D66: 10                 EXA     
00000D67: 7C 00              CALF    $0C00
00000D69: 5C 54              BIT     4,VV:54
00000D6B: 54 74 00           JMP     $0074
00000D6E: 7C 54              CALF    $0C54
00000D70: 54 74 00           JMP     $0074
00000D73: 0C                 MOV     A,D
00000D74: 04 04 7C           LXI     SP,$7C04
00000D77: 00                 NOP     
00000D78: 7C 54              CALF    $0C54
00000D7A: 54 7C 00           JMP     $007C
00000D7D: 5C 54              BIT     4,VV:54
00000D7F: 54 7C 00           JMP     $007C
00000D82: 00                 NOP     
00000D83: 00                 NOP     
00000D84: 00                 NOP     
00000D85: 00                 NOP     
00000D86: 00                 NOP     
00000D87: 00                 NOP     
00000D88: 00                 NOP     
00000D89: 00                 NOP     
00000D8A: 00                 NOP     
00000D8B: 00                 NOP     
00000D8C: 00                 NOP     
00000D8D: 00                 NOP     
00000D8E: 00                 NOP     
00000D8F: 00                 NOP     
00000D90: 00                 NOP     
00000D91: 00                 NOP     
00000D92: 00                 NOP     
00000D93: 00                 NOP     
00000D94: 00                 NOP     
00000D95: 00                 NOP     
00000D96: 00                 NOP     
00000D97: 00                 NOP     
00000D98: 00                 NOP     
00000D99: 00                 NOP     
00000D9A: 00                 NOP     
00000D9B: 00                 NOP     
00000D9C: 00                 NOP     
00000D9D: 00                 NOP     
00000D9E: 00                 NOP     
00000D9F: 00                 NOP     
00000DA0: 00                 NOP     
00000DA1: 00                 NOP     
00000DA2: 00                 NOP     
00000DA3: 00                 NOP     
00000DA4: 00                 NOP     
00000DA5: 00                 NOP     
00000DA6: 00                 NOP     
00000DA7: 00                 NOP     
00000DA8: 00                 NOP     
00000DA9: 00                 NOP     
00000DAA: 00                 NOP     
00000DAB: 00                 NOP     
00000DAC: 00                 NOP     
00000DAD: 00                 NOP     
00000DAE: 00                 NOP     
00000DAF: 00                 NOP     
00000DB0: 00                 NOP     
00000DB1: 00                 NOP     
00000DB2: 00                 NOP     
00000DB3: 00                 NOP     
00000DB4: 00                 NOP     
00000DB5: 00                 NOP     
00000DB6: 00                 NOP     
00000DB7: 00                 NOP     
00000DB8: 00                 NOP     
00000DB9: 00                 NOP     
00000DBA: 00                 NOP     
00000DBB: 00                 NOP     
00000DBC: 00                 NOP     
00000DBD: 00                 NOP     
00000DBE: 00                 NOP     
00000DBF: 00                 NOP     
00000DC0: 00                 NOP     
00000DC1: 00                 NOP     
00000DC2: 00                 NOP     
00000DC3: 00                 NOP     
00000DC4: 00                 NOP     
00000DC5: 00                 NOP     
00000DC6: 00                 NOP     
00000DC7: 00                 NOP     
00000DC8: 00                 NOP     
00000DC9: 00                 NOP     
00000DCA: 00                 NOP     
00000DCB: 00                 NOP     
00000DCC: 00                 NOP     
00000DCD: 00                 NOP     
00000DCE: 00                 NOP     
00000DCF: 00                 NOP     
00000DD0: 00                 NOP     
00000DD1: 00                 NOP     
00000DD2: 00                 NOP     
00000DD3: 00                 NOP     
00000DD4: 00                 NOP     
00000DD5: 00                 NOP     
00000DD6: 00                 NOP     
00000DD7: 00                 NOP     
00000DD8: 00                 NOP     
00000DD9: 00                 NOP     
00000DDA: 00                 NOP     
00000DDB: 00                 NOP     
00000DDC: 00                 NOP     
00000DDD: 00                 NOP     
00000DDE: 00                 NOP     
00000DDF: 00                 NOP     
00000DE0: 00                 NOP     
00000DE1: 00                 NOP     
00000DE2: 00                 NOP     
00000DE3: 00                 NOP     
00000DE4: 00                 NOP     
00000DE5: 00                 NOP     
00000DE6: 00                 NOP     
00000DE7: 00                 NOP     
00000DE8: 00                 NOP     
00000DE9: 00                 NOP     
00000DEA: 00                 NOP     
00000DEB: 00                 NOP     
00000DEC: 00                 NOP     
00000DED: 00                 NOP     
00000DEE: 00                 NOP     
00000DEF: 00                 NOP     
00000DF0: 00                 NOP     
00000DF1: 00                 NOP     
00000DF2: 00                 NOP     
00000DF3: 00                 NOP     
00000DF4: 00                 NOP     
00000DF5: 00                 NOP     
00000DF6: 00                 NOP     
00000DF7: 00                 NOP     
00000DF8: 00                 NOP     
00000DF9: 00                 NOP     
00000DFA: 00                 NOP     
00000DFB: 00                 NOP     
00000DFC: 00                 NOP     
00000DFD: 00                 NOP     
00000DFE: 00                 NOP     
00000DFF: 00                 NOP     
00000E00: 00                 NOP     
00000E01: 00                 NOP     
00000E02: 00                 NOP     
00000E03: 00                 NOP     
00000E04: 00                 NOP     
00000E05: 00                 NOP     
00000E06: 00                 NOP     
00000E07: 00                 NOP     
00000E08: 00                 NOP     
00000E09: 00                 NOP     
00000E0A: 00                 NOP     
00000E0B: 00                 NOP     
00000E0C: 00                 NOP     
00000E0D: 00                 NOP     
00000E0E: 00                 NOP     
00000E0F: 00                 NOP     
00000E10: 00                 NOP     
00000E11: 00                 NOP     
00000E12: 00                 NOP     
00000E13: 00                 NOP     
00000E14: 00                 NOP     
00000E15: 00                 NOP     
00000E16: 00                 NOP     
00000E17: 00                 NOP     
00000E18: 00                 NOP     
00000E19: 00                 NOP     
00000E1A: 00                 NOP     
00000E1B: 00                 NOP     
00000E1C: 00                 NOP     
00000E1D: 00                 NOP     
00000E1E: 00                 NOP     
00000E1F: 00                 NOP     
00000E20: 00                 NOP     
00000E21: 00                 NOP     
00000E22: 00                 NOP     
00000E23: 00                 NOP     
00000E24: 00                 NOP     
00000E25: 00                 NOP     
00000E26: 00                 NOP     
00000E27: 00                 NOP     
00000E28: 00                 NOP     
00000E29: 00                 NOP     
00000E2A: 00                 NOP     
00000E2B: 00                 NOP     
00000E2C: 00                 NOP     
00000E2D: 00                 NOP     
00000E2E: 00                 NOP     
00000E2F: 00                 NOP     
00000E30: 00                 NOP     
00000E31: 00                 NOP     
00000E32: 00                 NOP     
00000E33: 00                 NOP     
00000E34: 00                 NOP     
00000E35: 00                 NOP     
00000E36: 00                 NOP     
00000E37: 00                 NOP     
00000E38: 00                 NOP     
00000E39: 00                 NOP     
00000E3A: 00                 NOP     
00000E3B: 00                 NOP     
00000E3C: 00                 NOP     
00000E3D: 00                 NOP     
00000E3E: 00                 NOP     
00000E3F: 00                 NOP     
00000E40: 00                 NOP     
00000E41: 00                 NOP     
00000E42: 00                 NOP     
00000E43: 00                 NOP     
00000E44: 00                 NOP     
00000E45: 00                 NOP     
00000E46: 00                 NOP     
00000E47: 00                 NOP     
00000E48: 00                 NOP     
00000E49: 00                 NOP     
00000E4A: 00                 NOP     
00000E4B: 00                 NOP     
00000E4C: 00                 NOP     
00000E4D: 00                 NOP     
00000E4E: 00                 NOP     
00000E4F: 00                 NOP     
00000E50: 00                 NOP     
00000E51: 00                 NOP     
00000E52: 00                 NOP     
00000E53: 00                 NOP     
00000E54: 00                 NOP     
00000E55: 00                 NOP     
00000E56: 00                 NOP     
00000E57: 00                 NOP     
00000E58: 00                 NOP     
00000E59: 00                 NOP     
00000E5A: 00                 NOP     
00000E5B: 00                 NOP     
00000E5C: 00                 NOP     
00000E5D: 00                 NOP     
00000E5E: 00                 NOP     
00000E5F: 00                 NOP     
00000E60: 00                 NOP     
00000E61: 00                 NOP     
00000E62: 00                 NOP     
00000E63: 00                 NOP     
00000E64: 00                 NOP     
00000E65: 00                 NOP     
00000E66: 00                 NOP     
00000E67: 00                 NOP     
00000E68: 00                 NOP     
00000E69: 00                 NOP     
00000E6A: 00                 NOP     
00000E6B: 00                 NOP     
00000E6C: 00                 NOP     
00000E6D: 00                 NOP     
00000E6E: 00                 NOP     
00000E6F: 00                 NOP     
00000E70: 00                 NOP     
00000E71: 00                 NOP     
00000E72: 00                 NOP     
00000E73: 00                 NOP     
00000E74: 00                 NOP     
00000E75: 00                 NOP     
00000E76: 00                 NOP     
00000E77: 00                 NOP     
00000E78: 00                 NOP     
00000E79: 00                 NOP     
00000E7A: 00                 NOP     
00000E7B: 00                 NOP     
00000E7C: 00                 NOP     
00000E7D: 00                 NOP     
00000E7E: 00                 NOP     
00000E7F: 00                 NOP     
00000E80: 00                 NOP     
00000E81: 00                 NOP     
00000E82: 00                 NOP     
00000E83: 00                 NOP     
00000E84: 00                 NOP     
00000E85: 00                 NOP     
00000E86: 00                 NOP     
00000E87: 00                 NOP     
00000E88: 00                 NOP     
00000E89: 00                 NOP     
00000E8A: 00                 NOP     
00000E8B: 00                 NOP     
00000E8C: 00                 NOP     
00000E8D: 00                 NOP     
00000E8E: 00                 NOP     
00000E8F: 00                 NOP     
00000E90: 00                 NOP     
00000E91: 00                 NOP     
00000E92: 00                 NOP     
00000E93: 00                 NOP     
00000E94: 00                 NOP     
00000E95: 00                 NOP     
00000E96: 00                 NOP     
00000E97: 00                 NOP     
00000E98: 00                 NOP     
00000E99: 00                 NOP     
00000E9A: 00                 NOP     
00000E9B: 00                 NOP     
00000E9C: 00                 NOP     
00000E9D: 00                 NOP     
00000E9E: 00                 NOP     
00000E9F: 00                 NOP     
00000EA0: 00                 NOP     
00000EA1: 00                 NOP     
00000EA2: 00                 NOP     
00000EA3: 00                 NOP     
00000EA4: 00                 NOP     
00000EA5: 00                 NOP     
00000EA6: 00                 NOP     
00000EA7: 00                 NOP     
00000EA8: 00                 NOP     
00000EA9: 00                 NOP     
00000EAA: 00                 NOP     
00000EAB: 00                 NOP     
00000EAC: 00                 NOP     
00000EAD: 00                 NOP     
00000EAE: 00                 NOP     
00000EAF: 00                 NOP     
00000EB0: 00                 NOP     
00000EB1: 00                 NOP     
00000EB2: 00                 NOP     
00000EB3: 00                 NOP     
00000EB4: 00                 NOP     
00000EB5: 00                 NOP     
00000EB6: 00                 NOP     
00000EB7: 00                 NOP     
00000EB8: 00                 NOP     
00000EB9: 00                 NOP     
00000EBA: 00                 NOP     
00000EBB: 00                 NOP     
00000EBC: 00                 NOP     
00000EBD: 00                 NOP     
00000EBE: 00                 NOP     
00000EBF: 00                 NOP     
00000EC0: 00                 NOP     
00000EC1: 00                 NOP     
00000EC2: 00                 NOP     
00000EC3: 00                 NOP     
00000EC4: 00                 NOP     
00000EC5: 00                 NOP     
00000EC6: 00                 NOP     
00000EC7: 00                 NOP     
00000EC8: 00                 NOP     
00000EC9: 00                 NOP     
00000ECA: 00                 NOP     
00000ECB: 00                 NOP     
00000ECC: 00                 NOP     
00000ECD: 00                 NOP     
00000ECE: 00                 NOP     
00000ECF: 00                 NOP     
00000ED0: 00                 NOP     
00000ED1: 00                 NOP     
00000ED2: 00                 NOP     
00000ED3: 00                 NOP     
00000ED4: 00                 NOP     
00000ED5: 00                 NOP     
00000ED6: 00                 NOP     
00000ED7: 00                 NOP     
00000ED8: 00                 NOP     
00000ED9: 00                 NOP     
00000EDA: 00                 NOP     
00000EDB: 00                 NOP     
00000EDC: 00                 NOP     
00000EDD: 00                 NOP     
00000EDE: 00                 NOP     
00000EDF: 00                 NOP     
00000EE0: 00                 NOP     
00000EE1: 00                 NOP     
00000EE2: 00                 NOP     
00000EE3: 00                 NOP     
00000EE4: 00                 NOP     
00000EE5: 00                 NOP     
00000EE6: 00                 NOP     
00000EE7: 00                 NOP     
00000EE8: 00                 NOP     
00000EE9: 00                 NOP     
00000EEA: 00                 NOP     
00000EEB: 00                 NOP     
00000EEC: 00                 NOP     
00000EED: 00                 NOP     
00000EEE: 00                 NOP     
00000EEF: 00                 NOP     
00000EF0: 00                 NOP     
00000EF1: 00                 NOP     
00000EF2: 00                 NOP     
00000EF3: 00                 NOP     
00000EF4: 00                 NOP     
00000EF5: 00                 NOP     
00000EF6: 00                 NOP     
00000EF7: 00                 NOP     
00000EF8: 00                 NOP     
00000EF9: 00                 NOP     
00000EFA: 00                 NOP     
00000EFB: 00                 NOP     
00000EFC: 00                 NOP     
00000EFD: 00                 NOP     
00000EFE: 00                 NOP     
00000EFF: 00                 NOP     
00000F00: 00                 NOP     
00000F01: 00                 NOP     
00000F02: 00                 NOP     
00000F03: 00                 NOP     
00000F04: 00                 NOP     
00000F05: 00                 NOP     
00000F06: 00                 NOP     
00000F07: 00                 NOP     
00000F08: 00                 NOP     
00000F09: 00                 NOP     
00000F0A: 00                 NOP     
00000F0B: 00                 NOP     
00000F0C: 00                 NOP     
00000F0D: 00                 NOP     
00000F0E: 00                 NOP     
00000F0F: 00                 NOP     
00000F10: 00                 NOP     
00000F11: 00                 NOP     
00000F12: 00                 NOP     
00000F13: 00                 NOP     
00000F14: 00                 NOP     
00000F15: 00                 NOP     
00000F16: 00                 NOP     
00000F17: 00                 NOP     
00000F18: 00                 NOP     
00000F19: 00                 NOP     
00000F1A: 00                 NOP     
00000F1B: 00                 NOP     
00000F1C: 00                 NOP     
00000F1D: 00                 NOP     
00000F1E: 00                 NOP     
00000F1F: 00                 NOP     
00000F20: 00                 NOP     
00000F21: 00                 NOP     
00000F22: 00                 NOP     
00000F23: 00                 NOP     
00000F24: 00                 NOP     
00000F25: 00                 NOP     
00000F26: 00                 NOP     
00000F27: 00                 NOP     
00000F28: 00                 NOP     
00000F29: 00                 NOP     
00000F2A: 00                 NOP     
00000F2B: 00                 NOP     
00000F2C: 00                 NOP     
00000F2D: 00                 NOP     
00000F2E: 00                 NOP     
00000F2F: 00                 NOP     
00000F30: 00                 NOP     
00000F31: 00                 NOP     
00000F32: 00                 NOP     
00000F33: 00                 NOP     
00000F34: 00                 NOP     
00000F35: 00                 NOP     
00000F36: 00                 NOP     
00000F37: 00                 NOP     
00000F38: 00                 NOP     
00000F39: 00                 NOP     
00000F3A: 00                 NOP     
00000F3B: 00                 NOP     
00000F3C: 00                 NOP     
00000F3D: 00                 NOP     
00000F3E: 00                 NOP     
00000F3F: 00                 NOP     
00000F40: 00                 NOP     
00000F41: 00                 NOP     
00000F42: 00                 NOP     
00000F43: 00                 NOP     
00000F44: 00                 NOP     
00000F45: 00                 NOP     
00000F46: 00                 NOP     
00000F47: 00                 NOP     
00000F48: 00                 NOP     
00000F49: 00                 NOP     
00000F4A: 00                 NOP     
00000F4B: 00                 NOP     
00000F4C: 00                 NOP     
00000F4D: 00                 NOP     
00000F4E: 00                 NOP     
00000F4F: 00                 NOP     
00000F50: 00                 NOP     
00000F51: 00                 NOP     
00000F52: 00                 NOP     
00000F53: 00                 NOP     
00000F54: 00                 NOP     
00000F55: 00                 NOP     
00000F56: 00                 NOP     
00000F57: 00                 NOP     
00000F58: 00                 NOP     
00000F59: 00                 NOP     
00000F5A: 00                 NOP     
00000F5B: 00                 NOP     
00000F5C: 00                 NOP     
00000F5D: 00                 NOP     
00000F5E: 00                 NOP     
00000F5F: 00                 NOP     
00000F60: 00                 NOP     
00000F61: 00                 NOP     
00000F62: 00                 NOP     
00000F63: 00                 NOP     
00000F64: 00                 NOP     
00000F65: 00                 NOP     
00000F66: 00                 NOP     
00000F67: 00                 NOP     
00000F68: 00                 NOP     
00000F69: 00                 NOP     
00000F6A: 00                 NOP     
00000F6B: 00                 NOP     
00000F6C: 00                 NOP     
00000F6D: 00                 NOP     
00000F6E: 00                 NOP     
00000F6F: 00                 NOP     
00000F70: 00                 NOP     
00000F71: 00                 NOP     
00000F72: 00                 NOP     
00000F73: 00                 NOP     
00000F74: 00                 NOP     
00000F75: 00                 NOP     
00000F76: 00                 NOP     
00000F77: 00                 NOP     
00000F78: 00                 NOP     
00000F79: 00                 NOP     
00000F7A: 00                 NOP     
00000F7B: 00                 NOP     
00000F7C: 00                 NOP     
00000F7D: 00                 NOP     
00000F7E: 00                 NOP     
00000F7F: 00                 NOP     
00000F80: 00                 NOP     
00000F81: 00                 NOP     
00000F82: 00                 NOP     
00000F83: 00                 NOP     
00000F84: 00                 NOP     
00000F85: 00                 NOP     
00000F86: 00                 NOP     
00000F87: 00                 NOP     
00000F88: 00                 NOP     
00000F89: 00                 NOP     
00000F8A: 00                 NOP     
00000F8B: 00                 NOP     
00000F8C: 00                 NOP     
00000F8D: 00                 NOP     
00000F8E: 00                 NOP     
00000F8F: 00                 NOP     
00000F90: 00                 NOP     
00000F91: 00                 NOP     
00000F92: 00                 NOP     
00000F93: 00                 NOP     
00000F94: 00                 NOP     
00000F95: 00                 NOP     
00000F96: 00                 NOP     
00000F97: 00                 NOP     
00000F98: 00                 NOP     
00000F99: 00                 NOP     
00000F9A: 00                 NOP     
00000F9B: 00                 NOP     
00000F9C: 00                 NOP     
00000F9D: 00                 NOP     
00000F9E: 00                 NOP     
00000F9F: 00                 NOP     
00000FA0: 00                 NOP     
00000FA1: 00                 NOP     
00000FA2: 00                 NOP     
00000FA3: 00                 NOP     
00000FA4: 00                 NOP     
00000FA5: 00                 NOP     
00000FA6: 00                 NOP     
00000FA7: 00                 NOP     
00000FA8: 00                 NOP     
00000FA9: 00                 NOP     
00000FAA: 00                 NOP     
00000FAB: 00                 NOP     
00000FAC: 00                 NOP     
00000FAD: 00                 NOP     
00000FAE: 00                 NOP     
00000FAF: 00                 NOP     
00000FB0: 00                 NOP     
00000FB1: 00                 NOP     
00000FB2: 00                 NOP     
00000FB3: 00                 NOP     
00000FB4: 00                 NOP     
00000FB5: 00                 NOP     
00000FB6: 00                 NOP     
00000FB7: 00                 NOP     
00000FB8: 00                 NOP     
00000FB9: 00                 NOP     
00000FBA: 00                 NOP     
00000FBB: 00                 NOP     
00000FBC: 00                 NOP     
00000FBD: 00                 NOP     
00000FBE: 00                 NOP     
00000FBF: 00                 NOP     
00000FC0: 00                 NOP     
00000FC1: 00                 NOP     
00000FC2: 00                 NOP     
00000FC3: 00                 NOP     
00000FC4: 00                 NOP     
00000FC5: 00                 NOP     
00000FC6: 00                 NOP     
00000FC7: 00                 NOP     
00000FC8: 00                 NOP     
00000FC9: 00                 NOP     
00000FCA: 00                 NOP     
00000FCB: 00                 NOP     
00000FCC: 00                 NOP     
00000FCD: 00                 NOP     
00000FCE: 00                 NOP     
00000FCF: 00                 NOP     
00000FD0: 00                 NOP     
00000FD1: 00                 NOP     
00000FD2: 00                 NOP     
00000FD3: 00                 NOP     
00000FD4: 00                 NOP     
00000FD5: 00                 NOP     
00000FD6: 00                 NOP     
00000FD7: 00                 NOP     
00000FD8: 00                 NOP     
00000FD9: 00                 NOP     
00000FDA: 00                 NOP     
00000FDB: 00                 NOP     
00000FDC: 00                 NOP     
00000FDD: 00                 NOP     
00000FDE: 00                 NOP     
00000FDF: 00                 NOP     
00000FE0: 00                 NOP     
00000FE1: 00                 NOP     
00000FE2: 00                 NOP     
00000FE3: 00                 NOP     
00000FE4: 00                 NOP     
00000FE5: 00                 NOP     
00000FE6: 00                 NOP     
00000FE7: 00                 NOP     
00000FE8: 00                 NOP     
00000FE9: 00                 NOP     
00000FEA: 00                 NOP     
00000FEB: 00                 NOP     
00000FEC: 00                 NOP     
00000FED: 00                 NOP     
00000FEE: 00                 NOP     
00000FEF: 00                 NOP     
00000FF0: 00                 NOP     
00000FF1: 00                 NOP     
00000FF2: 00                 NOP     
00000FF3: 00                 NOP     
00000FF4: 00                 NOP     
00000FF5: 00                 NOP     
00000FF6: 00                 NOP     
00000FF7: 00                 NOP     
00000FF8: 00                 NOP     
00000FF9: 00                 NOP     
00000FFA: 00                 NOP     
00000FFB: 00                 NOP     
00000FFC: 00                 NOP     
00000FFD: 00                 NOP     
00000FFE: 00                 NOP     
00000FFF: 00                 NOP     
