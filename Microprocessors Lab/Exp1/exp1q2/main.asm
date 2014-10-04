CLR P1.4
CLR P1.5
CLR P1.6
CLR P1.7

MOV SP,#0C0h

loop:
	MOV R0,#020h
	MOV R7,#00Ah
	read:
		check013: JB P1.3,set014
		CLR P1.4
		CLR B.0
		JMP check012
		set014: SETB P1.4
			    SETB B.0
		check012: JB P1.2,set015
		CLR P1.5
		CLR B.1
		JMP check011
		set015: SETB P1.5
			    SETB B.1
		check011: JB P1.1,set016
		CLR P1.6
		CLR B.2
		JMP check010
		set016: SETB P1.6
			    SETB B.2
		check010: JB P1.0,set017
		CLR P1.7
		CLR B.3
		JMP next01
		set017: SETB P1.7
			    SETB B.3
		next01:
		MOV R6,#050h
		callDelay1:
			LCALL delay1
			DJNZ R6,callDelay1
		check113: JB P1.3,set114
		CLR P1.4
		CLR B.4
		JMP check112
		set114: SETB P1.4
				SETB B.4
		check112: JB P1.2,set115
		CLR P1.5
		CLR B.5
		JMP check111
		set115: SETB P1.5
				SETB B.5
		check111: JB P1.1,set116
		CLR P1.6
		CLR B.6
		JMP check110
		set116: SETB P1.6
				SETB B.6
		check110: JB P1.0,set117
		CLR P1.7
		CLR B.7
		JMP next2
		set117: SETB P1.7
				SETB B.7
		next2:
		MOV R6,#050h
		callDelay2:
			LCALL delay1
			DJNZ R6,callDelay2
		MOV @R0,B
		INC R0
		DJNZ R7,read
	MOV 02Ah,020h
	MOV R0,020h
	MOV R7,#00Ah
	xor:
		MOV A,@R0
		INC R0
		XRL A,@R0
		DEC R0
		MOV @R0,A
		INC R0
		DJNZ R7,xor
	check213: JB P1.3,set214
	CLR P1.4
	CLR B.3
	JMP check212
	set214: SETB P1.4
		    SETB B.3
	check212: JB P1.2,set215
	CLR P1.5
	CLR B.2
	JMP check211
	set215: SETB P1.5
		    SETB B.2
	check211: JB P1.1,set216
	CLR P1.6
	CLR B.1
	JMP check210
	set216: SETB P1.6
		    SETB B.1
	check210: JB P1.0,set217
	CLR P1.7
	CLR B.0
	JMP next3
	set217: SETB P1.7
		    SETB B.0
	next3:
	MOV A,B
	SUBB A,009h
	JC lessThanNine
	CLR P1.4
	CLR P1.5
	CLR P1.6
	CLR P1.7
	JMP endLoop
	lessThanNine:
	MOV A,B
	ADD A,#020h
	MOV R0,A
	MOV B,@R0
	check313: JB B.3,set314
	JMP check312
	set314: SETB P1.4
	check312: JB B.2,set315
	JMP check311
	set315: SETB P1.5
	check311: JB B.1,set316
	JMP check310
	set316: SETB P1.6
	check310: JB B.0,set317
	JMP next4
	set317: SETB P1.7
	next4:
	MOV R6,#050h
	callDelay3:
		LCALL delay1
		DJNZ R6,callDelay3
	check413: JB B.3,set414
	JMP check412
	set414: SETB P1.4
	check412: JB B.2,set415
	JMP check411
	set415: SETB P1.5
	check411: JB B.1,set416
	JMP check310
	set416: SETB P1.6
	check410: JB B.0,set417
	JMP next5
	set417: SETB P1.7
	next5:
	MOV R6,#050h
	callDelay4:
		LCALL delay1
		DJNZ R6,callDelay4
	CLR P1.4
	CLR P1.5
	CLR P1.6
	CLR P1.7
	JMP endLoop


delay1:
	MOV R3,#0FFh
	MOV R2,#0FFh
	loop11:
		MOV R2,#0FFh
		loop12:
			DJNZ R2,loop12
			DJNZ R3,loop11
	RET


endLoop:
	JMP endLoop

END