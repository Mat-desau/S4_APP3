	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.8.3 MPLAB XC32 Compiler v2.50 (pic32mx)
 #	compiled by GNU C version 4.9.4, GMP version 4.3.2, MPFR version 3.0.1-p4, MPC version 0.9
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed build/default/debug/lcd.i -mpic32mxlibs
 # -fvar-tracking -fno-asynchronous-unwind-tables -fno-dwarf2-cfi-asm
 # -mconfig-data-dir=/Applications/microchip/xc32/v2.50/bin/bin/../../lib/gcc/pic32mx/4.8.3/../../../../pic32mx/lib/./proc/32MX370F512L
 # -mprocessor=32MX370F512L -mips32r2 -mabi=32 -mpic32mxlibs -mdebugger
 # -msoft-float -mno-legacy-libc -auxbase-strip build/default/debug/lcd.o
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
	.globl	LCD_ConfigurePins
.LFB5 = .
	.file 1 "/Users/francoisdesautels/Documents/GitHub/S4_APP3/Labo_Exercice1_DELs.X/lcd.c"
	.loc 1 75 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_ConfigurePins
	.type	LCD_ConfigurePins, @function
LCD_ConfigurePins:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	.loc 1 77 0
	lui	$2,%hi(LATD)	 # tmp226,
	lhu	$3,%lo(LATD)($2)	 #,
	li	$4,1			# 0x1	 # tmp229,
	ins	$3,$4,5,1	 # tmp228, tmp229,,
	sh	$3,%lo(LATD)($2)	 # tmp228,
	.loc 1 78 0
	lhu	$3,%lo(LATD)($2)	 #,
	ins	$3,$4,4,1	 # tmp232, tmp229,,
	sh	$3,%lo(LATD)($2)	 # tmp232,
	.loc 1 81 0
	lui	$2,%hi(TRISB)	 # tmp234,
	lhu	$3,%lo(TRISB)($2)	 #,
	ins	$3,$0,15,1	 # tmp235,,,
	sh	$3,%lo(TRISB)($2)	 # tmp235,
	.loc 1 82 0
	lui	$2,%hi(TRISD)	 # tmp236,
	lhu	$3,%lo(TRISD)($2)	 #,
	ins	$3,$0,5,1	 # tmp237,,,
	sh	$3,%lo(TRISD)($2)	 # tmp237,
	.loc 1 83 0
	lhu	$3,%lo(TRISD)($2)	 #,
	ins	$3,$0,4,1	 # tmp239,,,
	sh	$3,%lo(TRISD)($2)	 # tmp239,
	.loc 1 89 0
	lui	$2,%hi(RPB15R)	 # tmp240,
	sw	$0,%lo(RPB15R)($2)	 #, RPB15R
	.loc 1 90 0
	lui	$2,%hi(RPD5R)	 # tmp241,
	sw	$0,%lo(RPD5R)($2)	 #, RPD5R
	.loc 1 91 0
	lui	$2,%hi(RPD4R)	 # tmp242,
	sw	$0,%lo(RPD4R)($2)	 #, RPD4R
	j	$31
	nop

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_ConfigurePins
.LFE5:
	.size	LCD_ConfigurePins, .-LCD_ConfigurePins
	.align	2
	.globl	delay39us
.LFB6 = .
	.loc 1 123 0
	.set	nomips16
	.set	nomicromips
	.ent	delay39us
	.type	delay39us, @function
delay39us:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL0 = .
	.loc 1 125 0
	li	$3,32768			# 0x8000	 # tmp229,
	lui	$2,%hi(T4CON)	 # tmp228,
	sw	$3,%lo(T4CON)($2)	 # tmp229, T4CON
	.loc 1 126 0
	li	$5,-1			# 0xffffffffffffffff	 # tmp236,
	j	.L3	 #
	lui	$3,%hi(TMR4)	 # tmp237,

.L6:
	.loc 1 127 0
	sw	$0,%lo(TMR4)($3)	 #, TMR4
.L5:
	.loc 1 128 0
	lw	$2,%lo(TMR4)($3)	 # TMR4.0, TMR4
	sltu	$2,$2,1872	 # tmp232, TMR4.0,
	bne	$2,$0,.L5
	nop
	 #, tmp232,,
.L3:
	.loc 1 126 0
	addiu	$4,$4,-1	 # t, t,
.LVL1 = .
	bne	$4,$5,.L6	 #, t, tmp236,
	lui	$2,%hi(T4CON)	 # tmp234,

	.loc 1 130 0
	sw	$0,%lo(T4CON)($2)	 #, T4CON
	j	$31
	nop

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	delay39us
.LFE6:
	.size	delay39us, .-delay39us
	.align	2
	.globl	delay1us
.LFB7 = .
	.loc 1 134 0
	.set	nomips16
	.set	nomicromips
	.ent	delay1us
	.type	delay1us, @function
delay1us:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL2 = .
	.loc 1 136 0
	li	$3,32768			# 0x8000	 # tmp229,
	lui	$2,%hi(T4CON)	 # tmp228,
	sw	$3,%lo(T4CON)($2)	 # tmp229, T4CON
	.loc 1 137 0
	li	$5,-1			# 0xffffffffffffffff	 # tmp236,
	j	.L8	 #
	lui	$3,%hi(TMR4)	 # tmp237,

.L11:
	.loc 1 138 0
	sw	$0,%lo(TMR4)($3)	 #, TMR4
.L10:
	.loc 1 139 0
	lw	$2,%lo(TMR4)($3)	 # TMR4.2, TMR4
	sltu	$2,$2,240	 # tmp232, TMR4.2,
	bne	$2,$0,.L10
	nop
	 #, tmp232,,
.L8:
	.loc 1 137 0
	addiu	$4,$4,-1	 # t, t,
.LVL3 = .
	bne	$4,$5,.L11	 #, t, tmp236,
	lui	$2,%hi(T4CON)	 # tmp234,

	.loc 1 141 0
	sw	$0,%lo(T4CON)($2)	 #, T4CON
	j	$31
	nop

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	delay1us
.LFE7:
	.size	delay1us, .-delay1us
	.align	2
	.globl	LCD_ReadByte
.LFB9 = .
	.loc 1 199 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_ReadByte
	.type	LCD_ReadByte, @function
LCD_ReadByte:
	.frame	$sp,32,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0x80030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	addiu	$sp,$sp,-32	 #,,
.LCFI0 = .
	sw	$31,28($sp)	 #,
	sw	$17,24($sp)	 #,
	sw	$16,20($sp)	 #,
.LCFI1 = .
	.loc 1 202 0
	lui	$2,%hi(TRISE)	 # tmp231,
	lw	$3,%lo(TRISE)($2)	 # TRISE.8, TRISE
	ori	$3,$3,0xff	 # TRISE.9, TRISE.8,
	sw	$3,%lo(TRISE)($2)	 # TRISE.9, TRISE
	.loc 1 204 0
	lui	$16,%hi(LATD)	 # tmp233,
	lhu	$2,%lo(LATD)($16)	 #,
	li	$17,1			# 0x1	 # tmp236,
	ins	$2,$17,5,1	 # tmp235, tmp236,,
	sh	$2,%lo(LATD)($16)	 # tmp235,
	.loc 1 205 0
	jal	delay1us	 #
	li	$4,1			# 0x1	 #,

.LVL4 = .
	.loc 1 208 0
	lhu	$2,%lo(LATD)($16)	 #,
	ins	$2,$17,4,1	 # tmp239, tmp236,,
	sh	$2,%lo(LATD)($16)	 # tmp239,
	.loc 1 209 0
	jal	delay1us	 #
	li	$4,1			# 0x1	 #,

.LVL5 = .
	.loc 1 210 0
	lui	$2,%hi(PORTE)	 # tmp241,
	lw	$2,%lo(PORTE)($2)	 # PORTE.10, PORTE
.LVL6 = .
	.loc 1 211 0
	lhu	$3,%lo(LATD)($16)	 #,
	ins	$3,$0,4,1	 # tmp243,,,
	sh	$3,%lo(LATD)($16)	 # tmp243,
	.loc 1 213 0
	andi	$2,$2,0x00ff	 #, PORTE.10
.LVL7 = .
	lw	$31,28($sp)	 #,
	lw	$17,24($sp)	 #,
	lw	$16,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,32	 #,,

.LCFI2 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_ReadByte
.LFE9:
	.size	LCD_ReadByte, .-LCD_ReadByte
	.align	2
	.globl	LCD_ReadStatus
.LFB10 = .
	.loc 1 231 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_ReadStatus
	.type	LCD_ReadStatus, @function
LCD_ReadStatus:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	addiu	$sp,$sp,-24	 #,,
.LCFI3 = .
	sw	$31,20($sp)	 #,
.LCFI4 = .
	.loc 1 233 0
	lui	$2,%hi(LATB)	 # tmp228,
	lhu	$3,%lo(LATB)($2)	 #,
	ins	$3,$0,15,1	 # tmp229,,,
	sh	$3,%lo(LATB)($2)	 # tmp229,
	.loc 1 235 0
	jal	LCD_ReadByte
	nop
	 #
.LVL8 = .
	.loc 1 237 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI5 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_ReadStatus
.LFE10:
	.size	LCD_ReadStatus, .-LCD_ReadStatus
	.align	2
	.globl	LCD_WriteByte
.LFB8 = .
	.loc 1 146 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_WriteByte
	.type	LCD_WriteByte, @function
LCD_WriteByte:
	.frame	$sp,32,$31		# vars= 0, regs= 4/0, args= 16, gp= 0
	.mask	0x80070000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL9 = .
	addiu	$sp,$sp,-32	 #,,
.LCFI6 = .
	sw	$31,28($sp)	 #,
	sw	$18,24($sp)	 #,
	sw	$17,20($sp)	 #,
	sw	$16,16($sp)	 #,
.LCFI7 = .
	.loc 1 148 0
	lui	$16,%hi(LATD)	 # tmp233,
	lhu	$2,%lo(LATD)($16)	 #,
	ins	$2,$0,5,1	 # tmp234,,,
	sh	$2,%lo(LATD)($16)	 # tmp234,
.LVL10 = .
	.loc 1 150 0
	li	$2,-1081606144			# 0xffffffffbf880000	 # tmp236,
	sb	$4,25648($2)	 # bData, MEM[(unsigned char *)3213386800B]
	.loc 1 151 0
	lui	$17,%hi(TRISE)	 # tmp237,
	lw	$2,%lo(TRISE)($17)	 # TRISE.4, TRISE
	ins	$2,$0,0,8	 # TRISE.5,,
	sw	$2,%lo(TRISE)($17)	 # TRISE.5, TRISE
.LVL11 = .
	.loc 1 152 0
	jal	delay1us	 #
	li	$4,1			# 0x1	 #,

.LVL12 = .
	.loc 1 160 0
	lhu	$2,%lo(LATD)($16)	 #,
	li	$18,1			# 0x1	 # tmp242,
	ins	$2,$18,4,1	 # tmp241, tmp242,,
	sh	$2,%lo(LATD)($16)	 # tmp241,
	.loc 1 162 0
	jal	delay1us	 #
	li	$4,1			# 0x1	 #,

.LVL13 = .
	.loc 1 164 0
	lhu	$2,%lo(LATD)($16)	 #,
	ins	$2,$0,4,1	 # tmp244,,,
	sh	$2,%lo(LATD)($16)	 # tmp244,
	.loc 1 167 0
	jal	delay1us	 #
	li	$4,1			# 0x1	 #,

.LVL14 = .
	.loc 1 168 0
	lw	$2,%lo(TRISE)($17)	 # TRISE.6, TRISE
	ori	$2,$2,0xff	 # TRISE.7, TRISE.6,
	sw	$2,%lo(TRISE)($17)	 # TRISE.7, TRISE
	.loc 1 169 0
	lhu	$2,%lo(LATD)($16)	 #,
	ins	$2,$18,5,1	 # tmp249, tmp242,,
	sh	$2,%lo(LATD)($16)	 # tmp249,
	.loc 1 171 0
	jal	delay1us	 #
	li	$4,1			# 0x1	 #,

.LVL15 = .
	.loc 1 175 0
	jal	delay1us	 #
	li	$4,1			# 0x1	 #,

.LVL16 = .
.L18:
	.loc 1 176 0
	jal	LCD_ReadStatus
	nop
	 #
.LVL17 = .
	seb	$2,$2	 # D.9251,
	bltz	$2,.L18	 #, D.9251,
	lw	$31,28($sp)	 #,

	.loc 1 178 0
	lw	$18,24($sp)	 #,
	lw	$17,20($sp)	 #,
	lw	$16,16($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,32	 #,,

.LCFI8 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_WriteByte
.LFE8:
	.size	LCD_WriteByte, .-LCD_WriteByte
	.align	2
	.globl	LCD_WriteCommand
.LFB11 = .
	.loc 1 256 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_WriteCommand
	.type	LCD_WriteCommand, @function
LCD_WriteCommand:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL18 = .
	addiu	$sp,$sp,-24	 #,,
.LCFI9 = .
	sw	$31,20($sp)	 #,
.LCFI10 = .
	.loc 1 258 0
	lui	$2,%hi(LATB)	 # tmp227,
	lhu	$3,%lo(LATB)($2)	 #,
	ins	$3,$0,15,1	 # tmp228,,,
	sh	$3,%lo(LATB)($2)	 # tmp228,
	.loc 1 261 0
	jal	LCD_WriteByte
	nop
	 #
.LVL19 = .
	.loc 1 262 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI11 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_WriteCommand
.LFE11:
	.size	LCD_WriteCommand, .-LCD_WriteCommand
	.align	2
	.globl	LCD_WriteDataByte
.LFB12 = .
	.loc 1 282 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_WriteDataByte
	.type	LCD_WriteDataByte, @function
LCD_WriteDataByte:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL20 = .
	addiu	$sp,$sp,-24	 #,,
.LCFI12 = .
	sw	$31,20($sp)	 #,
.LCFI13 = .
	.loc 1 284 0
	lui	$2,%hi(LATB)	 # tmp227,
	lhu	$3,%lo(LATB)($2)	 #,
	li	$5,1			# 0x1	 # tmp230,
	ins	$3,$5,15,1	 # tmp229, tmp230,,
	sh	$3,%lo(LATB)($2)	 # tmp229,
	.loc 1 287 0
	jal	LCD_WriteByte
	nop
	 #
.LVL21 = .
	.loc 1 288 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI14 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_WriteDataByte
.LFE12:
	.size	LCD_WriteDataByte, .-LCD_WriteDataByte
	.align	2
	.globl	LCD_DisplaySet
.LFB14 = .
	.loc 1 367 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_DisplaySet
	.type	LCD_DisplaySet, @function
LCD_DisplaySet:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL22 = .
	addiu	$sp,$sp,-24	 #,,
.LCFI15 = .
	sw	$31,20($sp)	 #,
.LCFI16 = .
.LVL23 = .
	.loc 1 368 0
	jal	LCD_WriteCommand	 #
	ori	$4,$4,0xc	 #, bDisplaySetOptions,

.LVL24 = .
	.loc 1 369 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI17 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_DisplaySet
.LFE14:
	.size	LCD_DisplaySet, .-LCD_DisplaySet
	.align	2
	.globl	LCD_DisplayClear
.LFB15 = .
	.loc 1 384 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_DisplayClear
	.type	LCD_DisplayClear, @function
LCD_DisplayClear:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	addiu	$sp,$sp,-24	 #,,
.LCFI18 = .
	sw	$31,20($sp)	 #,
.LCFI19 = .
	.loc 1 385 0
	jal	LCD_WriteCommand	 #
	li	$4,1			# 0x1	 #,

.LVL25 = .
	.loc 1 386 0
	jal	delay39us	 #
	li	$4,40			# 0x28	 #,

.LVL26 = .
	.loc 1 387 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI20 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_DisplayClear
.LFE15:
	.size	LCD_DisplayClear, .-LCD_DisplayClear
	.align	2
	.globl	LCD_InitSequence
.LFB13 = .
	.loc 1 314 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_InitSequence
	.type	LCD_InitSequence, @function
LCD_InitSequence:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL27 = .
	addiu	$sp,$sp,-24	 #,,
.LCFI21 = .
	sw	$31,20($sp)	 #,
.LCFI22 = .
	.loc 1 316 0
	lui	$2,%hi(IFS0)	 # tmp227,
	lw	$3,%lo(IFS0)($2)	 # tmp228,
	ins	$3,$0,19,1	 # tmp228,,,
	sw	$3,%lo(IFS0)($2)	 # tmp228,
	.loc 1 317 0
	lui	$2,%hi(IEC0)	 # tmp229,
	lw	$3,%lo(IEC0)($2)	 # tmp230,
	ins	$3,$0,19,1	 # tmp230,,,
	sw	$3,%lo(IEC0)($2)	 # tmp230,
.LVL28 = .
	.loc 1 321 0
	jal	delay39us	 #
	li	$4,1025			# 0x401	 #,

.LVL29 = .
	.loc 1 323 0
	jal	LCD_WriteCommand	 #
	li	$4,56			# 0x38	 #,

.LVL30 = .
	.loc 1 327 0
	jal	LCD_WriteCommand	 #
	li	$4,12			# 0xc	 #,

.LVL31 = .
	.loc 1 334 0
	jal	LCD_DisplayClear
	nop
	 #
.LVL32 = .
	.loc 1 338 0
	jal	LCD_WriteCommand	 #
	li	$4,6			# 0x6	 #,

.LVL33 = .
	.loc 1 341 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI23 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_InitSequence
.LFE13:
	.size	LCD_InitSequence, .-LCD_InitSequence
	.align	2
	.globl	LCD_Init
.LFB4 = .
	.loc 1 51 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_Init
	.type	LCD_Init, @function
LCD_Init:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	addiu	$sp,$sp,-24	 #,,
.LCFI24 = .
	sw	$31,20($sp)	 #,
.LCFI25 = .
	.loc 1 52 0
	jal	LCD_ConfigurePins
	nop
	 #
.LVL34 = .
	.loc 1 53 0
	jal	LCD_InitSequence	 #
	li	$4,4			# 0x4	 #,

.LVL35 = .
	.loc 1 54 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI26 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_Init
.LFE4:
	.size	LCD_Init, .-LCD_Init
	.align	2
	.globl	LCD_ReturnHome
.LFB16 = .
	.loc 1 403 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_ReturnHome
	.type	LCD_ReturnHome, @function
LCD_ReturnHome:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	addiu	$sp,$sp,-24	 #,,
.LCFI27 = .
	sw	$31,20($sp)	 #,
.LCFI28 = .
	.loc 1 404 0
	jal	LCD_WriteCommand	 #
	li	$4,2			# 0x2	 #,

.LVL36 = .
	.loc 1 406 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI29 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_ReturnHome
.LFE16:
	.size	LCD_ReturnHome, .-LCD_ReturnHome
	.align	2
	.globl	LCD_DisplayShift
.LFB17 = .
	.loc 1 423 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_DisplayShift
	.type	LCD_DisplayShift, @function
LCD_DisplayShift:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL37 = .
	addiu	$sp,$sp,-24	 #,,
.LCFI30 = .
	sw	$31,20($sp)	 #,
.LCFI31 = .
.LVL38 = .
	.loc 1 425 0
	li	$2,28			# 0x1c	 # tmp229,
	li	$3,24			# 0x18	 # tmp228,
	movz	$2,$3,$4	 #, tmp229, tmp228, fRight
.LVL39 = .
	jal	LCD_WriteCommand	 #
	move	$4,$2	 #, tmp229

.LVL40 = .
	.loc 1 426 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI32 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_DisplayShift
.LFE17:
	.size	LCD_DisplayShift, .-LCD_DisplayShift
	.align	2
	.globl	LCD_CursorShift
.LFB18 = .
	.loc 1 444 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_CursorShift
	.type	LCD_CursorShift, @function
LCD_CursorShift:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL41 = .
	addiu	$sp,$sp,-24	 #,,
.LCFI33 = .
	sw	$31,20($sp)	 #,
.LCFI34 = .
.LVL42 = .
	.loc 1 446 0
	li	$2,20			# 0x14	 # tmp229,
	li	$3,16			# 0x10	 # tmp228,
	movz	$2,$3,$4	 #, tmp229, tmp228, fRight
.LVL43 = .
	jal	LCD_WriteCommand	 #
	move	$4,$2	 #, tmp229

.LVL44 = .
	.loc 1 447 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI35 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_CursorShift
.LFE18:
	.size	LCD_CursorShift, .-LCD_CursorShift
	.align	2
	.globl	LCD_SetWriteCgramPosition
.LFB20 = .
	.loc 1 518 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_SetWriteCgramPosition
	.type	LCD_SetWriteCgramPosition, @function
LCD_SetWriteCgramPosition:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL45 = .
	addiu	$sp,$sp,-24	 #,,
.LCFI36 = .
	sw	$31,20($sp)	 #,
.LCFI37 = .
.LVL46 = .
	.loc 1 520 0
	jal	LCD_WriteCommand	 #
	ori	$4,$4,0x40	 #, bAdr,

.LVL47 = .
	.loc 1 521 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI38 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_SetWriteCgramPosition
.LFE20:
	.size	LCD_SetWriteCgramPosition, .-LCD_SetWriteCgramPosition
	.align	2
	.globl	LCD_SetWriteDdramPosition
.LFB21 = .
	.loc 1 525 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_SetWriteDdramPosition
	.type	LCD_SetWriteDdramPosition, @function
LCD_SetWriteDdramPosition:
	.frame	$sp,24,$31		# vars= 0, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL48 = .
	addiu	$sp,$sp,-24	 #,,
.LCFI39 = .
	sw	$31,20($sp)	 #,
.LCFI40 = .
.LVL49 = .
	.loc 1 526 0
	jal	LCD_WriteCommand	 #
	ori	$4,$4,0x80	 #, bAddr,

.LVL50 = .
	.loc 1 527 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

.LCFI41 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_SetWriteDdramPosition
.LFE21:
	.size	LCD_SetWriteDdramPosition, .-LCD_SetWriteDdramPosition
	.align	2
	.globl	LCD_WriteStringAtPos
.LFB19 = .
	.loc 1 477 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_WriteStringAtPos
	.type	LCD_WriteStringAtPos, @function
LCD_WriteStringAtPos:
	.frame	$sp,40,$31		# vars= 0, regs= 5/0, args= 16, gp= 0
	.mask	0x800f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL51 = .
	addiu	$sp,$sp,-40	 #,,
.LCFI42 = .
	sw	$31,36($sp)	 #,
	sw	$19,32($sp)	 #,
	sw	$18,28($sp)	 #,
	sw	$17,24($sp)	 #,
	sw	$16,20($sp)	 #,
.LCFI43 = .
	move	$18,$4	 # szLn, szLn
	move	$19,$5	 # idxLine, idxLine
	.loc 1 479 0
	jal	strlen	 #
	move	$16,$6	 # idxPos, idxPos

.LVL52 = .
	move	$17,$2	 # len, tmp241
.LVL53 = .
	.loc 1 480 0
	slt	$2,$2,17	 # tmp242, tmp241,
.LVL54 = .
	bne	$2,$0,.L53	 #, tmp242,,
	li	$2,64			# 0x40	 # tmp249,

	.loc 1 482 0
	sb	$0,16($18)	 #, MEM[(char *)szLn_7(D) + 16B]
.LVL55 = .
	.loc 1 483 0
	li	$17,16			# 0x10	 # len,
.LVL56 = .
.L53:
	.loc 1 487 0
	movz	$2,$0,$19	 #, tmp249,, idxLine
.LVL57 = .
	addu	$4,$2,$16	 # tmp243, iftmp.13, idxPos
	.loc 1 488 0
	jal	LCD_SetWriteDdramPosition	 #
	andi	$4,$4,0x00ff	 #, tmp243

.LVL58 = .
	.loc 1 489 0
	jal	delay39us	 #
	li	$4,4			# 0x4	 #,

.LVL59 = .
	.loc 1 492 0
	blez	$17,.L46	 #, len,
	move	$16,$0	 # bIdx,

.LVL60 = .
	.loc 1 494 0
	addu	$2,$18,$16	 # tmp245, szLn, bIdx
.L54:
	jal	LCD_WriteDataByte	 #
	lbu	$4,0($2)	 #, *_18

.LVL61 = .
	.loc 1 495 0
	jal	delay39us	 #
	li	$4,2			# 0x2	 #,

.LVL62 = .
	.loc 1 497 0
	addiu	$16,$16,1	 # tmp247, bIdx,
.LVL63 = .
	andi	$16,$16,0x00ff	 # bIdx, tmp247
.LVL64 = .
	.loc 1 492 0
	slt	$2,$16,$17	 # tmp248, bIdx, len
	bne	$2,$0,.L54	 #, tmp248,,
	addu	$2,$18,$16	 # tmp245, szLn, bIdx

.LVL65 = .
.L46:
	.loc 1 499 0
	lw	$31,36($sp)	 #,
	lw	$19,32($sp)	 #,
	lw	$18,28($sp)	 #,
.LVL66 = .
	lw	$17,24($sp)	 #,
.LVL67 = .
	lw	$16,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,40	 #,,

.LCFI44 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_WriteStringAtPos
.LFE19:
	.size	LCD_WriteStringAtPos, .-LCD_WriteStringAtPos
	.align	2
	.globl	LCD_WriteBytesAtPosCgram
.LFB22 = .
	.loc 1 551 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_WriteBytesAtPosCgram
	.type	LCD_WriteBytesAtPosCgram, @function
LCD_WriteBytesAtPosCgram:
	.frame	$sp,32,$31		# vars= 0, regs= 4/0, args= 16, gp= 0
	.mask	0x80070000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL68 = .
	addiu	$sp,$sp,-32	 #,,
.LCFI45 = .
	sw	$31,28($sp)	 #,
	sw	$18,24($sp)	 #,
	sw	$17,20($sp)	 #,
	sw	$16,16($sp)	 #,
.LCFI46 = .
	move	$17,$4	 # pBytes, pBytes
	move	$18,$5	 # len, len
.LVL69 = .
	.loc 1 553 0
	jal	LCD_SetWriteCgramPosition	 #
	move	$4,$6	 #, bAdr

.LVL70 = .
	.loc 1 557 0
	beq	$18,$0,.L55	 #, len,,
	move	$16,$17	 # ivtmp.78, pBytes

	addiu	$17,$17,1	 # D.9283, pBytes,
.LVL71 = .
	addiu	$18,$18,-1	 # tmp273, len,
	andi	$18,$18,0x00ff	 # D.9283, tmp273
	addu	$17,$17,$18	 # D.9283, D.9283, D.9283
.LVL72 = .
.L57:
	.loc 1 559 0
	jal	LCD_WriteDataByte	 #
	lbu	$4,0($16)	 #, MEM[base: _18, offset: 0B]

.LVL73 = .
	addiu	$16,$16,1	 # ivtmp.78, ivtmp.78,
.LVL74 = .
	.loc 1 557 0
	bne	$16,$17,.L57
	nop
	 #, ivtmp.78, D.9283,
.LVL75 = .
.L55:
	.loc 1 562 0
	lw	$31,28($sp)	 #,
	lw	$18,24($sp)	 #,
	lw	$17,20($sp)	 #,
	lw	$16,16($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,32	 #,,

.LCFI47 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_WriteBytesAtPosCgram
.LFE22:
	.size	LCD_WriteBytesAtPosCgram, .-LCD_WriteBytesAtPosCgram
	.align	2
	.globl	int2char
.LFB23 = .
	.loc 1 574 0
	.set	nomips16
	.set	nomicromips
	.ent	int2char
	.type	int2char, @function
int2char:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL76 = .
	.loc 1 575 0
	sra	$2,$4,31	 # tmp250, value,
	xor	$3,$2,$4	 # D.9291, tmp250, value
	subu	$3,$3,$2	 # D.9291, D.9291, tmp250
	addu	$2,$3,$4	 # D.9291, D.9291, value
	bne	$2,$0,.L66	 #, D.9291,,
	li	$2,32			# 0x20	 # tmp253,

	beql	$4,$0,.L61	 #, value,,
	sb	$2,0($5)	 # tmp253, *text_10(D)

	.loc 1 576 0
	li	$2,45			# 0x2d	 # tmp252,
	j	.L61	 #
	sb	$2,0($5)	 # tmp252, *text_10(D)

.L66:
	.loc 1 579 0
	sb	$2,0($5)	 # tmp253, *text_10(D)
.L61:
.LVL77 = .
	.loc 1 587 0
	addu	$4,$5,$6	 # tmp254, text, nbDigit
	li	$2,1717960704			# 0x66660000	 # tmp258,
	addiu	$2,$2,26215	 # tmp257, tmp258,
	mult	$3,$2	 # D.9291, tmp257
	mfhi	$2	 # tmp256
	sra	$2,$2,2	 # tmp259, tmp256,
	sra	$8,$3,31	 # tmp260, D.9291,
	subu	$2,$2,$8	 # tmp255, tmp259, tmp260
	sll	$9,$2,1	 # tmp262, tmp255,
	sll	$8,$2,3	 # tmp263, tmp255,
	addu	$8,$9,$8	 # tmp264, tmp262, tmp263
	subu	$3,$3,$8	 # D.9291, D.9291, tmp264
.LVL78 = .
	addiu	$3,$3,48	 # tmp267, D.9291,
	sb	$3,-1($4)	 # tmp267, *_16
.LVL79 = .
	.loc 1 591 0
	addiu	$9,$6,-1	 # D.9291, nbDigit,
	slt	$3,$9,2	 # tmp273, D.9291,
	bne	$3,$0,.L69	 #, tmp273,,
	move	$5,$4	 # ivtmp.85, tmp254

.LVL80 = .
	li	$3,1			# 0x1	 # i,
	.loc 1 596 0
	li	$6,1717960704			# 0x66660000	 # tmp295,
.LVL81 = .
	addiu	$6,$6,26215	 # tmp296, tmp295,
	.loc 1 592 0
	li	$10,1			# 0x1	 # tmp297,
	.loc 1 593 0
	li	$11,32			# 0x20	 # tmp298,
.LVL82 = .
.L65:
	.loc 1 592 0
	bne	$2,$0,.L67	 #, value,,
	mult	$2,$6	 # value, tmp296

	bne	$7,$10,.L68	 #, erase, tmp297,
	mfhi	$4	 # tmp277

	.loc 1 593 0
	j	.L70	 #
	sb	$11,-2($5)	 # tmp298, MEM[base: _49, offset: 4294967294B]

.L67:
	.loc 1 596 0
	mfhi	$4	 # tmp277
.L68:
	sra	$4,$4,2	 # tmp280, tmp277,
	sra	$8,$2,31	 # tmp281, value,
	subu	$4,$4,$8	 # tmp276, tmp280, tmp281
	sll	$8,$4,1	 # tmp283, tmp276,
	sll	$4,$4,3	 # tmp284, tmp276,
	addu	$4,$8,$4	 # tmp285, tmp283, tmp284
	subu	$4,$2,$4	 # D.9291, value, tmp285
	addiu	$4,$4,48	 # tmp288, D.9291,
	sb	$4,-2($5)	 # tmp288, MEM[base: _50, offset: 4294967294B]
	.loc 1 598 0
	mult	$2,$6	 # value, tmp296
.L70:
	mfhi	$4	 # tmp290
	sra	$4,$4,2	 # tmp293, tmp290,
	sra	$2,$2,31	 # tmp294, value,
.LVL83 = .
	subu	$2,$4,$2	 # value, tmp293, tmp294
.LVL84 = .
	.loc 1 591 0
	addiu	$3,$3,1	 # i, i,
.LVL85 = .
	bne	$3,$9,.L65	 #, i, D.9291,
	addiu	$5,$5,-1	 # ivtmp.85, ivtmp.85,

.LVL86 = .
.L69:
	j	$31
	nop

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	int2char
.LFE23:
	.size	int2char, .-int2char
	.align	2
	.globl	LCD_WriteIntAtPos
.LFB24 = .
	.loc 1 631 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_WriteIntAtPos
	.type	LCD_WriteIntAtPos, @function
LCD_WriteIntAtPos:
	.frame	$fp,48,$31		# vars= 0, regs= 7/0, args= 16, gp= 0
	.mask	0xc01f0000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL87 = .
	addiu	$sp,$sp,-48	 #,,
.LCFI48 = .
	sw	$31,44($sp)	 #,
	sw	$fp,40($sp)	 #,
	sw	$20,36($sp)	 #,
	sw	$19,32($sp)	 #,
	sw	$18,28($sp)	 #,
	sw	$17,24($sp)	 #,
	sw	$16,20($sp)	 #,
.LCFI49 = .
	move	$fp,$sp	 #,
.LCFI50 = .
	move	$17,$5	 # nbDigit, nbDigit
	move	$20,$6	 # idxLine, idxLine
	move	$19,$7	 # idxPos, idxPos
.LVL88 = .
	.loc 1 636 0
	addiu	$2,$5,7	 # tmp242, nbDigit,
	ins	$2,$0,0,3	 # tmp244,,
	subu	$sp,$sp,$2	 #,, tmp244
	addiu	$16,$sp,16	 # tmp245,,
	move	$18,$16	 # text.18, tmp245
.LVL89 = .
	.loc 1 637 0
	move	$5,$16	 #, tmp245
.LVL90 = .
	move	$6,$17	 #, nbDigit
.LVL91 = .
	jal	int2char	 #
	lw	$7,64($fp)	 #, erase

.LVL92 = .
	.loc 1 639 0
	slt	$2,$17,17	 # tmp247, nbDigit,
	bne	$2,$0,.L78	 #, tmp247,,
	li	$2,64			# 0x40	 # tmp254,

	.loc 1 640 0
	sb	$0,16($16)	 #, *text.18_12
.LVL93 = .
	.loc 1 641 0
	li	$17,16			# 0x10	 # nbDigit,
.LVL94 = .
.L78:
	.loc 1 645 0
	movz	$2,$0,$20	 #, tmp254,, idxLine
.LVL95 = .
	addu	$4,$2,$19	 # tmp248, iftmp.19, idxPos
	.loc 1 646 0
	jal	LCD_SetWriteDdramPosition	 #
	andi	$4,$4,0x00ff	 #, tmp248

.LVL96 = .
	.loc 1 647 0
	jal	delay39us	 #
	li	$4,4			# 0x4	 #,

.LVL97 = .
	.loc 1 650 0
	blez	$17,.L71	 #, nbDigit,
	move	$16,$0	 # bIdx,

	move	$2,$0	 # D.9302,
.LVL98 = .
.L75:
	.loc 1 651 0
	addu	$2,$18,$2	 # tmp250, text.18, D.9302
	jal	LCD_WriteDataByte	 #
	lbu	$4,0($2)	 #, *text.18_12

.LVL99 = .
	.loc 1 652 0
	jal	delay39us	 #
	li	$4,2			# 0x2	 #,

.LVL100 = .
	.loc 1 654 0
	addiu	$16,$16,1	 # tmp252, bIdx,
.LVL101 = .
	andi	$16,$16,0x00ff	 # bIdx, tmp252
.LVL102 = .
	.loc 1 650 0
	slt	$3,$16,$17	 # tmp253, bIdx, nbDigit
	bne	$3,$0,.L75	 #, tmp253,,
	move	$2,$16	 # D.9302, bIdx

.LVL103 = .
.L71:
	.loc 1 656 0
	move	$sp,$fp	 #,
.LCFI51 = .
	lw	$31,44($sp)	 #,
	lw	$fp,40($sp)	 #,
	lw	$20,36($sp)	 #,
.LVL104 = .
	lw	$19,32($sp)	 #,
	lw	$18,28($sp)	 #,
.LVL105 = .
	lw	$17,24($sp)	 #,
.LVL106 = .
	lw	$16,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,48	 #,,

.LCFI52 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_WriteIntAtPos
.LFE24:
	.size	LCD_WriteIntAtPos, .-LCD_WriteIntAtPos
	.section	.rodata,code
	.align	2
.LC0:
	.ascii	"                 \000"
	.section	.text,code
	.align	2
	.globl	LCD_CLEAR
.LFB25 = .
	.loc 1 658 0
	.set	nomips16
	.set	nomicromips
	.ent	LCD_CLEAR
	.type	LCD_CLEAR, @function
LCD_CLEAR:
	.frame	$sp,48,$31		# vars= 24, regs= 1/0, args= 16, gp= 0
	.mask	0x80000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	addiu	$sp,$sp,-48	 #,,
.LCFI53 = .
	sw	$31,44($sp)	 #,
.LCFI54 = .
	.loc 1 659 0
	lui	$2,%hi(.LC0)	 # tmp226,
	lw	$6,%lo(.LC0)($2)	 # tmp227,
	addiu	$2,$2,%lo(.LC0)	 # tmp229, tmp226,
	lw	$5,4($2)	 # tmp228,
	lw	$4,8($2)	 # tmp230,
	lw	$3,12($2)	 # tmp232,
	sw	$6,16($sp)	 # tmp227, vide
	sw	$5,20($sp)	 # tmp228, vide
	sw	$4,24($sp)	 # tmp230, vide
	sw	$3,28($sp)	 # tmp232, vide
	lhu	$2,16($2)	 #,
	sh	$2,32($sp)	 # tmp235, vide
	.loc 1 660 0
	addiu	$4,$sp,16	 #,,
	move	$5,$0	 #,
	jal	LCD_WriteStringAtPos	 #
	move	$6,$0	 #,

.LVL107 = .
	.loc 1 661 0
	addiu	$4,$sp,16	 #,,
	li	$5,1			# 0x1	 #,
	jal	LCD_WriteStringAtPos	 #
	move	$6,$0	 #,

.LVL108 = .
	.loc 1 662 0
	lw	$31,44($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,48	 #,,

.LCFI55 = .
	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LCD_CLEAR
.LFE25:
	.size	LCD_CLEAR, .-LCD_CLEAR
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
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI0-.LFB9
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x9f
	.uleb128 0x1
	.byte	0x91
	.uleb128 0x2
	.byte	0x90
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI3-.LFB10
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI6-.LFB8
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x9f
	.uleb128 0x1
	.byte	0x92
	.uleb128 0x2
	.byte	0x91
	.uleb128 0x3
	.byte	0x90
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI9-.LFB11
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI12-.LFB12
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI15-.LFB14
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI18-.LFB15
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI21-.LFB13
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI24-.LFB4
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI27-.LFB16
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI30-.LFB17
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI33-.LFB18
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI36-.LFB20
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI39-.LFB21
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI42-.LFB19
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
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
	.4byte	.LCFI44-.LCFI43
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI45-.LFB22
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x9f
	.uleb128 0x1
	.byte	0x92
	.uleb128 0x2
	.byte	0x91
	.uleb128 0x3
	.byte	0x90
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI48-.LFB24
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI49-.LCFI48
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x94
	.uleb128 0x3
	.byte	0x93
	.uleb128 0x4
	.byte	0x92
	.uleb128 0x5
	.byte	0x91
	.uleb128 0x6
	.byte	0x90
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0xd
	.uleb128 0x1e
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0xd
	.uleb128 0x1d
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI53-.LFB25
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI54-.LCFI53
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE42:
	.section	.text,code
.Letext0:
	.file 2 "/Applications/microchip/xc32/v2.50/pic32mx/include/machine/int_types.h"
	.file 3 "/Applications/microchip/xc32/v2.50/pic32mx/include/proc/PIC32MX/p32mx370f512l.h"
	.file 4 "/Applications/microchip/xc32/v2.50/pic32mx/include/stddef.h"
	.file 5 "/Applications/microchip/xc32/v2.50/pic32mx/include/string.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x17f7
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.8.3 MPLAB XC32 Compiler v2.50\000"
	.byte	0x1
	.ascii	"lcd.c\000"
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
	.uleb128 0x3
	.ascii	"__int16_t\000"
	.byte	0x2
	.byte	0x30
	.4byte	0xbe
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
	.byte	0x2
	.byte	0x33
	.4byte	0xfa
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
	.byte	0x3
	.2byte	0xe6e
	.4byte	0x3c5
	.uleb128 0x5
	.ascii	"CTIF\000"
	.byte	0x3
	.2byte	0xe6f
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"CS0IF\000"
	.byte	0x3
	.2byte	0xe70
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"CS1IF\000"
	.byte	0x3
	.2byte	0xe71
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT0IF\000"
	.byte	0x3
	.2byte	0xe72
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T1IF\000"
	.byte	0x3
	.2byte	0xe73
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC1EIF\000"
	.byte	0x3
	.2byte	0xe74
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC1IF\000"
	.byte	0x3
	.2byte	0xe75
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC1IF\000"
	.byte	0x3
	.2byte	0xe76
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT1IF\000"
	.byte	0x3
	.2byte	0xe77
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T2IF\000"
	.byte	0x3
	.2byte	0xe78
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC2EIF\000"
	.byte	0x3
	.2byte	0xe79
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC2IF\000"
	.byte	0x3
	.2byte	0xe7a
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC2IF\000"
	.byte	0x3
	.2byte	0xe7b
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT2IF\000"
	.byte	0x3
	.2byte	0xe7c
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T3IF\000"
	.byte	0x3
	.2byte	0xe7d
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC3EIF\000"
	.byte	0x3
	.2byte	0xe7e
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC3IF\000"
	.byte	0x3
	.2byte	0xe7f
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC3IF\000"
	.byte	0x3
	.2byte	0xe80
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT3IF\000"
	.byte	0x3
	.2byte	0xe81
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T4IF\000"
	.byte	0x3
	.2byte	0xe82
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC4EIF\000"
	.byte	0x3
	.2byte	0xe83
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC4IF\000"
	.byte	0x3
	.2byte	0xe84
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC4IF\000"
	.byte	0x3
	.2byte	0xe85
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT4IF\000"
	.byte	0x3
	.2byte	0xe86
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T5IF\000"
	.byte	0x3
	.2byte	0xe87
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC5EIF\000"
	.byte	0x3
	.2byte	0xe88
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC5IF\000"
	.byte	0x3
	.2byte	0xe89
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC5IF\000"
	.byte	0x3
	.2byte	0xe8a
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"AD1IF\000"
	.byte	0x3
	.2byte	0xe8b
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"FSCMIF\000"
	.byte	0x3
	.2byte	0xe8c
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RTCCIF\000"
	.byte	0x3
	.2byte	0xe8d
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"FCEIF\000"
	.byte	0x3
	.2byte	0xe8e
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0xe90
	.4byte	0x3df
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x3
	.2byte	0xe91
	.4byte	0xe8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.2byte	0xe6d
	.4byte	0x3f3
	.uleb128 0x7
	.4byte	0x135
	.uleb128 0x7
	.4byte	0x3c5
	.byte	0
	.uleb128 0x8
	.ascii	"__IFS0bits_t\000"
	.byte	0x3
	.2byte	0xe93
	.4byte	0x3df
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0xedc
	.4byte	0x698
	.uleb128 0x5
	.ascii	"CTIE\000"
	.byte	0x3
	.2byte	0xedd
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"CS0IE\000"
	.byte	0x3
	.2byte	0xede
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"CS1IE\000"
	.byte	0x3
	.2byte	0xedf
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT0IE\000"
	.byte	0x3
	.2byte	0xee0
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T1IE\000"
	.byte	0x3
	.2byte	0xee1
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC1EIE\000"
	.byte	0x3
	.2byte	0xee2
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC1IE\000"
	.byte	0x3
	.2byte	0xee3
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC1IE\000"
	.byte	0x3
	.2byte	0xee4
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT1IE\000"
	.byte	0x3
	.2byte	0xee5
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T2IE\000"
	.byte	0x3
	.2byte	0xee6
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC2EIE\000"
	.byte	0x3
	.2byte	0xee7
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC2IE\000"
	.byte	0x3
	.2byte	0xee8
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC2IE\000"
	.byte	0x3
	.2byte	0xee9
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT2IE\000"
	.byte	0x3
	.2byte	0xeea
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T3IE\000"
	.byte	0x3
	.2byte	0xeeb
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC3EIE\000"
	.byte	0x3
	.2byte	0xeec
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC3IE\000"
	.byte	0x3
	.2byte	0xeed
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC3IE\000"
	.byte	0x3
	.2byte	0xeee
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT3IE\000"
	.byte	0x3
	.2byte	0xeef
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T4IE\000"
	.byte	0x3
	.2byte	0xef0
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC4EIE\000"
	.byte	0x3
	.2byte	0xef1
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC4IE\000"
	.byte	0x3
	.2byte	0xef2
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC4IE\000"
	.byte	0x3
	.2byte	0xef3
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"INT4IE\000"
	.byte	0x3
	.2byte	0xef4
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"T5IE\000"
	.byte	0x3
	.2byte	0xef5
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC5EIE\000"
	.byte	0x3
	.2byte	0xef6
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"IC5IE\000"
	.byte	0x3
	.2byte	0xef7
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"OC5IE\000"
	.byte	0x3
	.2byte	0xef8
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"AD1IE\000"
	.byte	0x3
	.2byte	0xef9
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"FSCMIE\000"
	.byte	0x3
	.2byte	0xefa
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"RTCCIE\000"
	.byte	0x3
	.2byte	0xefb
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"FCEIE\000"
	.byte	0x3
	.2byte	0xefc
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0xefe
	.4byte	0x6b2
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x3
	.2byte	0xeff
	.4byte	0xe8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.2byte	0xedb
	.4byte	0x6c6
	.uleb128 0x7
	.4byte	0x408
	.uleb128 0x7
	.4byte	0x698
	.byte	0
	.uleb128 0x8
	.ascii	"__IEC0bits_t\000"
	.byte	0x3
	.2byte	0xf01
	.4byte	0x6b2
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0x145c
	.4byte	0x83b
	.uleb128 0x5
	.ascii	"TRISB0\000"
	.byte	0x3
	.2byte	0x145d
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB1\000"
	.byte	0x3
	.2byte	0x145e
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB2\000"
	.byte	0x3
	.2byte	0x145f
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB3\000"
	.byte	0x3
	.2byte	0x1460
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB4\000"
	.byte	0x3
	.2byte	0x1461
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB5\000"
	.byte	0x3
	.2byte	0x1462
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB6\000"
	.byte	0x3
	.2byte	0x1463
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB7\000"
	.byte	0x3
	.2byte	0x1464
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB8\000"
	.byte	0x3
	.2byte	0x1465
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB9\000"
	.byte	0x3
	.2byte	0x1466
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB10\000"
	.byte	0x3
	.2byte	0x1467
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB11\000"
	.byte	0x3
	.2byte	0x1468
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB12\000"
	.byte	0x3
	.2byte	0x1469
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB13\000"
	.byte	0x3
	.2byte	0x146a
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB14\000"
	.byte	0x3
	.2byte	0x146b
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISB15\000"
	.byte	0x3
	.2byte	0x146c
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0x146e
	.4byte	0x855
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x3
	.2byte	0x146f
	.4byte	0xe8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.2byte	0x145b
	.4byte	0x869
	.uleb128 0x7
	.4byte	0x6db
	.uleb128 0x7
	.4byte	0x83b
	.byte	0
	.uleb128 0x8
	.ascii	"__TRISBbits_t\000"
	.byte	0x3
	.2byte	0x1471
	.4byte	0x855
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0x1496
	.4byte	0x9cf
	.uleb128 0x5
	.ascii	"LATB0\000"
	.byte	0x3
	.2byte	0x1497
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB1\000"
	.byte	0x3
	.2byte	0x1498
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB2\000"
	.byte	0x3
	.2byte	0x1499
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB3\000"
	.byte	0x3
	.2byte	0x149a
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB4\000"
	.byte	0x3
	.2byte	0x149b
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB5\000"
	.byte	0x3
	.2byte	0x149c
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB6\000"
	.byte	0x3
	.2byte	0x149d
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB7\000"
	.byte	0x3
	.2byte	0x149e
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB8\000"
	.byte	0x3
	.2byte	0x149f
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB9\000"
	.byte	0x3
	.2byte	0x14a0
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB10\000"
	.byte	0x3
	.2byte	0x14a1
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB11\000"
	.byte	0x3
	.2byte	0x14a2
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB12\000"
	.byte	0x3
	.2byte	0x14a3
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB13\000"
	.byte	0x3
	.2byte	0x14a4
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB14\000"
	.byte	0x3
	.2byte	0x14a5
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATB15\000"
	.byte	0x3
	.2byte	0x14a6
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0x14a8
	.4byte	0x9e9
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x3
	.2byte	0x14a9
	.4byte	0xe8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.2byte	0x1495
	.4byte	0x9fd
	.uleb128 0x7
	.4byte	0x87f
	.uleb128 0x7
	.4byte	0x9cf
	.byte	0
	.uleb128 0x8
	.ascii	"__LATBbits_t\000"
	.byte	0x3
	.2byte	0x14ab
	.4byte	0x9e9
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0x1638
	.4byte	0xb72
	.uleb128 0x5
	.ascii	"TRISD0\000"
	.byte	0x3
	.2byte	0x1639
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD1\000"
	.byte	0x3
	.2byte	0x163a
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD2\000"
	.byte	0x3
	.2byte	0x163b
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD3\000"
	.byte	0x3
	.2byte	0x163c
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD4\000"
	.byte	0x3
	.2byte	0x163d
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD5\000"
	.byte	0x3
	.2byte	0x163e
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD6\000"
	.byte	0x3
	.2byte	0x163f
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD7\000"
	.byte	0x3
	.2byte	0x1640
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD8\000"
	.byte	0x3
	.2byte	0x1641
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD9\000"
	.byte	0x3
	.2byte	0x1642
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD10\000"
	.byte	0x3
	.2byte	0x1643
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD11\000"
	.byte	0x3
	.2byte	0x1644
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD12\000"
	.byte	0x3
	.2byte	0x1645
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD13\000"
	.byte	0x3
	.2byte	0x1646
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD14\000"
	.byte	0x3
	.2byte	0x1647
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"TRISD15\000"
	.byte	0x3
	.2byte	0x1648
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0x164a
	.4byte	0xb8c
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x3
	.2byte	0x164b
	.4byte	0xe8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.2byte	0x1637
	.4byte	0xba0
	.uleb128 0x7
	.4byte	0xa12
	.uleb128 0x7
	.4byte	0xb72
	.byte	0
	.uleb128 0x8
	.ascii	"__TRISDbits_t\000"
	.byte	0x3
	.2byte	0x164d
	.4byte	0xb8c
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0x1672
	.4byte	0xd06
	.uleb128 0x5
	.ascii	"LATD0\000"
	.byte	0x3
	.2byte	0x1673
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD1\000"
	.byte	0x3
	.2byte	0x1674
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD2\000"
	.byte	0x3
	.2byte	0x1675
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD3\000"
	.byte	0x3
	.2byte	0x1676
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD4\000"
	.byte	0x3
	.2byte	0x1677
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD5\000"
	.byte	0x3
	.2byte	0x1678
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD6\000"
	.byte	0x3
	.2byte	0x1679
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD7\000"
	.byte	0x3
	.2byte	0x167a
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD8\000"
	.byte	0x3
	.2byte	0x167b
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD9\000"
	.byte	0x3
	.2byte	0x167c
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD10\000"
	.byte	0x3
	.2byte	0x167d
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD11\000"
	.byte	0x3
	.2byte	0x167e
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD12\000"
	.byte	0x3
	.2byte	0x167f
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD13\000"
	.byte	0x3
	.2byte	0x1680
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD14\000"
	.byte	0x3
	.2byte	0x1681
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATD15\000"
	.byte	0x3
	.2byte	0x1682
	.4byte	0xe8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x3
	.2byte	0x1684
	.4byte	0xd20
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x3
	.2byte	0x1685
	.4byte	0xe8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.2byte	0x1671
	.4byte	0xd34
	.uleb128 0x7
	.4byte	0xbb6
	.uleb128 0x7
	.4byte	0xd06
	.byte	0
	.uleb128 0x8
	.ascii	"__LATDbits_t\000"
	.byte	0x3
	.2byte	0x1687
	.4byte	0xd20
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"long unsigned int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"long int\000"
	.uleb128 0x3
	.ascii	"size_t\000"
	.byte	0x4
	.byte	0x5
	.4byte	0xd49
	.uleb128 0x9
	.byte	0x1
	.ascii	"LCD_ConfigurePins\000"
	.byte	0x1
	.byte	0x4a
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0x1
	.uleb128 0xa
	.byte	0x1
	.ascii	"delay39us\000"
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0x1
	.4byte	0xdd4
	.uleb128 0xb
	.ascii	"t\000"
	.byte	0x1
	.byte	0x7a
	.4byte	0xfa
	.4byte	.LLST0
	.uleb128 0xc
	.4byte	.LASF0
	.byte	0x1
	.byte	0x7c
	.4byte	0xad
	.2byte	0x750
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.ascii	"delay1us\000"
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0x1
	.4byte	0xe0c
	.uleb128 0xb
	.ascii	"t\000"
	.byte	0x1
	.byte	0x85
	.4byte	0xfa
	.4byte	.LLST1
	.uleb128 0xd
	.4byte	.LASF0
	.byte	0x1
	.byte	0x87
	.4byte	0xad
	.byte	0xf0
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.ascii	"LCD_ReadByte\000"
	.byte	0x1
	.byte	0xc6
	.4byte	0x9c
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LLST2
	.byte	0x1
	.4byte	0xe68
	.uleb128 0xf
	.ascii	"bData\000"
	.byte	0x1
	.byte	0xc8
	.4byte	0x9c
	.4byte	.LLST3
	.uleb128 0x10
	.4byte	.LVL4
	.4byte	0xdd4
	.4byte	0xe57
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x81
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.4byte	.LVL5
	.4byte	0xdd4
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x81
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.ascii	"LCD_ReadStatus\000"
	.byte	0x1
	.byte	0xe6
	.4byte	0x9c
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LLST4
	.byte	0x1
	.4byte	0xeab
	.uleb128 0x13
	.ascii	"bStatus\000"
	.byte	0x1
	.byte	0xeb
	.4byte	0x9c
	.byte	0x1
	.byte	0x52
	.uleb128 0x14
	.4byte	.LVL8
	.4byte	0xe0c
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.ascii	"LCD_WriteByte\000"
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LLST5
	.byte	0x1
	.4byte	0xf62
	.uleb128 0xb
	.ascii	"bData\000"
	.byte	0x1
	.byte	0x91
	.4byte	0x9c
	.4byte	.LLST6
	.uleb128 0x16
	.ascii	"pLCDData\000"
	.byte	0x1
	.byte	0x95
	.4byte	0xf62
	.sleb128 -1081580496
	.uleb128 0x10
	.4byte	.LVL12
	.4byte	0xdd4
	.4byte	0xf08
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x10
	.4byte	.LVL13
	.4byte	0xdd4
	.4byte	0xf1c
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x82
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.4byte	.LVL14
	.4byte	0xdd4
	.4byte	0xf30
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x82
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.4byte	.LVL15
	.4byte	0xdd4
	.4byte	0xf44
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x82
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.4byte	.LVL16
	.4byte	0xdd4
	.4byte	0xf58
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x82
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.4byte	.LVL17
	.4byte	0xe68
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x9c
	.uleb128 0x15
	.byte	0x1
	.ascii	"LCD_WriteCommand\000"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LLST7
	.byte	0x1
	.4byte	0xfa9
	.uleb128 0xb
	.ascii	"bCmd\000"
	.byte	0x1
	.byte	0xff
	.4byte	0x9c
	.4byte	.LLST8
	.uleb128 0x14
	.4byte	.LVL19
	.4byte	0xeab
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_WriteDataByte\000"
	.byte	0x1
	.2byte	0x119
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LLST9
	.byte	0x1
	.4byte	0xfee
	.uleb128 0x19
	.ascii	"bData\000"
	.byte	0x1
	.2byte	0x119
	.4byte	0x9c
	.4byte	.LLST10
	.uleb128 0x14
	.4byte	.LVL21
	.4byte	0xeab
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_DisplaySet\000"
	.byte	0x1
	.2byte	0x16e
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LLST11
	.byte	0x1
	.4byte	0x102e
	.uleb128 0x1a
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x16e
	.4byte	0x9c
	.4byte	.LLST12
	.uleb128 0x14
	.4byte	.LVL24
	.4byte	0xf68
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"LCD_DisplayClear\000"
	.byte	0x1
	.2byte	0x17f
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LLST13
	.byte	0x1
	.4byte	0x1079
	.uleb128 0x10
	.4byte	.LVL25
	.4byte	0xf68
	.4byte	0x1068
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x12
	.4byte	.LVL26
	.4byte	0xd9a
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_InitSequence\000"
	.byte	0x1
	.2byte	0x139
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LLST14
	.byte	0x1
	.4byte	0x1106
	.uleb128 0x1a
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x139
	.4byte	0x9c
	.4byte	.LLST15
	.uleb128 0x10
	.4byte	.LVL29
	.4byte	0xd9a
	.4byte	0x10c6
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xa
	.2byte	0x401
	.byte	0
	.uleb128 0x10
	.4byte	.LVL30
	.4byte	0xf68
	.4byte	0x10da
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x10
	.4byte	.LVL31
	.4byte	0xf68
	.4byte	0x10ed
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x14
	.4byte	.LVL32
	.4byte	0x102e
	.uleb128 0x12
	.4byte	.LVL33
	.4byte	0xf68
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii	"LCD_Init\000"
	.byte	0x1
	.byte	0x32
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST16
	.byte	0x1
	.4byte	0x113d
	.uleb128 0x14
	.4byte	.LVL34
	.4byte	0xd78
	.uleb128 0x12
	.4byte	.LVL35
	.4byte	0x1079
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.ascii	"LCD_ReturnHome\000"
	.byte	0x1
	.2byte	0x192
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST17
	.byte	0x1
	.4byte	0x1172
	.uleb128 0x12
	.4byte	.LVL36
	.4byte	0xf68
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_DisplayShift\000"
	.byte	0x1
	.2byte	0x1a6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST18
	.byte	0x1
	.4byte	0x11c8
	.uleb128 0x19
	.ascii	"fRight\000"
	.byte	0x1
	.2byte	0x1a6
	.4byte	0x9c
	.4byte	.LLST19
	.uleb128 0x1d
	.ascii	"bCmd\000"
	.byte	0x1
	.2byte	0x1a8
	.4byte	0x9c
	.4byte	.LLST20
	.uleb128 0x14
	.4byte	.LVL40
	.4byte	0xf68
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_CursorShift\000"
	.byte	0x1
	.2byte	0x1bb
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST21
	.byte	0x1
	.4byte	0x121d
	.uleb128 0x19
	.ascii	"fRight\000"
	.byte	0x1
	.2byte	0x1bb
	.4byte	0x9c
	.4byte	.LLST22
	.uleb128 0x1d
	.ascii	"bCmd\000"
	.byte	0x1
	.2byte	0x1bd
	.4byte	0x9c
	.4byte	.LLST23
	.uleb128 0x14
	.4byte	.LVL44
	.4byte	0xf68
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_SetWriteCgramPosition\000"
	.byte	0x1
	.2byte	0x205
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST24
	.byte	0x1
	.4byte	0x127e
	.uleb128 0x19
	.ascii	"bAdr\000"
	.byte	0x1
	.2byte	0x205
	.4byte	0x9c
	.4byte	.LLST25
	.uleb128 0x1e
	.ascii	"bCmd\000"
	.byte	0x1
	.2byte	0x207
	.4byte	0x9c
	.byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x8
	.byte	0x40
	.byte	0x21
	.byte	0x9f
	.uleb128 0x14
	.4byte	.LVL47
	.4byte	0xf68
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_SetWriteDdramPosition\000"
	.byte	0x1
	.2byte	0x20c
	.byte	0x1
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LLST26
	.byte	0x1
	.4byte	0x12cb
	.uleb128 0x19
	.ascii	"bAddr\000"
	.byte	0x1
	.2byte	0x20c
	.4byte	0x9c
	.4byte	.LLST27
	.uleb128 0x14
	.4byte	.LVL50
	.4byte	0xf68
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_WriteStringAtPos\000"
	.byte	0x1
	.2byte	0x1dc
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LLST28
	.byte	0x1
	.4byte	0x13c1
	.uleb128 0x19
	.ascii	"szLn\000"
	.byte	0x1
	.2byte	0x1dc
	.4byte	0x13c1
	.4byte	.LLST29
	.uleb128 0x19
	.ascii	"idxLine\000"
	.byte	0x1
	.2byte	0x1dc
	.4byte	0x9c
	.4byte	.LLST30
	.uleb128 0x19
	.ascii	"idxPos\000"
	.byte	0x1
	.2byte	0x1dc
	.4byte	0x9c
	.4byte	.LLST31
	.uleb128 0x1d
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x1df
	.4byte	0xe1
	.4byte	.LLST32
	.uleb128 0x1f
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1e7
	.4byte	0x9c
	.4byte	.LLST33
	.uleb128 0x1d
	.ascii	"bIdx\000"
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x9c
	.4byte	.LLST34
	.uleb128 0x10
	.4byte	.LVL52
	.4byte	0x17d4
	.4byte	0x1374
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x82
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.4byte	.LVL58
	.4byte	0x127e
	.4byte	0x1395
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0xf
	.byte	0x8
	.byte	0x40
	.byte	0x30
	.byte	0x83
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x80
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x10
	.4byte	.LVL59
	.4byte	0xd9a
	.4byte	0x13a8
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x14
	.4byte	.LVL61
	.4byte	0xfa9
	.uleb128 0x12
	.4byte	.LVL62
	.4byte	0xd9a
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x13c7
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii	"char\000"
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_WriteBytesAtPosCgram\000"
	.byte	0x1
	.2byte	0x226
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LLST35
	.byte	0x1
	.4byte	0x1456
	.uleb128 0x19
	.ascii	"pBytes\000"
	.byte	0x1
	.2byte	0x226
	.4byte	0xf62
	.4byte	.LLST36
	.uleb128 0x19
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x226
	.4byte	0x9c
	.4byte	.LLST37
	.uleb128 0x19
	.ascii	"bAdr\000"
	.byte	0x1
	.2byte	0x226
	.4byte	0x9c
	.4byte	.LLST38
	.uleb128 0x1d
	.ascii	"idx\000"
	.byte	0x1
	.2byte	0x22c
	.4byte	0x9c
	.4byte	.LLST39
	.uleb128 0x14
	.4byte	.LVL70
	.4byte	0x121d
	.uleb128 0x14
	.4byte	.LVL73
	.4byte	0xfa9
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.ascii	"int2char\000"
	.byte	0x1
	.2byte	0x23e
	.byte	0x1
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x2
	.byte	0x8d
	.sleb128 0
	.byte	0x1
	.4byte	0x14d8
	.uleb128 0x19
	.ascii	"value\000"
	.byte	0x1
	.2byte	0x23e
	.4byte	0xe1
	.4byte	.LLST40
	.uleb128 0x19
	.ascii	"text\000"
	.byte	0x1
	.2byte	0x23e
	.4byte	0x13c1
	.4byte	.LLST41
	.uleb128 0x19
	.ascii	"nbDigit\000"
	.byte	0x1
	.2byte	0x23e
	.4byte	0xe1
	.4byte	.LLST42
	.uleb128 0x21
	.ascii	"erase\000"
	.byte	0x1
	.2byte	0x23e
	.4byte	0xe1
	.byte	0x1
	.byte	0x57
	.uleb128 0x1d
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x247
	.4byte	0xe1
	.4byte	.LLST43
	.uleb128 0x22
	.ascii	"div\000"
	.byte	0x1
	.2byte	0x248
	.4byte	0xe1
	.byte	0xa
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.ascii	"LCD_WriteIntAtPos\000"
	.byte	0x1
	.2byte	0x277
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LLST44
	.byte	0x1
	.4byte	0x1610
	.uleb128 0x19
	.ascii	"value\000"
	.byte	0x1
	.2byte	0x277
	.4byte	0xe1
	.4byte	.LLST45
	.uleb128 0x19
	.ascii	"nbDigit\000"
	.byte	0x1
	.2byte	0x277
	.4byte	0xe1
	.4byte	.LLST46
	.uleb128 0x19
	.ascii	"idxLine\000"
	.byte	0x1
	.2byte	0x277
	.4byte	0x9c
	.4byte	.LLST47
	.uleb128 0x19
	.ascii	"idxPos\000"
	.byte	0x1
	.2byte	0x277
	.4byte	0x9c
	.4byte	.LLST48
	.uleb128 0x21
	.ascii	"erase\000"
	.byte	0x1
	.2byte	0x277
	.4byte	0xe1
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.byte	0x1
	.4byte	0x162f
	.4byte	.LLST49
	.uleb128 0x1d
	.ascii	"text\000"
	.byte	0x1
	.2byte	0x27c
	.4byte	0x1610
	.4byte	.LLST50
	.uleb128 0x1f
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x285
	.4byte	0x9c
	.4byte	.LLST51
	.uleb128 0x1d
	.ascii	"bIdx\000"
	.byte	0x1
	.2byte	0x289
	.4byte	0x9c
	.4byte	.LLST52
	.uleb128 0x10
	.4byte	.LVL92
	.4byte	0x1456
	.4byte	0x15c3
	.uleb128 0x11
	.byte	0x1
	.byte	0x57
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x11
	.byte	0x1
	.byte	0x56
	.byte	0x2
	.byte	0x81
	.sleb128 0
	.uleb128 0x11
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0
	.uleb128 0x10
	.4byte	.LVL96
	.4byte	0x127e
	.4byte	0x15e4
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0xf
	.byte	0x8
	.byte	0x40
	.byte	0x30
	.byte	0x84
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x83
	.sleb128 0
	.byte	0x22
	.byte	0
	.uleb128 0x10
	.4byte	.LVL97
	.4byte	0xd9a
	.4byte	0x15f7
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x14
	.4byte	.LVL99
	.4byte	0xfa9
	.uleb128 0x12
	.4byte	.LVL100
	.4byte	0xd9a
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	0x13c7
	.4byte	0x1623
	.uleb128 0x25
	.4byte	0x1623
	.4byte	0x155f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii	"sizetype\000"
	.uleb128 0x26
	.4byte	0x1623
	.uleb128 0x1b
	.byte	0x1
	.ascii	"LCD_CLEAR\000"
	.byte	0x1
	.2byte	0x292
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LLST53
	.byte	0x1
	.4byte	0x169d
	.uleb128 0x1e
	.ascii	"vide\000"
	.byte	0x1
	.2byte	0x293
	.4byte	0x169d
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.4byte	.LVL107
	.4byte	0x12cb
	.4byte	0x1682
	.uleb128 0x11
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x11
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.4byte	.LVL108
	.4byte	0x12cb
	.uleb128 0x11
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x30
	.uleb128 0x11
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x31
	.uleb128 0x11
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x24
	.4byte	0x13c7
	.4byte	0x16ad
	.uleb128 0x27
	.4byte	0x1623
	.byte	0x11
	.byte	0
	.uleb128 0x28
	.ascii	"T4CON\000"
	.byte	0x3
	.2byte	0x15a
	.4byte	0x16bd
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.4byte	0xe8
	.uleb128 0x28
	.ascii	"TMR4\000"
	.byte	0x3
	.2byte	0x17d
	.4byte	0x16bd
	.byte	0x1
	.byte	0x1
	.uleb128 0x28
	.ascii	"RPB15R\000"
	.byte	0x3
	.2byte	0xd57
	.4byte	0x16bd
	.byte	0x1
	.byte	0x1
	.uleb128 0x28
	.ascii	"RPD4R\000"
	.byte	0x3
	.2byte	0xd99
	.4byte	0x16bd
	.byte	0x1
	.byte	0x1
	.uleb128 0x28
	.ascii	"RPD5R\000"
	.byte	0x3
	.2byte	0xd9f
	.4byte	0x16bd
	.byte	0x1
	.byte	0x1
	.uleb128 0x2a
	.ascii	"IFS0bits\000"
	.byte	0x3
	.2byte	0xe94
	.ascii	"IFS0\000"
	.4byte	0x171a
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.4byte	0x3f3
	.uleb128 0x2a
	.ascii	"IEC0bits\000"
	.byte	0x3
	.2byte	0xf02
	.ascii	"IEC0\000"
	.4byte	0x1737
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.4byte	0x6c6
	.uleb128 0x2a
	.ascii	"TRISBbits\000"
	.byte	0x3
	.2byte	0x1472
	.ascii	"TRISB\000"
	.4byte	0x1756
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.4byte	0x869
	.uleb128 0x2a
	.ascii	"LATBbits\000"
	.byte	0x3
	.2byte	0x14ac
	.ascii	"LATB\000"
	.4byte	0x1773
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.4byte	0x9fd
	.uleb128 0x2a
	.ascii	"TRISDbits\000"
	.byte	0x3
	.2byte	0x164e
	.ascii	"TRISD\000"
	.4byte	0x1792
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.4byte	0xba0
	.uleb128 0x2a
	.ascii	"LATDbits\000"
	.byte	0x3
	.2byte	0x1688
	.ascii	"LATD\000"
	.4byte	0x17af
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.4byte	0xd34
	.uleb128 0x28
	.ascii	"TRISE\000"
	.byte	0x3
	.2byte	0x1743
	.4byte	0x16bd
	.byte	0x1
	.byte	0x1
	.uleb128 0x28
	.ascii	"PORTE\000"
	.byte	0x3
	.2byte	0x175a
	.4byte	0x16bd
	.byte	0x1
	.byte	0x1
	.uleb128 0x2b
	.byte	0x1
	.ascii	"strlen\000"
	.byte	0x5
	.byte	0x22
	.byte	0x1
	.4byte	0xd6a
	.byte	0x1
	.4byte	0x17ef
	.uleb128 0x2c
	.4byte	0x17ef
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.4byte	0x17f5
	.uleb128 0x26
	.4byte	0x13c7
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
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL1-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE7-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB9-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI0-.Ltext0
	.4byte	.LCFI2-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	.LCFI2-.Ltext0
	.4byte	.LFE9-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB10-.Ltext0
	.4byte	.LCFI3-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI3-.Ltext0
	.4byte	.LCFI5-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI5-.Ltext0
	.4byte	.LFE10-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB8-.Ltext0
	.4byte	.LCFI6-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI6-.Ltext0
	.4byte	.LCFI8-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	.LCFI8-.Ltext0
	.4byte	.LFE8-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL11-.Ltext0
	.4byte	.LFE8-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB11-.Ltext0
	.4byte	.LCFI9-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI9-.Ltext0
	.4byte	.LCFI11-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI11-.Ltext0
	.4byte	.LFE11-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL19-1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL19-1-.Ltext0
	.4byte	.LFE11-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB12-.Ltext0
	.4byte	.LCFI12-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI12-.Ltext0
	.4byte	.LCFI14-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI14-.Ltext0
	.4byte	.LFE12-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL20-.Ltext0
	.4byte	.LVL21-1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL21-1-.Ltext0
	.4byte	.LFE12-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB14-.Ltext0
	.4byte	.LCFI15-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI15-.Ltext0
	.4byte	.LCFI17-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI17-.Ltext0
	.4byte	.LFE14-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL23-.Ltext0
	.4byte	.LFE14-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB15-.Ltext0
	.4byte	.LCFI18-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI18-.Ltext0
	.4byte	.LCFI20-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI20-.Ltext0
	.4byte	.LFE15-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB13-.Ltext0
	.4byte	.LCFI21-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI21-.Ltext0
	.4byte	.LCFI23-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI23-.Ltext0
	.4byte	.LFE13-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL28-.Ltext0
	.4byte	.LFE13-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB4-.Ltext0
	.4byte	.LCFI24-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI24-.Ltext0
	.4byte	.LCFI26-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI26-.Ltext0
	.4byte	.LFE4-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB16-.Ltext0
	.4byte	.LCFI27-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI27-.Ltext0
	.4byte	.LCFI29-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI29-.Ltext0
	.4byte	.LFE16-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB17-.Ltext0
	.4byte	.LCFI30-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI30-.Ltext0
	.4byte	.LCFI32-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI32-.Ltext0
	.4byte	.LFE17-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL39-.Ltext0
	.4byte	.LFE17-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0xc
	.byte	0x48
	.byte	0x4c
	.byte	0x74
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB18-.Ltext0
	.4byte	.LCFI33-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI33-.Ltext0
	.4byte	.LCFI35-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI35-.Ltext0
	.4byte	.LFE18-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL43-.Ltext0
	.4byte	.LFE18-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0xc
	.byte	0x40
	.byte	0x44
	.byte	0x74
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB20-.Ltext0
	.4byte	.LCFI36-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI36-.Ltext0
	.4byte	.LCFI38-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI38-.Ltext0
	.4byte	.LFE20-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE20-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LFB21-.Ltext0
	.4byte	.LCFI39-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI39-.Ltext0
	.4byte	.LCFI41-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 24
	.4byte	.LCFI41-.Ltext0
	.4byte	.LFE21-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL49-.Ltext0
	.4byte	.LFE21-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LFB19-.Ltext0
	.4byte	.LCFI42-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI42-.Ltext0
	.4byte	.LCFI44-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 40
	.4byte	.LCFI44-.Ltext0
	.4byte	.LFE19-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL52-1-.Ltext0
	.4byte	.LVL66-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL66-.Ltext0
	.4byte	.LFE19-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-1-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL52-1-.Ltext0
	.4byte	.LFE19-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL52-1-.Ltext0
	.4byte	.LFE19-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL58-1-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x80
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL58-1-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x10
	.byte	0x8
	.byte	0x40
	.byte	0x30
	.byte	0x83
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x80
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x3
	.byte	0x80
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LFB22-.Ltext0
	.4byte	.LCFI45-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI45-.Ltext0
	.4byte	.LCFI47-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 32
	.4byte	.LCFI47-.Ltext0
	.4byte	.LFE22-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL69-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL72-.Ltext0
	.4byte	.LFE22-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL70-1-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL70-1-.Ltext0
	.4byte	.LFE22-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL68-.Ltext0
	.4byte	.LVL70-1-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL70-1-.Ltext0
	.4byte	.LFE22-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x7
	.byte	0x80
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL73-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x9
	.byte	0x80
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.4byte	.LVL74-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x9
	.byte	0x80
	.sleb128 -1
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL78-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x10
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x4f
	.byte	0x26
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x27
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x4f
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL86-.Ltext0
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL80-.Ltext0
	.4byte	.LFE23-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL81-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL81-.Ltext0
	.4byte	.LFE23-.Ltext0
	.2byte	0x3
	.byte	0x79
	.sleb128 1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL79-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL86-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LFB24-.Ltext0
	.4byte	.LCFI48-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI48-.Ltext0
	.4byte	.LCFI50-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	.LCFI50-.Ltext0
	.4byte	.LCFI51-.Ltext0
	.2byte	0x2
	.byte	0x8e
	.sleb128 48
	.4byte	.LCFI51-.Ltext0
	.4byte	.LCFI52-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	.LCFI52-.Ltext0
	.4byte	.LFE24-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL92-1-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL92-1-.Ltext0
	.4byte	.LFE24-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL93-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x2
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL94-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL91-.Ltext0
	.4byte	.LFE24-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL91-.Ltext0
	.4byte	.LFE24-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x57
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL90-.Ltext0
	.2byte	0x3
	.byte	0x75
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x3
	.byte	0x81
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL94-.Ltext0
	.4byte	.LFE24-.Ltext0
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL98-.Ltext0
	.2byte	0x2
	.byte	0x80
	.sleb128 0
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x2
	.byte	0x82
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL95-.Ltext0
	.4byte	.LVL96-1-.Ltext0
	.2byte	0x6
	.byte	0x72
	.sleb128 0
	.byte	0x83
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL96-1-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x10
	.byte	0x8
	.byte	0x40
	.byte	0x30
	.byte	0x84
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x83
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL98-.Ltext0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL98-.Ltext0
	.4byte	.LVL101-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL102-.Ltext0
	.2byte	0x3
	.byte	0x80
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL102-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LFB25-.Ltext0
	.4byte	.LCFI53-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
	.4byte	.LCFI53-.Ltext0
	.4byte	.LCFI55-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 48
	.4byte	.LCFI55-.Ltext0
	.4byte	.LFE25-.Ltext0
	.2byte	0x2
	.byte	0x8d
	.sleb128 0
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
.LASF0:
	.ascii	"fpbthresh\000"
.LASF2:
	.ascii	"bAddrOffset\000"
.LASF1:
	.ascii	"bDisplaySetOptions\000"
	.ident	"GCC: (Microchip Technology) 4.8.3 MPLAB XC32 Compiler v2.50"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# Microchip Technology PIC32 MCU configuration words
