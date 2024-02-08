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
SOURCEFILES_QUOTED_IF_SPACED=/Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/aic.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/audio.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/IrDA.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/lcd.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/led.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/main.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mic.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mot.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/pmods.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/rgbled.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spija.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/srv.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/ssd.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/statemachine.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uartjb.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/utils.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/60433075/acl.o ${OBJECTDIR}/_ext/60433075/adc.o ${OBJECTDIR}/_ext/60433075/aic.o ${OBJECTDIR}/_ext/60433075/audio.o ${OBJECTDIR}/_ext/60433075/btn.o ${OBJECTDIR}/_ext/60433075/i2c.o ${OBJECTDIR}/_ext/60433075/IrDA.o ${OBJECTDIR}/_ext/60433075/lcd.o ${OBJECTDIR}/_ext/60433075/led.o ${OBJECTDIR}/_ext/60433075/main.o ${OBJECTDIR}/_ext/60433075/mic.o ${OBJECTDIR}/_ext/60433075/mot.o ${OBJECTDIR}/_ext/60433075/pmods.o ${OBJECTDIR}/_ext/60433075/rgbled.o ${OBJECTDIR}/_ext/60433075/spiflash.o ${OBJECTDIR}/_ext/60433075/spija.o ${OBJECTDIR}/_ext/60433075/srv.o ${OBJECTDIR}/_ext/60433075/ssd.o ${OBJECTDIR}/_ext/60433075/statemachine.o ${OBJECTDIR}/_ext/60433075/swt.o ${OBJECTDIR}/_ext/60433075/uart.o ${OBJECTDIR}/_ext/60433075/uartjb.o ${OBJECTDIR}/_ext/60433075/utils.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/60433075/acl.o.d ${OBJECTDIR}/_ext/60433075/adc.o.d ${OBJECTDIR}/_ext/60433075/aic.o.d ${OBJECTDIR}/_ext/60433075/audio.o.d ${OBJECTDIR}/_ext/60433075/btn.o.d ${OBJECTDIR}/_ext/60433075/i2c.o.d ${OBJECTDIR}/_ext/60433075/IrDA.o.d ${OBJECTDIR}/_ext/60433075/lcd.o.d ${OBJECTDIR}/_ext/60433075/led.o.d ${OBJECTDIR}/_ext/60433075/main.o.d ${OBJECTDIR}/_ext/60433075/mic.o.d ${OBJECTDIR}/_ext/60433075/mot.o.d ${OBJECTDIR}/_ext/60433075/pmods.o.d ${OBJECTDIR}/_ext/60433075/rgbled.o.d ${OBJECTDIR}/_ext/60433075/spiflash.o.d ${OBJECTDIR}/_ext/60433075/spija.o.d ${OBJECTDIR}/_ext/60433075/srv.o.d ${OBJECTDIR}/_ext/60433075/ssd.o.d ${OBJECTDIR}/_ext/60433075/statemachine.o.d ${OBJECTDIR}/_ext/60433075/swt.o.d ${OBJECTDIR}/_ext/60433075/uart.o.d ${OBJECTDIR}/_ext/60433075/uartjb.o.d ${OBJECTDIR}/_ext/60433075/utils.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/60433075/acl.o ${OBJECTDIR}/_ext/60433075/adc.o ${OBJECTDIR}/_ext/60433075/aic.o ${OBJECTDIR}/_ext/60433075/audio.o ${OBJECTDIR}/_ext/60433075/btn.o ${OBJECTDIR}/_ext/60433075/i2c.o ${OBJECTDIR}/_ext/60433075/IrDA.o ${OBJECTDIR}/_ext/60433075/lcd.o ${OBJECTDIR}/_ext/60433075/led.o ${OBJECTDIR}/_ext/60433075/main.o ${OBJECTDIR}/_ext/60433075/mic.o ${OBJECTDIR}/_ext/60433075/mot.o ${OBJECTDIR}/_ext/60433075/pmods.o ${OBJECTDIR}/_ext/60433075/rgbled.o ${OBJECTDIR}/_ext/60433075/spiflash.o ${OBJECTDIR}/_ext/60433075/spija.o ${OBJECTDIR}/_ext/60433075/srv.o ${OBJECTDIR}/_ext/60433075/ssd.o ${OBJECTDIR}/_ext/60433075/statemachine.o ${OBJECTDIR}/_ext/60433075/swt.o ${OBJECTDIR}/_ext/60433075/uart.o ${OBJECTDIR}/_ext/60433075/uartjb.o ${OBJECTDIR}/_ext/60433075/utils.o

# Source Files
SOURCEFILES=/Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/aic.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/audio.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/IrDA.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/lcd.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/led.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/main.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mic.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mot.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/pmods.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/rgbled.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spija.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/srv.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/ssd.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/statemachine.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uartjb.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/utils.c



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
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/60433075/acl.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c  .generated_files/flags/default/d901ab22c8bd0c36e10f18ddb87fe4beb84e185 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/acl.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/acl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/acl.o.d" -o ${OBJECTDIR}/_ext/60433075/acl.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/adc.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c  .generated_files/flags/default/7eb3a724369277b6fc9b2334c752b2d0f6419ff8 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/adc.o.d" -o ${OBJECTDIR}/_ext/60433075/adc.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/aic.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/aic.c  .generated_files/flags/default/f003e411c7d90c304db7bd50c828074b8edba46 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/aic.o.d" -o ${OBJECTDIR}/_ext/60433075/aic.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/aic.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/audio.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/audio.c  .generated_files/flags/default/cb4d7277333ca8341b7099603c5514347f3a3b16 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/audio.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/audio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/audio.o.d" -o ${OBJECTDIR}/_ext/60433075/audio.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/audio.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/btn.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c  .generated_files/flags/default/8916c0b34d793d38446bfa44adcaf3188e0acdc0 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/btn.o.d" -o ${OBJECTDIR}/_ext/60433075/btn.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/i2c.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c  .generated_files/flags/default/6e838e342ec1ff8cf06e67e9bf1bfa63decd76a4 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/i2c.o.d" -o ${OBJECTDIR}/_ext/60433075/i2c.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/IrDA.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/IrDA.c  .generated_files/flags/default/ad579d332b0834d71d3ff93d23248109b35dd57b .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/IrDA.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/IrDA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/IrDA.o.d" -o ${OBJECTDIR}/_ext/60433075/IrDA.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/IrDA.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/lcd.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/lcd.c  .generated_files/flags/default/88eff346d8a293b8c83b84a3a464c851d899f457 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/lcd.o.d" -o ${OBJECTDIR}/_ext/60433075/lcd.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/lcd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/led.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/led.c  .generated_files/flags/default/b3d7f5605d59d222542c59191c6cf93c96906f33 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/led.o.d" -o ${OBJECTDIR}/_ext/60433075/led.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/led.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/main.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/main.c  .generated_files/flags/default/fc2cc1b90ef1c7d7310c8a4d848aa9a8640eb92 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/main.o.d" -o ${OBJECTDIR}/_ext/60433075/main.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/mic.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mic.c  .generated_files/flags/default/17d940271e6cfadfcc81ee2c45dac20ebed0618d .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/mic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/mic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/mic.o.d" -o ${OBJECTDIR}/_ext/60433075/mic.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mic.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/mot.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mot.c  .generated_files/flags/default/57b01be09c47671e2f017fdfc551477c9a66bd83 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/mot.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/mot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/mot.o.d" -o ${OBJECTDIR}/_ext/60433075/mot.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mot.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/pmods.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/pmods.c  .generated_files/flags/default/816303ace36972b7735d36996dedd0f5d978c63d .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/pmods.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/pmods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/pmods.o.d" -o ${OBJECTDIR}/_ext/60433075/pmods.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/pmods.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/rgbled.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/rgbled.c  .generated_files/flags/default/dac67a74be7cec519765eeb14f02499934542e23 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/rgbled.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/rgbled.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/rgbled.o.d" -o ${OBJECTDIR}/_ext/60433075/rgbled.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/rgbled.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/spiflash.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c  .generated_files/flags/default/fb6f3ecfe6a1669afc0ede109915d2117f9b972a .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/spiflash.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/spiflash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/spiflash.o.d" -o ${OBJECTDIR}/_ext/60433075/spiflash.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/spija.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spija.c  .generated_files/flags/default/36da72ecf7308c3b099163f03a8c192828c45c5b .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/spija.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/spija.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/spija.o.d" -o ${OBJECTDIR}/_ext/60433075/spija.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spija.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/srv.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/srv.c  .generated_files/flags/default/6df8b376a971852afad415266dd2105eba91ce3f .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/srv.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/srv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/srv.o.d" -o ${OBJECTDIR}/_ext/60433075/srv.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/srv.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/ssd.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/ssd.c  .generated_files/flags/default/78b36fff4eb7c5743a023b4143eb84f8d578741d .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/ssd.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/ssd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/ssd.o.d" -o ${OBJECTDIR}/_ext/60433075/ssd.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/ssd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/statemachine.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/statemachine.c  .generated_files/flags/default/f2c29b71b6ebbe5c1bd896cf7cd8b40b0c4c2f9c .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/statemachine.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/statemachine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/statemachine.o.d" -o ${OBJECTDIR}/_ext/60433075/statemachine.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/statemachine.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/swt.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c  .generated_files/flags/default/3fd8f7debe558721c6ee43928e600c8cc3ce7796 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/swt.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/swt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/swt.o.d" -o ${OBJECTDIR}/_ext/60433075/swt.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/uart.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c  .generated_files/flags/default/c8a8bb6580c2920e0a4504a2a1d97845ffe1f3b5 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/uart.o.d" -o ${OBJECTDIR}/_ext/60433075/uart.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/uartjb.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uartjb.c  .generated_files/flags/default/5f645c8fc510aaf46d6e99c11c629de8434f7790 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/uartjb.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/uartjb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/uartjb.o.d" -o ${OBJECTDIR}/_ext/60433075/uartjb.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uartjb.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/utils.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/utils.c  .generated_files/flags/default/e2cecfebd33e58e3f3dd5bc19bc0286b771fcec0 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/utils.o.d" -o ${OBJECTDIR}/_ext/60433075/utils.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/utils.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/60433075/acl.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c  .generated_files/flags/default/18753090d9a3a5b5c77843eab8aef6c1c69abe59 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/acl.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/acl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/acl.o.d" -o ${OBJECTDIR}/_ext/60433075/acl.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/acl.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/adc.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c  .generated_files/flags/default/d332bd5de6f009f8a599979682a6a2ebd42e48dd .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/adc.o.d" -o ${OBJECTDIR}/_ext/60433075/adc.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/adc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/aic.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/aic.c  .generated_files/flags/default/af23105b459edc062a9d6ed436758ae7218dfe11 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/aic.o.d" -o ${OBJECTDIR}/_ext/60433075/aic.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/aic.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/audio.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/audio.c  .generated_files/flags/default/aa108442bc3fa3ddddcea2c2dad28988843d185d .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/audio.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/audio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/audio.o.d" -o ${OBJECTDIR}/_ext/60433075/audio.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/audio.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/btn.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c  .generated_files/flags/default/16290e5100685e6b20f7847033ac7293cd4394a3 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/btn.o.d" -o ${OBJECTDIR}/_ext/60433075/btn.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/btn.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/i2c.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c  .generated_files/flags/default/d70be6fd94d328785b7bb7423c2ae3a28baf4d8e .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/i2c.o.d" -o ${OBJECTDIR}/_ext/60433075/i2c.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/i2c.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/IrDA.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/IrDA.c  .generated_files/flags/default/f28f966f89ba199244f564bf8c1e9a45d53181c0 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/IrDA.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/IrDA.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/IrDA.o.d" -o ${OBJECTDIR}/_ext/60433075/IrDA.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/IrDA.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/lcd.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/lcd.c  .generated_files/flags/default/608a7ab9c361eb8acbfe3233a092bbbbd16fb63e .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/lcd.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/lcd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/lcd.o.d" -o ${OBJECTDIR}/_ext/60433075/lcd.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/lcd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/led.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/led.c  .generated_files/flags/default/9efe48317c326cc4734af71abcf8990ef6687464 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/led.o.d" -o ${OBJECTDIR}/_ext/60433075/led.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/led.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/main.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/main.c  .generated_files/flags/default/fc254bdf3b03c6d190552df03cc95febd4bcfab6 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/main.o.d" -o ${OBJECTDIR}/_ext/60433075/main.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/mic.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mic.c  .generated_files/flags/default/84d2d7727a8d86911b734f3e2a7d1698214ff9bf .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/mic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/mic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/mic.o.d" -o ${OBJECTDIR}/_ext/60433075/mic.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mic.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/mot.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mot.c  .generated_files/flags/default/41a6fdf3b2a08fa73e8e4f799603cdccf5f931d2 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/mot.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/mot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/mot.o.d" -o ${OBJECTDIR}/_ext/60433075/mot.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/mot.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/pmods.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/pmods.c  .generated_files/flags/default/7045580b7c79908b1e3fba0559ceaba758bfee7f .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/pmods.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/pmods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/pmods.o.d" -o ${OBJECTDIR}/_ext/60433075/pmods.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/pmods.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/rgbled.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/rgbled.c  .generated_files/flags/default/640bc2d7c9843d27d1bf1839f79cdb819b81132 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/rgbled.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/rgbled.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/rgbled.o.d" -o ${OBJECTDIR}/_ext/60433075/rgbled.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/rgbled.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/spiflash.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c  .generated_files/flags/default/ea081e7c9272d3a537ba427e2975bacb0fc20846 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/spiflash.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/spiflash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/spiflash.o.d" -o ${OBJECTDIR}/_ext/60433075/spiflash.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spiflash.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/spija.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spija.c  .generated_files/flags/default/7c632c1acb4bce4efb67497a5942897c0b67c421 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/spija.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/spija.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/spija.o.d" -o ${OBJECTDIR}/_ext/60433075/spija.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/spija.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/srv.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/srv.c  .generated_files/flags/default/a87ee0de8adadeb44fbda575bdb9e6551bfb71a3 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/srv.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/srv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/srv.o.d" -o ${OBJECTDIR}/_ext/60433075/srv.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/srv.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/ssd.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/ssd.c  .generated_files/flags/default/56bbbd9402690a90b5ff039209ac2bc54690f8ee .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/ssd.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/ssd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/ssd.o.d" -o ${OBJECTDIR}/_ext/60433075/ssd.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/ssd.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/statemachine.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/statemachine.c  .generated_files/flags/default/13fe60b733c0ae6a547afb9cb145f2241278eb61 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/statemachine.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/statemachine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/statemachine.o.d" -o ${OBJECTDIR}/_ext/60433075/statemachine.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/statemachine.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/swt.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c  .generated_files/flags/default/9ecc01a643923132f1289512fbf72de612602438 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/swt.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/swt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/swt.o.d" -o ${OBJECTDIR}/_ext/60433075/swt.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/swt.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/uart.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c  .generated_files/flags/default/a5a72e05ef318096f47752fbcf2791584be99c33 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/uart.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/uart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/uart.o.d" -o ${OBJECTDIR}/_ext/60433075/uart.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uart.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/uartjb.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uartjb.c  .generated_files/flags/default/4d19c9a2a688ae0b66689cc0e73074e6146dd9a3 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/uartjb.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/uartjb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/uartjb.o.d" -o ${OBJECTDIR}/_ext/60433075/uartjb.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/uartjb.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60433075/utils.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/utils.c  .generated_files/flags/default/4d331be32510d22635f3c19fba5f78027afbe017 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/60433075" 
	@${RM} ${OBJECTDIR}/_ext/60433075/utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/60433075/utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/60433075/utils.o.d" -o ${OBJECTDIR}/_ext/60433075/utils.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/APP.X/utils.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
