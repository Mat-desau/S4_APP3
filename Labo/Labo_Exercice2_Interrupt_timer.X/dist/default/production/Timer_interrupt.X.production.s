	.section .mdebug.abi32
	.previous
	.gnu_attribute 4, 3

 # -G value = 8, Arch = pic32mx, ISA = 33
 # GNU C (Microchip Technology) version 4.8.3 MPLAB XC32 Compiler v2.15 (pic32mx)
 #	compiled by GNU C version 4.8.2, GMP version 4.3.2, MPFR version 3.0.1-p4, MPC version 0.9
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -fpreprocessed
 # dist/default/production/Timer_interrupt.X.production.i -mpic32mxlibs
 # -fno-asynchronous-unwind-tables -fno-dwarf2-cfi-asm
 # -mconfig-data-dir=c:/program files (x86)/microchip/xc32/v2.15/bin/bin/../../lib/gcc/pic32mx/4.8.3/../../../../pic32mx/lib/./proc/32MX370F512L
 # -ffat-lto-objects -mprocessor=32MX370F512L -mips32r2 -mabi=32
 # -mpic32mxlibs -msoft-float -mno-legacy-libc -g -g -O1 -flto
 # -fwhole-program -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
 # -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
 # -fcprop-registers -fdebug-types-section -fdefer-pop -fdelayed-branch
 # -fdelete-null-pointer-checks -fearly-inlining
 # -feliminate-unused-debug-types -fforward-propagate -ffunction-cse
 # -fgcse-lm -fgnu-runtime -fguess-branch-probability -fident
 # -fif-conversion -fif-conversion2 -finline -finline-atomics
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
	.globl	LED_ConfigurePins
.LFB5 = .
	.file 1 "c:/users/jbm/desktop/timer_interrupt.x/led.c"
	.loc 1 71 0
	.set	nomips16
	.set	nomicromips
	.ent	LED_ConfigurePins
	.type	LED_ConfigurePins, @function
LED_ConfigurePins:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
	.loc 1 73 0
	lui	$2,%hi(TRISA)	 # tmp228,
	lw	$3,%lo(TRISA)($2)	 # TRISA.0, TRISA
	ins	$3,$0,0,8	 # TRISA.1,,
	sw	$3,%lo(TRISA)($2)	 # TRISA.1, TRISA
	j	$31
	nop

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LED_ConfigurePins
.LFE5:
	.size	LED_ConfigurePins, .-LED_ConfigurePins
	.align	2
	.globl	LED_Init
.LFB4 = .
	.loc 1 49 0
	.set	nomips16
	.set	nomicromips
	.ent	LED_Init
	.type	LED_Init, @function
LED_Init:
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
	.loc 1 50 0
	jal	LED_ConfigurePins
	nop
	 #
.LVL0 = .
.LBB4 = .
.LBB5 = .
	.loc 1 171 0
	li	$2,-1081606144			# 0xffffffffbf880000	 # tmp227,
	sb	$0,24624($2)	 #, MEM[(unsigned char *)3213385776B]
.LBE5 = .
.LBE4 = .
	.loc 1 52 0
	lw	$31,20($sp)	 #,
	j	$31	 #
	addiu	$sp,$sp,24	 #,,

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LED_Init
.LFE4:
	.size	LED_Init, .-LED_Init
	.align	2
	.globl	LED_SetValue
.LFB6 = .
	.loc 1 94 0
	.set	nomips16
	.set	nomicromips
	.ent	LED_SetValue
	.type	LED_SetValue, @function
LED_SetValue:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL1 = .
	.loc 1 96 0
	andi	$2,$4,0x7	 # tmp231, bNo,
	bne	$4,$2,.L16	 #, bNo, tmp231,
	sltu	$2,$4,8	 # tmp234, bNo,

.LVL2 = .
	.loc 1 98 0
	beq	$2,$0,.L16	 #, tmp234,,
	sltu	$5,$0,$5	 # D.8475, bVal

	sll	$4,$4,2	 # tmp235, bNo,
.LVL3 = .
	lui	$2,%hi(.L7)	 # tmp237,
	addiu	$2,$2,%lo(.L7)	 # tmp236, tmp237,
	addu	$4,$2,$4	 # tmp238, tmp236, tmp235
	lw	$2,0($4)	 # tmp239,
	j	$2
	nop
	 # tmp239
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
	.loc 1 101 0
	lui	$2,%hi(LATA)	 # tmp240,
	lhu	$3,%lo(LATA)($2)	 #,
	ins	$3,$5,0,1	 # tmp241, D.8475,,
	sh	$3,%lo(LATA)($2)	 # tmp241,
.L16:
	.loc 1 102 0
	j	$31
	nop

.L8:
	.loc 1 104 0
	lui	$2,%hi(LATA)	 # tmp242,
	lhu	$3,%lo(LATA)($2)	 #,
	ins	$3,$5,1,1	 # tmp243, D.8475,,
	sh	$3,%lo(LATA)($2)	 # tmp243,
	.loc 1 105 0
	j	$31
	nop

.L9:
	.loc 1 107 0
	lui	$2,%hi(LATA)	 # tmp244,
	lhu	$3,%lo(LATA)($2)	 #,
	ins	$3,$5,2,1	 # tmp245, D.8475,,
	sh	$3,%lo(LATA)($2)	 # tmp245,
	.loc 1 108 0
	j	$31
	nop

.L10:
	.loc 1 110 0
	lui	$2,%hi(LATA)	 # tmp246,
	lhu	$3,%lo(LATA)($2)	 #,
	ins	$3,$5,3,1	 # tmp247, D.8475,,
	sh	$3,%lo(LATA)($2)	 # tmp247,
	.loc 1 111 0
	j	$31
	nop

.L11:
	.loc 1 113 0
	lui	$2,%hi(LATA)	 # tmp248,
	lhu	$3,%lo(LATA)($2)	 #,
	ins	$3,$5,4,1	 # tmp249, D.8475,,
	sh	$3,%lo(LATA)($2)	 # tmp249,
	.loc 1 114 0
	j	$31
	nop

.L12:
	.loc 1 116 0
	lui	$2,%hi(LATA)	 # tmp250,
	lhu	$3,%lo(LATA)($2)	 #,
	ins	$3,$5,5,1	 # tmp251, D.8475,,
	sh	$3,%lo(LATA)($2)	 # tmp251,
	.loc 1 117 0
	j	$31
	nop

.L13:
	.loc 1 119 0
	lui	$2,%hi(LATA)	 # tmp252,
	lhu	$3,%lo(LATA)($2)	 #,
	ins	$3,$5,6,1	 # tmp253, D.8475,,
	sh	$3,%lo(LATA)($2)	 # tmp253,
	.loc 1 120 0
	j	$31
	nop

.L14:
	.loc 1 122 0
	lui	$2,%hi(LATA)	 # tmp254,
	lhu	$3,%lo(LATA)($2)	 #,
	ins	$3,$5,7,1	 # tmp255, D.8475,,
	sh	$3,%lo(LATA)($2)	 # tmp255,
	j	$31
	nop

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LED_SetValue
.LFE6:
	.size	LED_SetValue, .-LED_SetValue
	.align	2
	.globl	LED_ToggleValue
.LFB7 = .
	.loc 1 144 0
	.set	nomips16
	.set	nomicromips
	.ent	LED_ToggleValue
	.type	LED_ToggleValue, @function
LED_ToggleValue:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL4 = .
	.loc 1 145 0
	andi	$2,$4,0x7	 # tmp232, bNo,
	bne	$4,$2,.L19	 #, bNo, tmp232,
	li	$2,1			# 0x1	 # tmp233,

	.loc 1 147 0
	sll	$4,$2,$4	 # LATAINV.2, tmp233, bNo
.LVL5 = .
	lui	$2,%hi(LATAINV)	 # tmp234,
	sw	$4,%lo(LATAINV)($2)	 # LATAINV.2, LATAINV
.L19:
	j	$31
	nop

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LED_ToggleValue
.LFE7:
	.size	LED_ToggleValue, .-LED_ToggleValue
	.align	2
	.globl	LED_SetGroupValue
.LFB8 = .
	.loc 1 169 0
	.set	nomips16
	.set	nomicromips
	.ent	LED_SetGroupValue
	.type	LED_SetGroupValue, @function
LED_SetGroupValue:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
# End mchp_output_function_prologue
.LVL6 = .
	.loc 1 171 0
	li	$2,-1081606144			# 0xffffffffbf880000	 # tmp228,
	j	$31
	sb	$4,24624($2)	 # bVal, MEM[(unsigned char *)3213385776B]

	.set	macro
	.set	reorder
# Begin mchp_output_function_epilogue
# End mchp_output_function_epilogue
	.end	LED_SetGroupValue
.LFE8:
	.size	LED_SetGroupValue, .-LED_SetGroupValue
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
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.align	2
.LEFDE8:
	.section	.text,code
.Letext0:
	.file 2 "c:/program files (x86)/microchip/xc32/v2.15/pic32mx/include/proc/p32mx370f512l.h"
	.file 3 "c:/program files (x86)/microchip/xc32/v2.15/pic32mx/include/machine/int_types.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x3f4
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.8.3 MPLAB XC32 Compiler v2.15\000"
	.byte	0x1
	.ascii	"led.c\000"
	.ascii	"C:/Users/jbm/Desktop/Timer_interrupt.X\000"
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
	.4byte	0xc8
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
	.2byte	0x138b
	.4byte	0x200
	.uleb128 0x5
	.ascii	"LATA0\000"
	.byte	0x2
	.2byte	0x138c
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA1\000"
	.byte	0x2
	.2byte	0x138d
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA2\000"
	.byte	0x2
	.2byte	0x138e
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA3\000"
	.byte	0x2
	.2byte	0x138f
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA4\000"
	.byte	0x2
	.2byte	0x1390
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA5\000"
	.byte	0x2
	.2byte	0x1391
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA6\000"
	.byte	0x2
	.2byte	0x1392
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA7\000"
	.byte	0x2
	.2byte	0x1393
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA9\000"
	.byte	0x2
	.2byte	0x1395
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA10\000"
	.byte	0x2
	.2byte	0x1396
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA14\000"
	.byte	0x2
	.2byte	0x1398
	.4byte	0xb6
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii	"LATA15\000"
	.byte	0x2
	.2byte	0x1399
	.4byte	0xb6
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
	.2byte	0x139b
	.4byte	0x21a
	.uleb128 0x5
	.ascii	"w\000"
	.byte	0x2
	.2byte	0x139c
	.4byte	0xb6
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
	.2byte	0x138a
	.4byte	0x22e
	.uleb128 0x7
	.4byte	0x103
	.uleb128 0x7
	.4byte	0x200
	.byte	0
	.uleb128 0x8
	.ascii	"__LATAbits_t\000"
	.byte	0x2
	.2byte	0x139e
	.4byte	0x21a
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
	.ascii	"LED_ConfigurePins\000"
	.byte	0x1
	.byte	0x46
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.uleb128 0xa
	.byte	0x1
	.ascii	"LED_SetGroupValue\000"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.byte	0x1
	.4byte	0x2be
	.uleb128 0xb
	.ascii	"bVal\000"
	.byte	0x1
	.byte	0xa8
	.4byte	0x7b
	.uleb128 0xc
	.ascii	"pLedData\000"
	.byte	0x1
	.byte	0xaa
	.4byte	0x2be
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x7b
	.uleb128 0xe
	.byte	0x1
	.ascii	"LED_Init\000"
	.byte	0x1
	.byte	0x30
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.4byte	0x318
	.uleb128 0xf
	.4byte	0x285
	.4byte	.LBB4
	.4byte	.LBE4
	.byte	0x1
	.byte	0x33
	.4byte	0x30e
	.uleb128 0x10
	.4byte	0x2a1
	.byte	0
	.uleb128 0x11
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x12
	.4byte	0x2ad
	.sleb128 -1081581520
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LVL0
	.4byte	0x264
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.ascii	"LED_SetValue\000"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.4byte	0x359
	.uleb128 0x15
	.ascii	"bNo\000"
	.byte	0x1
	.byte	0x5d
	.4byte	0x7b
	.4byte	.LLST0
	.uleb128 0x15
	.ascii	"bVal\000"
	.byte	0x1
	.byte	0x5d
	.4byte	0x7b
	.4byte	.LLST1
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.ascii	"LED_ToggleValue\000"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.4byte	0x38d
	.uleb128 0x15
	.ascii	"bNo\000"
	.byte	0x1
	.byte	0x8f
	.4byte	0x7b
	.4byte	.LLST2
	.byte	0
	.uleb128 0x16
	.4byte	0x285
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.4byte	0x3b3
	.uleb128 0x17
	.4byte	0x2a1
	.byte	0x1
	.byte	0x54
	.uleb128 0x12
	.4byte	0x2ad
	.sleb128 -1081581520
	.byte	0
	.uleb128 0x18
	.ascii	"TRISA\000"
	.byte	0x2
	.2byte	0x1353
	.4byte	0x3c3
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.4byte	0xb6
	.uleb128 0x1a
	.ascii	"LATAbits\000"
	.byte	0x2
	.2byte	0x139f
	.ascii	"LATA\000"
	.4byte	0x3e0
	.byte	0x1
	.byte	0x1
	.uleb128 0x19
	.4byte	0x22e
	.uleb128 0x18
	.ascii	"LATAINV\000"
	.byte	0x2
	.2byte	0x13a2
	.4byte	0x3c3
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL3-.Ltext0
	.4byte	.LFE6-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL2-.Ltext0
	.2byte	0x7
	.byte	0x75
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL5-.Ltext0
	.4byte	.LFE7-.Ltext0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
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
	.ident	"GCC: (Microchip Technology) 4.8.3 MPLAB XC32 Compiler v2.15"
# Begin MCHP vector dispatch table
# End MCHP vector dispatch table
# Microchip Technology PIC32 MCU configuration words
