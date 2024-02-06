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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Test_SWT_LED.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Test_SWT_LED.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=/Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/led.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/main.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/swt.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/btn.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/766594007/led.o ${OBJECTDIR}/_ext/766594007/main.o ${OBJECTDIR}/_ext/766594007/swt.o ${OBJECTDIR}/_ext/766594007/btn.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/766594007/led.o.d ${OBJECTDIR}/_ext/766594007/main.o.d ${OBJECTDIR}/_ext/766594007/swt.o.d ${OBJECTDIR}/_ext/766594007/btn.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/766594007/led.o ${OBJECTDIR}/_ext/766594007/main.o ${OBJECTDIR}/_ext/766594007/swt.o ${OBJECTDIR}/_ext/766594007/btn.o

# Source Files
SOURCEFILES=/Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/led.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/main.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/swt.c /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/btn.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Test_SWT_LED.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/766594007/led.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/led.c  .generated_files/flags/default/2e31b3fb4c570d28e6e9cf5602549ac8a91fcfd7 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/766594007" 
	@${RM} ${OBJECTDIR}/_ext/766594007/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/766594007/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/766594007/led.o.d" -o ${OBJECTDIR}/_ext/766594007/led.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/led.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/766594007/main.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/main.c  .generated_files/flags/default/c77a6a66094a01602978aa33b696a2f2d423cdc9 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/766594007" 
	@${RM} ${OBJECTDIR}/_ext/766594007/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/766594007/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/766594007/main.o.d" -o ${OBJECTDIR}/_ext/766594007/main.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/766594007/swt.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/swt.c  .generated_files/flags/default/1c660f78e8fe9bd9b0b5f17c49934058eac6f91f .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/766594007" 
	@${RM} ${OBJECTDIR}/_ext/766594007/swt.o.d 
	@${RM} ${OBJECTDIR}/_ext/766594007/swt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/766594007/swt.o.d" -o ${OBJECTDIR}/_ext/766594007/swt.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/swt.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/766594007/btn.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/btn.c  .generated_files/flags/default/2b667784ade694df72be4af483759416409da7b1 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/766594007" 
	@${RM} ${OBJECTDIR}/_ext/766594007/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/766594007/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/766594007/btn.o.d" -o ${OBJECTDIR}/_ext/766594007/btn.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/btn.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/766594007/led.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/led.c  .generated_files/flags/default/6ccfe1b4b6727862c2511c11e91c7e1d87d73ef5 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/766594007" 
	@${RM} ${OBJECTDIR}/_ext/766594007/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/766594007/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/766594007/led.o.d" -o ${OBJECTDIR}/_ext/766594007/led.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/led.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/766594007/main.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/main.c  .generated_files/flags/default/971a2dbdbdb2de426c486c2232de4461783aa516 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/766594007" 
	@${RM} ${OBJECTDIR}/_ext/766594007/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/766594007/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/766594007/main.o.d" -o ${OBJECTDIR}/_ext/766594007/main.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/766594007/swt.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/swt.c  .generated_files/flags/default/1fbccdba89dd9b176791406aef00ba88e5de61f0 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/766594007" 
	@${RM} ${OBJECTDIR}/_ext/766594007/swt.o.d 
	@${RM} ${OBJECTDIR}/_ext/766594007/swt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/766594007/swt.o.d" -o ${OBJECTDIR}/_ext/766594007/swt.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/swt.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/766594007/btn.o: /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/btn.c  .generated_files/flags/default/f2a9b1969f52d303e74c9a9c6a9e3fa436768d56 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/766594007" 
	@${RM} ${OBJECTDIR}/_ext/766594007/btn.o.d 
	@${RM} ${OBJECTDIR}/_ext/766594007/btn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/766594007/btn.o.d" -o ${OBJECTDIR}/_ext/766594007/btn.o /Users/francoisdesautels/Documents/GitHub/S4_APP3/Test_SWT_LED.X/btn.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Test_SWT_LED.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Test_SWT_LED.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Test_SWT_LED.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Test_SWT_LED.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Test_SWT_LED.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
