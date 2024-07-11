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
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/apps.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/apps.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=ECU_layer/dc_motor/dc_motor.c ECU_layer/keypad/keypad.c ECU_layer/lcd/lcd.c ECU_layer/led/led.c ECU_layer/push_button/ECU_push_button.c ECU_layer/Relay/Relay.c ECU_layer/segment/segment.c MCAL_layer/adc/adc.c MCAL_layer/ccp1/ccp1.c MCAL_layer/EEPROM/EEPROM.c MCAL_layer/EUSART/eusart.c MCAL_layer/GPIO/hel_gpio.c MCAL_layer/i2c/i2c.c MCAL_layer/interrupt/external_interrupt.c MCAL_layer/interrupt/interrupt_manager.c MCAL_layer/interrupt/internal_interrupt.c MCAL_layer/timer0/timer0.c MCAL_layer/timer1/timer1.c MCAL_layer/timer2/timer2.c MCAL_layer/timer3/timer3.c MCAL_layer/device_config.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1 ${OBJECTDIR}/ECU_layer/keypad/keypad.p1 ${OBJECTDIR}/ECU_layer/lcd/lcd.p1 ${OBJECTDIR}/ECU_layer/led/led.p1 ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1 ${OBJECTDIR}/ECU_layer/Relay/Relay.p1 ${OBJECTDIR}/ECU_layer/segment/segment.p1 ${OBJECTDIR}/MCAL_layer/adc/adc.p1 ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1 ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1 ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1 ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1 ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1 ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1 ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1 ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1 ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1 ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1 ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1 ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1 ${OBJECTDIR}/MCAL_layer/device_config.p1 ${OBJECTDIR}/main.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1.d ${OBJECTDIR}/ECU_layer/keypad/keypad.p1.d ${OBJECTDIR}/ECU_layer/lcd/lcd.p1.d ${OBJECTDIR}/ECU_layer/led/led.p1.d ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1.d ${OBJECTDIR}/ECU_layer/Relay/Relay.p1.d ${OBJECTDIR}/ECU_layer/segment/segment.p1.d ${OBJECTDIR}/MCAL_layer/adc/adc.p1.d ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1.d ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1.d ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1.d ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1.d ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1.d ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1.d ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1.d ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1.d ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1.d ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1.d ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1.d ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1.d ${OBJECTDIR}/MCAL_layer/device_config.p1.d ${OBJECTDIR}/main.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1 ${OBJECTDIR}/ECU_layer/keypad/keypad.p1 ${OBJECTDIR}/ECU_layer/lcd/lcd.p1 ${OBJECTDIR}/ECU_layer/led/led.p1 ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1 ${OBJECTDIR}/ECU_layer/Relay/Relay.p1 ${OBJECTDIR}/ECU_layer/segment/segment.p1 ${OBJECTDIR}/MCAL_layer/adc/adc.p1 ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1 ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1 ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1 ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1 ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1 ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1 ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1 ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1 ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1 ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1 ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1 ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1 ${OBJECTDIR}/MCAL_layer/device_config.p1 ${OBJECTDIR}/main.p1

# Source Files
SOURCEFILES=ECU_layer/dc_motor/dc_motor.c ECU_layer/keypad/keypad.c ECU_layer/lcd/lcd.c ECU_layer/led/led.c ECU_layer/push_button/ECU_push_button.c ECU_layer/Relay/Relay.c ECU_layer/segment/segment.c MCAL_layer/adc/adc.c MCAL_layer/ccp1/ccp1.c MCAL_layer/EEPROM/EEPROM.c MCAL_layer/EUSART/eusart.c MCAL_layer/GPIO/hel_gpio.c MCAL_layer/i2c/i2c.c MCAL_layer/interrupt/external_interrupt.c MCAL_layer/interrupt/interrupt_manager.c MCAL_layer/interrupt/internal_interrupt.c MCAL_layer/timer0/timer0.c MCAL_layer/timer1/timer1.c MCAL_layer/timer2/timer2.c MCAL_layer/timer3/timer3.c MCAL_layer/device_config.c main.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/apps.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F4620
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1: ECU_layer/dc_motor/dc_motor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/dc_motor" 
	@${RM} ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1 ECU_layer/dc_motor/dc_motor.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.d ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/keypad/keypad.p1: ECU_layer/keypad/keypad.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/keypad" 
	@${RM} ${OBJECTDIR}/ECU_layer/keypad/keypad.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/keypad/keypad.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/keypad/keypad.p1 ECU_layer/keypad/keypad.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/keypad/keypad.d ${OBJECTDIR}/ECU_layer/keypad/keypad.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/keypad/keypad.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/lcd/lcd.p1: ECU_layer/lcd/lcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/lcd" 
	@${RM} ${OBJECTDIR}/ECU_layer/lcd/lcd.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/lcd/lcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/lcd/lcd.p1 ECU_layer/lcd/lcd.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/lcd/lcd.d ${OBJECTDIR}/ECU_layer/lcd/lcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/lcd/lcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/led/led.p1: ECU_layer/led/led.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/led" 
	@${RM} ${OBJECTDIR}/ECU_layer/led/led.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/led/led.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/led/led.p1 ECU_layer/led/led.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/led/led.d ${OBJECTDIR}/ECU_layer/led/led.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/led/led.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1: ECU_layer/push_button/ECU_push_button.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/push_button" 
	@${RM} ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1 ECU_layer/push_button/ECU_push_button.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.d ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/Relay/Relay.p1: ECU_layer/Relay/Relay.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/Relay" 
	@${RM} ${OBJECTDIR}/ECU_layer/Relay/Relay.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/Relay/Relay.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/Relay/Relay.p1 ECU_layer/Relay/Relay.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/Relay/Relay.d ${OBJECTDIR}/ECU_layer/Relay/Relay.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/Relay/Relay.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/segment/segment.p1: ECU_layer/segment/segment.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/segment" 
	@${RM} ${OBJECTDIR}/ECU_layer/segment/segment.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/segment/segment.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/segment/segment.p1 ECU_layer/segment/segment.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/segment/segment.d ${OBJECTDIR}/ECU_layer/segment/segment.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/segment/segment.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/adc/adc.p1: MCAL_layer/adc/adc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/adc" 
	@${RM} ${OBJECTDIR}/MCAL_layer/adc/adc.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/adc/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/adc/adc.p1 MCAL_layer/adc/adc.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/adc/adc.d ${OBJECTDIR}/MCAL_layer/adc/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/adc/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1: MCAL_layer/ccp1/ccp1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/ccp1" 
	@${RM} ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1 MCAL_layer/ccp1/ccp1.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.d ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1: MCAL_layer/EEPROM/EEPROM.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/EEPROM" 
	@${RM} ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1 MCAL_layer/EEPROM/EEPROM.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.d ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1: MCAL_layer/EUSART/eusart.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/EUSART" 
	@${RM} ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1 MCAL_layer/EUSART/eusart.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/EUSART/eusart.d ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1: MCAL_layer/GPIO/hel_gpio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/GPIO" 
	@${RM} ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1 MCAL_layer/GPIO/hel_gpio.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.d ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/i2c/i2c.p1: MCAL_layer/i2c/i2c.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/i2c" 
	@${RM} ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1 MCAL_layer/i2c/i2c.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/i2c/i2c.d ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1: MCAL_layer/interrupt/external_interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1 MCAL_layer/interrupt/external_interrupt.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.d ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1: MCAL_layer/interrupt/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1 MCAL_layer/interrupt/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.d ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1: MCAL_layer/interrupt/internal_interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1 MCAL_layer/interrupt/internal_interrupt.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.d ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/timer0/timer0.p1: MCAL_layer/timer0/timer0.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/timer0" 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1 MCAL_layer/timer0/timer0.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/timer0/timer0.d ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/timer1/timer1.p1: MCAL_layer/timer1/timer1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/timer1" 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1 MCAL_layer/timer1/timer1.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/timer1/timer1.d ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/timer2/timer2.p1: MCAL_layer/timer2/timer2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/timer2" 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1 MCAL_layer/timer2/timer2.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/timer2/timer2.d ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/timer3/timer3.p1: MCAL_layer/timer3/timer3.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/timer3" 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1 MCAL_layer/timer3/timer3.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/timer3/timer3.d ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/device_config.p1: MCAL_layer/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer" 
	@${RM} ${OBJECTDIR}/MCAL_layer/device_config.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/device_config.p1 MCAL_layer/device_config.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/device_config.d ${OBJECTDIR}/MCAL_layer/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1: ECU_layer/dc_motor/dc_motor.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/dc_motor" 
	@${RM} ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1 ECU_layer/dc_motor/dc_motor.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.d ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/dc_motor/dc_motor.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/keypad/keypad.p1: ECU_layer/keypad/keypad.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/keypad" 
	@${RM} ${OBJECTDIR}/ECU_layer/keypad/keypad.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/keypad/keypad.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/keypad/keypad.p1 ECU_layer/keypad/keypad.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/keypad/keypad.d ${OBJECTDIR}/ECU_layer/keypad/keypad.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/keypad/keypad.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/lcd/lcd.p1: ECU_layer/lcd/lcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/lcd" 
	@${RM} ${OBJECTDIR}/ECU_layer/lcd/lcd.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/lcd/lcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/lcd/lcd.p1 ECU_layer/lcd/lcd.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/lcd/lcd.d ${OBJECTDIR}/ECU_layer/lcd/lcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/lcd/lcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/led/led.p1: ECU_layer/led/led.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/led" 
	@${RM} ${OBJECTDIR}/ECU_layer/led/led.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/led/led.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/led/led.p1 ECU_layer/led/led.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/led/led.d ${OBJECTDIR}/ECU_layer/led/led.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/led/led.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1: ECU_layer/push_button/ECU_push_button.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/push_button" 
	@${RM} ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1 ECU_layer/push_button/ECU_push_button.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.d ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/push_button/ECU_push_button.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/Relay/Relay.p1: ECU_layer/Relay/Relay.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/Relay" 
	@${RM} ${OBJECTDIR}/ECU_layer/Relay/Relay.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/Relay/Relay.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/Relay/Relay.p1 ECU_layer/Relay/Relay.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/Relay/Relay.d ${OBJECTDIR}/ECU_layer/Relay/Relay.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/Relay/Relay.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ECU_layer/segment/segment.p1: ECU_layer/segment/segment.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/ECU_layer/segment" 
	@${RM} ${OBJECTDIR}/ECU_layer/segment/segment.p1.d 
	@${RM} ${OBJECTDIR}/ECU_layer/segment/segment.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ECU_layer/segment/segment.p1 ECU_layer/segment/segment.c 
	@-${MV} ${OBJECTDIR}/ECU_layer/segment/segment.d ${OBJECTDIR}/ECU_layer/segment/segment.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ECU_layer/segment/segment.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/adc/adc.p1: MCAL_layer/adc/adc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/adc" 
	@${RM} ${OBJECTDIR}/MCAL_layer/adc/adc.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/adc/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/adc/adc.p1 MCAL_layer/adc/adc.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/adc/adc.d ${OBJECTDIR}/MCAL_layer/adc/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/adc/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1: MCAL_layer/ccp1/ccp1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/ccp1" 
	@${RM} ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1 MCAL_layer/ccp1/ccp1.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.d ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/ccp1/ccp1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1: MCAL_layer/EEPROM/EEPROM.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/EEPROM" 
	@${RM} ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1 MCAL_layer/EEPROM/EEPROM.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.d ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/EEPROM/EEPROM.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1: MCAL_layer/EUSART/eusart.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/EUSART" 
	@${RM} ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1 MCAL_layer/EUSART/eusart.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/EUSART/eusart.d ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/EUSART/eusart.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1: MCAL_layer/GPIO/hel_gpio.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/GPIO" 
	@${RM} ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1 MCAL_layer/GPIO/hel_gpio.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.d ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/GPIO/hel_gpio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/i2c/i2c.p1: MCAL_layer/i2c/i2c.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/i2c" 
	@${RM} ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1 MCAL_layer/i2c/i2c.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/i2c/i2c.d ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/i2c/i2c.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1: MCAL_layer/interrupt/external_interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1 MCAL_layer/interrupt/external_interrupt.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.d ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/interrupt/external_interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1: MCAL_layer/interrupt/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1 MCAL_layer/interrupt/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.d ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/interrupt/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1: MCAL_layer/interrupt/internal_interrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/interrupt" 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1 MCAL_layer/interrupt/internal_interrupt.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.d ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/interrupt/internal_interrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/timer0/timer0.p1: MCAL_layer/timer0/timer0.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/timer0" 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1 MCAL_layer/timer0/timer0.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/timer0/timer0.d ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/timer0/timer0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/timer1/timer1.p1: MCAL_layer/timer1/timer1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/timer1" 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1 MCAL_layer/timer1/timer1.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/timer1/timer1.d ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/timer1/timer1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/timer2/timer2.p1: MCAL_layer/timer2/timer2.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/timer2" 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1 MCAL_layer/timer2/timer2.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/timer2/timer2.d ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/timer2/timer2.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/timer3/timer3.p1: MCAL_layer/timer3/timer3.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer/timer3" 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1 MCAL_layer/timer3/timer3.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/timer3/timer3.d ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/timer3/timer3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/MCAL_layer/device_config.p1: MCAL_layer/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/MCAL_layer" 
	@${RM} ${OBJECTDIR}/MCAL_layer/device_config.p1.d 
	@${RM} ${OBJECTDIR}/MCAL_layer/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/MCAL_layer/device_config.p1 MCAL_layer/device_config.c 
	@-${MV} ${OBJECTDIR}/MCAL_layer/device_config.d ${OBJECTDIR}/MCAL_layer/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/MCAL_layer/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits $(COMPARISON_BUILD)  -std=c99 -gcoff -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

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
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/apps.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/apps.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -mdebugger=none  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits -std=c99 -gcoff -mstack=compiled:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/apps.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} ${DISTDIR}/apps.X.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/apps.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/apps.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-download -mno-default-config-bits -std=c99 -gcoff -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/apps.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
