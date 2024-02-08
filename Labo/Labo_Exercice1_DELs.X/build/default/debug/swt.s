	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.8.3 MPLAB XC32 Compiler v2.50 (pic32mx)
 #	compiled by GNU C version 4.9.4, GMP version 4.3.2, MPFR version 3.0.1-p4, MPC version 0.9
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed build/default/debug/swt.i -mpic32mxlibs
 # -fvar-tracking -fno-asynchronous-unwind-tables -fno-dwarf2-cfi-asm
 # -mconfig-data-dir=/Applications/microchip/xc32/v2.50/bin/bin/../../lib/gcc/pic32mx/4.8.3/../../../../pic32mx/lib/./proc/32MX370F512L
 # -mprocessor=32MX370F512L -mips32r2 -mabi=32 -mpic32mxlibs -mdebugger
 # -msoft-float -mno-legacy-libc -auxbase-strip build/default/debug/swt.o
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
	.align	2
	.globl	SWT_ConfigurePins
.LFB5 = .
	.file 1 "/Users/francoisdesautels/Documents/GitHub/S4_APP3/Labo_Exercice1_DELs.X/swt.c"
	.loc 1 66 0
	.set	nomips16
	.set	nomicromips
	.ent	SWT_ConfigurePins
	.type	SWT_ConfigurePins, @function
SWT_ConfigurePins:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	.loc 1 68 0
	lui	$3,%hi(TRISF)	 # tmp226,
	lhu	$4,%lo(TRISF)($3)	 #,
	li	$2,1			# 0x1	 # tmp229,
	ins	$4,$2,3,1	 # tmp228, tmp229,,
	sh	$4,%lo(TRISF)($3)	 # tmp228,
	.loc 1 69 0
	lhu	$4,%lo(TRISF)($3)	 #,
	ins	$4,$2,5,1	 # tmp232, tmp229,,
	sh	$4,%lo(TRISF)($3)	 # tmp232,
	.loc 1 70 0
	lhu	$4,%lo(TRISF)($3)	 #,
	ins	$4,$2,4,1	 # tmp236, tmp229,,
	sh	$4,%lo(TRISF)($3)	 # tmp236,
	.loc 1 71 0
	lui	$3,%hi(TRISD)	 # tmp238,
	lhu	$4,%lo(TRISD)($3)	 #,
	ins	$4,$2,15,1	 # tmp240, tmp229,,
	sh	$4,%lo(TRISD)($3)	 # tmp240,
	.loc 1 72 0
	lhu	$4,%lo(TRISD)($3)	 #,
	ins	$4,$2,14,1	 # tmp244, tmp229,,
	sh	$4,%lo(TRISD)($3)	 # tmp244,
	.loc 1 73 0
	lui	$3,%hi(TRISB)	 # tmp246,
	lhu	$4,%lo(TRISB)($3)	 #,
	ins	$4,$2,11,1	 # tmp248, tmp229,,
	sh	$4,%lo(TRISB)($3)	 # tmp248,
	.loc 1 74 0
	lhu	$4,%lo(TRISB)($3)	 #,
	ins	$4,$2,10,1	 # tmp252, tmp229,,
	sh	$4,%lo(TRISB)($3)	 # tmp252,
	.loc 1 75 0
	lhu	$4,%lo(TRISB)($3)	 #,
	ins	$4,$2,9,1	 # tmp256, tmp229,,
	sh	$4,%lo(TRISB)($3)	 # tmp256,
	.loc 1 78 0
	lui	$2,%hi(ANSELB)	 # tmp258,
	lhu	$3,%lo(ANSELB)($2)	 #,
	ins	$3,$0,11,1	 # tmp259,,,
	sh	$3,%lo(ANSELB)($2)	 # tmp259,
	.loc 1 79 0
	lhu	$3,%lo(ANSELB)($2)	 #,
	ins	$3,$0,10,1	 # tmp261,,,
	sh	$3,%lo(ANSELB)($2)	 # tmp261,
	.loc 1 80 0
	lhu	$3,%lo(ANSELB)($2)	 #,
	ins	$3,$0,9,1	 # tmp263,,,
	sh	$3,%lo(ANSELB)($2)	 # tmp263,
	j	$31
	nop

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	SWT_ConfigurePins
.LFE5:
	.size	SWT_ConfigurePins, .-SWT_ConfigurePins
	.align	2
	.globl	SWT_Init
.LFB4 = .
	.loc 1 47 0
	.set	nomips16
	.set	nomicromips
	.ent	SWT_Init
	.type	SWT_Init, @function
SWT_Init:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	addiu	$sp,$sp,-24	 #,,
.LCFI0 = .
	sw	$31,20($sp)	 #,
.LCFI1 = .
	.loc 1 48 0
	jal	SWT_ConfigurePins
	nop
	 #
.LVL0 = .
	.loc 1 49 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI2 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	SWT_Init
.LFE4:
	.size	SWT_Init, .-SWT_Init
	.align	2
	.globl	SWT_GetValue
.LFB6 = .
	.loc 1 101 0
	.set	nomips16
	.set	nomicromips
	.ent	SWT_GetValue
	.type	SWT_GetValue, @function
SWT_GetValue:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL1 = .
	.loc 1 104 0
	sltu	$2,$4,8	 # tmp238, bNo,
	beq	$2,$0,.L15	 #, tmp238,,
	sll	$4,$4,2	 # tmp239, bNo,

.LVL2 = .
	lui	$2,%hi(.L7)	 # tmp241,
	addiu	$2,$2,%lo(.L7)	 # tmp240, tmp241,
	addu	$4,$2,$4	 # tmp242, tmp240, tmp239
	lw	$2,0($4)	 # tmp243,
	j	$2
	nop
	 # tmp243
	.align	2
	.align	2
.L7:
	.word	.L6
	.word	.L8
	.word	.L9
	.word	.L10
	.word	.L11
	.word	.L12
	.word	.L13
	.word	.L14
.L6:
	.loc 1 107 0
	lui	$2,%hi(PORTF)	 # tmp244,
	lw	$2,%lo(PORTF)($2)	 # PORTFbits, PORTFbits
.LVL3 = .
	.loc 1 108 0
	j	$31
	ext	$2,$2,3,1	 # bResult, PORTFbits,,

.LVL4 = .
.L8:
	.loc 1 110 0
	lui	$2,%hi(PORTF)	 # tmp248,
	lw	$2,%lo(PORTF)($2)	 # PORTFbits, PORTFbits
.LVL5 = .
	.loc 1 111 0
	j	$31
	ext	$2,$2,5,1	 # bResult, PORTFbits,,

.LVL6 = .
.L9:
	.loc 1 113 0
	lui	$2,%hi(PORTF)	 # tmp252,
	lw	$2,%lo(PORTF)($2)	 # PORTFbits, PORTFbits
.LVL7 = .
	.loc 1 114 0
	j	$31
	ext	$2,$2,4,1	 # bResult, PORTFbits,,

.LVL8 = .
.L10:
	.loc 1 116 0
	lui	$2,%hi(PORTD)	 # tmp256,
	lw	$2,%lo(PORTD)($2)	 # PORTDbits, PORTDbits
.LVL9 = .
	.loc 1 117 0
	j	$31
	ext	$2,$2,15,1	 # bResult, PORTDbits,,

.LVL10 = .
.L11:
	.loc 1 119 0
	lui	$2,%hi(PORTD)	 # tmp260,
	lw	$2,%lo(PORTD)($2)	 # PORTDbits, PORTDbits
.LVL11 = .
	.loc 1 120 0
	j	$31
	ext	$2,$2,14,1	 # bResult, PORTDbits,,

.LVL12 = .
.L12:
	.loc 1 122 0
	lui	$2,%hi(PORTB)	 # tmp264,
	lw	$2,%lo(PORTB)($2)	 # PORTBbits, PORTBbits
.LVL13 = .
	.loc 1 123 0
	j	$31
	ext	$2,$2,11,1	 # bResult, PORTBbits,,

.LVL14 = .
.L13:
	.loc 1 125 0
	lui	$2,%hi(PORTB)	 # tmp268,
	lw	$2,%lo(PORTB)($2)	 # PORTBbits, PORTBbits
.LVL15 = .
	.loc 1 126 0
	j	$31
	ext	$2,$2,10,1	 # bResult, PORTBbits,,

.LVL16 = .
.L14:
	.loc 1 128 0
	lui	$2,%hi(PORTB)	 # tmp272,
	lw	$2,%lo(PORTB)($2)	 # PORTBbits, PORTBbits
.LVL17 = .
	.loc 1 129 0
	j	$31
	ext	$2,$2,9,1	 # bResult, PORTBbits,,

.LVL18 = .
.L15:
	.loc 1 133 0
	j	$31
	li	$2,255			# 0xff	 # bResult,

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	SWT_GetValue
.LFE6:
	.size	SWT_GetValue, .-SWT_GetValue
	.align	2
	.globl	SWT_GetGroupValue
.LFB7 = .
	.loc 1 151 0
	.set	nomips16
	.set	nomicromips
	.ent	SWT_GetGroupValue
	.type	SWT_GetGroupValue, @function
SWT_GetGroupValue:
	.frame	$sp,40,$31		# vars= 0, regs= 5/0, args= 16, gp= 0
	.mask	0x800f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	addiu	$sp,$sp,-40	 #,,
.LCFI3 = .
	sw	$31,36($sp)	 #,
	sw	$19,32($sp)	 #,
	sw	$18,28($sp)	 #,
	sw	$17,24($sp)	 #,
	sw	$16,20($sp)	 #,
.LCFI4 = .
.LVL19 = .
	.loc 1 153 0
	move	$17,$0	 # bResult,
	.loc 1 154 0
	move	$16,$0	 # i,
	.loc 1 158 0
	li	$19,1			# 0x1	 # tmp257,
	.loc 1 154 0
	li	$18,8			# 0x8	 # tmp258,
.LVL20 = .
.L19:
	.loc 1 156 0
	jal	SWT_GetValue	 #
	andi	$4,$16,0x00ff	 #, i

.LVL21 = .
	beql	$2,$0,.L21	 #,,,
	addiu	$16,$16,1	 # i, i,

	.loc 1 158 0
	sll	$2,$19,$16	 # D.8953, tmp257, i
	or	$17,$2,$17	 # tmp254, D.8953, bResult
.LVL22 = .
	andi	$17,$17,0x00ff	 # bResult, tmp254
.LVL23 = .
	.loc 1 154 0
	addiu	$16,$16,1	 # i, i,
.LVL24 = .
.L21:
	bne	$16,$18,.L19	 #, i, tmp258,
	move	$2,$17	 #, bResult

	.loc 1 162 0
	lw	$31,36($sp)	 #,
	lw	$19,32($sp)	 #,
	lw	$18,28($sp)	 #,
	lw	$17,24($sp)	 #,
.LVL25 = .
	lw	$16,20($sp)	 #,
.LVL26 = .
	j	$31	 #
	addiu	$sp,$sp,40	 #,,

.LCFI5 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	SWT_GetGroupValue
.LFE7:
	.size	SWT_GetGroupValue, .-SWT_GetGroupValue
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
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI0-.LFB4
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI3-.LFB7
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
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
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE6:
	.section	.text,code
.Letext0:
	.file 2 "/Applications/microchip/xc32/v2.50/pic32mx/include/proc/PIC32MX/p32mx370f512l.h"
	.file 3 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_types.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xd1e
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.8.3 MPLAB XC32 Compiler v2.50\000"
	.byte	0x1
	.ascii	"swt.c\000"
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
	.uleb128 0x3
	.ascii	"__uint32_t\000"
	.byte	0x3
	.byte	0x33
	.4byte	0xe9
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
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x143f
	.4byte	0x274
	.uleb128 0x5
	.ascii	"ANSB0\000"
	.byte	0x2
	.2byte	0x1440
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB1\000"
	.byte	0x2
	.2byte	0x1441
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB2\000"
	.byte	0x2
	.2byte	0x1442
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB3\000"
	.byte	0x2
	.2byte	0x1443
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB4\000"
	.byte	0x2
	.2byte	0x1444
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB5\000"
	.byte	0x2
	.2byte	0x1445
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB6\000"
	.byte	0x2
	.2byte	0x1446
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB7\000"
	.byte	0x2
	.2byte	0x1447
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB8\000"
	.byte	0x2
	.2byte	0x1448
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB9\000"
	.byte	0x2
	.2byte	0x1449
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB10\000"
	.byte	0x2
	.2byte	0x144a
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB11\000"
	.byte	0x2
	.2byte	0x144b
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB12\000"
	.byte	0x2
	.2byte	0x144c
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB13\000"
	.byte	0x2
	.2byte	0x144d
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB14\000"
	.byte	0x2
	.2byte	0x144e
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"ANSB15\000"
	.byte	0x2
	.2byte	0x144f
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x1451
	.4byte	0x28e
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x1452
	.4byte	0xd7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.2byte	0x143e
	.4byte	0x2a2
	.uleb128 0x7
	.4byte	0x124
	.uleb128 0x7
	.4byte	0x274
	.byte	0
	.uleb128 0x8
	.ascii	"__ANSELBbits_t\000"
	.byte	0x2
	.2byte	0x1454
	.4byte	0x28e
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x145c
	.4byte	0x419
	.uleb128 0x5
	.ascii	"TRISB0\000"
	.byte	0x2
	.2byte	0x145d
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB1\000"
	.byte	0x2
	.2byte	0x145e
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB2\000"
	.byte	0x2
	.2byte	0x145f
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB3\000"
	.byte	0x2
	.2byte	0x1460
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB4\000"
	.byte	0x2
	.2byte	0x1461
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB5\000"
	.byte	0x2
	.2byte	0x1462
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB6\000"
	.byte	0x2
	.2byte	0x1463
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB7\000"
	.byte	0x2
	.2byte	0x1464
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB8\000"
	.byte	0x2
	.2byte	0x1465
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB9\000"
	.byte	0x2
	.2byte	0x1466
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB10\000"
	.byte	0x2
	.2byte	0x1467
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB11\000"
	.byte	0x2
	.2byte	0x1468
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB12\000"
	.byte	0x2
	.2byte	0x1469
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB13\000"
	.byte	0x2
	.2byte	0x146a
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB14\000"
	.byte	0x2
	.2byte	0x146b
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB15\000"
	.byte	0x2
	.2byte	0x146c
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x146e
	.4byte	0x433
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x146f
	.4byte	0xd7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.2byte	0x145b
	.4byte	0x447
	.uleb128 0x7
	.4byte	0x2b9
	.uleb128 0x7
	.4byte	0x419
	.byte	0
	.uleb128 0x8
	.ascii	"__TRISBbits_t\000"
	.byte	0x2
	.2byte	0x1471
	.4byte	0x433
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x1479
	.4byte	0x58d
	.uleb128 0x5
	.ascii	"RB0\000"
	.byte	0x2
	.2byte	0x147a
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB1\000"
	.byte	0x2
	.2byte	0x147b
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB2\000"
	.byte	0x2
	.2byte	0x147c
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB3\000"
	.byte	0x2
	.2byte	0x147d
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB4\000"
	.byte	0x2
	.2byte	0x147e
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB5\000"
	.byte	0x2
	.2byte	0x147f
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB6\000"
	.byte	0x2
	.2byte	0x1480
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB7\000"
	.byte	0x2
	.2byte	0x1481
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB8\000"
	.byte	0x2
	.2byte	0x1482
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB9\000"
	.byte	0x2
	.2byte	0x1483
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB10\000"
	.byte	0x2
	.2byte	0x1484
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB11\000"
	.byte	0x2
	.2byte	0x1485
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB12\000"
	.byte	0x2
	.2byte	0x1486
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB13\000"
	.byte	0x2
	.2byte	0x1487
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB14\000"
	.byte	0x2
	.2byte	0x1488
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RB15\000"
	.byte	0x2
	.2byte	0x1489
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x148b
	.4byte	0x5a7
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x148c
	.4byte	0xd7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.2byte	0x1478
	.4byte	0x5bb
	.uleb128 0x7
	.4byte	0x45d
	.uleb128 0x7
	.4byte	0x58d
	.byte	0
	.uleb128 0x8
	.ascii	"__PORTBbits_t\000"
	.byte	0x2
	.2byte	0x148e
	.4byte	0x5a7
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x1638
	.4byte	0x731
	.uleb128 0x5
	.ascii	"TRISD0\000"
	.byte	0x2
	.2byte	0x1639
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD1\000"
	.byte	0x2
	.2byte	0x163a
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD2\000"
	.byte	0x2
	.2byte	0x163b
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD3\000"
	.byte	0x2
	.2byte	0x163c
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD4\000"
	.byte	0x2
	.2byte	0x163d
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD5\000"
	.byte	0x2
	.2byte	0x163e
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD6\000"
	.byte	0x2
	.2byte	0x163f
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD7\000"
	.byte	0x2
	.2byte	0x1640
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD8\000"
	.byte	0x2
	.2byte	0x1641
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD9\000"
	.byte	0x2
	.2byte	0x1642
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD10\000"
	.byte	0x2
	.2byte	0x1643
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD11\000"
	.byte	0x2
	.2byte	0x1644
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD12\000"
	.byte	0x2
	.2byte	0x1645
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD13\000"
	.byte	0x2
	.2byte	0x1646
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD14\000"
	.byte	0x2
	.2byte	0x1647
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD15\000"
	.byte	0x2
	.2byte	0x1648
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x164a
	.4byte	0x74b
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x164b
	.4byte	0xd7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.2byte	0x1637
	.4byte	0x75f
	.uleb128 0x7
	.4byte	0x5d1
	.uleb128 0x7
	.4byte	0x731
	.byte	0
	.uleb128 0x8
	.ascii	"__TRISDbits_t\000"
	.byte	0x2
	.2byte	0x164d
	.4byte	0x74b
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x1655
	.4byte	0x8a5
	.uleb128 0x5
	.ascii	"RD0\000"
	.byte	0x2
	.2byte	0x1656
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD1\000"
	.byte	0x2
	.2byte	0x1657
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD2\000"
	.byte	0x2
	.2byte	0x1658
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD3\000"
	.byte	0x2
	.2byte	0x1659
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD4\000"
	.byte	0x2
	.2byte	0x165a
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD5\000"
	.byte	0x2
	.2byte	0x165b
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD6\000"
	.byte	0x2
	.2byte	0x165c
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD7\000"
	.byte	0x2
	.2byte	0x165d
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD8\000"
	.byte	0x2
	.2byte	0x165e
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD9\000"
	.byte	0x2
	.2byte	0x165f
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD10\000"
	.byte	0x2
	.2byte	0x1660
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD11\000"
	.byte	0x2
	.2byte	0x1661
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD12\000"
	.byte	0x2
	.2byte	0x1662
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD13\000"
	.byte	0x2
	.2byte	0x1663
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD14\000"
	.byte	0x2
	.2byte	0x1664
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RD15\000"
	.byte	0x2
	.2byte	0x1665
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x1667
	.4byte	0x8bf
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x1668
	.4byte	0xd7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.2byte	0x1654
	.4byte	0x8d3
	.uleb128 0x7
	.4byte	0x775
	.uleb128 0x7
	.4byte	0x8a5
	.byte	0
	.uleb128 0x8
	.ascii	"__PORTDbits_t\000"
	.byte	0x2
	.2byte	0x166a
	.4byte	0x8bf
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x1817
	.4byte	0x9dc
	.uleb128 0x5
	.ascii	"TRISF0\000"
	.byte	0x2
	.2byte	0x1818
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF1\000"
	.byte	0x2
	.2byte	0x1819
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF2\000"
	.byte	0x2
	.2byte	0x181a
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF3\000"
	.byte	0x2
	.2byte	0x181b
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF4\000"
	.byte	0x2
	.2byte	0x181c
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF5\000"
	.byte	0x2
	.2byte	0x181d
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF6\000"
	.byte	0x2
	.2byte	0x181e
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF7\000"
	.byte	0x2
	.2byte	0x181f
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF8\000"
	.byte	0x2
	.2byte	0x1820
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF12\000"
	.byte	0x2
	.2byte	0x1822
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISF13\000"
	.byte	0x2
	.2byte	0x1823
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x1825
	.4byte	0x9f6
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x1826
	.4byte	0xd7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.2byte	0x1816
	.4byte	0xa0a
	.uleb128 0x7
	.4byte	0x8e9
	.uleb128 0x7
	.4byte	0x9dc
	.byte	0
	.uleb128 0x8
	.ascii	"__TRISFbits_t\000"
	.byte	0x2
	.2byte	0x1828
	.4byte	0x9f6
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x1830
	.4byte	0xaf2
	.uleb128 0x5
	.ascii	"RF0\000"
	.byte	0x2
	.2byte	0x1831
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF1\000"
	.byte	0x2
	.2byte	0x1832
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF2\000"
	.byte	0x2
	.2byte	0x1833
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF3\000"
	.byte	0x2
	.2byte	0x1834
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF4\000"
	.byte	0x2
	.2byte	0x1835
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF5\000"
	.byte	0x2
	.2byte	0x1836
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF6\000"
	.byte	0x2
	.2byte	0x1837
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF7\000"
	.byte	0x2
	.2byte	0x1838
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF8\000"
	.byte	0x2
	.2byte	0x1839
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF12\000"
	.byte	0x2
	.2byte	0x183b
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RF13\000"
	.byte	0x2
	.2byte	0x183c
	.4byte	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x2
	.2byte	0x183e
	.4byte	0xb0c
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x183f
	.4byte	0xd7
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.2byte	0x182f
	.4byte	0xb20
	.uleb128 0x7
	.4byte	0xa20
	.uleb128 0x7
	.4byte	0xaf2
	.byte	0
	.uleb128 0x8
	.ascii	"__PORTFbits_t\000"
	.byte	0x2
	.2byte	0x1841
	.4byte	0xb0c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"long unsigned int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"long int\000"
	.uleb128 0x9
	.byte	0x1
	.ascii	"SWT_ConfigurePins\000"
	.byte	0x1
	.byte	0x41
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0x1
	.uleb128 0xa
	.byte	0x1
	.ascii	"SWT_Init\000"
	.byte	0x1
	.byte	0x2e
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST0
	.byte	0x1
	.4byte	0xba1
	.uleb128 0xb
	.4byte	.LVL0
	.4byte	0xb57
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.ascii	"SWT_GetValue\000"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.4byte	0x9c
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0x1
	.4byte	0xbea
	.uleb128 0xd
	.ascii	"bNo\000"
	.byte	0x1
	.byte	0x64
	.4byte	0x9c
	.4byte	.LLST1
	.uleb128 0xe
	.ascii	"bResult\000"
	.byte	0x1
	.byte	0x66
	.4byte	0xe9
	.4byte	.LLST2
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.ascii	"SWT_GetGroupValue\000"
	.byte	0x1
	.byte	0x96
	.4byte	0x9c
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST3
	.byte	0x1
	.4byte	0xc46
	.uleb128 0xe
	.ascii	"i\000"
	.byte	0x1
	.byte	0x98
	.4byte	0xd0
	.4byte	.LLST4
	.uleb128 0xe
	.ascii	"bResult\000"
	.byte	0x1
	.byte	0x99
	.4byte	0x9c
	.4byte	.LLST5
	.uleb128 0x10
	.4byte	.LVL21
	.4byte	0xba1
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii	"ANSELBbits\000"
	.byte	0x2
	.2byte	0x1455
	.ascii	"ANSELB\000"
	.4byte	0xc62
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0x2a2
	.uleb128 0x12
	.ascii	"TRISBbits\000"
	.byte	0x2
	.2byte	0x1472
	.ascii	"TRISB\000"
	.4byte	0xc81
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0x447
	.uleb128 0x12
	.ascii	"PORTBbits\000"
	.byte	0x2
	.2byte	0x148f
	.ascii	"PORTB\000"
	.4byte	0xca0
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0x5bb
	.uleb128 0x12
	.ascii	"TRISDbits\000"
	.byte	0x2
	.2byte	0x164e
	.ascii	"TRISD\000"
	.4byte	0xcbf
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0x75f
	.uleb128 0x12
	.ascii	"PORTDbits\000"
	.byte	0x2
	.2byte	0x166b
	.ascii	"PORTD\000"
	.4byte	0xcde
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0x8d3
	.uleb128 0x12
	.ascii	"TRISFbits\000"
	.byte	0x2
	.2byte	0x1829
	.ascii	"TRISF\000"
	.4byte	0xcfd
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0xa0a
	.uleb128 0x12
	.ascii	"PORTFbits\000"
	.byte	0x2
	.2byte	0x1842
	.ascii	"PORTF\000"
	.4byte	0xd1c
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.4byte	0xb20
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x10
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.4byte	.LCFI2-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI2-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL18-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x3
	.byte	0x8
	.byte	0xff
	.byte	0x9f
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB7-.Ltext0
	.4byte	.LCFI3-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI3-.Ltext0
	.4byte	.LCFI5-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	.LCFI5-.Ltext0
	.4byte	.LFE7-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL25-.Ltext0
	.4byte	.LFE7-.Ltext0
	.2byte	0x1
	.byte	0x52
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
