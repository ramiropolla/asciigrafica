0000: goto L_00C0;
0003: ;
0004: goto L_00C0;
0007: ;
0008: goto L_FF2A;
000B: ;
000C: ;
000D: ;
000E: ;
000F: ;
0010: goto L_00C0;
0013: ;
0014: ;
0015: ;
0016: ;
0017: ;
0018: goto L_FF2D;
001B: ;
001C: ;
001D: ;
001E: ;
001F: ;
0020: goto L_00C0;
0023: ;
0024: ;
0025: ;
0026: ;
0027: ;
0028: goto L_00C0;
002B: ;
002C: ;
002D: ;
002E: ;
002F: ;
0030: ;
0031: ;
0032: ;
0033: ;
0034: ;
0035: ;
0036: ;
0037: ;
0038: ;
0039: ;
003A: ;
003B: ;
003C: ;
003D: ;
003E: ;
003F: ;
0040: ;
0041: ;
0042: ;
0043: ;
0044: ;
0045: ;
0046: ;
0047: ;
0048: ;
0049: ;
004A: ;
004B: ;
004C: ;
004D: ;
004E: ;
004F: ;
0050: ;
0051: ;
0052: ;
0053: ;
0054: ;
0055: ;
0056: ;
0057: ;
0058: ;
0059: ;
005A: ;
005B: ;
005C: ;
005D: ;
005E: ;
005F: ;
0060: goto L_FF30;
0063: ;
0064: ;
0065: ;
0066: ;
0067: ;
0068: ;
0069: ;
006A: ;
006B: ;
006C: ;
006D: ;
006E: ;
006F: ;
0070: ;
0071: ;
0072: ;
0073: ;
0074: ;
0075: ;
0076: ;
0077: ;
0078: ;
0079: ;
007A: ;
007B: ;
007C: ;
007D: ;
007E: ;
007F: ;
0080: 0x01C0
0082: 0x01C8
0084: 0x01CD
0086: 0x01D1
0088: 0x01D6
008A: 0x01F0
008C: 0x01F4
008E: 0x01FE
0090: 0x0208
0092: 0x024F
0094: 0x0262
0096: 0x026D
0098: 0x027E
009A: 0x028D
009C: 0x02C8
009E: 0x02F0
00A0: 0x0318
00A2: 0x0340
00A4: 0x035D
00A6: 0x0376
00A8: 0x03AD
00AA: 0x03E9
00AC: 0x048A
00AE: 0x062F
00B0: 0x0665
00B2: 0x06AC
00B4: 0x06B6
00B6: 0x019E
00B8: 0x0000
00BA: 0x0000
00BC: 0x0000
00BE: 0x0000

L_00C0:
void _start()
{
	MKL = 0xFF;
	MKH = 0xFF;
	MA  = 0xFF;
	MB  = 0x02;
	MCC = 0xF0;
	MC  = 0x00;
	MM  = 0x0F;
	SP  = 0xFFFF;
	while (1) {
		A = [0x8000];
		if (A == 0xAA) {
			PC = 0x06;
			[0x4000] = 0xE2;
			[0x4000] = 0xAF;
			[0x4000] = 0xA4;
			[0x4000] = 0xA0;
			[0x4000] = 0xA9;
			PC = 0x01;
			DE = 0x4000;
			C  = 0xFF;
			B  = 0x08;
			do {
				push(BC);
				A = 0x00;
				do {
					[DE++] = A;
				} while (C--);
				BC = pop();
			} while (B--);
			func_0208();
			goto L_8001;
		}
		if (A == 0x55) {
			HL = 0x1001;
			[HL++] = 0x0F;
			[HL++] = 0x5A;
			[HL++] = 0x78;
			[HL++] = 0x1F;
			[HL++] = 0x60;
			[HL++] = 0x00;
			[HL++] = 0x68;
			func_078A();
			func_0773();
			[0x1000] = 0x0A;
			goto L_8001;
		}
	}
}

	goto L_0773;
	goto L_078A;
	goto L_07A1;
	goto L_07AF;
	goto L_07BA;
	goto L_07CB;
	goto L_07D9;
	goto L_07EE;
	goto L_0800;
	goto L_0809;
	goto L_080F;
	goto L_0822;
	goto L_0851;
	goto L_0875;
	goto L_0899;
	goto L_08BD;
	goto L_08DB;
	goto L_08FD;
	goto L_0916;
	goto L_0938;
	goto L_09D9;
	goto L_0B80;
	goto L_0B8E;

	PC = 0x06;
	A = 0xAE;
	[0x4000] = A;
	;
	A = 0xA5;
	[0x4000] = A;
	return;
	PC = 0x06;
	A = 0xAF;
	[0x4000] = A;
	;
	A = 0xA4;
	[0x4000] = A;
	return;
	func_01D6();
	A = [0x4001];
	;
	A = [0x4001];
	return;
	func_01D6();
	;
	[0x4001] = A;
	return;
L_01D6:
	push(DE);
	PC = 0x04;
	if (!(D & 0x04))
	PC = 0x02;
	D &= 0x03;
	D |= 0xB8;
	[0x4000] = D;
	[0x4000] = E;
	DE = pop();
	return;
	PC = 0x00;
	return;
L_01F4:
	PC = 0x06;
	A = 0xE0;
	[0x4000] = A;
	return;
L_01FE:
	PC = 0x06;
	A = 0xEE;
	[0x4000] = A;
	return;

L_0208:
void func_0208()
{
	PC = 0x02;
	B  = 0xBB;
	do {
		[0x4000] = B;
		[0x4000] = 0x00;
		C = 0x3C;
		A = 0x00;
		do {
			[0x4001] = A;
		} while (C--);
	} while ((B-- && (B & 0x08)) || !B);

	PC = 0x04;
	B  = 0xBB;
	do {
		[0x4000] = B;
		[0x4000] = 0x00;
		C = 0x3C;
		A = 0x00;
		do {
			[0x4001] = A;
		} while (C--);
	} while ((B-- && (B & 0x08)) || !B);
	return;
}

	push(BC);
	func_01D6();
	A = [0x4001];
	do {
		A = [0x4001];
		[HL++] = A;
	} while (C--);
	BC = pop();
	return;

	push(DE);
	push(HL);
	push(BC);
	PC = 0x01;
	block();
	BC = pop();
	HL = pop();
	DE = pop();
	return;
	push(BC);
	push(HL);
	func_01D6();
L_0272:
	A = [HL+];
	[0x4001] = A;
	;
	;
	if (C--)
	goto L_0272;
	BC = pop();
	HL = pop();
	return;
	push(DE);
	push(HL);
	push(BC);
	push(HL);
	push(DE);
	HL = pop();
	DE = pop();
	PC = 0x01;
	block();
	BC = pop();
	HL = pop();
	DE = pop();
	return;
L_028D:
	push(BC);
	HL = 0x02C0;
	B = 0x00;
	EA = BC;
	A = 0x08;
	EA /= A; A = EA % A; /* simultaneously */
	EAH = A;
	A = EAL;
	D = A;
	BC = pop();
	A = B;
	E = A;
	A = EAH;
	A = [HL+A];
	B = A;
	func_01D6();
	A = 0xE0;
	[0x4000] = A;
	A = [0x4001];
	;
	A = [0x4001];
	A |= B;
	[0x4001] = A;
	A = 0xEE;
	[0x4000] = A;
	return;
	A = VV[0x02];
	SP = 0x1008;
	if (!(++VV[0x40]))
	func_0080();
	A = D;
	B -= A;
	A = E;
	C -= A;
	func_01F4();
L_02D1:
	push(BC);
	func_01D6();
	A = [0x4001];
L_02D9:
	B = [0x4001];
	A = [HL+];
	A &= B;
	[0x4001] = A;
	if (C--)
	goto L_02D9;
	BC = pop();
	D += 0x01 + carry;
	if (B--)
	goto L_02D1;
	func_01FE();
	return;
	A = D;
	B -= A;
	A = E;
	C -= A;
	func_01F4();
L_02F9:
	push(BC);
	func_01D6();
	A = [0x4001];
L_0301:
	B = [0x4001];
	A = [HL+];
	A |= B;
	[0x4001] = A;
	if (C--)
	goto L_0301;
	BC = pop();
	D += 0x01 + carry;
	if (B--)
	goto L_02F9;
	func_01FE();
	return;
	A = D;
	B -= A;
	A = E;
	C -= A;
	func_01F4();
L_0321:
	push(BC);
	func_01D6();
	A = [0x4001];
L_0329:
	B = [0x4001];
	A = [HL+];
	A &= B;
	[0x4001] = A;
	if (C--)
	goto L_0329;
	BC = pop();
	D += 0x01 + carry;
	if (B--)
	goto L_0321;
	func_01FE();
	return;
	A = D;
	B -= A;
	A = E;
	C -= A;
L_0346:
	push(BC);
	func_01D6();
	A = [0x4001];
	;
L_034F:
	A = [0x4001];
	[HL++] = A;
	if (C--)
	goto L_034F;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_0346;
	return;
	A = D;
	B -= A;
	A = E;
	C -= A;
L_0363:
	push(BC);
	func_01D6();
L_0367:
	A = [HL+];
	[0x4001] = A;
	;
	if (C--)
	goto L_0367;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_0363;
	return;
	A = D;
	B -= A;
	A = E;
	C -= A;
L_037C:
	push(BC);
	push(DE);
	A = 0x04;
	if (!(D & 0x04))
	A = 0x02;
	PC = A;
	D &= 0x03;
	D |= 0xB8;
	[0x4000] = D;
	[0x4000] = E;
	DE = pop();
	exa()
L_0397:
	PC = 0x01;
	A = [HL+];
	exa()
	PC = A;
	exa()
	[0x4001] = A;
	if (C--)
	goto L_0397;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_037C;
	return;
	A = D;
	B -= A;
	A = E;
	C -= A;
L_03B3:
	push(BC);
	push(DE);
	A = 0x04;
	if (!(D & 0x04))
	A = 0x02;
	PC = A;
	D &= 0x03;
	D |= 0xB8;
	[0x4000] = D;
	[0x4000] = E;
	DE = pop();
	exa()
	A = [0x4001];
	;
L_03D3:
	A = [0x4001];
	PC = 0x01;
	[HL++] = A;
	exa()
	PC = A;
	exa()
	if (C--)
	goto L_03D3;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_03B3;
	return;
L_03E9:
	V = 0xFF;
	[0xFF03] = DE;
	A = H;
	A -= D;
	VV[0x02] = A;
	A = L;
	A -= E;
	VV[0x01] = A;
	if (A => EF)
	A ~= A;
	VV[0x05] = A;
	A = VV[0x02];
	if (A => EF)
	A ~= A;
	VV[0x06] = A;
	B = [0xFF05];
	if (A <= B)
	A = B;
	VV[0x07] = A;
	C = [0xFF07];
L_0414:
	push(BC);
	B = [0xFF06];
	A = VV[0x09];
	A += B + carry;
	VV[0x09] = A;
	B = [0xFF05];
	A = VV[0x08];
	A += B + carry;
	VV[0x08] = A;
	A = 0x00;
	VV[0x00] = A;
	A = VV[0x07];
	B = [0xFF09];
	if (A => B)
	goto L_0451;
	A = 0xFF;
	VV[0x00] = A;
	A = VV[0x07];
	B -= A;
	[0xFF09] = B;
	A = VV[0x04];
	B = [0x0002];
	if (B => 80)
		goto L_044E;
	if (!(++A))
		goto L_044F;
L_044E:
	if (A--)
L_044F:
	VV[0x04] = A;
L_0451:
	A = VV[0x07];
	B = [0xFF08];
	if (A => B)
		goto L_0475;
	A = 0xFF;
	VV[0x00] = A;
	A = VV[0x07];
	B -= A;
	[0xFF08] = B;
	A = VV[0x03];
	B = [0xFF01];
	if (B => 80)
		goto L_0472;
	if (!(++A))
		goto L_0473;
L_0472:
	if (A--)
L_0473:
	VV[0x03] = A;
L_0475:
	A = VV[0x00];
	if (!(A & 0xFF))
	goto L_0485;
	B = [0xFF04];
	C = [0xFF03];
	func_028D();
L_0485:
	BC = pop();
	if (C--)
	goto L_0414;
	return;
	V = 0xFF;
	VV[0x04] = 0x00;
	VV[0x14] = 0x00;
	A = VV[0x03];
	VV[0x05] = A;
	VV[0x08] = A;
	A = VV[0x02];
	VV[0x06] = A;
	EA = A * A;
	DE = 0xFF0A;
	[DE++] = EA;
	EA <<= 1; /* into carry */
	[DE] = EA;
	A = VV[0x08];
	EA = A * A;
	DE = 0xFF0E;
	[DE++] = EA;
	EA <<= 1; /* into carry */
	[DE] = EA;
	DE = 0xFF0A;
	EA = [DE];
	EA >>= 1; /* into carry */
	EA >>= 1; /* into carry */
	[DE + 0x0E] = EA;
	HL = 0xFF1A;
	DE = 0xFF0A;
	A = VV[0x03];
	func_0619();
	EA = [DE];
	BC = [0xFF1A];
	EA -= BC;
	BC = [0xFF18];
	EA += BC;
	DE = 0xFF12;
	[DE] = EA;
	DE = 0xFF1A;
	EA = [DE];
	EA <<= 1; /* into carry */
	DE = 0xFF16;
	[DE] = EA;
L_04EA:
	BC = [0xFF14];
	DE = 0xFF16;
	EA = [DE];
	if (EA <= BC)
	goto L_0541;
	func_05CC();
	if (VV[0x12] => 80)
	goto L_051D;
	if (VV[0x18] != 0x00)
	goto L_0506;
	if (VV[0x19] == 0x00)
	goto L_051D;
L_0506:
	if (VV[0x05]--)
	DE = 0xFF16;
	EA = [DE];
	BC = [0xFF0C];
	EA -= BC;
	[DE] = EA;
	BC = EA;
	DE = 0xFF12;
	EA = [DE];
	EA -= BC;
L_051D:
	if (!(++VV[0x04]))
	DE = 0xFF14;
	EA = [DE];
	BC = [0xFF10];
	EA += BC;
	[DE] = EA;
	DE = 0xFF12;
	EA = [DE];
	BC = [0xFF0E];
	EA += BC;
	BC = [0xFF14];
	EA += BC;
	[DE] = EA;
	goto L_04EA;
L_0541:
	DE = 0xFF0A;
	EA = [DE];
	BC = [0xFF0E];
	EA -= BC;
	DE = 0xFF1A;
	[DE] = EA;
	A = 0x03;
	HL = 0x0018;
	func_0619();
	DE = 0xFF18;
	EA = [DE];
	EA >>= 1; /* into carry */
	[DE] = EA;
	DE = 0xFF14;
	BC = [0xFF16];
	EA = [DE];
	EA += BC;
	BC = EA;
	DE = 0xFF18;
	EA = [DE];
	EA -= BC;
	EA >>= 1; /* into carry */
	BC = [0xFF12];
	EA += BC;
	DE = 0xFF12;
	[DE] = EA;
L_0582:
	if (VV[0x05] => 80)
	return;
	func_05CC();
	if (!(VV[0x13] & 0x80))
	goto L_05A7;
	if (!(++VV[0x04]))
	DE = 0xFF14;
	EA = [DE];
	BC = [0xFF10];
	EA += BC;
	[DE] = EA;
	BC = [0xFF12];
	EA += BC;
	DE = 0xFF12;
	[DE] = EA;
L_05A7:
	if (VV[0x05]--)
	DE = 0xFF16;
	EA = [DE];
	BC = [0xFF0C];
	EA -= BC;
	[DE] = EA;
	BC = EA;
	DE = 0xFF0A;
	EA = [DE];
	EA -= BC;
	BC = [0xFF12];
	EA += BC;
	DE = 0xFF12;
	[DE] = EA;
	goto L_0582;
	return;
L_05CC:
	A = VV[0x00];
	B = [0xFF04];
	B += A;
	A = VV[0x01];
	C = [0xFF05];
	C += A;
	func_028D();
	A = VV[0x04];
	B = [0xFF00];
	B -= A;
	A = VV[0x01];
	C = [0xFF05];
	C += A;
	func_028D();
	A = VV[0x00];
	B = [0xFF04];
	B += A;
	A = VV[0x05];
	C = [0xFF01];
	C -= A;
	func_028D();
	A = VV[0x04];
	B = [0xFF00];
	B -= A;
	A = VV[0x05];
	C = [0xFF01];
	C -= A;
	func_028D();
	return;
L_0619:
	C = A;
	B = 0x00;
	A = 0x01;
L_061E:
	push(VA);
	A = [DE+];
	EA = A * C;
	EA += B;
	A = EAL;
	[HL++] = A;
	A = EAH;
	B = A;
	VA = pop();
	if (A--)
	goto L_061E;
	DE = 0xFF0E;
	return;
	push(EA);
	push(VA);
	push(HL);
	push(BC);
	V = 0xFF;
	TMM = 0xF4;
	MKL &= 0xFB;
	A = 0x54;
	[0xFF2A] = A;
	DE = 0x0665;
	[0xFF2B] = DE;
	DE = [0xFF20];
	A = [DE+];
	TM1 = A;
	A = [DE+];
	TM0 = A;
	A = [DE+];
	VV[0x24] = A;
	TMM = 0x64;
	[0xFF22] = DE;
	MKL &= 0xFB;
	BC = pop();
	HL = pop();
	VA = pop();
	EA = pop();
	enable_interrupts();
	return;
	push(VA);
	push(DE);
	push(BC);
	V = 0xFF;
	if (VV[0x24]--)
	goto L_068B;
L_066D:
	DE = [0xFF22];
	A = [DE+];
	if (A == 0x00)
	goto L_0690;
	if (A == 0xFF)
	goto L_06A2;
	TM1 = A;
	A = [DE+];
	if (A == 0x00)
	goto L_0697;
	TM0 = A;
	A = [DE+];
	VV[0x24] = A;
	[0xFF22] = DE;
	TMM = 0x64;
L_068B:
	BC = pop();
	DE = pop();
	VA = pop();
	enable_interrupts();
	return; /* from interrupt */
L_0690:
	TMM = 0xF4;
	MKL |= 0x04;
	goto L_068B;
L_0697:
	TMM = 0x27;
	A = [DE+];
	VV[0x24] = A;
	[0xFF22] = DE;
	goto L_068B;
L_06A2:
	DE = [0xFF20];
	[0xFF22] = DE;
	goto L_066D;
	A = 0x00;
	[0xFF27] = A;
	[0xFF28] = A;
	B = [0xFF27];
	A += B;
	funky_decimal_adjust_A();
	[0xFF27] = A;
	B = [0xFF28];
	A = 0x00;
	A += B + carry;
	funky_decimal_adjust_A();
	[0xFF28] = A;
	DE = [0xFF25];
	func_01D6();
	A = 0x00;
	[0x4001] = A;
	HL = 0xFF28;
	A = [HL];
	A &= 0xF0;
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	B = A;
	C = 0x03;
	push(HL);
	HL = 0x074B;
L_06EC:
	A = [HL+B];
	[0x4001] = A;
	;
	if (!(++B))
	if (C--)
	goto L_06EC;
	HL = pop();
	A = [HL];
	A &= 0x0F;
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B = A;
	C = 0x03;
	push(HL);
	HL = 0x074B;
L_0704:
	A = [HL+B];
	[0x4001] = A;
	;
	if (!(++B))
	if (C--)
	goto L_0704;
	HL = pop();
	HL = 0xFF27;
	A = [HL];
	A &= 0xF0;
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	B = A;
	C = 0x03;
	push(HL);
	HL = 0x074B;
L_071F:
	A = [HL+B];
	[0x4001] = A;
	;
	if (!(++B))
	if (C--)
	goto L_071F;
	HL = pop();
	A = [HL];
	A &= 0x0F;
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B = A;
	C = 0x03;
	push(HL);
	HL = 0x074B;
L_0737:
	A = [HL+B];
	[0x4001] = A;
	;
	if (!(++B))
	if (C--)
	goto L_0737;
	HL = pop();
	DE = 0x0007;
	HL = 0x3C07;
	func_03E9();
	return;
	D = A;
	DE++;
	D = A;
	;
	;
	[DE--] = A;
	;
	;
	[DE] = A;
	A = [DE];
	A = [DE-];
	;
	DE++;
	A = [DE];
	[DE--] = A;
	;
	A = H;
	A = EAH;
	[DE--] = A;
	;
	A = [DE-];
	A = [DE];
	[DE] = A;
	;
	[DE--] = A;
	illegal();
	illegal();
	;
	SP++;
	SP++;
	[DE--] = A;
	;
	[DE--] = A;
	A = [DE];
	[DE--] = A;
	;
	A = [DE-];
	A = [DE];
	[DE--] = A;
	;
L_0773:
	push(BC);
	push(HL);
	HL = 0x6800;
	A = 0x00;
	B = 0x77;
L_077C:
	C = 0x0E;
L_077E:
	[HL++] = A;
L_077F:
	if (!(PB & 0x02))
	goto L_077F;
	if (C--)
	goto L_077E;
	if (B--)
	goto L_077C;
	HL = pop();
	BC = pop();
	return;

L_078A:
	push(BC);
	push(HL);
	HL = 0x6000;
	A  = 0x00;
	B  = 0x77;
	do {
		C = 0x0E;
		do {
			[HL++] = A;
			while (!(PB & 0x02));
		} while (C--);
	} while (B--);
	HL = pop();
	BC = pop();
	return;

L_07A1:
	func_080F();
L_07A4:
	if (!(PB & 0x02))
	goto L_07A4;
	A = [DE];
L_07A9:
	if (!(PB & 0x02))
	goto L_07A9;
	A = [DE];
	return;
L_07AF:
	if (!(PB & 0x02))
	goto L_07AF;
	A = [HL];
L_07B4:
	if (!(PB & 0x02))
	goto L_07B4;
	A = [HL];
	return;
L_07BA:
	func_080F();
L_07BD:
	if (!(PB & 0x02))
	goto L_07BD;
	A = [DE+];
L_07C2:
	if (!(PB & 0x02))
	goto L_07C2;
	A = [DE+];
	[HL++] = A;
	if (C--)
	goto L_07C2;
	return;
L_07CB:
	if (!(PB & 0x02))
	goto L_07CB;
	A = [DE+];
L_07D0:
	if (!(PB & 0x02))
	goto L_07D0;
	A = [DE+];
	[HL++] = A;
	if (C--)
	goto L_07D0;
	return;
L_07D9:
	func_080F();
L_07DC:
	if (!(PB & 0x02))
	goto L_07DC;
	A = [DE+];
L_07E1:
	if (!(PB & 0x02))
	goto L_07E1;
	A = [DE+];
L_07E6:
	if (!(PB & 0x02))
	goto L_07E6;
	[HL++] = A;
	if (C--)
	goto L_07E1;
	return;
L_07EE:
	if (!(PB & 0x02))
	goto L_07EE;
	A = [DE+];
L_07F3:
	if (!(PB & 0x02))
	goto L_07F3;
	A = [DE+];
L_07F8:
	if (!(PB & 0x02))
	goto L_07F8;
	[HL++] = A;
	if (C--)
	goto L_07F3;
	return;
L_0800:
	func_080F();
L_0803:
	if (!(PB & 0x02))
	goto L_0803;
	[DE] = A;
	return;
L_0809:
	if (!(PB & 0x02))
	goto L_0809;
	[HL] = A;
	return;
L_080F:
	push(BC);
	push(EA);
	A = D;
	B = 0x0F;
	EA = A * B;
	A = E;
	EA += A;
	DE = 0x6000;
	EA += DE;
	DE = EA;
	EA = pop();
	BC = pop();
	return;
L_0822:
	A = B;
	exa()
	A = C;
	B = A;
	exa()
	C = A;
	push(BC);
	HL = 0x02C0;
	B = 0x00;
	EA = BC;
	A = 0x08;
	EA /= A; A = EA % A; /* simultaneously */
	EAH = A;
	A = EAL;
	E = A;
	BC = pop();
	A = B;
	D = A;
	A = EAH;
	A = [HL+A];
	B = A;
	func_080F();
L_083F:
	if (!(PB & 0x02))
	goto L_083F;
	A = [DE];
L_0844:
	if (!(PB & 0x02))
	goto L_0844;
	A = [DE];
	A |= B;
L_084B:
	if (!(PB & 0x02))
	goto L_084B;
	[DE] = A;
	return;
L_0851:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_0857:
	push(BC);
	func_080F();
L_085B:
	if (!(PB & 0x02))
	goto L_085B;
	A = [DE];
L_0860:
	if (!(PB & 0x02))
	goto L_0860;
	A = [DE];
	A = [HL+];
	A &= B;
	[DE++] = A;
	if (C--)
	goto L_085B;
	BC = pop();
	D += 0x01 + carry;
	if (B--)
	goto L_0857;
	func_01FE();
	return;
L_0875:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_087B:
	push(BC);
	func_080F();
L_087F:
	if (!(PB & 0x02))
	goto L_087F;
	A = [DE];
L_0884:
	if (!(PB & 0x02))
	goto L_0884;
	A = [DE];
	A = [HL+];
	A &= B;
	[DE++] = A;
	if (C--)
	goto L_087F;
	BC = pop();
	D += 0x01 + carry;
	if (B--)
	goto L_087B;
	func_01FE();
	return;
L_0899:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_089F:
	push(BC);
	func_080F();
L_08A3:
	if (!(PB & 0x02))
	goto L_08A3;
	A = [DE];
L_08A8:
	if (!(PB & 0x02))
	goto L_08A8;
	A = [DE];
	A = [HL+];
	A &= B;
	[DE++] = A;
	if (C--)
	goto L_08A3;
	BC = pop();
	D += 0x01 + carry;
	if (B--)
	goto L_089F;
	func_01FE();
	return;
L_08BD:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_08C3:
	push(BC);
	func_080F();
L_08C7:
	if (!(PB & 0x02))
	goto L_08C7;
	A = [DE+];
L_08CC:
	if (!(PB & 0x02))
	goto L_08CC;
	A = [DE+];
	[HL++] = A;
	if (C--)
	goto L_08CC;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_08C3;
	return;
L_08DB:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_08E1:
	push(BC);
	func_080F();
L_08E5:
	if (!(PB & 0x02))
	goto L_08E5;
	A = [DE+];
L_08EA:
	if (!(PB & 0x02))
	goto L_08EA;
	A = [DE+];
L_08EF:
	if (!(PB & 0x02))
	goto L_08EF;
	[HL++] = A;
	if (C--)
	goto L_08EA;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_08E1;
	return;
L_08FD:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_0903:
	push(BC);
	func_080F();
L_0907:
	A = [HL+];
L_0908:
	if (!(PB & 0x02))
	goto L_0908;
	[DE++] = A;
	if (C--)
	goto L_0907;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_0903;
	return;
L_0916:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_091C:
	push(BC);
	func_080F();
L_0920:
	if (!(PB & 0x02))
	goto L_0920;
	A = [HL];
L_0925:
	if (!(PB & 0x02))
	goto L_0925;
	A = [HL+];
L_092A:
	if (!(PB & 0x02))
	goto L_092A;
	[DE++] = A;
	if (C--)
	goto L_0920;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_091C;
	return;
L_0938:
	V = 0xFF;
	[0xFF03] = DE;
	A = H;
	A -= D;
	VV[0x02] = A;
	A = L;
	A -= E;
	VV[0x01] = A;
	if (A => EF)
	A ~= A;
	VV[0x05] = A;
	A = VV[0x02];
	if (A => EF)
	A ~= A;
	VV[0x06] = A;
	B = [0xFF05];
	if (A <= B)
	A = B;
	VV[0x07] = A;
	C = [0xFF07];
L_0963:
	push(BC);
	B = [0xFF06];
	A = VV[0x09];
	A += B + carry;
	VV[0x09] = A;
	B = [0xFF05];
	A = VV[0x08];
	A += B + carry;
	VV[0x08] = A;
	A = 0x00;
	VV[0x00] = A;
	A = VV[0x07];
	B = [0xFF09];
	if (A => B)
	goto L_09A0;
	A = 0xFF;
	VV[0x00] = A;
	A = VV[0x07];
	B -= A;
	[0xFF09] = B;
	A = VV[0x04];
	B = [0x0002];
	if (B => 80)
	goto L_099D;
	if (!(++A))
	goto L_099E;
L_099D:
	if (A--)
L_099E:
	VV[0x04] = A;
L_09A0:
	A = VV[0x07];
	B = [0xFF08];
	if (A => B)
	goto L_09C4;
	A = 0xFF;
	VV[0x00] = A;
	A = VV[0x07];
	B -= A;
	[0xFF08] = B;
	A = VV[0x03];
	B = [0xFF01];
	if (B => 80)
	goto L_09C1;
	if (!(++A))
	goto L_09C2;
L_09C1:
	if (A--)
L_09C2:
	VV[0x03] = A;
L_09C4:
	A = VV[0x00];
	if (!(A & 0xFF))
	goto L_09D4;
	B = [0xFF04];
	C = [0xFF03];
	func_0822();
L_09D4:
	BC = pop();
	if (C--)
	goto L_0963;
	return;
L_09D9:
	V = 0xFF;
	VV[0x04] = 0x00;
	VV[0x14] = 0x00;
	A = VV[0x03];
	VV[0x05] = A;
	VV[0x08] = A;
	A = VV[0x02];
	VV[0x06] = A;
	EA = A * A;
	DE = 0xFF0A;
	[DE++] = EA;
	EA <<= 1; /* into carry */
	[DE] = EA;
	A = VV[0x08];
	EA = A * A;
	DE = 0xFF0E;
	[DE++] = EA;
	EA <<= 1; /* into carry */
	[DE] = EA;
	DE = 0xFF0A;
	EA = [DE];
	EA >>= 1; /* into carry */
	EA >>= 1; /* into carry */
	[DE + 0x0E] = EA;
	HL = 0xFF1A;
	DE = 0xFF0A;
	A = VV[0x03];
	func_0B6A();
	EA = [DE];
	BC = [0xFF1A];
	EA -= BC;
	BC = [0xFF18];
	EA += BC;
	DE = 0xFF12;
	[DE] = EA;
	DE = 0xFF1A;
	EA = [DE];
	EA <<= 1; /* into carry */
	DE = 0xFF16;
	[DE] = EA;
L_0A39:
	BC = [0xFF14];
	DE = 0xFF16;
	EA = [DE];
	if (EA <= BC)
	goto L_0A90;
	func_0B1D();
	if (VV[0x12] => 80)
	goto L_0A6C;
	if (VV[0x18] != 0x00)
	goto L_0A55;
	if (VV[0x19] == 0x00)
	goto L_0A6C;
L_0A55:
	if (VV[0x05]--)
	DE = 0xFF16;
	EA = [DE];
	BC = [0xFF0C];
	EA -= BC;
	[DE] = EA;
	BC = EA;
	DE = 0xFF12;
	EA = [DE];
	EA -= BC;
L_0A6C:
	if (!(++VV[0x04]))
	DE = 0xFF14;
	EA = [DE];
	BC = [0xFF10];
	EA += BC;
	[DE] = EA;
	DE = 0xFF12;
	EA = [DE];
	BC = [0xFF0E];
	EA += BC;
	BC = [0xFF14];
	EA += BC;
	[DE] = EA;
	goto L_0A39;
L_0A90:
	DE = 0xFF0A;
	EA = [DE];
	BC = [0xFF0E];
	EA -= BC;
	DE = 0xFF1A;
	[DE] = EA;
	A = 0x03;
	HL = 0x0018;
	func_0B6A();
	DE = 0xFF18;
	EA = [DE];
	EA >>= 1; /* into carry */
	[DE] = EA;
	DE = 0xFF14;
	BC = [0xFF16];
	EA = [DE];
	EA += BC;
	BC = EA;
	DE = 0xFF18;
	EA = [DE];
	EA -= BC;
	EA >>= 1; /* into carry */
	BC = [0xFF12];
	EA += BC;
	DE = 0xFF12;
	[DE] = EA;
L_0AD1:
	if (VV[0x05] => 80)
	return;
	func_0B1D();
	if (!(VV[0x13] & 0x80))
	goto L_05A7;
	if (!(++VV[0x04]))
	DE = 0xFF14;
	EA = [DE];
	BC = [0xFF10];
	EA += BC;
	[DE] = EA;
	BC = [0xFF12];
	EA += BC;
	DE = 0xFF12;
	[DE] = EA;
	if (VV[0x05]--)
	DE = 0xFF16;
	EA = [DE];
	BC = [0xFF0C];
	EA -= BC;
	[DE] = EA;
	BC = EA;
	DE = 0xFF0A;
	EA = [DE];
	EA -= BC;
	BC = [0xFF12];
	EA += BC;
	DE = 0xFF12;
	[DE] = EA;
	goto L_0AD1;
	return;
L_0B1D:
	A = VV[0x00];
	B = [0xFF04];
	B += A;
	A = VV[0x01];
	C = [0xFF05];
	C += A;
	func_0822();
	A = VV[0x04];
	B = [0xFF00];
	B -= A;
	A = VV[0x01];
	C = [0xFF05];
	C += A;
	func_0822();
	A = VV[0x00];
	B = [0xFF04];
	B += A;
	A = VV[0x05];
	C = [0xFF01];
	C -= A;
	func_0822();
	A = VV[0x04];
	B = [0xFF00];
	B -= A;
	A = VV[0x05];
	C = [0xFF01];
	C -= A;
	func_0822();
	return;
L_0B6A:
	C = A;
	B = 0x00;
	A = 0x01;
L_0B6F:
	push(VA);
	A = [DE+];
	EA = A * C;
	EA += B;
	A = EAL;
	[HL++] = A;
	A = EAH;
	B = A;
	VA = pop();
	if (A--)
	goto L_0B6F;
	DE = 0xFF0E;
	return;
L_0B80:
	A = 0x00;
	[0xFF27] = A;
	[0xFF28] = A;
	[0xFF29] = A;
L_0B8E:
	push(DE);
	B = [0xFF27];
	A = L;
	A += B;
	funky_decimal_adjust_A();
	[0xFF27] = A;
	B = [0xFF28];
	A = H;
	A += B + carry;
	funky_decimal_adjust_A();
	[0xFF28] = A;
	B = [0xFF29];
	A = 0x00;
	A += B + carry;
	funky_decimal_adjust_A();
	[0xFF28] = A;
	DE = [0xFF25];
	func_080F();
	HL = 0xFF29;
	A = [HL];
	A &= 0xF0;
	A >>= 1; /* into carry */
	B = A;
	C = 0x07;
	push(HL);
	HL = 0x0D50;
L_0BCA:
	A = [HL+B];
	[DE] = A;
	E += 0x0F;
	D += 0x00 + carry;
	if (!(++B))
	if (C--)
	goto L_0BCA;
	HL = pop();
	DE = [0xFF25];
	A = E;
	if (!(++A))
	E = A;
	[0xFF25] = DE;
	func_080F();
	HL = 0xFF29;
	A = [HL];
	A &= 0x0F;
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B = A;
	C = 0x07;
	push(HL);
	HL = 0x0D50;
L_0BF7:
	A = [HL+B];
	exa()
	A = B;
	exa()
	B = 0x00;
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	[DE] = A;
	DE--;
	A = [DE];
L_0C04:
	if (!(PB & 0x02))
	goto L_0C04;
	A = [DE];
	A |= B;
	[DE++] = A;
	E += 0x0F;
	D += 0x00 + carry;
	exa()
	B = A;
	exa()
	if (!(++B))
	if (C--)
	goto L_0BF7;
	HL = pop();
	DE = [0xFF25];
	A = E;
	if (!(++A))
	E = A;
	[0xFF25] = DE;
	func_080F();
	HL = 0xFF28;
	A = [HL];
	A &= 0xF0;
	A >>= 1; /* into carry */
	B = A;
	C = 0x07;
	push(HL);
	HL = 0x0D50;
L_0C37:
	A = [HL+B];
	exa()
	A = B;
	exa()
	B = 0x00;
L_0C3D:
	if (!(PB & 0x02))
	goto L_0C3D;
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	[DE] = A;
	DE--;
	A = [DE];
L_0C4C:
	if (!(PB & 0x02))
	goto L_0C4C;
	A = [DE];
	A |= B;
	[DE++] = A;
L_0C54:
	E += 0x0F;
	D += 0x00 + carry;
	exa()
	B = A;
	exa()
	if (!(++B))
	if (C--)
	goto L_0C37;
	HL = pop();
	DE = [0xFF25];
	A = E;
	if (!(++A))
	E = A;
	[0xFF25] = DE;
	func_080F();
	HL = 0xFF28;
	A = [HL];
	A &= 0x0F;
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B = A;
	C = 0x07;
	push(HL);
	HL = 0x0D50;
L_0C83:
	A = [HL+B];
	exa()
	A = B;
	exa()
	B = 0x00;
L_0C89:
	if (!(PB & 0x02))
	goto L_0C89;
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	[DE] = A;
	DE--;
	A = [DE];
L_0C9C:
	if (!(PB & 0x02))
	goto L_0C9C;
	A = [DE];
	A |= B;
	[DE++] = A;
	E += 0x0F;
	D += 0x00 + carry;
	exa()
	B = A;
	exa()
	if (!(++B))
	if (C--)
	goto L_0C83;
	HL = pop();
	DE = [0xFF25];
	A = E;
	if (!(++A))
	E = A;
	[0xFF25] = DE;
	func_080F();
	HL = 0xFF27;
	A = [HL];
	A &= 0xF0;
	A >>= 1; /* into carry */
	B = A;
	C = 0x07;
	push(HL);
	HL = 0x0D50;
L_0CCF:
	A = [HL+B];
	exa()
	A = B;
	exa()
	B = 0x00;
L_0CD5:
	if (!(PB & 0x02))
	goto L_0CD5;
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B <<= 1; /* into carry */
	[DE] = A;
	DE--;
	A = [DE];
L_0CEC:
	if (!(PB & 0x02))
	goto L_0CEC;
	A = [DE];
	A |= B;
	[DE++] = A;
	E += 0x0F;
	D += 0x00 + carry;
	exa()
	B = A;
	exa()
	if (!(++B))
	if (C--)
	goto L_0CCF;
	HL = pop();
	DE = [0xFF25];
	func_080F();
	HL = 0xFF27;
	A = [HL];
	A &= 0x0F;
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B = A;
	C = 0x07;
	push(HL);
	HL = 0x0D50;
L_0D1C:
	A = [HL+B];
	exa()
	A = B;
	exa()
	B = 0x00;
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	B = A;
	A = [DE];
L_0D2A:
	if (!(PB & 0x02))
	goto L_0D2A;
	A = [DE];
	A |= B;
	[DE] = A;
	E += 0x0F;
	D += 0x00 + carry;
	exa()
	B = A;
	exa()
	if (!(++B))
	if (C--)
	goto L_0D1C;
	HL = pop();
	DE = [0xFF25];
	E -= 0x04;
	D -= 0x00; /* with borrow */
	[0xFF25] = DE;
	DE = pop();
	return;
	func_0C44();
	EA = 0x007C;
	;
	;
	func_0C00();
	;
	illegal();
	goto L_005C;
	EA = 0x5454;
	illegal();
	;
	D = A;
	exa()
	exa()
	func_0C00();
	if (!(VV[0x54] & 0x10))
	goto L_0074;
	func_0C54();
	goto L_0074;
	A = D;
	SP = 0x7C04;
	;
	func_0C54();
	goto L_007C;
	if (!(VV[0x54] & 0x10))
	goto L_007C;
