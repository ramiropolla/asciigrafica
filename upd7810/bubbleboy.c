	enable_interrupts();

void _game()
{
	SP = 0xFFFF;
	V  = 0xFF;
	exa();
	V  = 0xFF;
	init_game();
	init_something_1();
	init_something_2();
	while (42) {
		func_0090();
		func_8DDD();
		HL = 0x8473;
		DE = 0x060A;
		B  = 0x00;
		func_938C();
		func_8ED2();
		if (A == 0x7F)
			goto L_805A;
		HL = 0xA1BC;
		func_83B8();
		func_8ED2();
		if (A == 0x7F)
			goto L_805A;
		HL = 0xA3A4;
		func_8303();
		func_8ED2();
		if (A == 0x7F)
			goto L_805A;
		B = 0x06;
		EA = 0x2710;
		do {
			func_8390();
			func_8A00();
		} while (B--);
		func_929A();
		func_8ED2();
		if (A == 0xFF)
			continue
L_805A:
		func_80E0();
		func_818C();
		func_8494();
	}
}

L_8065:
	HL = 0x4700;
	A  = 0xFF;
	B  = 0xEF;
	PC = 0x01;
L_806F:
	[HL++] = A;
	if (B--)
	goto L_806F;
	PC = 0x00;
	func_0090();
	B = 0x00;
	HL = 0x80DB;
	DE = 0x0112;
	func_938C();
	A = VV[0x41];
	B = A;
	A = 0x41;
	if (B != 0x00)
	A = 0x42;
	DE = 0x0125;
	func_9360();
	B = 0x00;
	HL = 0x80CF;
	DE = 0x0212;
	func_938C();
	B = 0x00;
	DE = 0x0414;
	HL = 0x80D5;
	func_938C();
	DE = 0x0225;
	A = VV[0x40];
	if (!(++A))
	B = 0x00;
	func_9380();
	func_8ED2();
	if (VV[0x67] != 0x00)
	goto L_80C0;
	A = 0x00;
	func_8FB8();
L_80C0:
	HL = 0xA58C;
	if (!(VV[0x40] & 0x01))
	goto L_80CB;
	func_8292();
	return;
L_80CB:
	func_8303();
	return;
L_80CF:
	illegal();
	A += 0x45 + carry;
	illegal();
	if (B--)
	if (!(VV[0x41] & 0x44))
	if (!(VV[0x24] & 0x02))
	if (!(A & 0x41))
	illegal();
	DE = 0x5440;
	A = [DE+$6A];
	;
	HL = 0x816A;
	DE = 0x0205;
	func_938C();
	HL = 0x8170;
	DE = 0x0305;
	func_938C();
	HL = 0x8175;
	DE = 0x0405;
	func_938C();
	HL = 0x817A;
	DE = 0x0505;
	func_938C();
	B = 0x00;
	DE = 0x021B;
	exx();
	B = 0x04;
L_8111:
	A = 0x05;
	A -= B;
	exx();
	func_9380();
	E += 0x07;
	exx();
	if (B--)
	goto L_8111;
	B = 0x00;
	DE = 0x041B;
	exx();
	B = 0x02;
L_8127:
	A = 0x05;
	A -= B;
	exx();
	func_9380();
	E += 0x07;
	exx();
	if (B--)
	goto L_8127;
	B = 0x00;
	DE = 0x031B;
	A = 0x41;
	func_9360();
	BC = 0x0000;
	DE = 0x0322;
	A = 0x42;
	func_9360();
	B = 0x00;
	DE = 0x051B;
	A = 0x59;
	func_9360();
	B = 0x00;
	DE = 0x0522;
	A = 0x4E;
	func_9360();
	B = 0x00;
	DE = 0x0006;
	HL = 0x817E;
	func_938C();
	return;
	illegal();
	A += 0x45 + carry;
	illegal();
	if (!(A & 0x41))
	illegal();
	DE = 0x4F42;
	illegal();
	DE = 0x4742;
	illegal();
	if (!(++C))
	goto L_80CF;
	A += 0x49;
	if (!(A & 0x55))
	if (B--)
	if (!(++A))
	goto L_4F49;
	goto L_81B0;
L_818C:
	VV[0x40] = 0x00;
	VV[0x41] = 0x00;
	VV[0x42] = 0x01;
	VV[0x43] = 0x01;
	B = 0x03;
L_819A:
	A = 0x01;
	func_8277();
	func_8242();
	if (B--)
	goto L_819A;
	B = 0x00;
	func_822E();
L_81A9:
	func_8ED2();
	if (A & 0x08)
	goto L_81C0;
	func_822E();
	if (B--)
	;
	func_8215();
	A = 0x01;
	func_8277();
	func_822E();
	goto L_81A9;
L_81C0:
	if (A & 0x04)
	goto L_81D5;
	func_822E();
	if (!(++B))
	;
	func_8215();
	A = 0x01;
	func_8277();
	func_822E();
	goto L_81A9;
L_81D5:
	if (A & 0x02)
	goto L_81EA;
	func_8242();
	if (C--)
	;
	func_8220();
	A = 0x00;
	func_8277();
	func_8242();
	goto L_81A9;
L_81EA:
	if (A & 0x01)
	goto L_81FF;
	func_8242();
	if (!(++C))
	;
	func_8220();
	A = 0x00;
	func_8277();
	func_8242();
	goto L_81A9;
L_81FF:
	if (A & 0x80)
	goto L_81A9;
	A = VV[0x42];
	if (A == 0x00)
	VV[0x42] = 0x03;
	if (A == 0x01)
	VV[0x42] = 0x04;
	if (A == 0x02)
	VV[0x42] = 0x05;
	return;
L_8215:
	if (B == 0xFF)
	B = 0x03;
	if (B == 0x04)
	B = 0x00;
	return;
L_8220:
	HL = 0x846F;
	A = [HL+B];
	if (C == 0xFF)
	C = A;
	if (!(++A))
	if (C == A)
	C = 0x00;
	return;
L_822E:
	push(BC);
	push(DE);
	HL = 0x8453;
	A = [HL+B];
	exa();
	DE = 0x0205;
	A = B;
	D += A;
	exa();
	func_8261();
	DE = pop();
	BC = pop();
	return;
L_8242:
	push(BC);
	push(DE);
	HL = 0x844B;
	B <<= 1; /* into carry */
	A = [HL+B];
	E = A;
	if (!(++B))
	A = [HL+B];
	D = A;
	A = C;
	A <<= 1; /* into carry */
	B = A;
	push(DE);
	HL = pop();
	A = [HL+B];
	if (!(++B))
	E = A;
	A = [HL+B];
	D = A;
	A = 0x04;
	func_8261();
	DE = pop();
	BC = pop();
	return;
L_8261:
	push(BC);
	push(DE);
	push(HL);
	HL = 0x9DEC;
	E -= 0x01;
	C = A;
	A = D;
	B = A;
	A = E;
	C += A;
	func_B000();
	HL = pop();
	DE = pop();
	BC = pop();
	return;
L_8277:
	push(HL);
	push(DE);
	push(BC);
	exa();
	HL = 0x848C;
	B <<= 1; /* into carry */
	A = [HL+B];
	E = A;
	if (!(++B))
	A = [HL+B];
	D = A;
	exa();
	BC = pop();
	if (A != 0x00)
	goto L_828D;
	A = C;
	[DE] = A;
	goto L_828F;
L_828D:
	A = [DE];
	C = A;
L_828F:
	HL = pop();
	DE = pop();
	return;
L_8292:
	push(HL);
	VV[0x00] = 0x00;
L_8296:
	C = 0x00;
	B = 0x07;
L_829A:
	A = C;
	if (!(++A))
	E = A;
	A = B;
	D = A;
	func_0080();
	exa();
	A = C;
	E = A;
	A = B;
	D = A;
	exa();
	func_0084();
	if (B--)
	goto L_829A;
	B = 0x07;
	if (!(++C))
	A = PA;
	if (A == 0xFF)
	goto L_82BC;
	HL = pop();
	func_9352();
L_82B5:
	A = PA;
	if (A != 0xFF)
	goto L_82B5;
	goto L_8302;
L_82BC:
	if (C != 0x3C)
	goto L_829A;
	E = 0x3C;
	EA = 0x0000;
	BC = 0x003D;
	A = VV[0x00];
	EAL = A;
	A = [HL+EA];
	D = 0x00;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x01;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x02;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x03;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x04;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x05;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x06;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x07;
	func_0084();
	if (!(++VV[0x00]))
	if (VV[0x0] != 0x3D)
	goto L_8296;
	HL = pop();
L_8302:
	return;
L_8303:
	push(HL);
	VV[0x00] = 0x00;
L_8307:
	C = 0x3C;
	B = 0x07;
L_830B:
	A = C;
	if (A--)
	E = A;
	A = B;
	D = A;
	func_0080();
	exa();
	A = C;
	E = A;
	A = B;
	D = A;
	exa();
	func_0084();
	if (B--)
	goto L_830B;
	B = 0x07;
	if (C--)
	A = PA;
	if (A == 0xFF)
	goto L_832D;
	HL = pop();
	func_9352();
L_8326:
	A = PA;
	if (A != 0xFF)
	goto L_8326;
	goto L_8378;
L_832D:
	if (C != 0x00)
	goto L_830B;
	EA = 0x0000;
	A = VV[0x00];
	B = A;
	A = 0x3C;
	A -= B;
	EAL = A;
	BC = 0x003D;
	E = 0x00;
	A = [HL+EA];
	D = 0x00;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x01;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x02;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x03;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x04;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x05;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x06;
	func_0084();
	EA += BC;
	A = [HL+EA];
	D = 0x07;
	func_0084();
	if (!(++VV[0x00]))
	if (VV[0x0] != 0x3D)
	goto L_8307;
	HL = pop();
L_8378:
	return;
L_8379:
	B = A;
	B <<= 1; /* into carry */
	HL = 0x9871;
	A = [HL+B];
	E = A;
	if (!(++B))
	A = [HL+B];
	H = A;
	A = E;
	L = A;
	DE = 0x0330;
	BC = 0x043A;
	func_AB62();
	return;
L_8390:
	push(BC);
	push(DE);
	push(HL);
	DE = 0x0100;
	BC = 0x073C;
	HL = 0x4000;
	func_ABB4();
	DE = 0x0000;
	BC = 0x063C;
	HL = 0x4000;
	func_AB62();
	DE = 0x0700;
	BC = 0x073C;
	func_93C0();
	HL = pop();
	DE = pop();
	BC = pop();
	return;
L_83B8:
	push(HL);
	VV[0x02] = 0x07;
L_83BC:
	C = 0x3C;
	PC = 0x01;
	DE = 0x4000;
L_83C4:
	A = [HL+];
	[DE++] = A;
	if (C--)
	goto L_83C4;
	PC = 0x00;
	push(HL);
	VV[0x01] = 0x3C;
	VV[0x03] = 0x07;
L_83D2:
	C = 0x07;
	HL = 0x403D;
	A = 0x3C;
	A -= VV[0x01];
	E = A;
L_83DD:
	A = C;
	D = A;
	func_0080();
	PC = 0x01;
	[HL++] = A;
	PC = 0x00;
	if (C--)
	goto L_83DD;
	HL = 0x4000;
	A = 0x3C;
	A -= VV[0x01];
	L += A; if (carry)
	H += 0x00 + carry;
	DE = 0x403D;
	C = 0x07;
	PC = 0x01;
	A = [HL];
	A >>= 1; /* into carry */
	[HL] = A;
L_8402:
	A = [DE];
	A >>= 1; /* into carry */
	[DE++] = A;
	if (C--)
	goto L_8402;
	PC = 0x00;
	C = 0x07;
	HL = 0x403D;
	A = 0x3C;
	A -= VV[0x01];
	E = A;
L_8416:
	A = C;
	D = A;
	PC = 0x01;
	A = [HL+];
	PC = 0x00;
	func_0084();
	if (C--)
	goto L_8416;
	A = PA;
	if (A == 0xFF)
	goto L_8433;
	EA = 0x61A8;
	func_8A00();
L_842D:
	A = PA;
	if (A != 0xFF)
	goto L_842D;
	goto L_8445;
L_8433:
	if (VV[0x01]--)
	goto L_83D2;
	VV[0x01] = 0x3C;
	if (VV[0x03]--)
	goto L_83D2;
	HL = pop();
	if (VV[0x02]--)
	goto L_83BC;
	HL = pop();
	goto L_844A;
L_8445:
	HL = pop();
	HL = pop();
	func_9352();
L_844A:
	return;
	if (A & 0x84)
	funky_decimal_adjust_A();
	func_0088();
	if (VV[0x132] == 0x6B)
	func_0088();
	exa();
	exx();
	BC++;
	A = H;
	C = A;
	SP++;
	DE++;
	SP++;
	A = [BC];
	SP++;
	if (VV[0x02]--)
	if (A => 02)
	C = A;
	SP--;
	DE++;
	SP--;
	C = A;
	SP = 0x0422;
	A = [BC];
	SP = 0x051B;
	DE++;
	VV[0x04] &= 0x01;
	SP++;
	A = VV[0x50];
	if (B--)
	if (!(VV[0x53] & 0x53))
	if (!(++VV[0x53]))
	goto L_5241;
	goto L_4C24;
	if (!(VV[0x56] & 0x45))
	illegal();
	exh()
	if (!(++A))
	if (VV[0x53] & 0x45)
	EA = 0x4024;
L_848D:
	goto L_848D;
	if (!(++A))
L_848F:
	goto L_848F;
	if (!(++B))
L_8491:
	goto L_8491;
	if (!(++C))
L_8493:
	goto L_8493;
L_8494:
	VV[0x46] = 0x00;
	VV[0x47] = 0x00;
L_849A:
	func_0090();
	func_8065();
	func_8860();
	func_8891();
	func_88A0();
	func_8B09();
	VV[0x5D] = 0x00;
	VV[0x58] = 0x00;
	VV[0x53] = 0x00;
	VV[0x52] = 0x00;
	VV[0x51] = 0xFF;
	VV[0x5F] = 0x07;
	VV[0x60] = 0xFF;
L_84C1:
	VV[0x52] &= 0xFD;
	A = VV[0x40];
	B = A;
	HL = 0x8DB5;
	if (VV[0x94] == 0x01)
	HL = 0x8DC9;
	A = [HL+B];
	VV[0x59] = A;
	VV[0x4E] = A;
	HL = 0x8DBA;
	if (VV[0x94] == 0x01)
	HL = 0x8DCE;
	A = [HL+B];
	VV[0x5A] = A;
	VV[0x4F] = A;
	HL = 0x8DBF;
	if (VV[0x94] == 0x01)
	HL = 0x8DD3;
	A = [HL+B];
	VV[0x5B] = A;
	VV[0x50] = A;
L_84F1:
	A = PA;
	if (A == 0xFF)
	VV[0x52] &= 0xFE;
	if (VV[0x52] & 0x02)
	goto L_8501;
	if (A != 0xFF)
	func_8582();
L_8501:
	if (VV[0x4E]--)
	goto L_84F1;
	A = VV[0x59];
	VV[0x4E] = A;
	if (VV[0x4F]--)
	goto L_84F1;
	A = VV[0x5A];
	VV[0x4F] = A;
	if (VV[0x50]--)
	goto L_84F1;
	func_8710();
	if (VV[0x4D]--)
	;
	A = VV[0x5B];
	VV[0x50] = A;
	func_8A0F();
	if (VV[0x53] => 7F)
	goto L_87BB;
	if (VV[0x72] != 0xFF)
	goto L_84F1;
	if (VV[0x73] != 0xFF)
	goto L_84F1;
	A = VV[0x40];
	HL = 0x8DC4;
	if (VV[0x94] == 0x01)
	HL = 0x8DD8;
	B = A;
	A = [HL+B];
	if (A <= VV[0x58])
	goto L_8546;
	if (A != VV[0x58])
	goto L_856C;
L_8546:
	if (!(++VV[0x40]))
	;
	func_8FD2();
	if (VV[0x64] != 0x06)
	goto L_8565;
	VV[0x40] = 0x00;
	if (!(++VV[0x41]))
	if (VV[0x65] != 0x02)
	goto L_8565;
	if (VV[0x94] == 0x01)
	goto L_8C8C;
	VV[0x41] = 0x01;
	VV[0x5E] = 0x01;
L_8565:
	A = 0x02;
	func_8FB8();
	goto L_849A;
L_856C:
	DE = 0x052C;
	A -= VV[0x58];
	B = 0x00;
	if (A <= 0x09)
	func_9380();
	func_8B2C();
	VV[0x5C] = 0x00;
	goto L_84C1;
	return;
L_8582:
	if (!(VV[0x52] & 0x01))
	goto L_859E;
	if (A & 0x04)
	goto L_8683;
	if (!(A & 0x80))
	goto L_8610;
	if (VV[0x5F]--)
	goto L_8683;
	VV[0x5F] = 0xFF;
	if (VV[0x60]--)
	goto L_8683;
	VV[0x60] = 0x07;
	goto L_8629;
L_859E:
	VV[0x5F] = 0xFF;
	VV[0x60] = 0x07;
	if (A & 0x80)
	goto L_8605;
	if (!(A & 0x40))
	goto L_8610;
	func_8F1A();
	EA = 0x4E20;
	func_8A00();
	func_8F1A();
L_85B8:
	A = PA;
	if (A != 0xFF)
	goto L_85B8;
	DE = 0x0108;
	BC = 0x0120;
	HL = 0x4000;
	func_ABB4();
	DE = 0x0108;
	BC = 0x011F;
	func_93C0();
	DE = 0x0109;
	HL = 0x8DAE;
	B = 0x00;
	func_938C();
	DE = 0x0108;
	BC = 0x011F;
	HL = 0x9DEC;
	func_B000();
L_85E9:
	A = PA;
	if (A & 0x80)
	goto L_85E9;
	DE = 0x0108;
	BC = 0x0120;
	HL = 0x4000;
	func_AB62();
	func_8F1A();
	func_8A00();
	func_8F1A();
	goto L_8683;
L_8605:
	if (A & 0x40)
	goto L_8615;
	if (!(A & 0x80))
	goto L_8610;
	func_8F05();
	goto L_8683;
L_8610:
	VV[0x53] = 0x80;
	goto L_8683;
L_8615:
	if (A & 0x08)
	goto L_8629;
	if (VV[0x66] != 0x00)
	goto L_861E;
	goto L_8683;
L_861E:
	func_8710();
	func_8687();
	func_8710();
	goto L_8683;
L_8629:
	if (A & 0x04)
	goto L_8637;
	func_8710();
	if (VV[0x4D]--)
	;
	func_8A0F();
	goto L_8683;
L_8637:
	if (A & 0x02)
	goto L_864D;
	func_8710();
	A = VV[0x44];
	if (VV[0x77] != 0x0C)
	if (VV[0x44]--)
	;
	func_88B0();
	func_8A0F();
	goto L_8683;
L_864D:
	if (A & 0x01)
	goto L_8663;
	func_8710();
	A = VV[0x44];
	if (VV[0x77] != 0x0C)
	if (!(++VV[0x44]))
	;
	func_88B0();
	func_8A0F();
	goto L_8683;
L_8663:
	if (A & 0x20)
	goto L_866A;
	func_88EF();
	goto L_8683;
L_866A:
	if (A & 0x10)
	goto L_8683;
	VV[0x4E] = 0x01;
	VV[0x4F] = 0x01;
	VV[0x50] = 0x00;
	VV[0x59] = 0xFF;
	VV[0x5A] = 0x0F;
	VV[0x5B] = 0x00;
	VV[0x52] |= 0x02;
	goto L_8683;
L_8683:
	VV[0x52] |= 0x01;
	return;
L_8687:
	EA = 0xC350;
	if (VV[0x42]--)
	B = 0x03;
	func_86FA();
L_8691:
	func_8ED2();
	if (A & 0x02)
	goto L_86A2;
	func_86FA();
	if (B--)
	goto L_869E;
	B = 0x07;
L_869E:
	func_86FA();
	goto L_8691;
L_86A2:
	if (A & 0x01)
	goto L_86B3;
	func_86FA();
	if (!(++B))
	if (B => 08)
	B = 0x00;
	func_86FA();
	goto L_8691;
L_86B3:
	if (A & 0x20)
	goto L_8691;
	func_86FA();
	A = VV[0x4D];
	D = A;
	A = VV[0x44];
	E = A;
	push(DE);
	A = VV[0x48];
	D = A;
	A = VV[0x49];
	E = A;
	push(DE);
	A = B;
	VV[0x44] = A;
	VV[0x4D] = 0x00;
L_86CE:
	func_8727();
	if (A == 0xFF)
	goto L_86E8;
	VV[0x48] = A;
	A = 0x00;
	func_8AA2();
	A = 0xFF;
	C = 0x01;
	func_874D();
	func_8A00();
	if (!(++VV[0x4D]))
	goto L_86CE;
L_86E8:
	DE = pop();
	A = D;
	VV[0x48] = A;
	A = E;
	VV[0x49] = A;
	DE = pop();
	A = E;
	VV[0x44] = A;
	A = D;
	VV[0x4D] = A;
	func_8891();
	return;
L_86FA:
	push(BC);
	HL = 0x8DA4;
	A = [HL+B];
	B = 0x01;
	D = 0x00;
	E = A;
	C = 0x03;
	C += A;
	HL = 0x9BE7;
	func_B000();
	BC = pop();
	return;
L_8710:
	push(VA);
	push(BC);
	A = VV[0x44];
	B = A;
	A = 0x00;
	func_8AA2();
	A = 0x01;
	if (!(++VV[0x44]))
	func_8AA2();
	A = B;
	VV[0x44] = A;
	BC = pop();
	VA = pop();
	return;
L_8727:
	push(BC);
	push(HL);
	A = VV[0x44];
	B = A;
	A = VV[0x4D];
	C = A;
	HL = 0x4700;
	A = 0x0D;
L_8734:
	if (B--)
	goto L_8737;
	goto L_873D;
L_8737:
	L += A; if (carry)
	H += 0x00 + carry;
	goto L_8734;
L_873D:
	A = C;
	L += A; if (carry)
	H += 0x00 + carry;
	PC = 0x01;
	A = [HL];
	PC = 0x00;
	HL = pop();
	BC = pop();
	return;
L_874D:
	push(VA);
	push(DE);
	push(HL);
	push(BC);
	exa();
	A = VV[0x44];
	B = A;
	A = VV[0x4D];
	C = A;
	HL = 0x4700;
	A = 0x0D;
L_875D:
	if (B--)
	goto L_8760;
	goto L_8766;
L_8760:
	L += A; if (carry)
	H += 0x00 + carry;
	goto L_875D;
L_8766:
	A = C;
	L += A; if (carry)
	H += 0x00 + carry;
	exa();
	PC = 0x01;
	[HL] = A;
	PC = 0x00;
	if (VV[0x4D] => 0A)
	VV[0x53] = 0x80;
	if (VV[0x4D] => 04)
	goto L_877E;
L_877E:
	if (VV[0x4D] => 02)
	goto L_8789;
	A = 0x00;
	func_8379();
	goto L_87AC;
L_8789:
	if (VV[0x4D] => 04)
	goto L_8793;
	A = 0x01;
	func_8379();
	goto L_87AC;
L_8793:
	if (VV[0x4D] => 06)
	goto L_879D;
	A = 0x02;
	func_8379();
	goto L_87AC;
L_879D:
	if (VV[0x4D] => 08)
	goto L_87A7;
	A = 0x03;
	func_8379();
	goto L_87AC;
L_87A7:
	A = 0x04;
	func_8379();
L_87AC:
	BC = pop();
	push(BC);
	A = 0x04;
	if (C != 0x00)
	func_8F65();
	BC = pop();
	HL = pop();
	DE = pop();
	VA = pop();
	return;
L_87BB:
	func_8FD2();
	EA = 0xC350;
	func_8A00();
	HL = 0xA95C;
	func_9352();
	func_8ED2();
	DE = [0xFF46];
	B = 0x00;
	HL = 0x47F9;
L_87D6:
	PC = 0x01;
	EA = [HL++];
	PC = 0x00;
	if (EA <= DE)
	goto L_87E8;
	if (!(++B))
	if (B != 0x03)
	goto L_87D6;
	goto L_883C;
L_87E8:
	A = B;
	C = A;
	push(DE);
	PC = 0x01;
	if (C == 0x02)
	goto L_8831;
	B = 0x00;
	HL = 0x47F3;
	DE = 0x47F6;
L_87FB:
	A = [HL+B];
	[DE++] = A;
	if (!(++B))
	if (B != 0x03)
	goto L_87FB;
	if (C != 0x00)
	goto L_8812;
	DE = 0x47F0;
	B = 0x00;
L_880B:
	A = [DE+];
	[HL++] = A;
	if (!(++B))
	if (B != 0x03)
	goto L_880B;
L_8812:
	B = 0x00;
	HL = 0x47FB;
	DE = 0x47FD;
L_881A:
	A = [HL+B];
	[DE++] = A;
	if (!(++B))
	if (B != 0x02)
	goto L_881A;
	if (C != 0x00)
	goto L_8831;
	DE = 0x47F9;
	B = 0x00;
L_882A:
	A = [DE+];
	[HL++] = A;
	if (!(++B))
	if (B != 0x02)
	goto L_882A;
L_8831:
	PC = 0x00;
	DE = pop();
	A = C;
	func_9132();
	func_8ED2();
L_883C:
	return;
L_883D:
	push(BC);
	push(DE);
	B = A;
	A = VV[0x46];
	C = A;
	A &= 0x0F;
	C &= 0xF0;
	A += B;
	if (A <= 0x09)
	goto L_885B;
	C += 0x10;
	A -= 0x0A;
	if (C <= 0x90)
	goto L_885B;
	C -= 0xA0;
	if (!(++VV[0x47]))
L_885B:
	A += C;
	VV[0x46] = A;
	goto L_8862;
L_8860:
	push(BC);
	push(DE);
L_8862:
	A = VV[0x46];
	push(VA);
	A &= 0x0F;
	DE = 0x0739;
	B = 0x00;
	func_9380();
	VA = pop();
	carry = 0;
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	DE = 0x0735;
	B = 0x00;
	func_9380();
	A = VV[0x47];
	A &= 0x0F;
	DE = 0x0731;
	B = 0x00;
	func_9380();
	DE = pop();
	BC = pop();
	return;
L_8891:
	push(BC);
	push(DE);
	A = VV[0x42];
	DE = 0x0639;
	B = 0x00;
	func_9380();
	DE = pop();
	BC = pop();
	return;
L_88A0:
	push(BC);
	push(DE);
	A = VV[0x40];
	if (!(++A))
	DE = 0x0239;
	B = 0x00;
	func_9380();
	DE = pop();
	BC = pop();
	return;
L_88B0:
	if (VV[0x68] != 0xFF)
	goto L_88B8;
	VV[0x44] = A;
	goto L_88EE;
L_88B8:
	if (VV[0x68] != 0x08)
	goto L_88C0;
	VV[0x44] = A;
	goto L_88EE;
L_88C0:
	if (VV[0x68] != 0x07)
	goto L_88CC;
	if (VV[0x73] == 0xFF)
	goto L_88CC;
	VV[0x44] = A;
	goto L_88EE;
L_88CC:
	push(VA);
	func_8727();
	B = A;
	VA = pop();
	if (B == 0xFF)
	goto L_88D9;
	VV[0x44] = A;
	goto L_88EE;
L_88D9:
	if (VV[0x73] == 0xFF)
	goto L_88EE;
	if (!(++VV[0x44]))
	push(VA);
	func_8727();
	B = A;
	VA = pop();
	if (B == 0xFF)
	goto L_88EC;
	VV[0x44] = A;
	goto L_88EE;
L_88EC:
	if (VV[0x44]--)
L_88EE:
	return;
L_88EF:
	push(VA);
	push(BC);
	if (VV[0x72] == 0xFF)
	goto L_8909;
	if (VV[0x73] == 0xFF)
	goto L_8909;
	func_8710();
	A = VV[0x48];
	exa();
	A = VV[0x49];
	VV[0x48] = A;
	exa();
	VV[0x49] = A;
	func_8710();
L_8909:
	BC = pop();
	VA = pop();
	return;
L_890C:
	push(BC);
	push(DE);
	push(HL);
	D = A;
	A = VV[0x48];
	if (D != 0x00)
	A = VV[0x49];
	B = A;
	A = VV[0x4D];
	VV[0x54] = A;
	C = A;
	push(BC);
	C = 0x02;
	HL = 0xFF55;
L_8923:
	if (VV[0x4D]--)
	if (VV[0x77] == 0xFF)
	goto L_8941;
	func_8727();
	if (A != B)
	goto L_8941;
	A = VV[0x4D];
	[HL++] = A;
	if (C--)
	goto L_8923;
	BC = pop();
	A = C;
	VV[0x4D] = A;
	A = D;
	C = 0x04;
	func_894B();
	A = 0x80;
	goto L_8947;
L_8941:
	BC = pop();
	A = C;
	VV[0x4D] = A;
	A = 0x00;
L_8947:
	HL = pop();
	DE = pop();
	BC = pop();
	return;
L_894B:
	push(DE);
	PC = 0x01;
	DE = [0xFF20];
	[0x4600] = DE;
	DE = [0xFF22];
	[0x4602] = DE;
	DE = [0xFF24];
	[0x4604] = DE;
	A = VV[0x64];
	[0x4605] = A;
	PC = 0x00;
	A = 0x05;
	func_8FB8();
	DE = pop();
	A = VV[0x4D];
	E = A;
	EA = 0x61A8;
L_897C:
	B = 0x03;
	HL = 0xFF54;
L_8981:
	A = [HL+];
	VV[0x4D] = A;
	A = D;
	func_8AA2();
	if (B--)
	goto L_8981;
	func_8A00();
	if (C--)
	goto L_897C;
	B = 0x03;
	HL = 0xFF54;
	C = 0x00;
L_8996:
	A = [HL+];
	VV[0x4D] = A;
	A = 0xFF;
	func_874D();
	if (B--)
	goto L_8996;
	A = E;
	VV[0x4D] = A;
	VV[0x53] = 0x00;
	A = 0x01;
	func_883D();
	if (!(++VV[0x58]))
	;
	VV[0x5D] = 0x00;
	if (!(++VV[0x5C]))
	;
	if (VV[0x92] != 0x02)
	goto L_89C8;
	if (!(++VV[0x42]))
	if (VV[0x66] == 0x0A)
	VV[0x42] = 0x09;
	func_8891();
	A = 0x01;
	func_883D();
L_89C8:
	func_8FD2();
	PC = 0x01;
	DE = [0x4604];
	[0xFF24] = DE;
	DE = [0x4602];
	[0xFF22] = DE;
	DE = [0x4600];
	[0xFF20] = DE;
	A = [0x4605];
	PC = 0x00;
	A &= 0x80;
	if (A == 0x00)
	goto L_89FC;
	TMM = 0x64;
	MKL &= 0xFB;
	VV[0x64] |= 0x80;
	goto L_89FF;
L_89FC:
	VV[0x64] &= 0x7F;
L_89FF:
	return;
L_8A00:
	push(EA);
	push(HL);
	HL = 0x0000;
L_8A05:
	;
	;
	;
	EA--;
	if (EA != HL)
	goto L_8A05;
	HL = pop();
	EA = pop();
	return;
L_8A0F:
	A = 0x00;
	func_8AA2();
	if (VV[0x73] == 0xFF)
	goto L_8A21;
	A = 0x01;
	if (!(++VV[0x44]))
	func_8AA2();
	if (VV[0x44]--)
L_8A21:
	if (VV[0x4D]--)
	goto L_8A4C;
	if (!(++VV[0x4D]))
	;
	A = VV[0x48];
	C = 0x01;
	func_874D();
	VV[0x48] = 0xFF;
	if (VV[0x73] == 0xFF)
	goto L_8A44;
	if (!(++VV[0x44]))
	A = 0x01;
	A = VV[0x49];
	C = 0x01;
	func_874D();
	VV[0x49] = 0xFF;
L_8A44:
	VV[0x4D] = 0x0C;
	VV[0x44] = 0x03;
	goto L_8AA1;
L_8A4C:
	func_8727();
	if (A == 0xFF)
	goto L_8A65;
	if (!(++VV[0x4D]))
	A = VV[0x48];
	C = 0x01;
	func_874D();
	A = 0x00;
	func_890C();
	VV[0x48] = 0xFF;
	if (VV[0x4D]--)
L_8A65:
	if (VV[0x73] == 0xFF)
	goto L_8A8D;
	if (!(++VV[0x44]))
	A = 0x01;
	func_8727();
	if (VV[0x44]--)
	if (A == 0xFF)
	goto L_8A8D;
	if (!(++VV[0x4D]))
	if (!(++VV[0x44]))
	A = VV[0x49];
	C = 0x01;
	func_874D();
	A = 0x01;
	func_890C();
	VV[0x49] = 0xFF;
	if (VV[0x4D]--)
	if (VV[0x44]--)
L_8A8D:
	if (!(++VV[0x4D]))
	if (VV[0x72] != 0xFF)
	goto L_8AA1;
	if (VV[0x73] == 0xFF)
	goto L_8A44;
	A = VV[0x49];
	VV[0x48] = A;
	VV[0x49] = 0xFF;
	if (!(++VV[0x44]))
L_8AA1:
	return;
L_8AA2:
	push(VA);
	push(BC);
	exa();
	A = VV[0x4D];
	B = A;
	A = 0x41;
	C = 0x05;
L_8AAC:
	A -= C;
	if (B--)
	goto L_8AAC;
	VV[0x45] = A;
	exa();
	func_8AB9();
	BC = pop();
	VA = pop();
	return;
L_8AB9:
	push(VA);
	push(BC);
	push(DE);
	push(HL);
	B = [0xFF48];
	if (A != 0x00)
	B = [0xFF49];
	A = B;
	if (A == 0xFF)
	goto L_8B04;
	HL = 0x98E9;
	A <<= 1; /* into carry */
	B = A;
	A = [HL+B];
	if (!(++B))
	E = A;
	A = [HL+B];
	D = A;
	push(DE);
	A = VV[0x45];
	HL = 0x8D24;
	A <<= 1; /* into carry */
	B = A;
	A = [HL+B];
	if (!(++B))
	D = A;
	exa();
	A = [HL+B];
	E = A;
	HL = pop();
	A <<= 1; /* into carry */
	B = A;
	A = [HL+B];
	if (!(++B))
	E = A;
	A = [HL+B];
	D = A;
	push(DE);
	A = VV[0x44];
	HL = 0x8DA4;
	B = A;
	A = [HL+B];
	E = A;
	HL = pop();
	exa();
	D = A;
	if (!(++A))
	B = A;
	A = E;
	A += 0x03;
	C = A;
	func_B000();
L_8B04:
	HL = pop();
	DE = pop();
	BC = pop();
	VA = pop();
	return;
L_8B09:
	func_8B97();
	VV[0x48] = A;
	VV[0x4A] = A;
	func_8B97();
	VV[0x49] = A;
	VV[0x4B] = A;
	VV[0x44] = 0x08;
	VV[0x45] = 0x04;
	A = 0x00;
	func_8AB9();
	if (!(++VV[0x44]))
	A = 0x01;
	func_8AB9();
	func_8ED2();
L_8B2C:
	if (VV[0x41] <= 0x00)
	goto L_8B3C;
	if (!(++VV[0x5D]))
	if (VV[0x93] != 0x03)
	goto L_8B3C;
	func_8C4C();
	VV[0x5D] = 0x00;
L_8B3C:
	A = VV[0x4A];
	B = A;
	VV[0x48] = A;
	A = VV[0x4B];
	C = A;
	VV[0x49] = A;
	VV[0x44] = 0x08;
	VV[0x45] = 0x04;
	A = 0x00;
	func_8AB9();
	A = 0x01;
	VV[0x44] = 0x09;
	func_8AB9();
	func_8B97();
	VV[0x48] = A;
	VV[0x4A] = A;
	func_8B97();
	VV[0x49] = A;
	VV[0x4B] = A;
	VV[0x44] = 0x08;
	VV[0x45] = 0x04;
	A = 0x00;
	func_8AB9();
	VV[0x44] = 0x09;
	A = 0x01;
	func_8AB9();
	A = B;
	VV[0x48] = A;
	A = C;
	VV[0x49] = A;
	VV[0x44] = 0x03;
	VV[0x4D] = 0x0C;
	A = 0x00;
	func_8AA2();
	A = 0x01;
	VV[0x44] = 0x04;
	func_8AA2();
	VV[0x44] = 0x03;
	return;
L_8B97:
	push(BC);
	push(EA);
L_8B99:
	A = VV[0x4C];
L_8B9B:
	EA = ECNT;
	if (A--)
	goto L_8B9B;
	A = EAL;
	B = A;
	B &= 0xF8;
	B >>= 1; /* into carry */
	B >>= 1; /* into carry */
	B >>= 1; /* into carry */
	A ^= B;
	VV[0x4C] = A;
	A &= 0x07;
	if (A => 07)
	goto L_8B99;
	EA = pop();
	BC = pop();
	return;
	push(VA);
	push(BC);
	push(HL);
	EA = 0x61A8;
	A = VV[0x48];
	B = A;
	A = VV[0x49];
	C = A;
	push(BC);
	HL = 0x8BE3;
	B = 0x03;
L_8BC8:
	A = [HL+B];
	VV[0x48] = A;
	A = 0x00;
	func_8AA2();
	func_8A00();
	func_8AA2();
	if (B--)
	goto L_8BC8;
	BC = pop();
	A = B;
	VV[0x48] = A;
	A = C;
	VV[0x49] = A;
	HL = pop();
	BC = pop();
	VA = pop();
	return;
	A = EAH;
	VV[0x00] &= 0x07;
L_8BE7:
	DE = 0x0000;
	BC = 0x072A;
	func_93C0();
	HL = 0xA774;
	DE = 0x0000;
	BC = 0x073C;
	func_AFD2();
	A = VV[0x4D];
	B = A;
	A = VV[0x44];
	C = A;
	push(BC);
	A = VV[0x48];
	push(VA);
	VV[0x4D] = 0x0A;
	VV[0x44] = 0x07;
L_8C0C:
	func_8727();
	VV[0x48] = A;
	A = 0x00;
	func_8AA2();
	if (VV[0x44]--)
	goto L_8C0C;
	VV[0x44] = 0x07;
	if (VV[0x4D]--)
	goto L_8C0C;
	VA = pop();
	VV[0x48] = A;
	BC = pop();
	A = B;
	VV[0x4D] = A;
	A = C;
	VV[0x44] = A;
	return;
L_8C2A:
	push(BC);
	push(HL);
	HL = 0x4700;
	C = 0x07;
	B = 0x06;
	PC = 0x01;
L_8C36:
	A = [HL+B];
	if (!(++B))
	[HL++] = A;
	if (B--)
	if (B--)
	goto L_8C36;
	L += 0x0D; if (carry)
	H += 0x00 + carry;
	B = 0x06;
	if (C--)
	goto L_8C36;
	PC = 0x00;
	HL = pop();
	BC = pop();
	return;
L_8C4C:
	B = 0x07;
	HL = 0x4700;
	C = 0x07;
	PC = 0x01;
L_8C56:
	A = [HL+B];
	if (A != 0xFF)
	goto L_8C8B;
	L += 0x0D; if (carry)
	H += 0x00 + carry;
	if (C--)
	goto L_8C56;
	PC = 0x00;
	A = 0x06;
	func_8F65();
	func_8C2A();
	C = 0x07;
	HL = 0x4700;
	PC = 0x01;
L_8C76:
	func_8B97();
	if (EA == [HL])
	goto L_8C76;
L_8C7C:
	[HL] = A;
	L += 0x0D; if (carry)
	H += 0x00 + carry;
	if (C--)
	goto L_8C76;
	PC = 0x00;
	func_8BE7();
L_8C8B:
	return;
L_8C8C:
	func_0090();
	EA = 0xC350;
	HL = 0x8CCC;
	func_8CBD();
	HL = 0x8CDA;
	func_8CBD();
	HL = 0x8CE7;
	func_8CBD();
	HL = 0x8CF6;
	func_8CBD();
	HL = 0x8D06;
	func_8CBD();
	HL = 0x8D16;
	func_8CBD();
	func_8ED2();
	goto L_87BB;
	return;
L_8CBD:
	B = 0x00;
	DE = 0x0701;
	func_938C();
	func_8A00();
	func_8390();
	return;
	if (!(++C))
	goto L_8C1D;
	A += 0x49;
	if (!(A & 0x55))
	if (B--)
	if (!(++A))
	goto L_4F49;
	goto L_8CFE;
	if (!(VV[0x4F] & 0x02))
	if (VV[0x20] & 0x48)
	if (!(++A))
	A += 0x45 + carry;
	if (!(++VV[0x57]))
	goto L_8C34;
	DE = 0x4641;
	goto L_5245;
	if (!(++VV[0x54]))
	if (!skit(FSR))
	if (C--)
L_8CF1:
	if (!(++VV[0x57]))
	if (!(++A))
	if (B--)
	DE = 0x4F4E;
	if (!(++VV[0x4F]))
	goto L_8D41;
	if (!(++VV[0x43]))
L_8CFE:
	if (!(++A))
	goto L_8D21;
	exh()
	illegal();
	if (!(VV[0x24] & 0x02))
	if (!(++B))
	if (!(VV[0x54] & 0x54))
	if (!(VV[0x52] & 0x20))
	goto L_4148;
	goto L_8D32;
	if (!(VV[0x4F] & 0x02))
	if (VV[0x24] & 0x49)
	goto L_8D39;
	if (!(++B))
	if (VV[0x42] & 0x42)
	illegal();
	if (!(++VV[0x42]))
L_8D21:
	goto L_8C7C;
	DE = 0x0000;
	;
	A = VV[0x00];
	SP++;
	;
	SP--;
	;
	SP = 0x0500;
	;
	illegal();
L_8D32:
	;
	A &= 0x01;
	;
	A = VV[0x01];
	A = VV[0x02];
	A = VV[0x03];
	A = VV[0x04];
	A = VV[0x05];
	A = VV[0x06];
	A = VV[0x07];
	SP++;
	;
	SP++;
	A = VV[0x02];
	SP++;
	SP++;
	SP--;
	SP++;
	SP = 0x0502;
	SP++;
	illegal();
	SP++;
	A &= 0x03;
	;
	SP--;
	A = VV[0x03];
	SP++;
	SP--;
	SP--;
	SP--;
	SP = 0x0503;
	SP--;
	illegal();
	SP--;
	A &= 0x04;
	;
	SP = 0x0401;
	SP++;
	SP = 0x0403;
	SP = 0x0504;
	SP = 0x0406;
	A &= 0x05;
	;
	VV[0x01] &= 0x05;
	SP++;
	VV[0x03] &= 0x05;
	SP = 0x0505;
	VV[0x06] &= 0x05;
	A &= 0x06;
	;
	illegal();
	A = VV[0x06];
	SP++;
	illegal();
	SP--;
	illegal();
	SP = 0x0506;
	illegal();
	illegal();
	illegal();
	A &= 0x07;
	;
	A &= 0x01;
	A &= 0x02;
	A &= 0x03;
	A &= 0x04;
	A &= 0x05;
	A &= 0x06;
	A &= 0x07;
	A = VV[0x06];
	A = C;
	exa();
	VV[0x1A] |= 0x1F;
	DE = 0x3530;
	exh()
	if (!(++A))
	if (VV[0x53] & 0x45)
	EA = 0xFF24;
L_8DB6:
	goto L_8DB6;
L_8DB7:
	goto L_8DB7;
L_8DB8:
	goto L_8DB8;
L_8DB9:
	goto L_8DB9;
L_8DBA:
	goto L_8DBA;
	A = [HL+$7F];
	goto L_8CDE;
	;
	;
	;
	;
	;
	A = L;
	EAL = A;
	DE--;
	A = [HL+];
	if (A => FF)
L_8DCA:
	goto L_8DCA;
L_8DCB:
	goto L_8DCB;
L_8DCC:
	goto L_8DCC;
L_8DCD:
	goto L_8DCD;
	A = [HL+$7F];
	goto L_8CF1;
	A = L;
	;
	;
	;
	;
	;
	EAL = A;
	DE--;
	A = [HL+];
	if (A => 41)
L_8DDD:
	func_8E31();
	A = 0x00;
L_8DE2:
	push(VA);
	DE = 0x9869;
	E += A;
	if (carry)
		D += carry;
	L = [DE+];
	H = [DE];
	DE = 0x0130;
	BC = 0x0136;
	func_AB62();
	A = 0x80;
L_8DFA:
	BC = 0xFFFF;
L_8DFD:
	if (B--)
	goto L_8DFD;
	if (A--)
	goto L_8DFA;
	VA = pop();
	A += 0x02; if (carry)
	;
	if (A != 0x08)
	goto L_8DE2;
	A = 0x06;
L_8E0B:
	push(VA);
	DE = 0x9869;
	E += A; if (carry)
	D += 0x00 + carry;
	A = [DE+];
	L = A;
	A = [DE];
	H = A;
	DE = 0x0130;
	BC = 0x0136;
	func_AB62();
	A = 0x80;
L_8E23:
	BC = 0xFFFF;
L_8E26:
	if (B--)
	goto L_8E26;
	if (A--)
	goto L_8E23;
	VA = pop();
	A -= 0x02; if (borrow)
	goto L_8E30;
	goto L_8E0B;
L_8E30:
	return;
L_8E31:
	push(HL);
	VV[0x69] = 0x04;
	HL = 0x94B1;
	[0xFF6A] = HL;
	HL = 0x94EE;
	[0xFF6C] = HL;
	HL = 0x952B;
	[0xFF6E] = HL;
	HL = 0x9568;
	[0xFF70] = HL;
	HL = 0x95A5;
	[0xFF72] = HL;
	func_8E5D();
	HL = pop();
	return;
L_8E5D:
	E = 0x35;
	C = 0x3A;
	push(BC);
	push(DE);
L_8E63:
	DE = pop();
	BC = pop();
	func_8E82();
	push(BC);
	push(DE);
	A = 0x50;
L_8E6C:
	BC = 0xFFFF;
L_8E6F:
	if (B--)
	goto L_8E6F;
	if (A--)
	goto L_8E6C;
	DE = pop();
	E -= 0x02;
	push(DE);
	if (E => 02)
	goto L_8E63;
	func_8E82();
	DE = pop();
	BC = pop();
	return;
L_8E82:
	B = 0x00;
	D = 0x00;
	push(BC);
	push(DE);
	HL = [0xFF6A];
	func_AB62();
	DE = pop();
	BC = pop();
	B = 0x01;
	D = 0x01;
	push(BC);
	push(DE);
	HL = [0xFF6C];
	func_AB62();
	DE = pop();
	BC = pop();
	B = 0x02;
	D = 0x02;
	push(BC);
	push(DE);
	HL = [0xFF6E];
	func_AB62();
	DE = pop();
	BC = pop();
	B = 0x03;
	D = 0x03;
	push(BC);
	push(DE);
	HL = [0xFF70];
	func_AB62();
	if (VV[0x105] != 0x04)
	goto L_8ECF;
	DE = pop();
	BC = pop();
	B = 0x04;
	D = 0x04;
	push(BC);
	push(DE);
	HL = [0xFF72];
	func_AB62();
L_8ECF:
	DE = pop();
	BC = pop();
	return;
L_8ED2:
	push(BC);
	push(DE);
	D = 0x02;
	BC = 0xFFFF;
L_8ED9:
	;
	if (C--)
	goto L_8EE6;
	if (B--)
	goto L_8EE6;
	D -= 0x01; if (borrow)
	goto L_8EE3;
	goto L_8EE6;
L_8EE3:
	A = 0xFF;
	goto L_8F02;
L_8EE6:
	A = PA;
	if (A != 0xFF)
	goto L_8EF0;
	A = PA;
	if (A == 0xFF)
	goto L_8ED9;
L_8EF0:
	exa();
	func_8F1A();
L_8EF4:
	A = PA;
	if (A != 0xFF)
	goto L_8EF4;
	exa();
	if (A & 0x40)
	goto L_8F02;
	func_8F05();
	A = 0xFF;
L_8F02:
	DE = pop();
	BC = pop();
	return;
L_8F05:
	push(VA);
	A = VV[0x64];
	A ^= 1;
	VV[0x64] = A;
	A &= 0x01;
	PB = A;
	A = VV[0x25];
	A ^= 16;
	VV[0x25] = A;
	MCC = A;
	VA = pop();
	return;
L_8F1A:
	push(VA);
	DE = [0xFF20];
	push(DE);
	DE = [0xFF22];
	push(DE);
	DE = [0xFF24];
	push(DE);
	A = VV[0x64];
	push(VA);
	DE = 0x9450;
	[0xFF20] = DE;
	func_90A4();
L_8F37:
	A = VV[0x64];
	A &= 0x80;
	if (A != 0x00)
	goto L_8F37;
	func_8FD2();
	VA = pop();
	DE = pop();
	[0xFF24] = DE;
	DE = pop();
	[0xFF22] = DE;
	DE = pop();
	[0xFF20] = DE;
	A &= 0x80;
	if (A == 0x00)
	goto L_8F60;
	TMM = 0x64;
	MKL &= 0xFB;
	VV[0x64] |= 0x80;
	goto L_8F63;
L_8F60:
	VV[0x64] &= 0x7F;
L_8F63:
	VA = pop();
	return;
L_8F65:
	push(VA);
	DE = [0xFF20];
	push(DE);
	DE = [0xFF22];
	push(DE);
	DE = [0xFF24];
	push(DE);
	B = A;
	A = VV[0x64];
	push(VA);
	B <<= 1; /* into carry */
	HL = 0x9849;
	A = [HL+B];
	E = A;
	if (!(++B))
	A = [HL+B];
	D = A;
	[0xFF20] = DE;
	func_90A4();
L_8F8A:
	A = VV[0x64];
	A &= 0x80;
	if (A != 0x00)
	goto L_8F8A;
	func_8FD2();
	VA = pop();
	DE = pop();
	[0xFF24] = DE;
	DE = pop();
	[0xFF22] = DE;
	DE = pop();
	[0xFF20] = DE;
	A &= 0x80;
	if (A == 0x00)
	goto L_8FB3;
	TMM = 0x64;
	MKL &= 0xFB;
	VV[0x64] |= 0x80;
	goto L_8FB6;
L_8FB3:
	VV[0x64] &= 0x7F;
L_8FB6:
	VA = pop();
	return;
L_8FB8:
	push(DE);
	push(HL);
	HL = 0x9849;
	A <<= 1; /* into carry */
	L += A; if (carry)
	H += 0x00 + carry;
	A = [HL+];
	E = A;
	A = [HL];
	D = A;
	[0xFF20] = DE;
	func_90A4();
	HL = pop();
	DE = pop();
	return;
L_8FD2:
	push(DE);
	DE = 0x8FDF;
	[0xFF20] = DE;
	func_90A4();
	DE = pop();
	return;
	A = VV[0x01];
	;
	;
	;
	;
	disable_interrupts();
	push(VA);
	A = VV[0x67];
	VV[0x62] = A;
	A = VV[0x68];
	VV[0x63] = A;
	VV[0x66] = A;
	VV[0x65] = 0x00;
	VA = pop();
	enable_interrupts();
	return;
	disable_interrupts();
	push(VA);
	push(BC);
	EA = 0x7530;
	A = VV[0x40];
	if (VV[0x64] == 0x01)
	goto L_900B;
	B = A;
	HL = 0x1388;
L_9007:
	EA -= HL;
	if (B--)
	goto L_9007;
L_900B:
	ETM1 = EA;
	A = VV[0x67];
	VV[0x62] = A;
	A = VV[0x68];
	VV[0x63] = A;
	VV[0x66] = A;
	VV[0x65] = 0x00;
	A = VV[0x64];
	A ^= 64;
	VV[0x64] = A;
	A &= 0x40;
	if (A <= 0x00)
	goto L_9029;
	MKL |= 0x40;
	goto L_902D;
L_9029:
	MKL &= 0xBF;
	enable_interrupts();
L_902D:
	BC = pop();
	VA = pop();
	return;

/* L_9030 */
void init_game()
{
	ETMM     = 0x00;
	EOM      = 0x00;
	[0xFF62] = 0x00;
	[0xFF63] = 0x00;
	ETM0     = 0x1A85;
	ETM1     = 0xC350;
	ETMM     = 0x0C;
	[0xFF2E] = 0x908F;
	[0xFF2B] = 0x90D8;
	[0xFF2D] = 0x54;
	[0xFF2A] = 0x54;
	MKL     &= 0xFF;
	MA       = 0xFF;
	VV[0x74] = 0xFF;
	VV[0x64] = 0x40;
	[0xFF25] = 0xF0;
	MB       = 0x00;
	PB       = 0x00;
	MCC      = 0x10;
	VV[0x25] = 0x10;
	VV[0x67] = 0x0A;
	VV[0x68] = 0x0A;
	VV[0x75] = 0x00;
	enable_interrupts();
	return;
}

	push(VA);
	if (VV[0x62]--)
	goto L_90A1;
	A = VV[0x67];
	VV[0x62] = A;
	if (VV[0x63]--)
	goto L_90A1;
	A = VV[0x68];
	VV[0x63] = A;
	VV[0x65] = 0x80;
L_90A1:
	VA = pop();
	enable_interrupts();
	return; /* from interrupt */
L_90A4:
	push(VA);
	push(HL);
	push(DE);
	A = VV[0x64];
	A |= 0x80;
	VV[0x64] = A;
	V = 0xFF;
	TMM = 0xF4;
	DE = 0x90D8;
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
	PB &= 0xFE;
	MKL &= 0xFB;
	DE = pop();
	HL = pop();
	VA = pop();
	enable_interrupts();
	return;
	push(VA);
	push(DE);
	push(BC);
	PB &= 0xFE;
	V = 0xFF;
	if (VV[0x24]--)
	goto L_9108;
L_90E4:
	A = 0xF4;
	TMM = A;
	DE = [0xFF22];
	A = [DE+];
	if (A == 0x00)
	goto L_910D;
	if (A == 0xFF)
	goto L_9128;
	TM1 = A;
	A = [DE+];
	if (A == 0x00)
	goto L_911D;
	TM0 = A;
	A = [DE+];
	VV[0x24] = A;
	[0xFF22] = DE;
	A = 0x64;
	TMM = A;
L_9108:
	BC = pop();
	DE = pop();
	VA = pop();
	enable_interrupts();
	return; /* from interrupt */
L_910D:
	TMM = 0xF4;
	MKL |= 0x04;
	A = VV[0x64];
	A &= 0x7F;
	VV[0x64] = A;
	PB |= 0x01;
	goto L_9108;
L_911D:
	TMM = 0x27;
	A = [DE+];
	VV[0x24] = A;
	[0xFF22] = DE;
	goto L_9108;
L_9128:
	DE = [0xFF20];
	[0xFF22] = DE;
	goto L_90E4;
L_9132:
	push(VA);
	HL = 0x47F9;
	A <<= 1; /* into carry */
	L += A; if (carry)
	H += 0x00 + carry;
	PC = 0x01;
	A = E;
	[HL++] = A;
	A = D;
	[HL] = A;
	PC = 0x00;
	func_0090();
	B = 0x00;
	DE = 0x0109;
	HL = 0x9456;
	func_938C();
	DE = 0x020A;
	HL = 0x9462;
	func_938C();
	DE = 0x0309;
	HL = 0x946E;
	func_938C();
	DE = 0x040B;
	HL = 0x9478;
	func_938C();
	DE = 0x0508;
	HL = 0x9484;
	func_938C();
	VA = pop();
	HL = 0x47F0;
	if (A--)
	goto L_9180;
	goto L_9188;
L_9180:
	L += 0x03; if (carry)
	H += 0x00 + carry;
	if (A--)
	goto L_9180;
L_9188:
	push(HL);
	B = 0x02;
L_918B:
	A = 0x41;
	HL = pop();
	func_9240();
	push(HL);
	if (B--)
	goto L_918B;
	C = 0x41;
	B = 0x00;
	func_91FF();
L_919B:
	func_8ED2();
	if (A == 0xFF)
	goto L_919B;
	if (A & 0x08)
	goto L_91B7;
	if (C--)
	if (C <= 0x41)
	C = 0x5A;
	A = C;
	func_926C();
	HL = pop();
	func_9240();
	push(HL);
	func_91FF();
	goto L_919B;
L_91B7:
	if (A & 0x04)
	goto L_91CE;
	if (!(++C))
	if (C => 5B)
	C = 0x41;
	A = C;
	func_926C();
	HL = pop();
	func_9240();
	push(HL);
	func_91FF();
	goto L_919B;
L_91CE:
	if (A & 0x02)
	goto L_91E2;
	func_91FF();
	if (B == 0x00)
	B = 0x03;
	if (B--)
	HL = pop();
	func_91FF();
	push(HL);
	C = A;
	goto L_919B;
L_91E2:
	if (A & 0x01)
	goto L_91F6;
	func_91FF();
	if (!(++B))
	if (B == 0x03)
	B = 0x00;
	HL = pop();
	func_91FF();
	push(HL);
	C = A;
	goto L_919B;
L_91F6:
	if (A & 0x20)
	goto L_919B;
	HL = pop();
	func_929A();
	return;
L_91FF:
	push(BC);
	push(HL);
	PC = 0x01;
	A = [HL+B];
	PC = 0x00;
	push(VA);
	if (B != 0x00)
	goto L_921B;
	DE = 0x060D;
	BC = 0x0614;
	HL = 0x9DEC;
	func_B000();
	goto L_923C;
L_921B:
	if (B != 0x01)
	goto L_922C;
	DE = 0x061A;
	BC = 0x0621;
	HL = 0x9DEC;
	func_B000();
	goto L_923C;
L_922C:
	if (B != 0x02)
	goto L_923C;
	DE = 0x0627;
	BC = 0x062E;
	HL = 0x9DEC;
	func_B000();
L_923C:
	VA = pop();
	HL = pop();
	BC = pop();
	return;
L_9240:
	push(VA);
	push(BC);
	PC = 0x01;
	[HL++] = A;
	PC = 0x00;
	if (B != 0x00)
	goto L_9254;
	DE = 0x060F;
	func_9360();
	goto L_9269;
L_9254:
	if (B != 0x01)
	goto L_925F;
	DE = 0x061C;
	func_9360();
	goto L_9269;
L_925F:
	if (B != 0x02)
	goto L_9269;
	DE = 0x0629;
	func_9360();
L_9269:
	BC = pop();
	VA = pop();
	return;
L_926C:
	push(VA);
	push(BC);
	if (B != 0x00)
	goto L_927C;
	DE = 0x060D;
	BC = 0x0614;
	func_93C0();
	goto L_9297;
L_927C:
	if (B != 0x01)
	goto L_928A;
	DE = 0x061A;
	BC = 0x0621;
	func_93C0();
	goto L_9297;
L_928A:
	if (B != 0x02)
	goto L_9297;
	DE = 0x0627;
	BC = 0x062E;
	func_93C0();
L_9297:
	BC = pop();
	VA = pop();
	return;
L_929A:
	func_0090();
	BC = 0x0000;
	DE = 0x010E;
	HL = 0x948F;
	func_938C();
	HL = 0x9499;
	DE = 0x020A;
	func_938C();
	HL = 0x94A5;
	DE = 0x0308;
	func_938C();
	DE = 0x0105;
	BC = 0x0236;
	HL = 0x9DEC;
	func_B000();
	B = 0x02;
	C = 0x02;
	HL = 0x47F0;
	DE = 0x040B;
L_92D1:
	A = 0x03;
	A -= B;
	push(BC);
	B = 0x25;
	func_9380();
	BC = pop();
	E += 0x0A;
L_92DF:
	PC = 0x01;
	A = [HL+];
	PC = 0x00;
	A += 0x25 + carry;
	func_9360();
	A += 0x03;
	E += A;
	if (C--)
	goto L_92DF;
	C = 0x02;
	E = 0x0B;
	D += 0x01;
	if (B--)
	goto L_92D1;
	HL = 0x47F9;
	B = 0x02;
	DE = 0x042B;
L_9303:
	PC = 0x01;
	A = [HL+];
	C = A;
	A = [HL+];
	PC = 0x00;
	push(BC);
	push(DE);
	B = 0x25;
	func_9380();
	E += 0x05;
	A = C;
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	B = 0x25;
	func_9380();
	E += 0x05;
	A = C;
	A &= 0x0F;
	B = 0x25;
	func_9380();
	DE = pop();
	D += 0x01;
	BC = pop();
	if (B--)
	goto L_9303;
	return;

/* L_9338 */3
void init_something_1()
{
	B  = 0x08;
	HL = 0x47F0;
	DE = 0x47F9;
	PC = 0x01;
	do {
		[HL++] = 0x41;
		[DE++] = 0x60;
		[DE++] = 0x00;
	} while (B--);
	PC = 0x00;
	return;
}

L_9352:
	push(BC);
	push(DE);
	DE = 0x0000;
	BC = 0x073C;
	func_AB62();
	DE = pop();
	BC = pop();
	return;
L_9360:
	push(BC);
	push(HL);
	push(DE);
	A -= 0x41; if (borrow)
	;
	DE = 0x9D51;
	A <<= 1; /* into carry */
	E += A; if (carry)
	D += 0x00 + carry;
	A = [DE+];
	L = A;
	A = [DE];
	H = A;
	A = [HL+];
	C = A;
	DE = pop();
	push(DE);
	func_93AF();
	A = C;
	DE = pop();
	HL = pop();
	BC = pop();
	return;
L_9380:
	push(VA);
	A += 0x5B; if (carry)
	;
	A += B; if (carry)
	;
	func_9360();
	VA = pop();
	return;
L_938C:
	push(VA);
	push(BC);
	push(DE);
	push(HL);
L_9390:
	;
	A = [HL+];
	;
	if (A == 0x24)
	goto L_93AA;
	if (A != 0x20)
	goto L_939C;
	A = 0x65;
	goto L_93A0;
L_939C:
	;
	A += B; if (carry)
	;
L_93A0:
	func_9360();
	;
	A += 0x02 + carry;
	E += A; if (carry)
	;
	goto L_9390;
L_93AA:
	HL = pop();
	DE = pop();
	BC = pop();
	VA = pop();
	return;
L_93AF:
	push(BC);
	push(HL);
	func_93E3();
L_93B4:
	A = [HL+];
	[0x4001] = A;
	;
	;
	if (C--)
	goto L_93B4;
	HL = pop();
	BC = pop();
	return;
L_93C0:
	push(VA);
	push(BC);
	push(DE);
	push(HL);
	A = D;
	B -= A;
	A = E;
	C -= A;
L_93CA:
	push(BC);
	func_93E3();
	A = 0x00;
L_93D0:
	[0x4001] = A;
	;
	;
	if (C--)
	goto L_93D0;
	BC = pop();
	D += 0x01;
	if (B--)
L_93DD:
	goto L_93CA;
	HL = pop();
	DE = pop();
	BC = pop();
	VA = pop();
	return;
L_93E3:
	push(VA);
	push(DE);
	A = 0x04;
	if (!(D & 0x04))
	A = 0x02;
	PC = A;
	D &= 0x03;
	D |= 0xB8;
	[0x4000] = D;
	[0x4000] = E;
L_93FC:
	DE = pop();
	VA = pop();
	return;

/* L_93FF */
void init_something_2()
{
	PC = 0x02;
	[0x4000] = 0xE2;
	[0x4000] = 0xAF;
	[0x4000] = 0xA4;
	[0x4000] = 0xA0;
	[0x4000] = 0xA9;
	PC = 0x04;
	[0x4000] = 0xE2;
	[0x4000] = 0xAF;
	[0x4000] = 0xA4;
	[0x4000] = 0xA0;
	[0x4000] = 0xA9;
	PC = 0x00;
	return;
}

	if (!(++A))
	VV[0x01] &= 0x00;
	;
	;
	if (!(++C))
	goto L_93A7;
	if (!(A & 0x55))
	if (B--)
	if (!(++A))
	goto L_4F49;
	goto L_9486;
	[BC] = 0x54;
	if (!(++VV[0x49]))
	if (C--)
	if (!(++VV[0x41]))
	if (!(++VV[0x4E]))
	if (!(VV[0x57] & 0x24))
	if (!(++VV[0x20]))
	if (!(++VV[0x52]))
	if (!(VV[0x43] & 0x4F))
	if (B--)
	EA = 0x5024;
	illegal();
	if (!(++A))
	if (C--)
	if (!(VV[0x20] & 0x53))
	[BC] = 0x47;
	goto L_94A8;
	if (!(++VV[0x59]))
L_9486:
	goto L_93DD;
	if (B--)
	if (!(++VV[0x4E]))
	if (!(++A))
	illegal();
	DE = 0x4F54;
	exh()
	if (!(++VV[0x54]))
	if (!skit(AN6))
	if (!(VV[0x45] & 0x24))
	if (!(++B))
	if (VV[0x42] & 0x42)
	illegal();
	if (!(++VV[0x42]))
	goto L_93FC;
	if (C--)
	DE = 0x4F50;
	if (C--)
L_94A8:
	if (!(++VV[0x4E]))
	if (!(++A))
	illegal();
	if (!(++VV[0x50]))
	goto L_0024;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_94E0:
	;
L_94E1:
	;
	;
	;
	;
	;
L_94E6:
	;
	;
	;
L_94E9:
	;
	;
	;
	;
	;
	;
	;
	SP = 0xFCFC;
	func_0088();
	goto L_94E9;
L_94F5:
	func_00A8();
	func_00A8();
	goto L_9504;
	goto L_94F5;
	func_0C3C();
L_94FB:
	func_0090();
	illegal();
	;
	goto L_94E0;
	goto L_94E1;
	;
	;
	;
L_9504:
	;
L_9505:
	goto L_94E6;
	;
	goto L_9504;
	goto L_9505;
	DE = 0xD824;
	;
	func_0F7F();
	EA = 0x3B44;
	;
	goto L_9510;
	goto L_9511;
	;
	;
	;
	;
	goto L_94FA;
	goto L_94FB;
	if (!(++VV[0x20]))
	if (!(++VV[0x00]))
	;
	;
	;
	;
	;
	;
	;
	;
	func_0000();
	;
	;
	;
	if (!(++VV[0x7F]))
	[HL++] = A;
	[HL++] = A;
	DE = pop();
	DE = pop();
	push(BC);
	[HL++] = A;
	func_009C();
	func_003F();
	;
	A &= 0x0F;
	EAH = A;
	exa();
	exa();
	A = EAH;
	A &= 0x00;
	SP--;
	SP--;
	SP++;
	SP++;
	A = VV[0x00];
	;
	;
	;
	;
	;
	;
	SP--;
	SP--;
	SP++;
	SP++;
	SP++;
	;
	[HL--] = A;
	[HL--] = A;
	DE++;
	DE++;
	if (!(++VV[0x00]))
	;
	;
	;
	;
	;
	A = EAH;
	BC = 0x0008;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_956E:
	;
	;
	;
L_9571:
	;
	;
	;
	;
	SP = 0xFCFC;
	func_0088();
	goto L_956E;
L_957A:
	func_00A8();
L_957B:
	func_00A8();
	goto L_9589;
	goto L_957A;
L_957E:
	func_0C3C();
L_9580:
	func_0090();
L_9581:
	illegal();
	;
	;
	goto L_9576;
	goto L_957F;
	goto L_9580;
	goto L_9571;
L_9589:
	func_00B0();
	goto L_957B;
	;
	;
	goto L_957E;
	;
	;
	goto L_9581;
	goto L_9582;
	;
	;
	;
	;
	A -= V; /* with borrow */
	goto L_95A9;
	illegal();
	SP++;
	A &= 0x05;
	SP++;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_95A9:
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (!(++VV[0x7F]))
	[HL++] = A;
	[HL++] = A;
	DE = pop();
	DE = pop();
	push(BC);
	[HL++] = A;
	func_009C();
	func_003F();
	;
	;
	;
	A = VV[0x01];
	A = VV[0x01];
	;
	;
	;
	EAH = A;
	goto [BC];
	block();
	[HL--] = A;
	L = A;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	goto L_9603;
L_95E4:
	SP++;
	goto L_95E4;
	;
	A = VV[0x4E];
	EAH = A;
L_95EA:
	SP++;
	goto L_95EA;
	;
	A = VV[0x4E];
	EAH = A;
L_95F0:
	SP++;
	goto L_95F0;
	;
	A = VV[0x4E];
	A ^= 2;
	goto L_95F6;
	;
	A = VV[0x4E];
	BC = 0xFE03;
	;
	A = VV[0x4E];
	A ^= 2;
L_9603:
	goto L_9602;
	;
	A = VV[0x4E];
	EAH = A;
L_9608:
	SP++;
	goto L_9608;
	;
	A = VV[0x4E];
	EAH = A;
L_960E:
	SP++;
	goto L_960E;
	;
	A = VV[0x4E];
	C = A;
L_9614:
	SP++;
	goto L_9614;
	;
	SP++;
	goto L_9639;
L_961A:
	SP--;
	goto L_961A;
	;
	A = VV[0x4E];
	L = A;
L_9620:
	SP++;
	goto L_9620;
	;
	A = VV[0x4E];
	EAH = A;
L_9626:
	SP++;
	goto L_9626;
	;
	A = VV[0x4E];
	EAH = A;
L_962C:
	SP++;
	goto L_962C;
	;
	A = VV[0x4E];
	A ^= 2;
	goto L_9632;
	;
	A = VV[0x4E];
	BC = 0xFE03;
	;
	A = VV[0x4E];
	A ^= 2;
	goto L_963E;
	;
	A = VV[0x4E];
	EAH = A;
L_9644:
	SP++;
	goto L_9644;
	;
	A = VV[0x4E];
	EAH = A;
L_964A:
	SP++;
	goto L_964A;
	;
	A = VV[0x4E];
	C = A;
L_9650:
	SP++;
	goto L_9650;
	;
	SP++;
	goto L_9675;
L_9656:
	SP--;
	goto L_9656;
	;
	A = VV[0x4E];
	EAH = A;
L_965C:
	SP++;
	goto L_965C;
	;
	A = VV[0x4E];
	BC = 0xFE02;
	;
	A = VV[0x4E];
	C = A;
L_9668:
	SP++;
	goto L_9668;
	;
	A = VV[0x4E];
	C = A;
L_966E:
	SP++;
	goto L_966E;
	;
	A = VV[0x4E];
	EAH = A;
L_9674:
	SP++;
L_9675:
	goto L_9674;
	;
	A = VV[0x4E];
	EAH = A;
L_967A:
	SP++;
	goto L_967A;
	;
	A = VV[0x4E];
	A ^= 2;
	goto L_9680;
	;
	A = VV[0x4E];
	C = A;
L_9686:
	SP++;
	goto L_9686;
	;
	A = VV[0x4E];
	EAH = A;
L_968C:
	SP++;
	goto L_968C;
	;
	A = VV[0x4E];
	BC = 0xFE02;
	;
	A = VV[0x4E];
	C = A;
L_9698:
	SP++;
	goto L_9698;
	;
	A = VV[0x4E];
	C = A;
L_969E:
	SP++;
	goto L_969E;
	;
	A = VV[0x4E];
	EAH = A;
L_96A4:
	SP++;
	goto L_96A4;
	;
	A = VV[0x4E];
	C = A;
L_96AA:
	SP++;
	goto L_96AA;
	;
	A = VV[0x4E];
	EAH = A;
L_96B0:
	SP++;
	goto L_96B0;
	;
	A = VV[0x4E];
	A ^= 2;
	goto L_96B6;
	;
	A = VV[0x4E];
	C = A;
L_96BC:
	SP++;
	goto L_96BC;
	;
	A = VV[0x4E];
	EAH = A;
L_96C2:
	SP++;
	goto L_96C2;
	;
	A = VV[0x4E];
	BC = 0xFE02;
	;
	A = VV[0x4E];
	C = A;
L_96CE:
	SP++;
	goto L_96CE;
	;
	A = VV[0x4E];
	C = A;
L_96D4:
	SP++;
	goto L_96D4;
	;
	A = VV[0x4E];
	EAH = A;
L_96DA:
	SP++;
	goto L_96DA;
	;
	A = VV[0x4E];
	L = A;
L_96E0:
	SP++;
	goto L_96E0;
	;
	A = VV[0x4E];
	C = A;
L_96E6:
	SP++;
	goto L_96E6;
	;
	A = VV[0x4E];
	EAH = A;
L_96EC:
	SP++;
	goto L_96EC;
	;
	A = VV[0x4E];
	A ^= 1;
	goto L_96F2;
	;
	A = VV[0x4E];
	BC++;
	A = VV[0xFE];
	;
	A = VV[0x4E];
	EAH = A;
	A = VV[0xFE];
	;
	A = VV[0x4E];
	A ^= 2;
	goto L_9704;
	;
	A = VV[0x4E];
	EAH = A;
L_970A:
	SP++;
	goto L_970A;
	;
	A = VV[0x4E];
	C = A;
	A = VV[0xFE];
	;
	A = VV[0x4E];
	EAH = A;
L_9716:
	SP++;
	goto L_9716;
	;
	A = VV[0x4E];
	C = A;
L_971C:
	SP++;
	goto L_971C;
	;
L_971F:
	A = VV[0x4E];
	L = A;
L_9722:
	SP++;
	goto L_9722;
	;
	A = VV[0x4E];
	A = L;
L_9728:
	SP++;
	goto L_9728;
	;
	A = VV[0xFE];
	;
	goto L_971F;
L_972F:
	goto L_972F;
L_9730:
	goto L_9730;
L_9731:
	goto L_9731;
	if (!(VV[0x36] & 0x40))
	A = VV[0x5E];
	A = [HL+];
	A = VV[0x5E];
	A -= 0x01; if (borrow)
	if (!(VV[0x28] & 0x40))
	A = VV[0x5E];
	DE = 0x5E01;
	illegal();
	A = VV[0x5E];
	if (!(++VV[0x02]))
	;
	;
	;
	goto L_9789;
	A = VV[0x5E];
	if (VV[0x01]--)
	if (!(VV[0x28] & 0x40))
	A = VV[0x5E];
	A -= 0x01; if (borrow)
	if (!(VV[0x2D] & 0x40))
	A = VV[0x5E];
	DE = 0xFE01;
	;
	A = VV[0x5E];
	if (VV[0x01]--)
	;
	;
	;
	if (!(VV[0x1F] & 0x40))
	A = VV[0x5E];
	EAH = A;
	A = VV[0x5E];
	EAH = A;
	A = VV[0x5E];
	A ^= 2;
	if (!(VV[0x14] & 0x40))
	SP = 0x0000;
	;
	A = VV[0x32];
	A = VV[0x01];
	A = [HL+];
	A = VV[0x01];
	illegal();
	A = VV[0x01];
	DE--;
	A = VV[0x01];
	H = A;
	A = VV[0x01];
	EAL = A;
	A = VV[0x01];
	H = A;
	A = VV[0x01];
	DE--;
	A = VV[0x01];
	illegal();
	A = VV[0x01];
	A = [HL+];
	A = VV[0x01];
	HL++;
	A = VV[0x00];
	;
	;
	A = L;
	BC = 0x0F00;
	func_0800();
	A = L;
	H = A;
	;
	A = L;
	if (!(VV[0x00] & 0x04))
	A = L;
	illegal();
	;
	A = L;
	exh()
	;
	A = L;
	HL++;
	;
	A = L;
	A += 0x00;
	A = L;
	[DE++] = A;
	;
	A = L;
	A += 0x00;
	A = L;
	HL++;
	;
	A = L;
	exh()
	;
	A = L;
	BC = 0x0F00;
	func_0800();
	goto L_97C4;
	;
	;
	A = L;
	H = A;
	;
	A = L;
	if (!(VV[0x00] & 0x04))
	A = L;
	illegal();
	;
	A = L;
	exh()
	;
	A = L;
	HL++;
	;
	A = L;
	A += 0x00;
	A = L;
	[DE++] = A;
	;
	A = L;
	A += 0x00;
	A = L;
	HL++;
	;
	A = L;
	exh()
	;
	A = L;
	BC = 0x0F00;
	func_0800();
	goto L_97EB;
	;
	;
	A = L;
	H = A;
	;
	A = L;
	if (!(VV[0x00] & 0x04))
	A = L;
	illegal();
	;
	A = L;
	exh()
	;
	A = L;
	HL++;
	;
	A = L;
	A += 0x00;
	A = L;
	[DE++] = A;
	;
	A = L;
	A += 0x00;
	A = L;
	HL++;
	;
	A = L;
	exh()
L_980C:
	;
	goto L_980C;
	;
L_980F:
	;
	goto L_980F;
	;
L_9812:
	;
	goto L_9812;
	;
	;
	;
	;
	;
	A = L;
	BC = 0x0F00;
	func_0800();
	A = L;
	H = A;
	;
	A = L;
	if (!(VV[0x00] & 0x04))
	A = L;
	illegal();
	;
	A = L;
	exh()
	;
	A = L;
L_982C:
	HL++;
	;
	A = L;
	A += 0x00;
	A = L;
	[DE++] = A;
	;
	A = L;
	A += 0x00;
	A = L;
	HL++;
	;
	A = L;
	exh()
	;
	A = L;
	BC = 0x0F00;
	func_0800();
	goto L_9842;
	;
	;
	;
	;
	;
	goto L_982C;
	func_00AA();
	HL++;
	func_00AE();
	[DE] = 0x97;
	if (VV[0x151] == 0x77)
	func_00AE();
	func_00B6();
	func_00AE();
	EAL = A;
	func_00B0();
	SP--;
	A = EAL;
	A = L;
	VV[0x1B] |= 0x21;
	if (A <= 0x2D)
	HL--;
	;
	;
L_9862:
	A = VV[0x02];
	SP--;
	SP--;
	SP = 0x0605;
	goto L_9875;
	func_00B6();
	goto L_987E;
	func_00B6();
	goto L_9887;
	func_00B6();
	goto L_9850;
	func_00B6();
	func_0B98();
	func_00A2();
	func_00B0();
L_9875:
	EA = HL;
	func_00B0();
	[HL++] = A;
L_9878:
	func_00B0();
	goto L_988D;
	func_00B0();
L_987B:
	goto L_987B;
	A = VV[0x09];
L_987E:
	EAL = A;
	func_0092();
	goto L_9862;
	func_0092();
	EAL = A;
	A = EAL;
	A = VV[0xFF];
	func_00BE();
L_9887:
	if (!(++VV[0x42]))
	func_0088();
	func_0098();
	func_0098();
	func_0098();
L_988D:
	func_0088();
	if (!(++B))
	if (!(++VV[0x1F]))
L_9891:
	goto L_9891;
	A = VV[0x09];
	EAL = A;
	func_0092();
	goto L_9878;
	func_008A();
	VV[0x05] |= 0x01;
L_989B:
	goto L_989B;
	func_00BE();
	if (!(++VV[0x42]))
	func_0088();
	func_0098();
	func_0098();
	func_0098();
	func_0088();
L_98A4:
	if (!(++B))
	if (!(++VV[0x1F]))
L_98A7:
	goto L_98A7;
	A = VV[0x05];
	VV[0x89] |= 0xE1;
	func_0092();
	VV[0x05] |= 0x01;
L_98B1:
	goto L_98B1;
	func_00BE();
	if (!(++VV[0x42]))
	func_0088();
	func_0098();
	func_0098();
	func_0098();
	func_0088();
	if (!(++B))
	if (!(++VV[0x1F]))
L_98BD:
	goto L_98BD;
	A = VV[0x09];
	EAL = A;
	func_0092();
	goto L_98A4;
	func_0092();
	EAL = A;
	A = EAL;
	A = VV[0xFF];
	func_00BE();
	if (!(++VV[0x4C]))
	func_00A4();
	func_00A4();
	func_00A4();
	func_00A4();
	func_00A4();
	illegal();
	L = A;
L_98D3:
	goto L_98D3;
	A = VV[0x05];
	VV[0x89] |= 0xE1;
	func_0092();
	VV[0x05] |= 0x01;
L_98DD:
	goto L_98DD;
	func_00BE();
	if (!(++VV[0x58]))
	EA = pop();
	func_00A4();
	func_00A4();
	func_00A4();
L_98E5:
	EA = pop();
	if (!(VV[0x20] & 0x01))
	L = A;
	goto L_98E5;
	func_00B0();
	[HL] = 0x99;
	func_00B6();
	func_00B2();
	goto L_98DB;
	func_00B2();
	[HL] = A;
	func_00B4();
	func_0096();
	func_00B4();
	goto L_9911;
	func_00B4();
	A = [HL];
	func_00B6();
	func_0B9B();
	A = C;
	func_00B2();
	BC--;
	func_00B2();
	C = A;
	func_00B2();
	DE--;
	func_00B2();
	A = [HL];
	func_00B2();
	HL--;
	func_00B2();
	[HL] = A;
	func_00B2();
	if (!(++C))
	func_00B2();
	illegal();
	A = EAL;
	A = EAL;
	illegal();
	;
	;
L_9911:
	;
	;
	A = D;
	BC++;
	BC++;
	A = D;
	;
	;
	;
	;
	EAH = A;
	DE = 0x1824;
	;
	;
	;
	;
	if (VV[0x48]--)
	illegal();
	;
	;
	;
	;
	A ^= V;
	func_00A0();
	illegal();
	;
	;
	;
	goto L_9934;
L_9934:
	if (!(++VV[0x20]))
	goto L_9937;
L_9937:
	;
	A = VV[0x01];
	;
	func_0080();
	func_8040();
	A = VV[0x02];
	SP++;
	A = VV[0x00];
	func_0080();
	func_0080();
	;
	SP--;
	SP = 0x0304;
	if (!(VV[0x99] & 0x08))
	VV[0x99] = A;
	C = 0x99;
	illegal();
	func_00B2();
	func_0B99();
	func_0086();
	func_00B2();
	func_0096();
	func_00B2();
	func_00A6();
	func_00B2();
	illegal();
	A = L;
	A = L;
	illegal();
	;
	;
	;
	;
	A = D;
	H = A;
L_9965:
	H = A;
L_9966:
	A = D;
	;
	;
	;
	;
	EAH = A;
	[DE++] = A;
	[DE++] = A;
L_996E:
	EAH = A;
	;
	;
	;
	;
	if (VV[0x78]--)
	func_0830();
	;
	;
	;
	;
	A -= V; /* with borrow */
	goto L_996E;
	illegal();
	;
	;
	;
	goto L_9984;
L_9984:
	goto L_9965;
	goto L_9966;
	goto L_9987;
L_9987:
	;
	A = VV[0x01];
	;
	func_0080();
	goto L_998D;
L_998D:
	goto L_998E;
L_998E:
	func_0080();
	A = VV[0x03];
	SP--;
	A = VV[0x00];
	func_0080();
	func_0080();
	;
	SP--;
	A &= 0x07;
	SP--;
	A = [DE+$99];
	push(HL);
	func_00B2();
	[DE++] = A;
	goto L_99A5;
	func_00B2();
	goto L_99AF;
	func_00B2();
L_99A5:
	goto L_99B9;
	func_00B2();
	goto L_99C3;
	func_00B2();
	goto L_998D;
	func_00B2();
	illegal();
	A = E;
	A = C;
	illegal();
L_99AF:
	;
	;
	;
	;
	A = D;
	B = A;
	A ^= 12;
	;
	;
L_99B9:
	;
	;
	EAH = A;
	HL = 0x182C;
	;
	;
	;
	;
L_99C3:
	if (VV[0x68]--)
	if (!(VV[0x30] & 0x01))
	;
	;
	;
	;
	A += V + carry;
	push(VA);
	illegal();
	;
	;
	;
	goto L_99D4;
L_99D4:
	VA = pop();
	A += V;
	;
	A = VV[0x01];
	;
	func_0080();
	func_80C0();
	A = VV[0x03];
	SP++;
	A = VV[0x00];
	func_0080();
	func_0080();
	;
	SP--;
	illegal();
	VV[0x03] &= 0xFB;
	func_00B2();
	SP--;
	func_00B4();
	A = C;
	func_00B4();
	BC--;
	func_00B4();
	C = A;
	func_00B4();
	DE--;
	func_00B4();
	A = [HL];
	func_00B4();
	HL--;
	func_00B4();
	SP--;
	VV[0x0A] &= 0x0C;
	;
	;
	;
	;
	illegal();
	A = B;
	BC = 0x0018;
	;
	;
	;
	A = D;
	BC = 0x3028;
	;
	;
	;
	;
	EAH = A;
	illegal();
	exh()
	illegal();
	;
	;
	;
	if (VV[0x50]--)
	VA = pop();
	goto L_9A1F;
L_9A1F:
	;
	;
	;
	;
	A += V; if (carry)
	func_0080();
	;
	A = VV[0x01];
	goto L_9A2C;
L_9A2C:
	func_0080();
	;
	A = VV[0x02];
	SP--;
	func_0080();
	func_0080();
	;
	;
	A = VV[0x02];
	VV[0x06] &= 0x4B;
	func_00B4();
	if (C--)
	func_00B4();
	if (!(VV[0x9A] & 0x08))
	VV[0x9A] = A;
	C = 0x9A;
	illegal();
	func_00B4();
	func_0B9A();
	func_0086();
	func_00B4();
	A = L;
	A = L;
	A = L;
	A = L;
	;
	;
	;
	;
	H = A;
L_9A54:
	H = A;
L_9A55:
	H = A;
L_9A56:
	H = A;
L_9A57:
	;
	;
	;
	;
	[DE++] = A;
L_9A5C:
	[DE++] = A;
L_9A5D:
	[DE++] = A;
L_9A5E:
	[DE++] = A;
L_9A5F:
	;
	;
	;
	;
	func_0878();
	func_0878();
	;
	;
	;
	;
	goto L_9A5C;
	goto L_9A5D;
	goto L_9A5E;
	goto L_9A5F;
	;
	;
	;
	;
	goto L_9A54;
	goto L_9A55;
	goto L_9A56;
	goto L_9A57;
	A = VV[0x01];
	A = VV[0x01];
	goto L_9A7C;
L_9A7C:
	goto L_9A7D;
L_9A7D:
	goto L_9A7E;
L_9A7E:
	goto L_9A7F;
L_9A7F:
	SP--;
	SP--;
	SP--;
	SP--;
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	A &= 0x07;
	A &= 0x07;
	func_00B6();
	func_00B4();
	HL = pop();
	func_00B4();
	A = [DE+$9A];
	push(HL);
	func_00B4();
	[DE++] = A;
	goto L_9A99;
	func_00B4();
	goto L_9AA3;
	func_00B4();
L_9A99:
	goto L_9AAD;
	func_00B4();
	A = L;
	A = EAL;
	A = EAL;
	A = L;
	;
	;
	;
	;
L_9AA3:
	H = A;
L_9AA4:
	BC++;
	BC++;
	H = A;
L_9AA7:
	;
	;
	;
	;
	[DE++] = A;
L_9AAC:
	DE = 0x3C24;
L_9AAF:
	;
	;
	;
	;
	func_0848();
	illegal();
	;
	;
	;
	;
	goto L_9AAC;
	func_00A0();
	func_00A0();
	goto L_9AAF;
	;
	;
	;
	;
	goto L_9AA4;
	if (!(++VV[0x20]))
	goto L_9AA7;
	A = VV[0x01];
	A = VV[0x01];
	goto L_9ACC;
L_9ACC:
	func_C040();
	SP--;
	SP++;
L_9AD1:
	SP++;
	SP--;
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	A &= 0x04;
	SP = 0xEB07;
	func_00B4();
	goto L_9AD1;
	func_00B4();
	goto L_9ADB;
	func_00B4();
	SP--;
	func_00B6();
	A = C;
	func_00B6();
	BC--;
	func_00B6();
	C = A;
	func_00B6();
	DE--;
	func_00B6();
	A = EAL;
	illegal();
	illegal();
	A = EAL;
	;
	;
	;
	;
	BC++;
	A = D;
	A = D;
	BC++;
	;
	;
	;
	;
	DE = 0x1818;
	DE = 0x0000;
	;
	;
	illegal();
	if (VV[0x48]--)
	;
	;
	;
	;
	func_00A0();
	V -= A;
	func_00A0();
	;
	;
	;
	;
	if (!(++VV[0xC0]))
	goto L_9B16;
L_9B16:
	if (!(++VV[0x01]))
	;
	;
	A = VV[0x40];
	func_0080();
	func_0080();
	func_0102();
	A = VV[0x02];
	func_0080();
	;
	;
	func_0080();
	SP = 0x0303;
	SP = 0x9B3B;
	if (!(++C))
	func_00B6();
	[HL] = 0x9B;
	if (C--)
	func_00B6();
	if (!(VV[0x9B] & 0x08))
	VV[0x9B] = A;
	C = 0x9B;
	illegal();
	func_00B6();
	;
	illegal();
	illegal();
	;
	;
	;
	;
	;
	;
	A = D;
	A = D;
	;
	;
	;
	;
	;
	;
	EAH = A;
	EAH = A;
	;
	;
	;
	;
	;
	;
	if (VV[0x30]--)
	;
	;
	;
	;
	;
	;
	V -= A;
	;
	;
	;
	;
	;
	;
	goto L_9B65;
L_9B65:
	goto L_9B66;
L_9B66:
	;
	;
	;
	;
	;
	;
	func_0080();
	func_0080();
	;
	;
	A = VV[0x01];
	;
	;
	;
	;
	;
	;
	SP--;
	SP--;
	;
	func_0096();
	func_00B6();
	func_00A6();
	func_00B6();
	func_00B6();
	func_00B6();
	HL = pop();
	func_00B6();
	A = [DE+$9B];
	push(HL);
	func_00B6();
	[DE++] = A;
	goto L_9B8D;
	func_00B6();
	A = EAL;
	;
L_9B8D:
	;
	A = EAL;
	;
	;
	;
	;
	BC++;
	;
	;
	BC++;
	;
	;
	;
	;
	DE = 0x0000;
	DE = 0x0000;
	;
	;
	illegal();
	;
	illegal();
	;
	;
	;
	func_00A0();
	;
	;
	func_00A0();
	;
	;
	;
	;
	if (!(++VV[0x00]))
	;
	if (!(++VV[0x01]))
	;
	;
	A = VV[0x40];
	;
	;
	func_0002();
	;
	SP++;
	func_0080();
	;
	;
	func_0080();
	SP = 0x0000;
	SP = 0x0000;
	;
	A = EAH;
	;
	;
	;
	;
	;
	A = EAH;
	D = A;
	A = EAH;
	;
	;
	;
	A = [DE];
	A = EAH;
	[DE--] = A;
	A = EAH;
	A = [DE];
	;
	[BC] = 0x2A;
	A = EAH;
	func_0F08();
	A = [DE];
	[BC] = 0x00;
	goto L_9BE9;
L_9BE9:
	VA = pop();
	;
	SP--;
	A &= 0x04;
	SP--;
	SP++;
	;
	;
	;
	SP++;
	[DE++] = A;
	A = B;
	[DE++] = A;
	SP++;
	[DE--] = A;
	A = [DE];
	BC = 0x1C02;
	DE++;
	BC = 0x3E02;
	DE++;
	D = A;
	A = VV[0x3E];
	A = [DE];
	A = VV[0x3E];
	A = B;
	SP++;
	D = A;
	DE++;
	HL = 0x3E02;
	A = EAH;
	[DE--] = A;
	;
	[DE--] = A;
	SP++;
	exa();
	if (!(++VV[0x1E]))
	SP++;
	[DE--] = A;
	A = D;
	HL++;
	A = VV[0x3E];
	if (!(++VV[0x04]))
	[DE--] = A;
	SP = 0x0438;
	[DE--] = A;
	SP--;
	[DE--] = A;
	A = EAH;
	exa();
	[DE--] = A;
	SP++;
	D = A;
	DE++;
	D = A;
	SP++;
	[DE--] = A;
	A = B;
	SP = 0x1C02;
	DE++;
	[DE++] = A;
	SP++;
	[DE--] = A;
	A = B;
	HL = 0x2402;
	A = [DE];
	BC++;
	SP++;
	SP++;
	[DE--] = A;
	SP++;
	SP++;
	[DE--] = A;
	if (!(++VV[0x3E]))
	SP++;
	H = A;
	if (!(++VV[0x1E]))
	SP = 0x201E;
	H = A;
	if (!(++VV[0x1E]))
	SP++;
	A -= 0x08; if (borrow)
	A -= 0x02; if (borrow)
	A += 0x28; if (carry)
	H = A;
	SP++;
	HL++;
	A = [DE];
	A += 0x02; if (carry)
	D = A;
	DE++;
	D = A;
	SP++;
	SP = 0x003E;
	SP++;
	HL++;
	A = [DE];
	DE = 0x2A02;
	A = [DE];
	BC = 0x0E02;
	A = EAH;
	[DE--] = A;
	SP++;
	A = [DE-];
	A = [DE];
	BC++;
	SP++;
	D = A;
	A = [DE];
	BC++;
	SP++;
	SP++;
	HL++;
	A = H;
	SP++;
	BC = 0x142A;
	SP++;
	DE = 0x1C2A;
	SP = 0x127C;
	exx();
	BC++;
	func_0C04();
	func_0F49();
	[BC] = 0x49;
	A -= 0x04; if (borrow)
	[DE--] = A;
	if (!(++A))
	if (!(++A))
	if (!(++A))
	DE++;
	SP = 0x417F;
	if (!(++A))
	if (!(++A))
	[DE--] = A;
	SP = 0x497F;
	[BC] = 0x49;
	if (!(++A))
	SP = 0x097F;
	A = EAL;
	A = EAL;
	A = VV[0x04];
	[DE--] = A;
	if (!(++A))
	if (!(++A))
	if (A--)
	soft_interrupt();
	SP = 0x087F;
	A = EAH;
	A = EAH;
	func_0F04();
	;
	if (!(++A))
	func_0F41();
	;
	SP = 0x4038;
	if (!(++A))
	[HL--] = A;
	A = VV[0x04];
	func_0F0C();
	BC++;
	funky_decimal_adjust_A();
	;
	SP = 0x7F00;
	func_4040();
	SP = 0x027F;
	func_0C02();
	func_0F04();
	func_0F04();
	A = EAH;
	exa();
	func_0F04();
	[DE--] = A;
	if (!(++A))
	if (!(++A))
	if (!(++A))
	[DE--] = A;
	SP = 0x097F;
	A = EAL;
	A = EAL;
	illegal();
	SP = 0x413E;
	if (A--)
	funky_decimal_adjust_A();
	func_0E04();
	func_0F09();
	A = EAL;
	A = EAL;
	A -= 0x04; /* with borrow */
	A += 0x49; if (carry)
	[BC] = 0x49;
	HL++;
	SP = 0x0100;
	func_0F01();
	;
	SP = 0x403F;
	func_3F40();
	SP = 0x201F;
	func_1F20();
	SP = 0x403F;
	[HL--] = A;
	func_043F();
	VV[0x14] = A;
	A = EAH;
	BC = 0x0463;
	if (A <= 0x48)
	if (!skit(FAD))
	[HL--] = A;
	SP = 0x5163;
	[BC] = 0x45;
	VV[0x03] = A;
	[DE--] = A;
	[BC] = 0x45;
	[DE--] = A;
	SP--;
	;
	if (!(++B))
	func_0F40();
	SP--;
	soft_interrupt();
	[BC] = 0x49;
	A += 0x03;
	DE++;
	[BC] = 0x49;
	A -= 0x03; if (borrow)
	A = L;
	A = EAH;
	A = EAH;
	func_0F03();
	goto L_9C84;
	[BC] = 0x31;
	SP--;
	[DE--] = A;
	[BC] = 0x49;
	HL++;
	SP--;
	SP--;
	A = VV[0x71];
	A = L;
	SP--;
	A -= 0x49; if (borrow)
	[BC] = 0x36;
	SP--;
	A += 0x49; if (carry)
	[BC] = 0x3E;
L_9D51:
	goto L_9D45;
	func_00B6();
	goto L_9D4B;
	func_00B6();
	goto L_9D51;
	func_00B6();
L_9D57:
	goto L_9D57;
	func_00B6();
	SP--;
	func_00B8();
	illegal();
	func_00B8();
	A = EAL;
	func_00B8();
	A = E;
	func_00B8();
	exx();
	func_00B8();
	BC--;
	func_00B8();
	A |= 0x9C;
	C = A;
	func_00B8();
	H = A;
	func_00B8();
	DE = 0x299C;
	func_00B8();
	A = [HL+];
	func_00B8();
	block();
	func_00B8();
	if (VV[0x9C] => 39)
	func_00B8();
	[HL++] = A;
	func_00B8();
	if (!(++A))
	func_00B8();
	if (!(VV[0x9C] & 0x49))
	func_00B8();
	goto L_9D1D;
	if (C--)
	func_00B8();
	if (A & 0x9C)
	if (!(VV[0x9C] & 0x08))
	if (!(VV[0x9C] & 0x80))
L_9D89:
	VV[0x9C] = A;
	if (A == 0x9C)
	C = 0x9C;
	L = 0x9C;
	illegal();
	func_00B8();
	if (A != 0x9C)
	func_0B9C();
	func_0F9C();
	goto L_9D89;
	func_00B6();
	func_0086();
	func_00B8();
	func_0092();
	func_00B8();
L_9D9F:
	func_009E();
	func_00B8();
	func_00AA();
	func_00B8();
	func_00B6();
	func_00B8();
	BC = pop();
	func_00B8();
L_9DA7:
	EA = HL;
	func_00B8();
	A = [HL+B];
	func_00B8();
	push(HL);
	func_00B8();
	return 1;
	func_00B8();
L_9DAF:
	[HL++] = A;
	goto L_9DB7;
	func_00B8();
	goto L_9DBF;
	func_00B8();
	goto L_9DC7;
	func_00B8();
L_9DB7:
	goto L_9DCF;
	func_00B8();
	goto L_9DD7;
	func_00B8();
	goto L_9D9F;
	func_00B8();
	goto L_9DA7;
	func_00B8();
L_9DBF:
	goto L_9DAF;
	func_00B8();
	goto L_9DB7;
	func_00B8();
	goto L_9DBF;
	func_00B8();
	A = VV[0x9D];
L_9DC7:
	A &= 0x9D;
	A = E;
	func_00BA();
	BC--;
	func_00BA();
	EAL = A;
	func_00BA();
L_9DCF:
	L = A;
	func_00BA();
	DE = 0x299D;
	func_00BA();
	A = [DE-];
	func_00BA();
L_9DD7:
	HL--;
	func_00BA();
	illegal();
	func_00BA();
	[HL++] = A;
	func_00BA();
	if (!(++B))
	func_00BA();
	if (!(A & 0x9D))
	illegal();
	goto L_9DD3;
	func_00B6();
	[DE--] = A;
	if (!(++A))
	if (VV[0x51] & 0x55)
	if (!(++A))
	[DE--] = A;
L_9DEC:
	goto L_9DEC;
L_9DED:
	goto L_9DED;
L_9DEE:
	goto L_9DEE;
L_9DEF:
	goto L_9DEF;
L_9DF0:
	goto L_9DF0;
L_9DF1:
	goto L_9DF1;
L_9DF2:
	goto L_9DF2;
L_9DF3:
	goto L_9DF3;
L_9DF4:
	goto L_9DF4;
L_9DF5:
	goto L_9DF5;
L_9DF6:
	goto L_9DF6;
L_9DF7:
	goto L_9DF7;
L_9DF8:
	goto L_9DF8;
L_9DF9:
	goto L_9DF9;
L_9DFA:
	goto L_9DFA;
L_9DFB:
	goto L_9DFB;
L_9DFC:
	goto L_9DFC;
L_9DFD:
	goto L_9DFD;
L_9DFE:
	goto L_9DFE;
L_9DFF:
	goto L_9DFF;
L_9E00:
	goto L_9E00;
L_9E01:
	goto L_9E01;
L_9E02:
	goto L_9E02;
L_9E03:
	goto L_9E03;
L_9E04:
	goto L_9E04;
L_9E05:
	goto L_9E05;
L_9E06:
	goto L_9E06;
L_9E07:
	goto L_9E07;
L_9E08:
	goto L_9E08;
L_9E09:
	goto L_9E09;
L_9E0A:
	goto L_9E0A;
L_9E0B:
	goto L_9E0B;
L_9E0C:
	goto L_9E0C;
L_9E0D:
	goto L_9E0D;
L_9E0E:
	goto L_9E0E;
L_9E0F:
	goto L_9E0F;
L_9E10:
	goto L_9E10;
L_9E11:
	goto L_9E11;
L_9E12:
	goto L_9E12;
L_9E13:
	goto L_9E13;
L_9E14:
	goto L_9E14;
L_9E15:
	goto L_9E15;
L_9E16:
	goto L_9E16;
L_9E17:
	goto L_9E17;
L_9E18:
	goto L_9E18;
L_9E19:
	goto L_9E19;
L_9E1A:
	goto L_9E1A;
L_9E1B:
	goto L_9E1B;
L_9E1C:
	goto L_9E1C;
L_9E1D:
	goto L_9E1D;
L_9E1E:
	goto L_9E1E;
L_9E1F:
	goto L_9E1F;
L_9E20:
	goto L_9E20;
L_9E21:
	goto L_9E21;
L_9E22:
	goto L_9E22;
L_9E23:
	goto L_9E23;
L_9E24:
	goto L_9E24;
L_9E25:
	goto L_9E25;
L_9E26:
	goto L_9E26;
L_9E27:
	goto L_9E27;
L_9E28:
	goto L_9E28;
L_9E29:
	goto L_9E29;
L_9E2A:
	goto L_9E2A;
L_9E2B:
	goto L_9E2B;
L_9E2C:
	goto L_9E2C;
L_9E2D:
	goto L_9E2D;
L_9E2E:
	goto L_9E2E;
L_9E2F:
	goto L_9E2F;
L_9E30:
	goto L_9E30;
L_9E31:
	goto L_9E31;
L_9E32:
	goto L_9E32;
L_9E33:
	goto L_9E33;
L_9E34:
	goto L_9E34;
L_9E35:
	goto L_9E35;
L_9E36:
	goto L_9E36;
L_9E37:
	goto L_9E37;
L_9E38:
	goto L_9E38;
L_9E39:
	goto L_9E39;
L_9E3A:
	goto L_9E3A;
L_9E3B:
	goto L_9E3B;
L_9E3C:
	goto L_9E3C;
L_9E3D:
	goto L_9E3D;
L_9E3E:
	goto L_9E3E;
L_9E3F:
	goto L_9E3F;
L_9E40:
	goto L_9E40;
L_9E41:
	goto L_9E41;
L_9E42:
	goto L_9E42;
L_9E43:
	goto L_9E43;
L_9E44:
	goto L_9E44;
L_9E45:
	goto L_9E45;
L_9E46:
	goto L_9E46;
L_9E47:
	goto L_9E47;
L_9E48:
	goto L_9E48;
L_9E49:
	goto L_9E49;
L_9E4A:
	goto L_9E4A;
L_9E4B:
	goto L_9E4B;
L_9E4C:
	goto L_9E4C;
L_9E4D:
	goto L_9E4D;
L_9E4E:
	goto L_9E4E;
L_9E4F:
	goto L_9E4F;
L_9E50:
	goto L_9E50;
L_9E51:
	goto L_9E51;
L_9E52:
	goto L_9E52;
L_9E53:
	goto L_9E53;
L_9E54:
	goto L_9E54;
L_9E55:
	goto L_9E55;
L_9E56:
	goto L_9E56;
L_9E57:
	goto L_9E57;
L_9E58:
	goto L_9E58;
L_9E59:
	goto L_9E59;
L_9E5A:
	goto L_9E5A;
L_9E5B:
	goto L_9E5B;
L_9E5C:
	goto L_9E5C;
L_9E5D:
	goto L_9E5D;
L_9E5E:
	goto L_9E5E;
L_9E5F:
	goto L_9E5F;
L_9E60:
	goto L_9E60;
L_9E61:
	goto L_9E61;
L_9E62:
	goto L_9E62;
L_9E63:
	goto L_9E63;
L_9E64:
	goto L_9E64;
L_9E65:
	goto L_9E65;
L_9E66:
	goto L_9E66;
L_9E67:
	goto L_9E67;
L_9E68:
	goto L_9E68;
L_9E69:
	goto L_9E69;
L_9E6A:
	goto L_9E6A;
L_9E6B:
	goto L_9E6B;
L_9E6C:
	goto L_9E6C;
L_9E6D:
	goto L_9E6D;
L_9E6E:
	goto L_9E6E;
L_9E6F:
	goto L_9E6F;
L_9E70:
	goto L_9E70;
L_9E71:
	goto L_9E71;
L_9E72:
	goto L_9E72;
L_9E73:
	goto L_9E73;
L_9E74:
	goto L_9E74;
L_9E75:
	goto L_9E75;
L_9E76:
	goto L_9E76;
L_9E77:
	goto L_9E77;
L_9E78:
	goto L_9E78;
L_9E79:
	goto L_9E79;
L_9E7A:
	goto L_9E7A;
L_9E7B:
	goto L_9E7B;
L_9E7C:
	goto L_9E7C;
L_9E7D:
	goto L_9E7D;
L_9E7E:
	goto L_9E7E;
L_9E7F:
	goto L_9E7F;
L_9E80:
	goto L_9E80;
L_9E81:
	goto L_9E81;
L_9E82:
	goto L_9E82;
L_9E83:
	goto L_9E83;
L_9E84:
	goto L_9E84;
L_9E85:
	goto L_9E85;
L_9E86:
	goto L_9E86;
L_9E87:
	goto L_9E87;
L_9E88:
	goto L_9E88;
L_9E89:
	goto L_9E89;
L_9E8A:
	goto L_9E8A;
L_9E8B:
	goto L_9E8B;
L_9E8C:
	goto L_9E8C;
L_9E8D:
	goto L_9E8D;
L_9E8E:
	goto L_9E8E;
L_9E8F:
	goto L_9E8F;
L_9E90:
	goto L_9E90;
L_9E91:
	goto L_9E91;
L_9E92:
	goto L_9E92;
L_9E93:
	goto L_9E93;
L_9E94:
	goto L_9E94;
L_9E95:
	goto L_9E95;
L_9E96:
	goto L_9E96;
L_9E97:
	goto L_9E97;
L_9E98:
	goto L_9E98;
L_9E99:
	goto L_9E99;
L_9E9A:
	goto L_9E9A;
L_9E9B:
	goto L_9E9B;
L_9E9C:
	goto L_9E9C;
L_9E9D:
	goto L_9E9D;
L_9E9E:
	goto L_9E9E;
L_9E9F:
	goto L_9E9F;
L_9EA0:
	goto L_9EA0;
L_9EA1:
	goto L_9EA1;
L_9EA2:
	goto L_9EA2;
L_9EA3:
	goto L_9EA3;
L_9EA4:
	goto L_9EA4;
L_9EA5:
	goto L_9EA5;
L_9EA6:
	goto L_9EA6;
L_9EA7:
	goto L_9EA7;
L_9EA8:
	goto L_9EA8;
L_9EA9:
	goto L_9EA9;
L_9EAA:
	goto L_9EAA;
L_9EAB:
	goto L_9EAB;
L_9EAC:
	goto L_9EAC;
L_9EAD:
	goto L_9EAD;
L_9EAE:
	goto L_9EAE;
L_9EAF:
	goto L_9EAF;
L_9EB0:
	goto L_9EB0;
L_9EB1:
	goto L_9EB1;
L_9EB2:
	goto L_9EB2;
L_9EB3:
	goto L_9EB3;
L_9EB4:
	goto L_9EB4;
L_9EB5:
	goto L_9EB5;
L_9EB6:
	goto L_9EB6;
L_9EB7:
	goto L_9EB7;
L_9EB8:
	goto L_9EB8;
L_9EB9:
	goto L_9EB9;
L_9EBA:
	goto L_9EBA;
L_9EBB:
	goto L_9EBB;
L_9EBC:
	goto L_9EBC;
L_9EBD:
	goto L_9EBD;
L_9EBE:
	goto L_9EBE;
L_9EBF:
	goto L_9EBF;
L_9EC0:
	goto L_9EC0;
L_9EC1:
	goto L_9EC1;
L_9EC2:
	goto L_9EC2;
L_9EC3:
	goto L_9EC3;
L_9EC4:
	goto L_9EC4;
L_9EC5:
	goto L_9EC5;
L_9EC6:
	goto L_9EC6;
L_9EC7:
	goto L_9EC7;
L_9EC8:
	goto L_9EC8;
L_9EC9:
	goto L_9EC9;
L_9ECA:
	goto L_9ECA;
L_9ECB:
	goto L_9ECB;
L_9ECC:
	goto L_9ECC;
L_9ECD:
	goto L_9ECD;
L_9ECE:
	goto L_9ECE;
L_9ECF:
	goto L_9ECF;
L_9ED0:
	goto L_9ED0;
L_9ED1:
	goto L_9ED1;
L_9ED2:
	goto L_9ED2;
L_9ED3:
	goto L_9ED3;
L_9ED4:
	goto L_9ED4;
L_9ED5:
	goto L_9ED5;
L_9ED6:
	goto L_9ED6;
L_9ED7:
	goto L_9ED7;
L_9ED8:
	goto L_9ED8;
L_9ED9:
	goto L_9ED9;
L_9EDA:
	goto L_9EDA;
L_9EDB:
	goto L_9EDB;
L_9EDC:
	goto L_9EDC;
L_9EDD:
	goto L_9EDD;
L_9EDE:
	goto L_9EDE;
L_9EDF:
	goto L_9EDF;
L_9EE0:
	goto L_9EE0;
L_9EE1:
	goto L_9EE1;
L_9EE2:
	goto L_9EE2;
L_9EE3:
	goto L_9EE3;
L_9EE4:
	goto L_9EE4;
L_9EE5:
	goto L_9EE5;
L_9EE6:
	goto L_9EE6;
L_9EE7:
	goto L_9EE7;
L_9EE8:
	goto L_9EE8;
L_9EE9:
	goto L_9EE9;
L_9EEA:
	goto L_9EEA;
L_9EEB:
	goto L_9EEB;
L_9EEC:
	goto L_9EEC;
L_9EED:
	goto L_9EED;
L_9EEE:
	goto L_9EEE;
L_9EEF:
	goto L_9EEF;
L_9EF0:
	goto L_9EF0;
L_9EF1:
	goto L_9EF1;
L_9EF2:
	goto L_9EF2;
L_9EF3:
	goto L_9EF3;
L_9EF4:
	goto L_9EF4;
L_9EF5:
	goto L_9EF5;
L_9EF6:
	goto L_9EF6;
L_9EF7:
	goto L_9EF7;
L_9EF8:
	goto L_9EF8;
L_9EF9:
	goto L_9EF9;
L_9EFA:
	goto L_9EFA;
L_9EFB:
	goto L_9EFB;
L_9EFC:
	goto L_9EFC;
L_9EFD:
	goto L_9EFD;
L_9EFE:
	goto L_9EFE;
L_9EFF:
	goto L_9EFF;
L_9F00:
	goto L_9F00;
L_9F01:
	goto L_9F01;
L_9F02:
	goto L_9F02;
L_9F03:
	goto L_9F03;
L_9F04:
	goto L_9F04;
L_9F05:
	goto L_9F05;
L_9F06:
	goto L_9F06;
L_9F07:
	goto L_9F07;
L_9F08:
	goto L_9F08;
L_9F09:
	goto L_9F09;
L_9F0A:
	goto L_9F0A;
L_9F0B:
	goto L_9F0B;
L_9F0C:
	goto L_9F0C;
L_9F0D:
	goto L_9F0D;
L_9F0E:
	goto L_9F0E;
L_9F0F:
	goto L_9F0F;
L_9F10:
	goto L_9F10;
L_9F11:
	goto L_9F11;
L_9F12:
	goto L_9F12;
L_9F13:
	goto L_9F13;
L_9F14:
	goto L_9F14;
L_9F15:
	goto L_9F15;
L_9F16:
	goto L_9F16;
L_9F17:
	goto L_9F17;
L_9F18:
	goto L_9F18;
L_9F19:
	goto L_9F19;
L_9F1A:
	goto L_9F1A;
L_9F1B:
	goto L_9F1B;
L_9F1C:
	goto L_9F1C;
L_9F1D:
	goto L_9F1D;
L_9F1E:
	goto L_9F1E;
L_9F1F:
	goto L_9F1F;
L_9F20:
	goto L_9F20;
L_9F21:
	goto L_9F21;
L_9F22:
	goto L_9F22;
L_9F23:
	goto L_9F23;
L_9F24:
	goto L_9F24;
L_9F25:
	goto L_9F25;
L_9F26:
	goto L_9F26;
L_9F27:
	goto L_9F27;
L_9F28:
	goto L_9F28;
L_9F29:
	goto L_9F29;
L_9F2A:
	goto L_9F2A;
L_9F2B:
	goto L_9F2B;
L_9F2C:
	goto L_9F2C;
L_9F2D:
	goto L_9F2D;
L_9F2E:
	goto L_9F2E;
L_9F2F:
	goto L_9F2F;
L_9F30:
	goto L_9F30;
L_9F31:
	goto L_9F31;
L_9F32:
	goto L_9F32;
L_9F33:
	goto L_9F33;
L_9F34:
	goto L_9F34;
L_9F35:
	goto L_9F35;
L_9F36:
	goto L_9F36;
L_9F37:
	goto L_9F37;
L_9F38:
	goto L_9F38;
L_9F39:
	goto L_9F39;
L_9F3A:
	goto L_9F3A;
L_9F3B:
	goto L_9F3B;
L_9F3C:
	goto L_9F3C;
L_9F3D:
	goto L_9F3D;
L_9F3E:
	goto L_9F3E;
L_9F3F:
	goto L_9F3F;
L_9F40:
	goto L_9F40;
L_9F41:
	goto L_9F41;
L_9F42:
	goto L_9F42;
L_9F43:
	goto L_9F43;
L_9F44:
	goto L_9F44;
L_9F45:
	goto L_9F45;
L_9F46:
	goto L_9F46;
L_9F47:
	goto L_9F47;
L_9F48:
	goto L_9F48;
L_9F49:
	goto L_9F49;
L_9F4A:
	goto L_9F4A;
L_9F4B:
	goto L_9F4B;
L_9F4C:
	goto L_9F4C;
L_9F4D:
	goto L_9F4D;
L_9F4E:
	goto L_9F4E;
L_9F4F:
	goto L_9F4F;
L_9F50:
	goto L_9F50;
L_9F51:
	goto L_9F51;
L_9F52:
	goto L_9F52;
L_9F53:
	goto L_9F53;
L_9F54:
	goto L_9F54;
L_9F55:
	goto L_9F55;
L_9F56:
	goto L_9F56;
L_9F57:
	goto L_9F57;
L_9F58:
	goto L_9F58;
L_9F59:
	goto L_9F59;
L_9F5A:
	goto L_9F5A;
L_9F5B:
	goto L_9F5B;
L_9F5C:
	goto L_9F5C;
L_9F5D:
	goto L_9F5D;
L_9F5E:
	goto L_9F5E;
L_9F5F:
	goto L_9F5F;
L_9F60:
	goto L_9F60;
L_9F61:
	goto L_9F61;
L_9F62:
	goto L_9F62;
L_9F63:
	goto L_9F63;
L_9F64:
	goto L_9F64;
L_9F65:
	goto L_9F65;
L_9F66:
	goto L_9F66;
L_9F67:
	goto L_9F67;
L_9F68:
	goto L_9F68;
L_9F69:
	goto L_9F69;
L_9F6A:
	goto L_9F6A;
L_9F6B:
	goto L_9F6B;
L_9F6C:
	goto L_9F6C;
L_9F6D:
	goto L_9F6D;
L_9F6E:
	goto L_9F6E;
L_9F6F:
	goto L_9F6F;
L_9F70:
	goto L_9F70;
L_9F71:
	goto L_9F71;
L_9F72:
	goto L_9F72;
L_9F73:
	goto L_9F73;
L_9F74:
	goto L_9F74;
L_9F75:
	goto L_9F75;
L_9F76:
	goto L_9F76;
L_9F77:
	goto L_9F77;
L_9F78:
	goto L_9F78;
L_9F79:
	goto L_9F79;
L_9F7A:
	goto L_9F7A;
L_9F7B:
	goto L_9F7B;
L_9F7C:
	goto L_9F7C;
L_9F7D:
	goto L_9F7D;
L_9F7E:
	goto L_9F7E;
L_9F7F:
	goto L_9F7F;
L_9F80:
	goto L_9F80;
L_9F81:
	goto L_9F81;
L_9F82:
	goto L_9F82;
L_9F83:
	goto L_9F83;
L_9F84:
	goto L_9F84;
L_9F85:
	goto L_9F85;
L_9F86:
	goto L_9F86;
L_9F87:
	goto L_9F87;
L_9F88:
	goto L_9F88;
L_9F89:
	goto L_9F89;
L_9F8A:
	goto L_9F8A;
L_9F8B:
	goto L_9F8B;
L_9F8C:
	goto L_9F8C;
L_9F8D:
	goto L_9F8D;
L_9F8E:
	goto L_9F8E;
L_9F8F:
	goto L_9F8F;
L_9F90:
	goto L_9F90;
L_9F91:
	goto L_9F91;
L_9F92:
	goto L_9F92;
L_9F93:
	goto L_9F93;
L_9F94:
	goto L_9F94;
L_9F95:
	goto L_9F95;
L_9F96:
	goto L_9F96;
L_9F97:
	goto L_9F97;
L_9F98:
	goto L_9F98;
L_9F99:
	goto L_9F99;
L_9F9A:
	goto L_9F9A;
L_9F9B:
	goto L_9F9B;
L_9F9C:
	goto L_9F9C;
L_9F9D:
	goto L_9F9D;
L_9F9E:
	goto L_9F9E;
L_9F9F:
	goto L_9F9F;
L_9FA0:
	goto L_9FA0;
L_9FA1:
	goto L_9FA1;
L_9FA2:
	goto L_9FA2;
L_9FA3:
	goto L_9FA3;
L_9FA4:
	goto L_9FA4;
L_9FA5:
	goto L_9FA5;
L_9FA6:
	goto L_9FA6;
L_9FA7:
	goto L_9FA7;
L_9FA8:
	goto L_9FA8;
L_9FA9:
	goto L_9FA9;
L_9FAA:
	goto L_9FAA;
L_9FAB:
	goto L_9FAB;
L_9FAC:
	goto L_9FAC;
L_9FAD:
	goto L_9FAD;
L_9FAE:
	goto L_9FAE;
L_9FAF:
	goto L_9FAF;
L_9FB0:
	goto L_9FB0;
L_9FB1:
	goto L_9FB1;
L_9FB2:
	goto L_9FB2;
L_9FB3:
	goto L_9FB3;
L_9FB4:
	goto L_9FB4;
L_9FB5:
	goto L_9FB5;
L_9FB6:
	goto L_9FB6;
L_9FB7:
	goto L_9FB7;
L_9FB8:
	goto L_9FB8;
L_9FB9:
	goto L_9FB9;
L_9FBA:
	goto L_9FBA;
L_9FBB:
	goto L_9FBB;
L_9FBC:
	goto L_9FBC;
L_9FBD:
	goto L_9FBD;
L_9FBE:
	goto L_9FBE;
L_9FBF:
	goto L_9FBF;
L_9FC0:
	goto L_9FC0;
L_9FC1:
	goto L_9FC1;
L_9FC2:
	goto L_9FC2;
L_9FC3:
	goto L_9FC3;
L_9FC4:
	goto L_9FC4;
L_9FC5:
	goto L_9FC5;
L_9FC6:
	goto L_9FC6;
L_9FC7:
	goto L_9FC7;
L_9FC8:
	goto L_9FC8;
L_9FC9:
	goto L_9FC9;
L_9FCA:
	goto L_9FCA;
L_9FCB:
	goto L_9FCB;
L_9FCC:
	goto L_9FCC;
L_9FCD:
	goto L_9FCD;
L_9FCE:
	goto L_9FCE;
L_9FCF:
	goto L_9FCF;
L_9FD0:
	goto L_9FD0;
L_9FD1:
	goto L_9FD1;
L_9FD2:
	goto L_9FD2;
L_9FD3:
	goto L_9FD3;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_A003:
	;
	;
	;
	;
	;
	;
L_A009:
	;
	;
	;
L_A00C:
	;
	;
	;
	;
	;
	;
	;
	SP = 0xFCFC;
	func_0088();
	goto L_A00C;
L_A018:
	func_00A8();
	func_00A8();
	goto L_A027;
	goto L_A018;
	func_0C3C();
	func_0090();
	illegal();
	;
	goto L_A003;
	;
	;
	;
	;
L_A027:
	;
	goto L_A009;
	;
	goto L_A027;
	DE = 0x2424;
	goto L_A047;
	;
	func_0F44();
	EA = 0x3B44;
	;
	goto L_A033;
	;
	;
	;
	;
	;
	goto L_A01D;
	if (!(++VV[0x20]))
	if (!(++VV[0x20]))
	;
	;
	;
	;
	;
	;
L_A047:
	;
	;
	;
	func_0000();
	;
	;
	;
	if (!(++VV[0x7F]))
	[HL++] = A;
	[HL++] = A;
	DE = pop();
	DE = pop();
	push(BC);
	[HL++] = A;
	func_009C();
	func_003F();
	;
	A &= 0x08;
	exa();
	exa();
	exa();
	A = EAH;
	A &= 0x00;
	SP--;
	SP++;
	SP++;
	SP++;
	A = VV[0x00];
	;
	;
	;
	;
	;
	;
	SP--;
	SP++;
	SP++;
	SP++;
	SP++;
	;
	[HL--] = A;
	DE++;
	DE++;
	DE++;
	if (!(++VV[0x00]))
	;
	;
	;
	;
	;
	A = EAH;
	BC = 0x0008;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_A091:
	;
	;
	;
	;
L_A095:
	;
	;
	;
	SP = 0xFCFC;
	func_0088();
	goto L_A091;
L_A09D:
	func_00A8();
L_A09E:
	func_00A8();
	goto L_A0AC;
	goto L_A09D;
	func_0C3C();
	func_0090();
	illegal();
	;
	;
	goto L_A099;
	A = EAH;
	A = EAH;
	A = EAH;
L_A0AC:
	A = EAH;
	goto L_A09E;
	;
	;
	goto L_A091;
	;
	;
	;
	goto L_A095;
	;
	;
	;
	;
	A ^= V;
	func_00A0();
	illegal();
	SP++;
	VV[0x05] &= 0x02;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (!(++VV[0x7F]))
	[HL++] = A;
	[HL++] = A;
	DE = pop();
	DE = pop();
	push(BC);
	[HL++] = A;
	func_009C();
	func_003F();
	;
	;
	;
	A = VV[0x01];
	A = VV[0x01];
	;
	;
	;
	exa();
	goto [BC];
	goto [BC];
	goto [BC];
	L = A;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_A1BB:
	;
L_A1BC:
	;
	goto L_A1BC;
L_A1BE:
	;
	goto L_A1BE;
	A = EAH;
L_A1C1:
	exa();
	goto L_A1C1;
	;
	illegal();
	PA = 0x02;
	goto L_A1C8;
	SP++;
L_A1CB:
	;
	goto L_A1CB;
	BC++;
	goto L_A1BB;
L_A1CF:
	;
	goto L_A1CF;
L_A1D1:
	func_0080();
	goto L_A1D1;
	;
	func_0C82();
	EA = 0x0200;
	goto L_A1D8;
	SP++;
L_A1DB:
	;
	goto L_A1DB;
	;
	func_0C82();
	func_0C00();
	goto L_A1E1;
	A = EAH;
L_A1E4:
	exa();
	goto L_A1E4;
	;
	illegal();
	PA = 0x48;
	;
	;
	;
	;
	;
	;
	;
	;
L_A1F4:
	;
	;
	;
	;
	;
	SP = 0xE444;
	SP = 0x0404;
	SP = 0xC404;
	DE = 0x0444;
L_A205:
	goto L_A20A;
	EA = pop();
	goto L_A20C;
	SP = 0x44E4;
	func_0088();
L_A20C:
	EA = 0x04E4;
	goto L_A1F4;
	EA = pop();
	SP = 0xE404;
	EA = pop();
	EA = 0xE404;
	SP = 0xC404;
	EA = pop();
	goto L_A221;
	SP = 0x8464;
	goto L_A205;
L_A221:
	SP = 0x04E4;
	goto L_A209;
	EA = 0xE484;
	SP = 0x24C4;
	EA = 0x0404;
	SP = 0x0404;
	SP = 0x0404;
	SP = 0x0004;
	SP++;
	SP--;
	SP++;
	;
	goto L_A23E;
	if (!(++VV[0x20]))
L_A23E:
	goto [BC];
	DE = pop();
	DE--;
	if (!(++VV[0x23]))
	goto L_A244;
L_A244:
	SP--;
	;
	SP--;
	;
	SP--;
	;
	SP--;
	;
	SP--;
	SP++;
	;
	;
	SP--;
	;
	;
	;
	func_0086();
	func_0084();
	;
	SP--;
	;
	func_0086();
	;
	SP++;
	func_0084();
	A = VV[0x00];
	SP--;
	func_0080();
	SP--;
	func_0080();
	func_0080();
	SP--;
	;
	A = VV[0x02];
	SP--;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	A = L;
	func_00A0();
	func_00A4();
	func_00A6();
	func_00AE();
	func_00A6();
	func_00A4();
	func_00A0();
	A = L;
	;
	SP++;
	;
	SP++;
	;
	SP++;
	;
	SP++;
	;
	SP++;
	;
	SP++;
	;
	SP++;
	;
	;
	A = L;
	A = B;
	VV[0x00] &= 0x07;
	A = EAH;
	A &= 0x00;
	A = L;
	A = VV[0x02];
	A = VV[0x0F];
	;
	A = L;
	A = B;
	VV[0x00] &= 0x00;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	func_0F80();
	func_0090();
	func_00B8();
	[HL++] = A;
	func_0090();
	func_0080();
	func_0080();
	func_0F00();
	A = EAH;
	;
	A = EAH;
	;
	A = EAH;
	;
	A = EAH;
	;
	A = EAH;
	;
	A = EAH;
	;
	A = EAH;
	;
	;
	[DE--] = A;
	SP = 0x0408;
	[DE--] = A;
	;
	D = A;
	DE++;
	D = A;
	;
	H = A;
	if (!(++VV[0x1E]))
L_A2DB:
	;
	[DE--] = A;
	A = [DE];
	;
	;
	[DE--] = A;
	if (!(++VV[0x00]))
	if (!(++VV[0x00]))
	;
	;
	;
	;
	;
	;
L_A2EB:
	;
	;
	;
	;
	;
	;
	;
L_A2F2:
	goto L_A2EB;
L_A2F3:
	SP = 0xF444;
	goto L_A2DB;
	EA = 0x0404;
	goto L_A2F3;
	;
L_A2FC:
	func_4000();
	;
	func_4000();
	;
	func_4000();
	;
L_A308:
	func_0000();
	goto L_A2FC;
	if (!(++VV[0x40]))
L_A30E:
	if (!(++VV[0xF0]))
	;
	goto L_A2F2;
	exa();
	goto L_A2F4;
	;
	goto L_A306;
	;
	goto L_A308;
	;
	goto L_A30A;
	exh()
	;
	;
	goto L_A30E;
	exh()
	VA = pop();
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	goto L_A333;
	DE = 0x2524;
L_A333:
	EA = pop();
	DE = 0x2424;
	goto L_A33B;
	;
	;
	;
L_A33B:
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	goto L_A34A;
	func_0080();
L_A34A:
	;
	func_0080();
	goto L_A34E;
	;
L_A34E:
	func_0080();
	if (!(++A))
	func_0080();
	;
	goto L_A353;
L_A353:
	A = VV[0xC0];
	;
	goto L_A358;
	if (!(++A))
L_A358:
	;
	;
	goto L_A35C;
	func_0081();
	A = VV[0x00];
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	A = L;
	exa();
	exx();
	BC--;
	A |= 0x13;
	exx();
	exa();
	A = L;
	;
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	;
	A &= 0x00;
	A = VV[0x00];
	A &= 0x00;
	SP--;
	SP = 0x0003;
	SP--;
	SP = 0x0003;
	A &= 0x05;
	;
	;
	A &= 0x04;
	SP--;
	;
	SP = 0x0000;
	;
	;
	;
	;
	;
L_A3A3:
	;
L_A3A4:
	;
	goto L_A3A4;
L_A3A6:
	;
	goto L_A3A6;
	A = EAH;
L_A3A9:
	exa();
	goto L_A3A9;
	;
	illegal();
	PA = 0x02;
	goto L_A3B0;
	SP++;
L_A3B3:
	;
	goto L_A3B3;
	BC++;
	goto L_A3A3;
L_A3B7:
	;
	goto L_A3B7;
L_A3B9:
	func_0080();
	goto L_A3B9;
	;
	func_0C82();
	EA = 0x0200;
	goto L_A3C0;
	SP++;
L_A3C3:
	;
	goto L_A3C3;
	;
	func_0C82();
	func_0C00();
	goto L_A3C9;
	A = EAH;
L_A3CC:
	exa();
	goto L_A3CC;
	;
	illegal();
	PA = 0x48;
	;
	;
	;
	;
	;
	;
	;
	;
L_A3DC:
	;
	;
	;
	;
	;
	SP = 0x2444;
	goto L_A3E9;
	SP = 0x0404;
	SP = 0x24C4;
	EA = 0xC404;
	EA = pop();
	goto L_A3F4;
	SP = 0x44E4;
	func_0088();
L_A3F4:
	EA = 0x04E4;
	goto L_A3DC;
	EA = pop();
	SP = 0xE404;
	EA = pop();
	EA = 0xE404;
	SP = 0xC404;
	EA = pop();
	goto L_A409;
	SP = 0x8464;
	goto L_A3ED;
L_A409:
	SP = 0x04E4;
	goto L_A3F1;
	EA = 0xE484;
	SP = 0x24C4;
	EA = 0x0404;
	SP = 0x0404;
	SP = 0x0404;
	SP = 0x0004;
	SP++;
	SP--;
	SP++;
	;
	goto L_A406;
	exa();
	func_00A0();
	if (A--)
	if (B--)
	BC--;
	exh()
	goto L_A43E;
	exh()
	BC--;
	goto L_A40E;
	SP--;
	;
	SP--;
	;
	SP--;
	;
	SP--;
	SP++;
	;
	;
	SP--;
	;
	;
	;
	goto L_A440;
	if (!(++B))
L_A43E:
	func_0080();
	SP--;
L_A440:
	func_0080();
	if (!(++C))
	func_0080();
	SP++;
	goto L_A447;
	A = VV[0xC0];
L_A447:
	SP--;
	func_0080();
	if (!(++C))
	func_C300();
	func_0241();
	SP--;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	A = L;
	func_00A0();
	func_00A8();
	func_00AA();
	func_00A4();
	func_00A0();
	func_00A0();
	func_00AE();
	func_00A0();
	func_00A0();
	A = L;
	;
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	;
	A &= 0x01;
	;
	;
	A &= 0x01;
	A &= 0x00;
	A &= 0x04;
	A &= 0x00;
	SP = 0x0205;
	;
	A &= 0x05;
	SP = 0x0000;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	func_0F80();
	EA = pop();
	enable_interrupts();
	func_00A4();
	func_0080();
	[HL++] = A;
	enable_interrupts();
	DE = pop();
	func_0080();
	func_0F00();
	A = EAH;
	;
	A = EAH;
	;
	A = EAH;
	;
	A = EAH;
	;
	A = EAH;
	;
	A = EAH;
	;
	;
	DE = 0x122A;
	;
	D = A;
	DE++;
	D = A;
	;
	[DE--] = A;
	if (!(++VV[0x3E]))
	;
	[DE--] = A;
	SP++;
	[DE--] = A;
	;
	[DE--] = A;
	DE++;
	D = A;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_A4D3:
	;
	;
	;
	;
	;
	;
	;
L_A4DA:
	goto L_A4D3;
	SP = 0xE404;
L_A4DE:
	goto L_04E4;
	SP = 0x00F8;
	func_4000();
	;
L_A4E8:
	func_4000();
	;
L_A4EC:
	func_4000();
	;
	func_0000();
	if (!(++VV[0x50]))
	func_00A0();
	;
	goto L_A4E8;
	;
	goto L_A4DA;
	;
	goto L_A4EC;
	;
	goto L_A4DE;
	exh()
	goto L_A4E0;
	;
	goto L_A4F2;
	exh()
	if (!(++VV[0x00]))
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	goto L_A51B;
	DE = 0xA524;
L_A51B:
	EA = pop();
	if (VV[0x24] <= 0x24)
	goto L_A523;
	;
	;
	;
L_A523:
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	goto L_A532;
	if (!(++A))
L_A532:
	func_0080();
	;
	goto L_A535;
L_A535:
	if (!(++A))
	func_0080();
	A = VV[0x80];
	func_0081();
	goto L_A53E;
	func_0081();
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	L = A;
	if (!(++VV[0x20]))
	A = [HL-];
	A = [DE];
	if (VV[0x20] <= 0x20)
	L = A;
	;
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	A = VV[0x00];
	;
	A &= 0x04;
	SP--;
	;
	A &= 0x01;
	illegal();
	;
	SP--;
	SP = 0x0003;
	A &= 0x01;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	A = VV[0x02];
	SP = 0x0201;
	SP = 0x0201;
	SP = 0x0201;
	SP = 0x0000;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	SP = 0x0102;
	SP = 0x0102;
	SP = 0x0102;
	SP = 0x0102;
	;
L_A5B5:
	if (VV[0xAA] & 0x00)
	goto L_A5B5;
	SP++;
	SP++;
	SP++;
	SP++;
	SP++;
	SP++;
	SP++;
	SP++;
	SP++;
	SP++;
	SP++;
L_A5C4:
	SP++;
	SP++;
	SP++;
	goto L_A5C4;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	if (VV[0xAA] & 0x00)
	A &= 0x08;
	A = EAH;
	A = EAH;
	A = EAH;
	func_0090();
	illegal();
	func_00A0();
	A = EAH;
	A = EAH;
	A = EAH;
	A = EAH;
	A = EAH;
	A = EAH;
	A &= 0x00;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	;
	D = A;
	DE++;
	DE++;
	DE++;
	D = A;
	;
	;
	if (A => 44)
	if (VV[0x00]--)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_A650:
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_A65A:
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	goto L_A650;
	if (!(++VV[0xE0]))
	A = VV[0xFF];
	A = VV[0x09];
	EAL = A;
	func_0092();
	goto L_A65A;
	func_0092();
	EAL = A;
	A = EAL;
	A = VV[0xFF];
	A = VV[0x00];
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	VV[0x62] = A;
	SP--;
	;
	func_00BE();
	if (!(++VV[0x42]))
	func_0088();
	func_0098();
	func_0098();
	func_0098();
	func_0088();
	if (!(++B))
	if (!(++VV[0x1F]))
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	SP = 0x0C52;
	;
	[DE--] = A;
	if (!(++VV[0x00]))
	[DE--] = A;
	A = [DE];
	;
	[DE--] = A;
	A = B;
	;
	SP++;
	[DE--] = A;
	SP++;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	func_0828();
	exa();
	A = EAH;
	func_0808();
	;
	;
	EAH = A;
	[DE--] = A;
	if (VV[0x18] <= 0x00)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	A = L;
	A = EAH;
	D = A;
	A = EAH;
	;
	D = A;
	DE++;
	D = A;
	;
	D = A;
	DE++;
	D = A;
	;
	D = A;
	DE++;
	D = A;
	;
	A = VV[0x02];
	SP = 0x0201;
	SP = 0x0201;
	SP = 0x0201;
	SP = 0x0000;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	SP = 0x0102;
	SP = 0x0102;
	SP = 0x0102;
	SP = 0x0102;
	;
	if (VV[0xAA] & 0x00)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	;
	;
	;
	;
	A = EAH;
	if (VV[0xAA] & 0x00)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	if (VV[0xAA] & 0x00)
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_A95C:
	goto L_A95C;
	A = VV[0x01];
	A = VV[0x01];
	A = VV[0x01];
	A = VV[0x01];
	A = VV[0x01];
	A = VV[0x01];
	goto L_A96B;
	push(BC);
L_A96B:
	A = L;
	A = VV[0x01];
	func_0082();
	if (!(++A))
	BC = pop();
	A = VV[0x01];
	A = VV[0x01];
	A = VV[0x01];
L_A977:
	A = VV[0x01];
	A = VV[0x01];
	A = VV[0x07];
	A = EAL;
	exx();
	exx();
	exx();
	exx();
	func_00A2();
	A = 0x09;
	A = VV[0x01];
	A = VV[0x01];
	A = VV[0x01];
	A = VV[0x01];
L_A98D:
	A = VV[0x01];
	func_0086();
L_A990:
	goto L_A990;
L_A991:
	goto L_A991;
	goto L_A991;
	goto L_A990;
	goto L_A98D;
	goto L_A986;
	goto L_A977;
	goto L_A998;
L_A998:
	func_0080();
L_A999:
	goto L_A999;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	A = EAH;
	SP = 0x0102;
	;
	A = VV[0x01];
	A = VV[0x00];
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	SP++;
	A = VV[0x00];
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	SP++;
	SP--;
	SP--;
	SP--;
	SP--;
	SP--;
	SP--;
	A = VV[0x01];
	A = VV[0xFF];
L_A9D6:
	goto L_A9D6;
	;
L_A9D8:
	;
L_A9D9:
	goto L_A9D6;
	goto L_A9D9;
	A &= 0xFB;
	A &= 0xC3;
L_A9DF:
	goto L_A9E7;
L_A9E0:
	goto L_AA00;
	goto L_A9FF;
	if (B--)
	goto L_AA00;
	;
	;
	;
L_A9E7:
	goto L_A9D8;
	goto L_A9E7;
	func_009E();
	goto L_A9DE;
L_A9EB:
	func_009E();
	goto L_A9EB;
	goto L_A9DF;
	A = H;
	goto L_A9E0;
	;
L_A9F1:
	;
	;
	A = VV[0xFF];
L_A9F5:
	goto L_A9F5;
	illegal();
	goto L_A9F1;
	A -= 0xD8;
	V |= A;
	illegal();
L_A9FD:
	goto L_A9FD;
L_A9FE:
	goto L_A9FE;
L_A9FF:
	A = VV[0xFE];
	A = VV[0x00];
	A = VV[0xFF];
L_AA05:
	goto L_AA05;
	goto [BC];
L_AA07:
	goto L_AA07;
	goto [BC];
	VV[0x51] = 0x77;
	VV[0x07] &= 0x00;
	;
	;
	;
L_AA12:
	goto L_AA12;
L_AA13:
	goto L_AA13;
	;
	;
	SP--;
	A &= 0x0E;
	A = D;
	A = E;
	A = D;
	A = H;
	A = L;
	A = C;
	SP = 0x0003;
	A = EAH;
	A = L;
	A = L;
	A = EAH;
	A &= 0x08;
	;
	A = EAH;
	A = L;
	A = L;
	A = EAH;
	A &= 0x08;
	;
	A = EAH;
	A = L;
	A = L;
	A = EAH;
	A &= 0x08;
	;
	;
	;
	A = EAH;
	A = L;
	A = L;
	A = EAH;
	A &= 0x08;
	;
	A = EAH;
	A = L;
	A = L;
	A = EAH;
	A = L;
	A = EAH;
	A = EAH;
	A = EAH;
	A = H;
	A = B;
	A = H;
	;
	;
	;
	;
L_AA4F:
	goto L_AA4F;
L_AA50:
	goto L_AA50;
	;
L_AA52:
	;
	;
	;
L_AA55:
	goto L_AA52;
L_AA56:
	goto L_AA55;
	A &= 0xFB;
	A &= 0x03;
L_AA5B:
	A &= 0xFF;
L_AA5D:
	goto L_AA5B;
	SP++;
	goto L_AA5C;
	;
	A = VV[0x0F];
L_AA63:
	goto L_AA63;
	goto L_AA56;
	A = H;
	goto L_AA58;
	;
	goto L_AA5A;
L_AA69:
	goto L_AA69;
	A = L;
	goto L_AA5D;
	A = H;
	A = VV[0x00];
	A = VV[0xFF];
L_AA71:
	goto L_AA71;
	goto [BC];
L_AA73:
	goto L_AA73;
	goto [BC];
	VV[0x51] = 0x77;
	VV[0x07] &= 0x00;
	A = VV[0xFF];
L_AA7D:
	goto L_AA7D;
	if (!(++A))
L_AA7F:
	goto L_AA7F;
	goto L_AA82;
	VV[0xFF] = A;
	if (!(VV[0x22] & 0x20))
	D = A;
	;
	;
	;
	;
	;
	;
L_AA8C:
	goto L_AA8C;
L_AA8D:
	goto L_AA8D;
	;
	;
	;
	;
	SP--;
	A &= 0x0E;
	A = D;
	A = E;
	A = E;
	A = H;
	A = L;
	A = C;
	SP = 0x0003;
	;
	;
	;
	A &= 0x0F;
	A = D;
	A = L;
	A &= 0x08;
	A &= 0x00;
	;
	;
	;
	A = EAH;
	A = L;
	A = L;
	A = EAH;
	A = L;
	A = EAH;
	A = EAH;
	A = EAH;
	A = H;
	A = B;
	A = H;
	;
	A = EAH;
	A = L;
	A = L;
	A = EAH;
	A &= 0x08;
	A = VV[0x0A];
	A = E;
	A = B;
	SP = 0x0008;
	;
	;
	;
	;
L_AAC9:
	goto L_AAC9;
L_AACA:
	goto L_AACA;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	A = EAH;
	A = EAH;
	exa();
	exa();
	if (!(++VV[0x20]))
	func_7C80();
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
	;
L_AB06:
	goto L_AB06;
L_AB07:
	goto L_AB07;
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	goto L_AB1E;
L_AB1E:
	VA = pop();
	func_00A0();
	func_0090();
	func_008C();
	func_0092();
	func_0080();
	func_0090();
	func_0088();
	func_0080();
	func_0084();
	func_0080();
	func_0084();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
	func_0080();
L_AB43:
	goto L_AB43;
	func_0080();
	return;
	func_0082();
	return;
	func_0084();
	return;
	func_0086();
	return;
	func_0088();
	return;
	func_008A();
	return;
	func_008C();
	return;
	func_008E();
	return;
	func_0092();
	return;
	func_0094();
	return;
	func_0096();
	return;
	func_0098();
	return;
	func_00A2();
	return;
	func_00B6();
	return;
L_AB62:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_AB68:
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
	exa();
L_AB83:
	PC = 0x01;
	A = [HL+];
	exa();
	PC = A;
	exa();
	[0x4001] = A;
	if (C--)
	goto L_AB83;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_AB68;
	return;
	A = D;
	B -= A;
	A = E;
	C -= A;
L_AB9F:
	push(BC);
	func_0088();
	A = [0x4001];
	;
L_ABA6:
	A = [0x4001];
	[HL++] = A;
	if (C--)
	goto L_ABA6;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_AB9F;
	return;
L_ABB4:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_ABBA:
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
	exa();
	A = [0x4001];
	;
L_ABDA:
	A = [0x4001];
	PC = 0x01;
	[HL++] = A;
	exa();
	PC = A;
	exa();
	if (C--)
	goto L_ABDA;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_ABBA;
	return;
	V = 0xFF;
	TMM = 0xF4;
	MKL &= 0xFB;
	A = 0x54;
	[0xFF2A] = A;
	DE = 0xAC1E;
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
	enable_interrupts();
	return;
	disable_interrupts();
	PB = 0x00;
	if (VV[0x24]--)
	goto L_AC48;
	push(VA);
	push(DE);
L_AC28:
	DE = [0xFF22];
	A = [DE+];
	if (A == 0x00)
	goto L_AC4D;
	if (A == 0xFF)
	goto L_AC5F;
	TM1 = A;
	A = [DE+];
	if (A == 0x00)
	goto L_AC54;
	TM0 = A;
	A = [DE+];
	VV[0x24] = A;
	[0xFF22] = DE;
	TMM = 0x64;
L_AC46:
	DE = pop();
	VA = pop();
L_AC48:
	PB = 0xFF;
	enable_interrupts();
	return; /* from interrupt */
L_AC4D:
	TMM = 0xF4;
	MKL |= 0x04;
	goto L_AC46;
L_AC54:
	TMM = 0x27;
	A = [DE+];
	VV[0x24] = A;
	[0xFF22] = DE;
	goto L_AC46;
L_AC5F:
	DE = [0xFF20];
	[0xFF22] = DE;
	goto L_AC28;
	A = 0x00;
	[0xFF28] = A;
	[0xFF29] = A;
	B = [0xFF28];
	A += B;
	funky_decimal_adjust_A();
	[0xFF28] = A;
	B = [0xFF29];
	A = 0x00;
	A += B + carry;
	funky_decimal_adjust_A();
	[0xFF29] = A;
	DE = [0xFF26];
	func_0088();
	A = 0x00;
	[0x4001] = A;
	HL = 0xFF29;
	A = [HL];
	A &= 0xF0;
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	B = A;
	C = 0x03;
	push(HL);
	HL = 0xACFD;
L_ACA7:
	A = [HL+B];
	[0x4001] = A;
	;
	if (!(++B))
	if (C--)
	goto L_ACA7;
	HL = pop();
	A = [HL];
	A &= 0x0F;
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B = A;
	C = 0x03;
	push(HL);
	HL = 0xACFD;
L_ACBF:
	A = [HL+B];
	[0x4001] = A;
	;
	if (!(++B))
	if (C--)
	goto L_ACBF;
	HL = pop();
	HL = 0xFF28;
	A = [HL];
	A &= 0xF0;
	A >>= 1; /* into carry */
	A >>= 1; /* into carry */
	B = A;
	C = 0x03;
	push(HL);
	HL = 0xACFD;
L_ACDA:
	A = [HL+B];
	[0x4001] = A;
	;
	if (!(++B))
	if (C--)
	goto L_ACDA;
	HL = pop();
	A = [HL];
	A &= 0x0F;
	A <<= 1; /* into carry */
	A <<= 1; /* into carry */
	B = A;
	C = 0x03;
	push(HL);
	HL = 0xACFD;
L_ACF2:
	A = [HL+B];
	[0x4001] = A;
	;
	if (!(++B))
	if (C--)
	goto L_ACF2;
	HL = pop();
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
L_AD50:
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
	goto L_AD8D;
	A = 0xFF;
	VV[0x00] = A;
	A = VV[0x07];
	B -= A;
	[0xFF09] = B;
	A = VV[0x04];
	B = [0x0002];
	if (B => 80)
	goto L_AD8A;
	if (!(++A))
	goto L_AD8B;
L_AD8A:
	if (A--)
L_AD8B:
	VV[0x04] = A;
L_AD8D:
	A = VV[0x07];
	B = [0xFF08];
	if (A => B)
	goto L_ADB1;
	A = 0xFF;
	VV[0x00] = A;
	A = VV[0x07];
	B -= A;
	[0xFF08] = B;
	A = VV[0x03];
	B = [0xFF01];
	if (B => 80)
	goto L_ADAE;
	if (!(++A))
	goto L_ADAF;
L_ADAE:
	if (A--)
L_ADAF:
	VV[0x03] = A;
L_ADB1:
	A = VV[0x00];
	if (!(A & 0xFF))
	goto L_ADC1;
	B = [0xFF04];
	C = [0xFF03];
	func_ADC6();
L_ADC1:
	BC = pop();
	if (C--)
	goto L_AD50;
	return;
L_ADC6:
	push(BC);
	HL = 0xADF7;
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
	func_0088();
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
	func_AF8E();
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
L_AE5F:
	BC = [0xFF14];
	DE = 0xFF16;
	EA = [DE];
	if (EA <= BC)
	goto L_AEB6;
	func_AF41();
	if (VV[0x12] => 80)
	goto L_AE92;
	if (VV[0x18] != 0x00)
	goto L_AE7B;
	if (VV[0x19] == 0x00)
	goto L_AE92;
L_AE7B:
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
L_AE92:
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
	goto L_AE5F;
L_AEB6:
	DE = 0xFF0A;
	EA = [DE];
	BC = [0xFF0E];
	EA -= BC;
	DE = 0xFF1A;
	[DE] = EA;
	A = 0x03;
	HL = 0x0018;
	func_AF8E();
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
L_AEF7:
	if (VV[0x05] => 80)
	return;
	func_AF41();
	if (!(VV[0x13] & 0x80))
	goto L_AF1C;
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
L_AF1C:
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
	goto L_AEF7;
	return;
L_AF41:
	A = VV[0x00];
	B = [0xFF04];
	B += A;
	A = VV[0x01];
	C = [0xFF05];
	C += A;
	func_ADC6();
	A = VV[0x04];
	B = [0xFF00];
	B -= A;
	A = VV[0x01];
	C = [0xFF05];
	C += A;
	func_ADC6();
	A = VV[0x00];
	B = [0xFF04];
	B += A;
	A = VV[0x05];
	C = [0xFF01];
	C -= A;
	func_ADC6();
	A = VV[0x04];
	B = [0xFF00];
	B -= A;
	A = VV[0x05];
	C = [0xFF01];
	C -= A;
	func_ADC6();
	return;
L_AF8E:
	C = A;
	B = 0x00;
	A = 0x01;
L_AF93:
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
	goto L_AF93;
	DE = 0xFF0E;
	return;
	A = D;
	B -= A;
	A = E;
	C -= A;
L_AFAA:
	push(BC);
	A = 0xEE;
	[0x4000] = A;
	func_0088();
	A = 0xE0;
	[0x4000] = A;
L_AFB8:
	A = [0x4001];
	B = [0x4001];
	A = [HL+];
	A &= B;
	[0x4001] = A;
	if (C--)
	goto L_AFB8;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_AFAA;
	func_008E();
	return;
L_AFD2:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_AFD8:
	push(BC);
	A = 0xEE;
	[0x4000] = A;
	func_0088();
	A = 0xE0;
	[0x4000] = A;
L_AFE6:
	A = [0x4001];
	B = [0x4001];
	A = [HL+];
	A |= B;
	[0x4001] = A;
	if (C--)
	goto L_AFE6;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_AFD8;
	func_008E();
	return;
L_B000:
	A = D;
	B -= A;
	A = E;
	C -= A;
L_B006:
	push(BC);
	A = 0xEE;
	[0x4000] = A;
	func_0088();
	A = 0xE0;
	[0x4000] = A;
L_B014:
	A = [0x4001];
	B = [0x4001];
	A = [HL+];
	A ^= B;
	[0x4001] = A;
	if (C--)
	goto L_B014;
	BC = pop();
	D += 0x01;
	if (B--)
	goto L_B006;
	func_008E();
	return;
