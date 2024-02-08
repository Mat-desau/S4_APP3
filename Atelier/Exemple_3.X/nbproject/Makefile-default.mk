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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Exemple_3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Exemple_3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED="../../../../Downloads/Atelier Basys/exemple3_etudiant/led.c" "../../../../Downloads/Atelier Basys/exemple3_etudiant/main.c" swt.c led.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1638578227/led.o ${OBJECTDIR}/_ext/1638578227/main.o ${OBJECTDIR}/swt.o ${OBJECTDIR}/led.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1638578227/led.o.d ${OBJECTDIR}/_ext/1638578227/main.o.d ${OBJECTDIR}/swt.o.d ${OBJECTDIR}/led.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1638578227/led.o ${OBJECTDIR}/_ext/1638578227/main.o ${OBJECTDIR}/swt.o ${OBJECTDIR}/led.o

# Source Files
SOURCEFILES=../../../../Downloads/Atelier Basys/exemple3_etudiant/led.c ../../../../Downloads/Atelier Basys/exemple3_etudiant/main.c swt.c led.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Exemple_3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

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
${OBJECTDIR}/_ext/1638578227/led.o: ../../../../Downloads/Atelier\ Basys/exemple3_etudiant/led.c  .generated_files/flags/default/7744de325f0ebcaa41a9b1359be67a5fc28f6f62 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/1638578227" 
	@${RM} ${OBJECTDIR}/_ext/1638578227/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638578227/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1638578227/led.o.d" -o ${OBJECTDIR}/_ext/1638578227/led.o "../../../../Downloads/Atelier Basys/exemple3_etudiant/led.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638578227/main.o: ../../../../Downloads/Atelier\ Basys/exemple3_etudiant/main.c  .generated_files/flags/default/ca168c887f3f2b23c7c7135a1f850e217ec2ab71 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/1638578227" 
	@${RM} ${OBJECTDIR}/_ext/1638578227/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638578227/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1638578227/main.o.d" -o ${OBJECTDIR}/_ext/1638578227/main.o "../../../../Downloads/Atelier Basys/exemple3_etudiant/main.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/swt.o: swt.c  .generated_files/flags/default/cbac7df9d3ebdb4478b3cee33a0bb0211bcda9b2 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/swt.o.d 
	@${RM} ${OBJECTDIR}/swt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/swt.o.d" -o ${OBJECTDIR}/swt.o swt.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/led.o: led.c  .generated_files/flags/default/633f451ea7aa2a07f683f277ad9b4ad8e729c6c1 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/led.o.d 
	@${RM} ${OBJECTDIR}/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/led.o.d" -o ${OBJECTDIR}/led.o led.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1638578227/led.o: ../../../../Downloads/Atelier\ Basys/exemple3_etudiant/led.c  .generated_files/flags/default/b7d56ec87384bc3b6e56f56441b8e72aba15c7af .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/1638578227" 
	@${RM} ${OBJECTDIR}/_ext/1638578227/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638578227/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1638578227/led.o.d" -o ${OBJECTDIR}/_ext/1638578227/led.o "../../../../Downloads/Atelier Basys/exemple3_etudiant/led.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1638578227/main.o: ../../../../Downloads/Atelier\ Basys/exemple3_etudiant/main.c  .generated_files/flags/default/d13fdec7fcb44537135aed7c4249dc30709ddcf3 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}/_ext/1638578227" 
	@${RM} ${OBJECTDIR}/_ext/1638578227/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1638578227/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1638578227/main.o.d" -o ${OBJECTDIR}/_ext/1638578227/main.o "../../../../Downloads/Atelier Basys/exemple3_etudiant/main.c"    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/swt.o: swt.c  .generated_files/flags/default/7eecb3077f41d41ee0e6941163f98d4480c6ead0 .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/swt.o.d 
	@${RM} ${OBJECTDIR}/swt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/swt.o.d" -o ${OBJECTDIR}/swt.o swt.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/led.o: led.c  .generated_files/flags/default/3366ab2050fffd3f66247425cf37ba6d74c35e6c .generated_files/flags/default/60b5199efda4ab7dde2ee3b07785d0c76011075a
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/led.o.d 
	@${RM} ${OBJECTDIR}/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/led.o.d" -o ${OBJECTDIR}/led.o led.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Exemple_3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Exemple_3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Exemple_3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Exemple_3.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Exemple_3.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
