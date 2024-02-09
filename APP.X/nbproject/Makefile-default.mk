#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/APP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/APP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=lcd.c led.c main.c pmods.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/Module_S.s

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/lcd.o ${OBJECTDIR}/led.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pmods.o ${OBJECTDIR}/_ext/60433075/swt.o ${OBJECTDIR}/_ext/60433075/btn.o ${OBJECTDIR}/_ext/60433075/acl.o ${OBJECTDIR}/_ext/60433075/i2c.o ${OBJECTDIR}/_ext/60433075/adc.o ${OBJECTDIR}/_ext/60433075/spiflash.o ${OBJECTDIR}/_ext/60433075/uart.o ${OBJECTDIR}/_ext/60433075/Module_S.o
POSSIBLE_DEPFILES=${OBJECTDIR}/lcd.o.d ${OBJECTDIR}/led.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/pmods.o.d ${OBJECTDIR}/_ext/60433075/swt.o.d ${OBJECTDIR}/_ext/60433075/btn.o.d ${OBJECTDIR}/_ext/60433075/acl.o.d ${OBJECTDIR}/_ext/60433075/i2c.o.d ${OBJECTDIR}/_ext/60433075/adc.o.d ${OBJECTDIR}/_ext/60433075/spiflash.o.d ${OBJECTDIR}/_ext/60433075/uart.o.d ${OBJECTDIR}/_ext/60433075/Module_S.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/lcd.o ${OBJECTDIR}/led.o ${OBJECTDIR}/main.o ${OBJECTDIR}/pmods.o ${OBJECTDIR}/_ext/60433075/swt.o ${OBJECTDIR}/_ext/60433075/btn.o ${OBJECTDIR}/_ext/60433075/acl.o ${OBJECTDIR}/_ext/60433075/i2c.o ${OBJECTDIR}/_ext/60433075/adc.o ${OBJECTDIR}/_ext/60433075/spiflash.o ${OBJECTDIR}/_ext/60433075/uart.o ${OBJECTDIR}/_ext/60433075/Module_S.o

# Source Files
SOURCEFILES=lcd.c led.c main.c pmods.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/Module_S.s



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/APP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX370F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/60433075/Module_S.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/Module_S.s  .generated_files/flags/default/3c649cd3d164abdf93520d192f11fd32c10505ca .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/Module_S.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/60433075/Module_S.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/Module_S.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/60433075/Module_S.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/60433075/Module_S.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/Module_S.s  .generated_files/flags/default/e3bd3814320a610cafc3633c00f389fc91db5f10 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/Module_S.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${OBJECTDIR}/_ext/60433075/Module_S.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/Module_S.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/60433075/Module_S.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/lcd.o: lcd.c  .generated_files/flags/default/9f6a35151a952ce8b1b3cbb73d921e6debd6dfc .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/lcd.o.d 
	@${RM} ${OBJECTDIR}/lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/lcd.o.d" -o ${OBJECTDIR}/lcd.o lcd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/led.o: led.c  .generated_files/flags/default/420a2b697f003594982a0977d86d8d7f8e454a32 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/led.o.d 
	@${RM} ${OBJECTDIR}/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/led.o.d" -o ${OBJECTDIR}/led.o led.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/67e3660808ae8e21acb68ddc172e9f3f19c08662 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/pmods.o: pmods.c  .generated_files/flags/default/48308f61fff08b440f42695c58b2dd3cd15c58f6 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pmods.o.d 
	@${RM} ${OBJECTDIR}/pmods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/pmods.o.d" -o ${OBJECTDIR}/pmods.o pmods.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/swt.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c  .generated_files/flags/default/43cc033873cb6635a150f5b32d7119652918cc17 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/swt.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/swt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/swt.o.d" -o ${OBJECTDIR}/_ext/60433075/swt.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/btn.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c  .generated_files/flags/default/dc32492e9826e7dc7009a7cae3cff47ed7fb2979 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/btn.o.d" -o ${OBJECTDIR}/_ext/60433075/btn.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/acl.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c  .generated_files/flags/default/d6f4c093a4947aaa12dd11470c166993c67ebd94 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/acl.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/acl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/acl.o.d" -o ${OBJECTDIR}/_ext/60433075/acl.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/i2c.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c  .generated_files/flags/default/35c2d6e0f9d06179c56ff0b33d3f89df719d676a .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/i2c.o.d" -o ${OBJECTDIR}/_ext/60433075/i2c.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/adc.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c  .generated_files/flags/default/b9c0870b6cb67124c7b8c4f8a9c207bebf3b30bf .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/adc.o.d" -o ${OBJECTDIR}/_ext/60433075/adc.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/spiflash.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c  .generated_files/flags/default/f7894699a9903450b84d8953434b70c5199542e4 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/spiflash.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/spiflash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/spiflash.o.d" -o ${OBJECTDIR}/_ext/60433075/spiflash.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/uart.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c  .generated_files/flags/default/88e6fe568b48e3b2a11dbf53666588a4343964c1 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/uart.o.d" -o ${OBJECTDIR}/_ext/60433075/uart.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/lcd.o: lcd.c  .generated_files/flags/default/f4e0c6779c140b6d378e76491e1d56f4c51db272 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/lcd.o.d 
	@${RM} ${OBJECTDIR}/lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/lcd.o.d" -o ${OBJECTDIR}/lcd.o lcd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/led.o: led.c  .generated_files/flags/default/7ff8f5775e61f902c41cf3c03b4b8fa7fff452dc .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/led.o.d 
	@${RM} ${OBJECTDIR}/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/led.o.d" -o ${OBJECTDIR}/led.o led.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/ddbd12d9c59c6f4b026f0436162d3e5ac3172da0 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/pmods.o: pmods.c  .generated_files/flags/default/519a4e117fdb01d5c51afc5276545c31293e06a .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pmods.o.d 
	@${RM} ${OBJECTDIR}/pmods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/pmods.o.d" -o ${OBJECTDIR}/pmods.o pmods.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/swt.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c  .generated_files/flags/default/48ea25635109c06630a9bfd5c52ab5a319fe215a .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/swt.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/swt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/swt.o.d" -o ${OBJECTDIR}/_ext/60433075/swt.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/btn.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c  .generated_files/flags/default/2f2ddbf9977b6c396d2cc1b9747550e86b7a11d .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/btn.o.d" -o ${OBJECTDIR}/_ext/60433075/btn.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/acl.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c  .generated_files/flags/default/7dd4ba12c8fad777aba41810c321027bc555315b .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/acl.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/acl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/acl.o.d" -o ${OBJECTDIR}/_ext/60433075/acl.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/i2c.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c  .generated_files/flags/default/af219a69240a8514d140b6ef219808396b007b5f .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/i2c.o.d" -o ${OBJECTDIR}/_ext/60433075/i2c.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/adc.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c  .generated_files/flags/default/8ec20198120d729fd56a5dd604320f236939d76b .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/adc.o.d" -o ${OBJECTDIR}/_ext/60433075/adc.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/spiflash.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c  .generated_files/flags/default/e127cfa3f8ae640fed00d4b057549f70a9e79759 .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/spiflash.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/spiflash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/spiflash.o.d" -o ${OBJECTDIR}/_ext/60433075/spiflash.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/uart.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c  .generated_files/flags/default/75aa204535cb7b00aae34026217ed7a94e247a2b .generated_files/flags/default/9eda87469e415ee830aa5503a20329eaebe41883
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/uart.o.d" -o ${OBJECTDIR}/_ext/60433075/uart.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/APP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/APP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/APP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/APP.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/APP.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
