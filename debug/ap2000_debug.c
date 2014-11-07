if (1) {
	if        (PC == 0x2ced) {
		fprintf(stderr, "Waiting for m_pf_pos_abs... ");
	} else if (PC == 0x2cf1) {
		fprintf(stderr, "OK\n");
	} else if (PC == 0x2cf7) {
		fprintf(stderr, "getting 1s of paper... ");
	} else if (PC == 0x2cf8) {
		fprintf(stderr, "OK\n");
	} else if (PC == 0x2d02) {
		fprintf(stderr, "blinking... ");
	} else if (PC == 0x2d03) {
		fprintf(stderr, "OK\n");
	} else if (PC == 0x0ef3) {
		fprintf(stderr, "left loop at 0ef3\n");
	} else if (PC == 0x2f96) {
		fprintf(stderr, "waiting one 1s... ");
	} else if (PC == 0x2fa2) {
		fprintf(stderr, "OK\n");
	} else if (PC == 0x2fa5) {
		fprintf(stderr, "one_short_beep()... ");
	} else if (PC == 0x2fa6) {
		fprintf(stderr, "OK\n");
		fprintf(stderr, "sw_online_wait()... ");
	} else if (PC == 0x2fa7) {
		fprintf(stderr, "OK\n");
	} else if (PC == 0x0eff) {
		fprintf(stderr, "sw_online_wait() again... ");
	} else if (PC == 0x0f00) {
		fprintf(stderr, "OK\n");
	} else if (PC == 0x01b2) {
		fprintf(stderr, "left func_0F5B()\n");
	} else if (PC == 0x01c4) {
		fprintf(stderr, "01c4 OK\n");
	} else if (PC == 0x0350) {
		fprintf(stderr, "0350 OK\n");
	} else if (PC == 0x036b) {
		fprintf(stdout, "036b test printing is working!\n");
	} else if (PC == 0x1084) {
		fprintf(stderr, "Beep Beep Motherfucker!\n");
	}
}
