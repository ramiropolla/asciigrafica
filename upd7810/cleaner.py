#!/usr/bin/python

import sys

try:
	fp = open(sys.argv[1], 'r')
except IndexError:
	print("usage: %s <input>" % sys.argv[0])
	sys.exit(0)
except IOError:
	print("Could not open file '%s'" % sys.argv[1])
	sys.exit(0)

jumpers = [ "JMP", "JR", "JRE", "CALB", "CALF", "CALL", "CALT" ]
addresses = set()

# disasm structure:
# <8> address: <20> don't care <rest> instruction

# Create a list of all addresses being jumped to
for line in fp:
	rest = line[29:-1].split()
	if rest[0] in jumpers:
		if rest[1][0] == "(":
			address = int(rest[1][2:-1], 16)
		else:
			address = int(rest[1][1:], 16)
		addresses.add(address)

def expr(rest):
	split = rest.split()
	opcode = split[0]
	if opcode in [ "JMP", "JR", "JRE" ]:
		address = int(split[1][1:], 16)
		return "goto L_%04X;" % address
	elif opcode in [ "RET" ]:
		return "return;"
	elif opcode in [ "RETS" ]:
		return "return 1;"
	elif opcode in [ "RETI" ]:
		return "return; /* from interrupt */"
	elif opcode in [ "MVI" ]:
		split2 = split[1].split(",")
		val = int(split2[1][1:], 16)
		return "%s = 0x%02X;" % (split2[0], val)
	elif opcode in [ "MVIW" ]:
		split2 = split[1].split(",")
		vv  = int(split2[0][3:], 16)
		val = int(split2[1][1:], 16)
		return "VV[0x%02X] = 0x%02X;" % (vv, val)
	elif opcode in [ "MOV", "DMOV" ]:
		split2 = split[1].split(",")
		eto   = split2[0]
		if eto[0] == "(":
			eto = "[0x%04X]" % int(eto[2:-1], 16)
		efrom = split2[1]
		if efrom[0] == "(":
			efrom = "[0x%04X]" % int(efrom[2:-1], 16)
		return "%s = %s;" % (eto, efrom)
	elif opcode in [ "PUSH" ]:
		return "push(%s);" % split[1]
	elif opcode in [ "POP" ]:
		return "%s = pop();" % split[1]
	elif opcode in [ "DCR" ]:
		return "if (%s--)" % split[1]
	elif opcode in [ "DCRW" ]:
		vv = int(split[1][3:], 16)
		return "if (VV[0x%02X]--)" % vv
	elif opcode in [ "DCX" ]:
		return "%s--;" % split[1]
	elif opcode in [ "INX" ]:
		return "%s++;" % split[1]
	elif opcode in [ "NOP" ]:
		return ";"
	elif opcode in [ "LDAW" ]:
		vv = int(split[1][3:], 16)
		return "A = VV[0x%02X];" % vv
	elif opcode in [ "CALL", "CALF" ]:
		address = int(split[1][1:], 16)
		return "func_%04X();" % address
	elif opcode in [ "CALT" ]:
		address = int(split[1][2:-1], 16)
		return "func_%04X();" % address
	elif opcode in [ "SBI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "%s -= 0x%02X; /* with borrow */" % (r, val)
	elif opcode in [ "SBB" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "%s -= %s; /* with borrow */" % (a, b)
	elif opcode in [ "SUI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "%s -= 0x%02X;" % (r, val)
	elif opcode in [ "SUINB" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "%s -= 0x%02X; if (borrow)" % (r, val)
	elif opcode in [ "LDAX" ]:
		return "A = [%s];" % split[1][1:-1]
	elif opcode in [ "LXI" ]:
		split2 = split[1].split(",")
		eto = split2[0]
		val = int(split2[1][1:], 16)
		return "%s = 0x%04X;" % (eto, val)
	elif opcode in [ "NEIW" ]:
		split2 = split[1].split(",")
		vv  = int(split2[0][3:], 16)
		val = int(split2[1][1:], 16)
		return "if (VV[0x%d] == 0x%02X)" % (vv, val)
	elif opcode in [ "EQIW" ]:
		split2 = split[1].split(",")
		vv  = int(split2[0][3:], 16)
		val = int(split2[1][1:], 16)
		return "if (VV[0x%d] != 0x%02X)" % (vv, val)
	elif opcode in [ "EQI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "if (%s != 0x%02X)" % (r, val)
	elif opcode in [ "NEA" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "if (%s == %s)" % (a, b)
	elif opcode in [ "NEAX" ]:
		v = split[1][1:3]
		if   split[1][3] == "+":
			v = v + "++"
		elif split[1][3] == "-":
			v = v + "--"
		return "if (EA == [%s])" % v
	elif opcode in [ "NEI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "if (%s == 0x%02X)" % (r, val)
	elif opcode in [ "STAX" ]:
		v = split[1][1:3]
		if   split[1][3] == "+":
			v = v + "++"
		elif split[1][3] == "-":
			v = v + "--"
		return "[%s] = A;" % v
	elif opcode in [ "STEAX" ]:
		v = split[1][1:-1]
		if len(v) > 3 and v[3] == "$":
			v = "%s + 0x%02X" % (v[0:2], int(v[4:6], 16))
		return "[%s] = EA;" % v
	elif opcode in [ "LDEAX" ]:
		v = split[1][1:-1]
		if len(v) > 3 and v[3] == "$":
			v = "%s + 0x%02X" % (v[0:2], int(v[4:6], 16))
		return "EA = [%s];" % v
	elif opcode in [ "BIT" ]:
		split2 = split[1].split(",")
		bit = int(split2[0])
		vv  = int(split2[1][3:], 16)
		return "if (!(VV[0x%02X] & 0x%02X))" % (vv, 1 << bit)
	elif opcode in [ "ONI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "if (!(%s & 0x%02X))" % (r, val)
	elif opcode in [ "ONIW" ]:
		split2 = split[1].split(",")
		vv  = int(split2[0][3:], 16)
		val = int(split2[1][1:], 16)
		return "if (!(VV[0x%02X] & 0x%02X))" % (vv, val)
	elif opcode in [ "OFFI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "if (%s & 0x%02X)" % (r, val)
	elif opcode in [ "OFFIW" ]:
		split2 = split[1].split(",")
		vv  = int(split2[0][3:], 16)
		val = int(split2[1][1:], 16)
		return "if (VV[0x%02X] & 0x%02X)" % (vv, val)
	elif opcode in [ "ADI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "%s += 0x%02X;" % (r, val)
	elif opcode in [ "ADC" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "%s += %s + carry;" % (a, b)
	elif opcode in [ "ADDNC" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "%s += %s; if (carry)" % (a, b)
	elif opcode in [ "ADINC" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "%s += 0x%02X; if (carry)" % (r, val)
	elif opcode in [ "ACI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "%s += 0x%02X + carry;" % (r, val)
	elif opcode in [ "ADD", "DADD", "EADD" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "%s += %s;" % (a, b)
	elif opcode in [ "ANI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "%s &= 0x%02X;" % (r, val)
	elif opcode in [ "ANIW" ]:
		split2 = split[1].split(",")
		vv  = int(split2[0][3:], 16)
		val = int(split2[1][1:], 16)
		return "VV[0x%02X] &= 0x%02X;" % (vv, val)
	elif opcode in [ "ORI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "%s |= 0x%02X;" % (r, val)
	elif opcode in [ "ORIW" ]:
		split2 = split[1].split(",")
		vv  = int(split2[0][3:], 16)
		val = int(split2[1][1:], 16)
		return "VV[0x%02X] |= 0x%02X;" % (vv, val)
	elif opcode in [ "DIV" ]:
		r = split[1]
		return "EA /= %s; %s = EA %% %s; /* simultaneously */" % (r, r, r)
	elif opcode in [ "MUL" ]:
		r = split[1]
		return "EA = A * %s;" % r
	elif opcode in [ "ORA" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "%s |= %s;" % (a, b)
	elif opcode in [ "INR" ]:
		return "if (!(++%s))" % split[1]
	elif opcode in [ "INRW" ]:
		vv = int(split[1][3:], 16)
		return "if (!(++VV[0x%02X]))" % vv
	elif opcode in [ "SUB", "DSUB" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "%s -= %s;" % (a, b)
	elif opcode in [ "SUBW" ]:
		vv = int(split[1][3:], 16)
		return "A -= VV[0x%02X];" % vv
	elif opcode in [ "ANA" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "%s &= %s;" % (a, b)
	elif opcode in [ "LBCD" ]:
		address = int(split[1][1:], 16)
		return "BC = [0x%04X];" % address
	elif opcode in [ "SBCD" ]:
		address = int(split[1][1:], 16)
		return "[0x%04X] = BC;" % address
	elif opcode in [ "LDED" ]:
		address = int(split[1][1:], 16)
		return "DE = [0x%04X];" % address
	elif opcode in [ "SDED" ]:
		address = int(split[1][1:], 16)
		return "[0x%04X] = DE;" % address
	elif opcode in [ "LHLD" ]:
		address = int(split[1][1:], 16)
		return "HL = [0x%04X];" % address
	elif opcode in [ "SHLD" ]:
		address = int(split[1][1:], 16)
		return "[0x%04X] = HL;" % address
	elif opcode in [ "STAW" ]:
		vv = int(split[1][3:], 16)
		return "VV[0x%02X] = A;" % vv
	elif opcode in [ "LTI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "if (%s => %02X)" % (r, val)
	elif opcode in [ "LTIW" ]:
		split2 = split[1].split(",")
		vv  = int(split2[0][3:], 16)
		val = int(split2[1][1:], 16)
		return "if (VV[0x%02X] => %02X)" % (vv, val)
	elif opcode in [ "LTA" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "if (%s => %s)" % (a, b)
	elif opcode in [ "GTA", "DGT" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "if (%s <= %s)" % (a, b)
	elif opcode in [ "GTAW" ]:
		vv = int(split[1][3:], 16)
		return "if (A <= VV[0x%02X])" % vv
	elif opcode in [ "GTI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "if (%s <= 0x%02X)" % (r, val)
	elif opcode in [ "GTIW" ]:
		split2 = split[1].split(",")
		vv  = int(split2[0][3:], 16)
		val = int(split2[1][1:], 16)
		return "if (VV[0x%02X] <= 0x%02X)" % (vv, val)
	elif opcode in [ "EQAW" ]:
		vv = int(split[1][3:], 16)
		return "if (A != VV[0x%02X])" % vv
	elif opcode in [ "EQA", "DEQ" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "if (%s != %s)" % (a, b)
	elif opcode in [ "XRA" ]:
		split2 = split[1].split(",")
		a = split2[0]
		b = split2[1]
		return "%s ^= %s;" % (a, b)
	elif opcode in [ "XRI" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "%s ^= %s;" % (r, val)
	elif opcode in [ "SKIT" ]:
		r = split[1]
		return "if (!skit(%s))" % r
	elif opcode in [ "MVIX" ]:
		split2 = split[1].split(",")
		r   = split2[0]
		val = int(split2[1][1:], 16)
		return "[%s] = 0x%02X;" % (r, val)
	elif opcode in [ "JB" ]:
		return "goto [BC];"
	elif opcode in [ "DSLL", "RLL", "SLL" ]:
		r = split[1]
		return "%s <<= 1; /* into carry */" % r
	elif opcode in [ "DSLR", "RLR", "SLR" ]:
		r = split[1]
		return "%s >>= 1; /* into carry */" % r
	elif opcode in [ "CLC" ]:
		return "carry = 0;"
	elif opcode in [ "EI" ]:
		return "enable_interrupts();"
	elif opcode in [ "DI" ]:
		return "disable_interrupts();"
	elif opcode in [ "SOFTI" ]:
		return "soft_interrupt();"
	elif opcode in [ "DAA" ]:
		return "funky_decimal_adjust_A();"
	elif opcode in [ "NEGA" ]:
		return "A ~= A;"
	elif opcode in [ "EXA" ]:
		return "exa();"
	elif opcode in [ "EXH" ]:
		return "exh();"
	elif opcode in [ "EXX" ]:
		return "exx();"
	elif opcode in [ "BLOCK" ]:
		return "block();"
	elif opcode in [ "illegal" ]:
		return "illegal();"
	else:
		print rest
		throw(IOError)
		return rest

fp.seek(0)
for line in fp:
	address = int(line[:8], 16)
	rest = line[29:-1]
	if address <= 0x80:
		print("%04X: %s" % (address, expr(rest)))
		continue
	if address in addresses:
		print("L_%04X:" % address)
	print("\t%s" % expr(rest))

fp.close()
