	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.8.3 MPLAB XC32 Compiler v2.50 (pic32mx)
 #	compiled by GNU C version 4.9.4, GMP version 4.3.2, MPFR version 3.0.1-p4, MPC version 0.9
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed build/default/debug/main.i -mpic32mxlibs
 # -fvar-tracking -fno-asynchronous-unwind-tables -fno-dwarf2-cfi-asm
 # -mconfig-data-dir=/Applications/microchip/xc32/v2.50/bin/bin/../../lib/gcc/pic32mx/4.8.3/../../../../pic32mx/lib/./proc/32MX370F512L
 # -mprocessor=32MX370F512L -mips32r2 -mabi=32 -mpic32mxlibs -mdebugger
 # -msoft-float -mno-legacy-libc -auxbase-strip build/default/debug/main.o
 # -g -O1 -fframe-base-loclist -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
 # -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
 # -fcprop-registers -fdebug-types-section -fdefer-pop -fdelayed-branch
 # -fdelete-null-pointer-checks -fearly-inlining
 # -feliminate-unused-debug-types -fforward-propagate -fframe-base-loclist
 # -ffunction-cse -fgcse-lm -fgnu-runtime -fguess-branch-probability
 # -fident -fif-conversion -fif-conversion2 -finline -finline-atomics
 # -finline-functions-called-once -fipa-profile -fipa-pure-const
 # -fipa-reference -fira-hoist-pressure -fira-share-save-slots
 # -fira-share-spill-slots -fivopts -fkeep-static-consts
 # -fleading-underscore -fmath-errno -fmerge-constants
 # -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 # -fpcc-struct-return -fpeephole -fprefetch-loop-arrays
 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 # -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
 # -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
 # -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 # -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
 # -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
 # -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
 # -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
 # -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize -ftree-slsr
 # -ftree-sra -ftree-ter -ftree-vect-loop-version -funit-at-a-time
 # -fvar-tracking -fvar-tracking-assignments -fverbose-asm
 # -fzero-initialized-in-bss -mbranch-likely -mcheck-zero-division
 # -mdivide-traps -mdouble-float -mel -membedded-data -mexplicit-relocs
 # -mextern-sdata -mfp32 -mfused-madd -mgp32 -mgpopt -mimadd -mlocal-sdata
 # -mlong32 -mno-mdmx -mno-mips16 -mno-mips3d -mshared -msoft-float
 # -msplit-addresses

	.section	.text,code
.Ltext0:
	.section	.rodata,code
	.align	2
.LC0:
	.ascii	"LABO #1 \000"
	.align	2
.LC1:
	.ascii	"noLED =\000"
	.section	.text,code
	.align	2
	.globl	main
.LFB4 = .
	.file 1 "/Users/francoisdesautels/Documents/GitHub/S4_APP3/Labo_Exercice1_DELs.X/main.c"
	.loc 1 19 0
	.set	nomips16
	.set	nomicromips
	.ent	main
	.type	main, @function
main:
	.frame	$sp,64,$31		# vars= 16, regs= 5/0, args= 24, gp= 0
	.mask	0x800f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	addiu	$sp,$sp,-64	 #,,
.LCFI0 = .
	sw	$31,60($sp)	 #,
	sw	$19,56($sp)	 #,
	sw	$18,52($sp)	 #,
	sw	$17,48($sp)	 #,
.LCFI1 = .
	.loc 1 20 0
	jal	LED_Init	 #
	sw	$16,44($sp)	 #,

.LVL0 = .
	.loc 1 21 0
	jal	LCD_Init	 #
	move	$16,$0	 # no,

.LVL1 = .
	.loc 1 22 0
	jal	SWT_Init	 #
	li	$18,1			# 0x1	 # tmp314,

.LVL2 = .
	.loc 1 27 0
	jal	LCD_CLEAR	 #
	li	$17,8			# 0x8	 # tmp316,

.LVL3 = .
	.loc 1 28 0
	lui	$4,%hi(.LC0)	 # tmp291,
	addiu	$4,$4,%lo(.LC0)	 #, tmp291,
	move	$5,$0	 #,
	jal	LCD_WriteStringAtPos	 #
	move	$6,$0	 #,

.LVL4 = .
	.loc 1 29 0
	lui	$4,%hi(.LC1)	 # tmp292,
	addiu	$4,$4,%lo(.LC1)	 #, tmp292,
	li	$5,1			# 0x1	 #,
	jal	LCD_WriteStringAtPos	 #
	move	$6,$0	 #,

.LVL5 = .
	.loc 1 45 0
	j	.L2	 #
	li	$19,1			# 0x1	 # tmp317,

.LVL6 = .
.L3:
	.loc 1 35 0
	jal	SWT_GetValue	 #
	andi	$4,$16,0x00ff	 #, no

.LVL7 = .
	addiu	$4,$sp,24	 #,,
	addu	$3,$4,$16	 # tmp295,, no
	sb	$2,0($3)	 #, valueSW
	.loc 1 36 0
	sb	$0,8($3)	 #, valueLED
	.loc 1 34 0
	addiu	$16,$16,1	 # no, no,
.LVL8 = .
.L2:
	slt	$2,$16,8	 # tmp297, no,
	bne	$2,$0,.L3
	nop
	 #, tmp297,,
	.loc 1 41 0
	jal	fct_S	 #
	addiu	$4,$sp,24	 #,,

.LVL9 = .
	andi	$16,$2,0x00ff	 # noLED, tmp298
.LVL10 = .
	.loc 1 42 0
	sw	$18,16($sp)	 # tmp314,
	move	$4,$2	 #, tmp298
	li	$5,6			# 0x6	 #,
	move	$6,$18	 #, tmp314
	jal	LCD_WriteIntAtPos	 #
	li	$7,7			# 0x7	 #,

.LVL11 = .
	.loc 1 44 0
	beql	$16,$0,.L7	 #, noLED,,
	move	$16,$0	 # no,

	.loc 1 45 0
	addiu	$2,$sp,24	 #,,
	addu	$16,$2,$16	 # tmp300,, noLED
.LVL12 = .
	j	.L4	 #
	sb	$19,7($16)	 # tmp317, valueLED

.L7:
.LVL13 = .
	addiu	$3,$sp,32	 #,,
.L9:
	addu	$2,$3,$16	 # D.8993,, no
	.loc 1 48 0
	andi	$4,$16,0x00ff	 #, no
	jal	LED_SetValue	 #
	lbu	$5,0($2)	 #, MEM[base: _2, offset: 0B]

.LVL14 = .
	.loc 1 47 0
	addiu	$16,$16,1	 # no, no,
.LVL15 = .
	bne	$16,$17,.L9	 #, no, tmp316,
	addiu	$3,$sp,32	 #,,

.LVL16 = .
	.loc 1 34 0
	j	.L2	 #
	move	$16,$0	 # no,

.L4:
.LVL17 = .
	j	.L7	 #
	move	$16,$0	 # no,

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	main
.LFE4:
	.size	main, .-main
	.align	2
	.globl	fct_C
.LFB5 = .
	.loc 1 53 0
	.set	nomips16
	.set	nomicromips
	.ent	fct_C
	.type	fct_C, @function
fct_C:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL18 = .
	.loc 1 58 0
	move	$3,$0	 # i,
	.loc 1 55 0
	move	$2,$0	 # noLED,
	.loc 1 60 0
	li	$7,1			# 0x1	 # tmp241,
	.loc 1 58 0
	li	$6,8			# 0x8	 # tmp242,
.LVL19 = .
.L13:
	addu	$5,$4,$3	 # D.9008, valueSW, i
	.loc 1 60 0
	lbu	$5,0($5)	 # MEM[base: _11, offset: 0B], MEM[base: _11, offset: 0B]
	.loc 1 61 0
	xor	$5,$5,$7	 # tmp240, MEM[base: _11, offset: 0B], tmp241
	sltu	$5,$5,1	 # tmp239, tmp240
.LVL20 = .
	.loc 1 58 0
	addiu	$3,$3,1	 # i, i,
.LVL21 = .
	bne	$3,$6,.L13	 #, i, tmp242,
	addu	$2,$2,$5	 # noLED, noLED, tmp239

	.loc 1 67 0
	j	$31
	nop

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	fct_C
.LFE5:
	.size	fct_C, .-fct_C
	.section	.debug_frame,info
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x1f
	.byte	0xc
	.uleb128 0x1d
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI0-.LFB4
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x9f
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.byte	0x92
	.uleb128 0x3
	.byte	0x91
	.uleb128 0x4
	.byte	0x90
	.uleb128 0x5
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	2
.LEFDE2:
	.section	.text,code
.Letext0:
	.file 2 "/Users/francoisdesautels/Documents/GitHub/S4_APP3/Labo_Exercice1_DELs.X/led.h"
	.file 3 "/Users/francoisdesautels/Documents/GitHub/S4_APP3/Labo_Exercice1_DELs.X/lcd.h"
	.file 4 "/Users/francoisdesautels/Documents/GitHub/S4_APP3/Labo_Exercice1_DELs.X/swt.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x3e1
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.8.3 MPLAB XC32 Compiler v2.50\000"
	.byte	0x1
	.ascii	"main.c\000"
	.ascii	"/Users/francoisdesautels/Documents/GitHub/S4_APP3/Labo_E"
	.ascii	"xercice1_DELs.X\000"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii	"signed char\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii	"unsigned char\000"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii	"short int\000"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii	"short unsigned int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"unsigned int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii	"long long int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii	"long long unsigned int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"long unsigned int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"long int\000"
	.uleb128 0x3
	.byte	0x1
	.ascii	"main\000"
	.byte	0x1
	.byte	0x13
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x256
	.uleb128 0x4
	.ascii	"valueSW\000"
	.byte	0x1
	.byte	0x17
	.4byte	0x256
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.ascii	"valueLED\000"
	.byte	0x1
	.byte	0x18
	.4byte	0x256
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.ascii	"noLED\000"
	.byte	0x1
	.byte	0x19
	.4byte	0x9d
	.4byte	.LLST1
	.uleb128 0x5
	.ascii	"no\000"
	.byte	0x1
	.byte	0x1a
	.4byte	0xd1
	.4byte	.LLST2
	.uleb128 0x6
	.4byte	.LVL0
	.4byte	0x2c7
	.uleb128 0x6
	.4byte	.LVL1
	.4byte	0x2db
	.uleb128 0x6
	.4byte	.LVL2
	.4byte	0x2ef
	.uleb128 0x6
	.4byte	.LVL3
	.4byte	0x303
	.uleb128 0x7
	.4byte	.LVL4
	.4byte	0x318
	.4byte	0x1d7
	.uleb128 0x8
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x8
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0x8
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.uleb128 0x7
	.4byte	.LVL5
	.4byte	0x318
	.4byte	0x1f8
	.uleb128 0x8
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x8
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x31
	.uleb128 0x8
	.byte	0x1
	.byte	0x54
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.uleb128 0x7
	.4byte	.LVL7
	.4byte	0x355
	.4byte	0x20c
	.uleb128 0x8
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.4byte	.LVL9
	.4byte	0x376
	.4byte	0x220
	.uleb128 0x8
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.4byte	.LVL11
	.4byte	0x390
	.4byte	0x245
	.uleb128 0x8
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.byte	0x37
	.uleb128 0x8
	.byte	0x1
	.byte	0x56
	.byte	0x2
	.byte	0x82
	.sleb128 0
	.uleb128 0x8
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x36
	.uleb128 0x8
	.byte	0x2
	.byte	0x8d
	.sleb128 16
	.byte	0x2
	.byte	0x82
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.4byte	.LVL14
	.4byte	0x3c6
	.uleb128 0x8
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	0x9d
	.4byte	0x266
	.uleb128 0xb
	.4byte	0x266
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"sizetype\000"
	.uleb128 0xc
	.byte	0x1
	.ascii	"fct_C\000"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.4byte	0xd1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0x1
	.4byte	0x2c1
	.uleb128 0xd
	.ascii	"valueSW\000"
	.byte	0x1
	.byte	0x35
	.4byte	0x2c1
	.byte	0x1
	.byte	0x54
	.uleb128 0x5
	.ascii	"noLED\000"
	.byte	0x1
	.byte	0x37
	.4byte	0xd1
	.4byte	.LLST3
	.uleb128 0x5
	.ascii	"i\000"
	.byte	0x1
	.byte	0x38
	.4byte	0xd1
	.4byte	.LLST4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x9d
	.uleb128 0xf
	.byte	0x1
	.ascii	"LED_Init\000"
	.byte	0x2
	.byte	0x34
	.byte	0x1
	.4byte	0x2db
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii	"LCD_Init\000"
	.byte	0x3
	.byte	0x43
	.byte	0x1
	.4byte	0x2ef
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii	"SWT_Init\000"
	.byte	0x4
	.byte	0x15
	.byte	0x1
	.4byte	0x303
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii	"LCD_CLEAR\000"
	.byte	0x3
	.byte	0x61
	.byte	0x1
	.4byte	0x318
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii	"LCD_WriteStringAtPos\000"
	.byte	0x3
	.byte	0x45
	.byte	0x1
	.byte	0x1
	.4byte	0x347
	.uleb128 0x12
	.4byte	0x347
	.uleb128 0x12
	.4byte	0x9d
	.uleb128 0x12
	.4byte	0x9d
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x34d
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii	"char\000"
	.uleb128 0x13
	.byte	0x1
	.ascii	"SWT_GetValue\000"
	.byte	0x4
	.byte	0x16
	.byte	0x1
	.4byte	0x9d
	.byte	0x1
	.4byte	0x376
	.uleb128 0x12
	.4byte	0x9d
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.ascii	"fct_S\000"
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.4byte	0x34d
	.byte	0x1
	.4byte	0x390
	.uleb128 0x12
	.4byte	0x347
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.ascii	"LCD_WriteIntAtPos\000"
	.byte	0x3
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.4byte	0x3c6
	.uleb128 0x12
	.4byte	0xd1
	.uleb128 0x12
	.4byte	0xd1
	.uleb128 0x12
	.4byte	0x9d
	.uleb128 0x12
	.4byte	0x9d
	.uleb128 0x12
	.4byte	0xd1
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.ascii	"LED_SetValue\000"
	.byte	0x2
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.4byte	0x9d
	.uleb128 0x12
	.4byte	0x9d
	.byte	0
	.byte	0
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB4-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI0-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x3
	.byte	0x8d
	.sleb128 64
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-1-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11-1-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19-.Ltext0
	.4byte	.LFE5-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19-.Ltext0
	.4byte	.LFE5-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
	.ident	"GCC: (Microchip Technology) 4.8.3 MPLAB XC32 Compiler v2.50"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# Microchip Technology PIC32 MCU configuration words
# Configuration word @ 0xbfc02ffc
	.section	.config_BFC02FFC, code, keep, address(0xBFC02FFC)
	.type	__config_BFC02FFC, @object
	.size	__config_BFC02FFC, 4
__config_BFC02FFC:
	.word	0x7FFFFFFB
# Configuration word @ 0xbfc02ff8
	.section	.config_BFC02FF8, code, keep, address(0xBFC02FF8)
	.type	__config_BFC02FF8, @object
	.size	__config_BFC02FF8, 4
__config_BFC02FF8:
	.word	0xFF741DDB
# Configuration word @ 0xbfc02ff4
	.section	.config_BFC02FF4, code, keep, address(0xBFC02FF4)
	.type	__config_BFC02FF4, @object
	.size	__config_BFC02FF4, 4
__config_BFC02FF4:
	.word	0xFFF8FFF9
# Configuration word @ 0xbfc02ff0
	.section	.config_BFC02FF0, code, keep, address(0xBFC02FF0)
	.type	__config_BFC02FF0, @object
	.size	__config_BFC02FF0, 4
__config_BFC02FF0:
	.word	0xCFFFFFFF
