#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile

# Environment
MKDIR=mkdir -p
RM=rm -f 
CP=cp 

# Macros
CND_CONF=C18-PICDN2_ETH97
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.cof
else
IMAGE_TYPE=production
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.cof
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o ${OBJECTDIR}/_ext/1417263305/WFConsole.o ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o ${OBJECTDIR}/_ext/1417263305/WFInit.o ${OBJECTDIR}/_ext/1417263305/WFMac.o ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o ${OBJECTDIR}/_ext/1417263305/WFScan.o ${OBJECTDIR}/_ext/1417263305/WFTxPower.o ${OBJECTDIR}/_ext/1417263305/WF_Eint.o ${OBJECTDIR}/_ext/1417263305/WF_Spi.o ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o ${OBJECTDIR}/_ext/1466316013/ARP.o ${OBJECTDIR}/_ext/1466316013/Announce.o ${OBJECTDIR}/_ext/1466316013/AutoIP.o ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o ${OBJECTDIR}/_ext/1466316013/BigInt.o ${OBJECTDIR}/_ext/1466316013/DHCP.o ${OBJECTDIR}/_ext/1466316013/DHCPs.o ${OBJECTDIR}/_ext/1466316013/DNS.o ${OBJECTDIR}/_ext/1466316013/DNSs.o ${OBJECTDIR}/_ext/1466316013/Delay.o ${OBJECTDIR}/_ext/1466316013/DynDNS.o ${OBJECTDIR}/_ext/1466316013/ENC28J60.o ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o ${OBJECTDIR}/_ext/1466316013/ETH97J60.o ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o ${OBJECTDIR}/_ext/1466316013/FTP.o ${OBJECTDIR}/_ext/1466316013/FileSystem.o ${OBJECTDIR}/_ext/1466316013/HTTP2.o ${OBJECTDIR}/_ext/1466316013/Hashes.o ${OBJECTDIR}/_ext/1466316013/Helpers.o ${OBJECTDIR}/_ext/1466316013/ICMP.o ${OBJECTDIR}/_ext/1466316013/IP.o ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o ${OBJECTDIR}/_ext/1466316013/MPFS2.o ${OBJECTDIR}/_ext/1466316013/NBNS.o ${OBJECTDIR}/_ext/1466316013/RSA.o ${OBJECTDIR}/_ext/1466316013/Random.o ${OBJECTDIR}/_ext/1466316013/Reboot.o ${OBJECTDIR}/_ext/1466316013/SMTP.o ${OBJECTDIR}/_ext/1466316013/SNMP.o ${OBJECTDIR}/_ext/1466316013/SNMPv3.o ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o ${OBJECTDIR}/_ext/1466316013/SNTP.o ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o ${OBJECTDIR}/_ext/1466316013/SPIFlash.o ${OBJECTDIR}/_ext/1466316013/SPIRAM.o ${OBJECTDIR}/_ext/1466316013/SSL.o ${OBJECTDIR}/_ext/1466316013/StackTsk.o ${OBJECTDIR}/_ext/1466316013/TCP.o ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o ${OBJECTDIR}/_ext/1466316013/TFTPc.o ${OBJECTDIR}/_ext/1466316013/Telnet.o ${OBJECTDIR}/_ext/1466316013/Tick.o ${OBJECTDIR}/_ext/1466316013/UART.o ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o ${OBJECTDIR}/_ext/1466316013/UDP.o ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o ${OBJECTDIR}/_ext/1472/GenericTCPClient.o ${OBJECTDIR}/_ext/1472/GenericTCPServer.o ${OBJECTDIR}/_ext/1472/MPFSImg2.o ${OBJECTDIR}/_ext/1472/MainDemo.o ${OBJECTDIR}/_ext/1472/PingDemo.o ${OBJECTDIR}/_ext/1472/SMTPDemo.o ${OBJECTDIR}/_ext/1472/UARTConfig.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH=/usr/lib/jvm/java-6-sun-1.6.0.20/jre/bin/
OS_CURRENT="$(shell uname -s)"
############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
MP_CC=/opt/microchip/mplabc18/v3.40/bin/mcc18
# MP_BC is not defined
MP_AS=/opt/microchip/mplabc18/v3.40/bin/../mpasm/MPASMWIN
MP_LD=/opt/microchip/mplabc18/v3.40/bin/mplink
MP_AR=/opt/microchip/mplabc18/v3.40/bin/mplib
# MP_BC is not defined
MP_CC_DIR=/opt/microchip/mplabc18/v3.40/bin
# MP_BC_DIR is not defined
MP_AS_DIR=/opt/microchip/mplabc18/v3.40/bin/../mpasm
MP_LD_DIR=/opt/microchip/mplabc18/v3.40/bin
MP_AR_DIR=/opt/microchip/mplabc18/v3.40/bin
# MP_BC_DIR is not defined

# This makefile will use a C preprocessor to generate dependency files
MP_CPP=/opt/microchip/mplabx/mplab_ide/mplab_ide/modules/../../bin/mplab-cpp

.build-conf: ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-C18-PICDN2_ETH97.mk dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.cof

MP_PROCESSOR_OPTION=18F97J60
MP_PROCESSOR_OPTION_LD=18f97j60
MP_LINKER_DEBUG_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: createRevGrep
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
__revgrep__:   nbproject/Makefile-${CND_CONF}.mk
	@echo 'grep -q $$@' > __revgrep__
	@echo 'if [ "$$?" -ne "0" ]; then' >> __revgrep__
	@echo '  exit 0' >> __revgrep__
	@echo 'else' >> __revgrep__
	@echo '  exit 1' >> __revgrep__
	@echo 'fi' >> __revgrep__
	@chmod +x __revgrep__
else
__revgrep__:   nbproject/Makefile-${CND_CONF}.mk
	@echo 'grep -q $$@' > __revgrep__
	@echo 'if [ "$$?" -ne "0" ]; then' >> __revgrep__
	@echo '  exit 0' >> __revgrep__
	@echo 'else' >> __revgrep__
	@echo '  exit 1' >> __revgrep__
	@echo 'fi' >> __revgrep__
	@chmod +x __revgrep__
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1466316013/SNTP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SNTP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SNTP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNTP.c  > ${OBJECTDIR}/_ext/1466316013/SNTP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SNTP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SNTP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SNTP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNTP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SNTP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SNTP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SNTP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SNTP.o.temp >> ${OBJECTDIR}/_ext/1466316013/SNTP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SNMPv3.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SNMPv3.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3.c  > ${OBJECTDIR}/_ext/1466316013/SNMPv3.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SNMPv3.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SNMPv3.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.temp >> ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SPIFlash.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIFlash.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SPIFlash.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIFlash.c  > ${OBJECTDIR}/_ext/1466316013/SPIFlash.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SPIFlash.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SPIFlash.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIFlash.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.temp >> ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83640.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83640.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83640.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIEEPROM.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIEEPROM.c  > ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIEEPROM.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.temp >> ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFDriverCom.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverCom.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverCom.c  > ${OBJECTDIR}/_ext/1417263305/WFDriverCom.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFDriverCom.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFDriverCom.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverCom.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ARP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ARP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ARP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARP.c  > ${OBJECTDIR}/_ext/1466316013/ARP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ARP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ARP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ARP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ARP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ARP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ARP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ARP.o.temp >> ${OBJECTDIR}/_ext/1466316013/ARP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFInit.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFInit.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFInit.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFInit.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFInit.c  > ${OBJECTDIR}/_ext/1417263305/WFInit.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFInit.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFInit.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFInit.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFInit.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFInit.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFInit.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFInit.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFInit.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFInit.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8720.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8720.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8720.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFMac.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMac.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFMac.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFMac.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMac.c  > ${OBJECTDIR}/_ext/1417263305/WFMac.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFMac.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFMac.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFMac.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMac.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFMac.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFMac.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFMac.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFMac.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFMac.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Helpers.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Helpers.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Helpers.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Helpers.c  > ${OBJECTDIR}/_ext/1466316013/Helpers.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Helpers.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Helpers.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Helpers.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Helpers.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Helpers.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Helpers.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Helpers.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Helpers.o.temp >> ${OBJECTDIR}/_ext/1466316013/Helpers.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DNSs.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNSs.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DNSs.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DNSs.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNSs.c  > ${OBJECTDIR}/_ext/1466316013/DNSs.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DNSs.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DNSs.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DNSs.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNSs.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DNSs.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DNSs.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DNSs.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DNSs.o.temp >> ${OBJECTDIR}/_ext/1466316013/DNSs.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDataTxRx.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDataTxRx.c  > ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDataTxRx.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/MPFS2.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/MPFS2.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/MPFS2.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/MPFS2.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/MPFS2.c  > ${OBJECTDIR}/_ext/1466316013/MPFS2.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/MPFS2.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/MPFS2.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/MPFS2.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/MPFS2.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/MPFS2.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/MPFS2.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/MPFS2.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/MPFS2.o.temp >> ${OBJECTDIR}/_ext/1466316013/MPFS2.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DNS.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DNS.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DNS.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNS.c  > ${OBJECTDIR}/_ext/1466316013/DNS.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DNS.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DNS.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DNS.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNS.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DNS.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DNS.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DNS.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DNS.o.temp >> ${OBJECTDIR}/_ext/1466316013/DNS.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/GenericTCPServer.o   ../GenericTCPServer.c  > ${OBJECTDIR}/_ext/1472/GenericTCPServer.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/GenericTCPServer.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/GenericTCPServer.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.temp ../GenericTCPServer.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d
else
	cat ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.temp >> ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o   ../BerkeleyTCPClientDemo.c  > ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.temp ../BerkeleyTCPClientDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.temp >> ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BerkeleyAPI.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BerkeleyAPI.c  > ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BerkeleyAPI.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.temp >> ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Announce.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Announce.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Announce.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Announce.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Announce.c  > ${OBJECTDIR}/_ext/1466316013/Announce.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Announce.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Announce.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Announce.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Announce.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Announce.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Announce.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Announce.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Announce.o.temp >> ${OBJECTDIR}/_ext/1466316013/Announce.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART2TCPBridge.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART2TCPBridge.c  > ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART2TCPBridge.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.temp >> ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfLinkLocal.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfLinkLocal.c  > ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfLinkLocal.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.temp >> ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/RSA.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/RSA.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/RSA.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/RSA.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/RSA.c  > ${OBJECTDIR}/_ext/1466316013/RSA.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/RSA.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/RSA.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/RSA.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/RSA.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/RSA.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/RSA.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/RSA.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/RSA.o.temp >> ${OBJECTDIR}/_ext/1466316013/RSA.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Delay.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Delay.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Delay.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Delay.c  > ${OBJECTDIR}/_ext/1466316013/Delay.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Delay.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Delay.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Delay.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Delay.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Delay.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Delay.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Delay.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Delay.o.temp >> ${OBJECTDIR}/_ext/1466316013/Delay.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/FTP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FTP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/FTP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/FTP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FTP.c  > ${OBJECTDIR}/_ext/1466316013/FTP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/FTP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/FTP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/FTP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FTP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/FTP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/FTP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/FTP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/FTP.o.temp >> ${OBJECTDIR}/_ext/1466316013/FTP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ENC28J60.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ENC28J60.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENC28J60.c  > ${OBJECTDIR}/_ext/1466316013/ENC28J60.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ENC28J60.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ENC28J60.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENC28J60.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.temp >> ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFPowerSave.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFPowerSave.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFPowerSave.c  > ${OBJECTDIR}/_ext/1417263305/WFPowerSave.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFPowerSave.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFPowerSave.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFPowerSave.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwpriv.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwpriv.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwpriv.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionProfile.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionProfile.c  > ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionProfile.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/MPFSImg2.o: ../MPFSImg2.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/MPFSImg2.o   ../MPFSImg2.c  > ${OBJECTDIR}/_ext/1472/MPFSImg2.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/MPFSImg2.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/MPFSImg2.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/MPFSImg2.o.temp ../MPFSImg2.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/MPFSImg2.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d
else
	cat ${OBJECTDIR}/_ext/1472/MPFSImg2.o.temp >> ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCPPerformanceTest.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCPPerformanceTest.c  > ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCPPerformanceTest.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.temp >> ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfHelper.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfHelper.c  > ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfHelper.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.temp >> ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/TFTPc.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TFTPc.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/TFTPc.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/TFTPc.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TFTPc.c  > ${OBJECTDIR}/_ext/1466316013/TFTPc.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/TFTPc.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/TFTPc.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/TFTPc.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TFTPc.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/TFTPc.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/TFTPc.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/TFTPc.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/TFTPc.o.temp >> ${OBJECTDIR}/_ext/1466316013/TFTPc.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SPIRAM.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIRAM.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SPIRAM.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIRAM.c  > ${OBJECTDIR}/_ext/1466316013/SPIRAM.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SPIRAM.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SPIRAM.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIRAM.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.temp >> ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionAlgorithm.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionAlgorithm.c  > ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionAlgorithm.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgs.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgs.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgs.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFEventHandler.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEventHandler.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEventHandler.c  > ${OBJECTDIR}/_ext/1417263305/WFEventHandler.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFEventHandler.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFEventHandler.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEventHandler.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o   ../CustomSNMPApp.c  > ${OBJECTDIR}/_ext/1472/CustomSNMPApp.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/CustomSNMPApp.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/CustomSNMPApp.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.temp ../CustomSNMPApp.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d
else
	cat ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.temp >> ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMgmtMsg.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMgmtMsg.c  > ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMgmtMsg.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/StackTsk.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/StackTsk.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/StackTsk.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/StackTsk.c  > ${OBJECTDIR}/_ext/1466316013/StackTsk.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/StackTsk.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/StackTsk.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/StackTsk.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/StackTsk.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/StackTsk.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/StackTsk.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/StackTsk.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/StackTsk.o.temp >> ${OBJECTDIR}/_ext/1466316013/StackTsk.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/FileSystem.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FileSystem.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/FileSystem.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/FileSystem.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FileSystem.c  > ${OBJECTDIR}/_ext/1466316013/FileSystem.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/FileSystem.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/FileSystem.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/FileSystem.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FileSystem.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/FileSystem.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/FileSystem.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/FileSystem.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/FileSystem.o.temp >> ${OBJECTDIR}/_ext/1466316013/FileSystem.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ARCFOUR.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARCFOUR.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARCFOUR.c  > ${OBJECTDIR}/_ext/1466316013/ARCFOUR.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ARCFOUR.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ARCFOUR.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARCFOUR.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.temp >> ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwconfig.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwconfig.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwconfig.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfMulticastDNS.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfMulticastDNS.c  > ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfMulticastDNS.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.temp >> ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o   ../BerkeleyUDPClientDemo.c  > ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.temp ../BerkeleyUDPClientDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.temp >> ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DynDNS.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DynDNS.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DynDNS.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DynDNS.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DynDNS.c  > ${OBJECTDIR}/_ext/1466316013/DynDNS.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DynDNS.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DynDNS.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DynDNS.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DynDNS.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DynDNS.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DynDNS.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DynDNS.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DynDNS.o.temp >> ${OBJECTDIR}/_ext/1466316013/DynDNS.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Telnet.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Telnet.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Telnet.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Telnet.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Telnet.c  > ${OBJECTDIR}/_ext/1466316013/Telnet.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Telnet.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Telnet.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Telnet.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Telnet.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Telnet.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Telnet.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Telnet.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Telnet.o.temp >> ${OBJECTDIR}/_ext/1466316013/Telnet.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DHCPs.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCPs.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DHCPs.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DHCPs.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCPs.c  > ${OBJECTDIR}/_ext/1466316013/DHCPs.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DHCPs.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DHCPs.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DHCPs.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCPs.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DHCPs.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DHCPs.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DHCPs.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DHCPs.o.temp >> ${OBJECTDIR}/_ext/1466316013/DHCPs.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3USM.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3USM.c  > ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3USM.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.temp >> ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/PingDemo.o   ../PingDemo.c  > ${OBJECTDIR}/_ext/1472/PingDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/PingDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/PingDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/PingDemo.o.temp ../PingDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/PingDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/PingDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/PingDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/PingDemo.o.temp >> ${OBJECTDIR}/_ext/1472/PingDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Hashes.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Hashes.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Hashes.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Hashes.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Hashes.c  > ${OBJECTDIR}/_ext/1466316013/Hashes.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Hashes.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Hashes.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Hashes.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Hashes.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Hashes.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Hashes.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Hashes.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Hashes.o.temp >> ${OBJECTDIR}/_ext/1466316013/Hashes.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Tick.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Tick.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Tick.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Tick.c  > ${OBJECTDIR}/_ext/1466316013/Tick.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Tick.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Tick.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Tick.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Tick.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Tick.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Tick.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Tick.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Tick.o.temp >> ${OBJECTDIR}/_ext/1466316013/Tick.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionManager.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionManager.c  > ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionManager.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFScan.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFScan.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFScan.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFScan.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFScan.c  > ${OBJECTDIR}/_ext/1417263305/WFScan.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFScan.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFScan.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFScan.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFScan.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFScan.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFScan.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFScan.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFScan.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFScan.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/BigInt.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BigInt.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/BigInt.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/BigInt.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BigInt.c  > ${OBJECTDIR}/_ext/1466316013/BigInt.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/BigInt.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/BigInt.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/BigInt.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BigInt.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/BigInt.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/BigInt.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/BigInt.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/BigInt.o.temp >> ${OBJECTDIR}/_ext/1466316013/BigInt.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhy.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhy.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhy.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/GenericTCPClient.o   ../GenericTCPClient.c  > ${OBJECTDIR}/_ext/1472/GenericTCPClient.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/GenericTCPClient.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/GenericTCPClient.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.temp ../GenericTCPClient.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d
else
	cat ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.temp >> ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/HTTP2.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/HTTP2.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/HTTP2.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/HTTP2.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/HTTP2.c  > ${OBJECTDIR}/_ext/1466316013/HTTP2.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/HTTP2.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/HTTP2.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/HTTP2.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/HTTP2.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/HTTP2.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/HTTP2.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/HTTP2.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/HTTP2.o.temp >> ${OBJECTDIR}/_ext/1466316013/HTTP2.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/IP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/IP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/IP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/IP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/IP.c  > ${OBJECTDIR}/_ext/1466316013/IP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/IP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/IP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/IP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/IP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/IP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/IP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/IP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/IP.o.temp >> ${OBJECTDIR}/_ext/1466316013/IP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/MainDemo.o   ../MainDemo.c  > ${OBJECTDIR}/_ext/1472/MainDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/MainDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/MainDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/MainDemo.o.temp ../MainDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/MainDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/MainDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/MainDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/MainDemo.o.temp >> ${OBJECTDIR}/_ext/1472/MainDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFParamMsg.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFParamMsg.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFParamMsg.c  > ${OBJECTDIR}/_ext/1417263305/WFParamMsg.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFParamMsg.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFParamMsg.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFParamMsg.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DHCP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DHCP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DHCP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCP.c  > ${OBJECTDIR}/_ext/1466316013/DHCP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DHCP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DHCP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DHCP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DHCP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DHCP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DHCP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DHCP.o.temp >> ${OBJECTDIR}/_ext/1466316013/DHCP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ICMP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ICMP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ICMP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ICMP.c  > ${OBJECTDIR}/_ext/1466316013/ICMP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ICMP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ICMP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ICMP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ICMP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ICMP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ICMP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ICMP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ICMP.o.temp >> ${OBJECTDIR}/_ext/1466316013/ICMP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/LCDBlocking.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/LCDBlocking.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/LCDBlocking.c  > ${OBJECTDIR}/_ext/1466316013/LCDBlocking.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/LCDBlocking.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/LCDBlocking.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/LCDBlocking.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.temp >> ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/UDP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/UDP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/UDP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDP.c  > ${OBJECTDIR}/_ext/1466316013/UDP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/UDP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/UDP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/UDP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/UDP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/UDP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/UDP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/UDP.o.temp >> ${OBJECTDIR}/_ext/1466316013/UDP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDPPerformanceTest.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDPPerformanceTest.c  > ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDPPerformanceTest.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.temp >> ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8700.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8700.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8700.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsole.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsole.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsole.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsole.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsole.c  > ${OBJECTDIR}/_ext/1417263305/WFConsole.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsole.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsole.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsole.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsole.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsole.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsole.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsole.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsole.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsole.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/UART.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/UART.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/UART.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART.c  > ${OBJECTDIR}/_ext/1466316013/UART.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/UART.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/UART.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/UART.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/UART.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/UART.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/UART.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/UART.o.temp >> ${OBJECTDIR}/_ext/1466316013/UART.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SMTP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SMTP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SMTP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SMTP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SMTP.c  > ${OBJECTDIR}/_ext/1466316013/SMTP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SMTP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SMTP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SMTP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SMTP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SMTP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SMTP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SMTP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SMTP.o.temp >> ${OBJECTDIR}/_ext/1466316013/SMTP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETH97J60.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETH97J60.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETH97J60.c  > ${OBJECTDIR}/_ext/1466316013/ETH97J60.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETH97J60.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETH97J60.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETH97J60.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverRaw.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverRaw.c  > ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverRaw.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEasyConfig.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEasyConfig.c  > ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEasyConfig.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WF_Spi.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Spi.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WF_Spi.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Spi.c  > ${OBJECTDIR}/_ext/1417263305/WF_Spi.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WF_Spi.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WF_Spi.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Spi.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.temp >> ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/AutoIP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/AutoIP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/AutoIP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/AutoIP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/AutoIP.c  > ${OBJECTDIR}/_ext/1466316013/AutoIP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/AutoIP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/AutoIP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/AutoIP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/AutoIP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/AutoIP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/AutoIP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/AutoIP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/AutoIP.o.temp >> ${OBJECTDIR}/_ext/1466316013/AutoIP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SSL.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SSL.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SSL.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SSL.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SSL.c  > ${OBJECTDIR}/_ext/1466316013/SSL.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SSL.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SSL.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SSL.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SSL.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SSL.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SSL.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SSL.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SSL.o.temp >> ${OBJECTDIR}/_ext/1466316013/SSL.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Random.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Random.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Random.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Random.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Random.c  > ${OBJECTDIR}/_ext/1466316013/Random.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Random.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Random.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Random.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Random.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Random.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Random.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Random.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Random.o.temp >> ${OBJECTDIR}/_ext/1466316013/Random.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/NBNS.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/NBNS.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/NBNS.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/NBNS.c  > ${OBJECTDIR}/_ext/1466316013/NBNS.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/NBNS.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/NBNS.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/NBNS.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/NBNS.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/NBNS.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/NBNS.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/NBNS.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/NBNS.o.temp >> ${OBJECTDIR}/_ext/1466316013/NBNS.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o   ../BerkeleyTCPServerDemo.c  > ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.temp ../BerkeleyTCPServerDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.temp >> ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFTxPower.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFTxPower.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFTxPower.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFTxPower.c  > ${OBJECTDIR}/_ext/1417263305/WFTxPower.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFTxPower.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFTxPower.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFTxPower.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/SMTPDemo.o   ../SMTPDemo.c  > ${OBJECTDIR}/_ext/1472/SMTPDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/SMTPDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/SMTPDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/SMTPDemo.o.temp ../SMTPDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/SMTPDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/SMTPDemo.o.temp >> ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32IntMac.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32IntMac.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32IntMac.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIfconfig.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIfconfig.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIfconfig.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SNMP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SNMP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SNMP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMP.c  > ${OBJECTDIR}/_ext/1466316013/SNMP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SNMP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SNMP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SNMP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SNMP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SNMP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SNMP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SNMP.o.temp >> ${OBJECTDIR}/_ext/1466316013/SNMP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Reboot.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Reboot.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Reboot.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Reboot.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Reboot.c  > ${OBJECTDIR}/_ext/1466316013/Reboot.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Reboot.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Reboot.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Reboot.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Reboot.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Reboot.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Reboot.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Reboot.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Reboot.o.temp >> ${OBJECTDIR}/_ext/1466316013/Reboot.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/UARTConfig.o   ../UARTConfig.c  > ${OBJECTDIR}/_ext/1472/UARTConfig.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/UARTConfig.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/UARTConfig.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/UARTConfig.o.temp ../UARTConfig.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/UARTConfig.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/UARTConfig.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/UARTConfig.o.d
else
	cat ${OBJECTDIR}/_ext/1472/UARTConfig.o.temp >> ${OBJECTDIR}/_ext/1472/UARTConfig.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ENCX24J600.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENCX24J600.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENCX24J600.c  > ${OBJECTDIR}/_ext/1466316013/ENCX24J600.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ENCX24J600.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ENCX24J600.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENCX24J600.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.temp >> ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o   ../CustomHTTPApp.c  > ${OBJECTDIR}/_ext/1472/CustomHTTPApp.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/CustomHTTPApp.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/CustomHTTPApp.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.temp ../CustomHTTPApp.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d
else
	cat ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.temp >> ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WF_Eint.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Eint.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WF_Eint.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Eint.c  > ${OBJECTDIR}/_ext/1417263305/WF_Eint.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WF_Eint.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WF_Eint.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Eint.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.temp >> ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/TCP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/TCP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/TCP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCP.c  > ${OBJECTDIR}/_ext/1466316013/TCP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/TCP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/TCP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/TCP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/TCP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/TCP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/TCP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/TCP.o.temp >> ${OBJECTDIR}/_ext/1466316013/TCP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgHandler.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgHandler.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgHandler.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.d
endif
	${RM} __temp_cpp_output__
else
${OBJECTDIR}/_ext/1466316013/SNTP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNTP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SNTP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SNTP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNTP.c  > ${OBJECTDIR}/_ext/1466316013/SNTP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SNTP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SNTP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SNTP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNTP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SNTP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SNTP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SNTP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SNTP.o.temp >> ${OBJECTDIR}/_ext/1466316013/SNTP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SNMPv3.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SNMPv3.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3.c  > ${OBJECTDIR}/_ext/1466316013/SNMPv3.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SNMPv3.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SNMPv3.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.temp >> ${OBJECTDIR}/_ext/1466316013/SNMPv3.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SPIFlash.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIFlash.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SPIFlash.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIFlash.c  > ${OBJECTDIR}/_ext/1466316013/SPIFlash.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SPIFlash.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SPIFlash.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIFlash.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.temp >> ${OBJECTDIR}/_ext/1466316013/SPIFlash.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83640.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83640.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83640.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83640.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIEEPROM.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIEEPROM.c  > ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIEEPROM.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.temp >> ${OBJECTDIR}/_ext/1466316013/SPIEEPROM.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFDriverCom.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverCom.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverCom.c  > ${OBJECTDIR}/_ext/1417263305/WFDriverCom.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFDriverCom.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFDriverCom.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverCom.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFDriverCom.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ARP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ARP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ARP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARP.c  > ${OBJECTDIR}/_ext/1466316013/ARP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ARP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ARP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ARP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ARP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ARP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ARP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ARP.o.temp >> ${OBJECTDIR}/_ext/1466316013/ARP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFInit.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFInit.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFInit.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFInit.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFInit.c  > ${OBJECTDIR}/_ext/1417263305/WFInit.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFInit.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFInit.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFInit.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFInit.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFInit.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFInit.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFInit.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFInit.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFInit.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8720.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8720.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8720.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8720.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFMac.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMac.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFMac.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFMac.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMac.c  > ${OBJECTDIR}/_ext/1417263305/WFMac.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFMac.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFMac.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFMac.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMac.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFMac.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFMac.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFMac.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFMac.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFMac.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Helpers.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Helpers.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Helpers.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Helpers.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Helpers.c  > ${OBJECTDIR}/_ext/1466316013/Helpers.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Helpers.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Helpers.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Helpers.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Helpers.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Helpers.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Helpers.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Helpers.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Helpers.o.temp >> ${OBJECTDIR}/_ext/1466316013/Helpers.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DNSs.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNSs.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DNSs.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DNSs.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNSs.c  > ${OBJECTDIR}/_ext/1466316013/DNSs.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DNSs.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DNSs.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DNSs.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNSs.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DNSs.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DNSs.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DNSs.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DNSs.o.temp >> ${OBJECTDIR}/_ext/1466316013/DNSs.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDataTxRx.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDataTxRx.c  > ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDataTxRx.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFDataTxRx.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/MPFS2.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/MPFS2.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/MPFS2.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/MPFS2.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/MPFS2.c  > ${OBJECTDIR}/_ext/1466316013/MPFS2.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/MPFS2.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/MPFS2.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/MPFS2.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/MPFS2.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/MPFS2.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/MPFS2.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/MPFS2.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/MPFS2.o.temp >> ${OBJECTDIR}/_ext/1466316013/MPFS2.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DNS.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNS.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DNS.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DNS.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNS.c  > ${OBJECTDIR}/_ext/1466316013/DNS.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DNS.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DNS.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DNS.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DNS.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DNS.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DNS.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DNS.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DNS.o.temp >> ${OBJECTDIR}/_ext/1466316013/DNS.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/GenericTCPServer.o: ../GenericTCPServer.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/GenericTCPServer.o   ../GenericTCPServer.c  > ${OBJECTDIR}/_ext/1472/GenericTCPServer.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/GenericTCPServer.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/GenericTCPServer.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.temp ../GenericTCPServer.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d
else
	cat ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.temp >> ${OBJECTDIR}/_ext/1472/GenericTCPServer.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o: ../BerkeleyTCPClientDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o   ../BerkeleyTCPClientDemo.c  > ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.temp ../BerkeleyTCPClientDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.temp >> ${OBJECTDIR}/_ext/1472/BerkeleyTCPClientDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BerkeleyAPI.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BerkeleyAPI.c  > ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BerkeleyAPI.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.temp >> ${OBJECTDIR}/_ext/1466316013/BerkeleyAPI.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Announce.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Announce.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Announce.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Announce.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Announce.c  > ${OBJECTDIR}/_ext/1466316013/Announce.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Announce.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Announce.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Announce.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Announce.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Announce.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Announce.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Announce.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Announce.o.temp >> ${OBJECTDIR}/_ext/1466316013/Announce.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART2TCPBridge.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART2TCPBridge.c  > ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART2TCPBridge.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.temp >> ${OBJECTDIR}/_ext/1466316013/UART2TCPBridge.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfLinkLocal.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfLinkLocal.c  > ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfLinkLocal.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.temp >> ${OBJECTDIR}/_ext/1466316013/ZeroconfLinkLocal.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/RSA.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/RSA.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/RSA.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/RSA.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/RSA.c  > ${OBJECTDIR}/_ext/1466316013/RSA.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/RSA.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/RSA.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/RSA.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/RSA.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/RSA.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/RSA.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/RSA.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/RSA.o.temp >> ${OBJECTDIR}/_ext/1466316013/RSA.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Delay.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Delay.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Delay.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Delay.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Delay.c  > ${OBJECTDIR}/_ext/1466316013/Delay.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Delay.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Delay.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Delay.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Delay.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Delay.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Delay.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Delay.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Delay.o.temp >> ${OBJECTDIR}/_ext/1466316013/Delay.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/FTP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FTP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/FTP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/FTP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FTP.c  > ${OBJECTDIR}/_ext/1466316013/FTP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/FTP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/FTP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/FTP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FTP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/FTP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/FTP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/FTP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/FTP.o.temp >> ${OBJECTDIR}/_ext/1466316013/FTP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ENC28J60.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENC28J60.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ENC28J60.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENC28J60.c  > ${OBJECTDIR}/_ext/1466316013/ENC28J60.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ENC28J60.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ENC28J60.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENC28J60.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.temp >> ${OBJECTDIR}/_ext/1466316013/ENC28J60.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFPowerSave.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFPowerSave.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFPowerSave.c  > ${OBJECTDIR}/_ext/1417263305/WFPowerSave.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFPowerSave.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFPowerSave.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFPowerSave.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFPowerSave.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwpriv.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwpriv.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwpriv.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIwpriv.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionProfile.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionProfile.c  > ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionProfile.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConnectionProfile.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/MPFSImg2.o: ../MPFSImg2.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/MPFSImg2.o   ../MPFSImg2.c  > ${OBJECTDIR}/_ext/1472/MPFSImg2.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/MPFSImg2.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/MPFSImg2.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/MPFSImg2.o.temp ../MPFSImg2.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/MPFSImg2.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d
else
	cat ${OBJECTDIR}/_ext/1472/MPFSImg2.o.temp >> ${OBJECTDIR}/_ext/1472/MPFSImg2.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCPPerformanceTest.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCPPerformanceTest.c  > ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCPPerformanceTest.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.temp >> ${OBJECTDIR}/_ext/1466316013/TCPPerformanceTest.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfHelper.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfHelper.c  > ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfHelper.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.temp >> ${OBJECTDIR}/_ext/1466316013/ZeroconfHelper.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/TFTPc.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TFTPc.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/TFTPc.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/TFTPc.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TFTPc.c  > ${OBJECTDIR}/_ext/1466316013/TFTPc.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/TFTPc.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/TFTPc.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/TFTPc.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TFTPc.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/TFTPc.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/TFTPc.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/TFTPc.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/TFTPc.o.temp >> ${OBJECTDIR}/_ext/1466316013/TFTPc.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SPIRAM.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIRAM.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SPIRAM.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIRAM.c  > ${OBJECTDIR}/_ext/1466316013/SPIRAM.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SPIRAM.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SPIRAM.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SPIRAM.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.temp >> ${OBJECTDIR}/_ext/1466316013/SPIRAM.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionAlgorithm.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionAlgorithm.c  > ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionAlgorithm.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConnectionAlgorithm.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgs.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgs.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgs.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgs.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFEventHandler.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEventHandler.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEventHandler.c  > ${OBJECTDIR}/_ext/1417263305/WFEventHandler.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFEventHandler.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFEventHandler.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEventHandler.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFEventHandler.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/CustomSNMPApp.o: ../CustomSNMPApp.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o   ../CustomSNMPApp.c  > ${OBJECTDIR}/_ext/1472/CustomSNMPApp.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/CustomSNMPApp.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/CustomSNMPApp.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.temp ../CustomSNMPApp.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d
else
	cat ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.temp >> ${OBJECTDIR}/_ext/1472/CustomSNMPApp.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMgmtMsg.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMgmtMsg.c  > ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFMgmtMsg.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFMgmtMsg.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/StackTsk.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/StackTsk.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/StackTsk.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/StackTsk.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/StackTsk.c  > ${OBJECTDIR}/_ext/1466316013/StackTsk.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/StackTsk.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/StackTsk.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/StackTsk.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/StackTsk.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/StackTsk.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/StackTsk.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/StackTsk.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/StackTsk.o.temp >> ${OBJECTDIR}/_ext/1466316013/StackTsk.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/FileSystem.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FileSystem.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/FileSystem.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/FileSystem.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FileSystem.c  > ${OBJECTDIR}/_ext/1466316013/FileSystem.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/FileSystem.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/FileSystem.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/FileSystem.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/FileSystem.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/FileSystem.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/FileSystem.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/FileSystem.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/FileSystem.o.temp >> ${OBJECTDIR}/_ext/1466316013/FileSystem.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ARCFOUR.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARCFOUR.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARCFOUR.c  > ${OBJECTDIR}/_ext/1466316013/ARCFOUR.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ARCFOUR.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ARCFOUR.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ARCFOUR.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.temp >> ${OBJECTDIR}/_ext/1466316013/ARCFOUR.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwconfig.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwconfig.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIwconfig.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIwconfig.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfMulticastDNS.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfMulticastDNS.c  > ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ZeroconfMulticastDNS.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.temp >> ${OBJECTDIR}/_ext/1466316013/ZeroconfMulticastDNS.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o: ../BerkeleyUDPClientDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o   ../BerkeleyUDPClientDemo.c  > ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.temp ../BerkeleyUDPClientDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.temp >> ${OBJECTDIR}/_ext/1472/BerkeleyUDPClientDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DynDNS.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DynDNS.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DynDNS.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DynDNS.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DynDNS.c  > ${OBJECTDIR}/_ext/1466316013/DynDNS.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DynDNS.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DynDNS.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DynDNS.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DynDNS.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DynDNS.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DynDNS.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DynDNS.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DynDNS.o.temp >> ${OBJECTDIR}/_ext/1466316013/DynDNS.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Telnet.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Telnet.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Telnet.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Telnet.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Telnet.c  > ${OBJECTDIR}/_ext/1466316013/Telnet.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Telnet.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Telnet.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Telnet.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Telnet.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Telnet.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Telnet.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Telnet.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Telnet.o.temp >> ${OBJECTDIR}/_ext/1466316013/Telnet.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DHCPs.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCPs.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DHCPs.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DHCPs.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCPs.c  > ${OBJECTDIR}/_ext/1466316013/DHCPs.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DHCPs.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DHCPs.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DHCPs.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCPs.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DHCPs.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DHCPs.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DHCPs.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DHCPs.o.temp >> ${OBJECTDIR}/_ext/1466316013/DHCPs.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3USM.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3USM.c  > ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMPv3USM.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.temp >> ${OBJECTDIR}/_ext/1466316013/SNMPv3USM.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/PingDemo.o: ../PingDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/PingDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/PingDemo.o   ../PingDemo.c  > ${OBJECTDIR}/_ext/1472/PingDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/PingDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/PingDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/PingDemo.o.temp ../PingDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/PingDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/PingDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/PingDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/PingDemo.o.temp >> ${OBJECTDIR}/_ext/1472/PingDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Hashes.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Hashes.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Hashes.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Hashes.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Hashes.c  > ${OBJECTDIR}/_ext/1466316013/Hashes.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Hashes.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Hashes.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Hashes.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Hashes.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Hashes.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Hashes.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Hashes.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Hashes.o.temp >> ${OBJECTDIR}/_ext/1466316013/Hashes.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Tick.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Tick.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Tick.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Tick.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Tick.c  > ${OBJECTDIR}/_ext/1466316013/Tick.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Tick.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Tick.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Tick.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Tick.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Tick.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Tick.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Tick.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Tick.o.temp >> ${OBJECTDIR}/_ext/1466316013/Tick.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionManager.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionManager.c  > ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConnectionManager.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConnectionManager.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFScan.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFScan.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFScan.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFScan.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFScan.c  > ${OBJECTDIR}/_ext/1417263305/WFScan.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFScan.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFScan.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFScan.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFScan.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFScan.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFScan.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFScan.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFScan.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFScan.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/BigInt.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BigInt.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/BigInt.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/BigInt.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BigInt.c  > ${OBJECTDIR}/_ext/1466316013/BigInt.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/BigInt.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/BigInt.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/BigInt.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/BigInt.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/BigInt.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/BigInt.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/BigInt.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/BigInt.o.temp >> ${OBJECTDIR}/_ext/1466316013/BigInt.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhy.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhy.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhy.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhy.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/GenericTCPClient.o: ../GenericTCPClient.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/GenericTCPClient.o   ../GenericTCPClient.c  > ${OBJECTDIR}/_ext/1472/GenericTCPClient.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/GenericTCPClient.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/GenericTCPClient.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.temp ../GenericTCPClient.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d
else
	cat ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.temp >> ${OBJECTDIR}/_ext/1472/GenericTCPClient.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/HTTP2.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/HTTP2.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/HTTP2.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/HTTP2.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/HTTP2.c  > ${OBJECTDIR}/_ext/1466316013/HTTP2.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/HTTP2.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/HTTP2.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/HTTP2.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/HTTP2.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/HTTP2.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/HTTP2.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/HTTP2.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/HTTP2.o.temp >> ${OBJECTDIR}/_ext/1466316013/HTTP2.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/IP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/IP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/IP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/IP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/IP.c  > ${OBJECTDIR}/_ext/1466316013/IP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/IP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/IP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/IP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/IP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/IP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/IP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/IP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/IP.o.temp >> ${OBJECTDIR}/_ext/1466316013/IP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/MainDemo.o: ../MainDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/MainDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/MainDemo.o   ../MainDemo.c  > ${OBJECTDIR}/_ext/1472/MainDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/MainDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/MainDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/MainDemo.o.temp ../MainDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/MainDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/MainDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/MainDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/MainDemo.o.temp >> ${OBJECTDIR}/_ext/1472/MainDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFParamMsg.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFParamMsg.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFParamMsg.c  > ${OBJECTDIR}/_ext/1417263305/WFParamMsg.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFParamMsg.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFParamMsg.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFParamMsg.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFParamMsg.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/DHCP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/DHCP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/DHCP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCP.c  > ${OBJECTDIR}/_ext/1466316013/DHCP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/DHCP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/DHCP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/DHCP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/DHCP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/DHCP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/DHCP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/DHCP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/DHCP.o.temp >> ${OBJECTDIR}/_ext/1466316013/DHCP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ICMP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ICMP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ICMP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ICMP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ICMP.c  > ${OBJECTDIR}/_ext/1466316013/ICMP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ICMP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ICMP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ICMP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ICMP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ICMP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ICMP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ICMP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ICMP.o.temp >> ${OBJECTDIR}/_ext/1466316013/ICMP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/LCDBlocking.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/LCDBlocking.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/LCDBlocking.c  > ${OBJECTDIR}/_ext/1466316013/LCDBlocking.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/LCDBlocking.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/LCDBlocking.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/LCDBlocking.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.temp >> ${OBJECTDIR}/_ext/1466316013/LCDBlocking.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/UDP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/UDP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/UDP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDP.c  > ${OBJECTDIR}/_ext/1466316013/UDP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/UDP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/UDP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/UDP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/UDP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/UDP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/UDP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/UDP.o.temp >> ${OBJECTDIR}/_ext/1466316013/UDP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDPPerformanceTest.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDPPerformanceTest.c  > ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UDPPerformanceTest.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.temp >> ${OBJECTDIR}/_ext/1466316013/UDPPerformanceTest.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8700.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8700.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhySMSC8700.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhySMSC8700.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsole.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsole.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsole.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsole.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsole.c  > ${OBJECTDIR}/_ext/1417263305/WFConsole.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsole.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsole.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsole.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsole.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsole.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsole.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsole.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsole.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsole.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32ExtPhyDP83848.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32ExtPhyDP83848.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/UART.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/UART.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/UART.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART.c  > ${OBJECTDIR}/_ext/1466316013/UART.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/UART.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/UART.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/UART.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/UART.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/UART.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/UART.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/UART.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/UART.o.temp >> ${OBJECTDIR}/_ext/1466316013/UART.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SMTP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SMTP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SMTP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SMTP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SMTP.c  > ${OBJECTDIR}/_ext/1466316013/SMTP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SMTP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SMTP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SMTP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SMTP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SMTP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SMTP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SMTP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SMTP.o.temp >> ${OBJECTDIR}/_ext/1466316013/SMTP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETH97J60.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETH97J60.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETH97J60.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETH97J60.c  > ${OBJECTDIR}/_ext/1466316013/ETH97J60.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETH97J60.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETH97J60.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETH97J60.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETH97J60.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverRaw.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverRaw.c  > ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFDriverRaw.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFDriverRaw.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEasyConfig.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEasyConfig.c  > ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFEasyConfig.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFEasyConfig.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WF_Spi.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Spi.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WF_Spi.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Spi.c  > ${OBJECTDIR}/_ext/1417263305/WF_Spi.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WF_Spi.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WF_Spi.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Spi.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.temp >> ${OBJECTDIR}/_ext/1417263305/WF_Spi.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/AutoIP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/AutoIP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/AutoIP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/AutoIP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/AutoIP.c  > ${OBJECTDIR}/_ext/1466316013/AutoIP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/AutoIP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/AutoIP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/AutoIP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/AutoIP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/AutoIP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/AutoIP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/AutoIP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/AutoIP.o.temp >> ${OBJECTDIR}/_ext/1466316013/AutoIP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SSL.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SSL.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SSL.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SSL.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SSL.c  > ${OBJECTDIR}/_ext/1466316013/SSL.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SSL.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SSL.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SSL.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SSL.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SSL.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SSL.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SSL.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SSL.o.temp >> ${OBJECTDIR}/_ext/1466316013/SSL.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Random.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Random.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Random.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Random.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Random.c  > ${OBJECTDIR}/_ext/1466316013/Random.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Random.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Random.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Random.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Random.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Random.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Random.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Random.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Random.o.temp >> ${OBJECTDIR}/_ext/1466316013/Random.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/NBNS.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/NBNS.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/NBNS.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/NBNS.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/NBNS.c  > ${OBJECTDIR}/_ext/1466316013/NBNS.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/NBNS.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/NBNS.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/NBNS.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/NBNS.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/NBNS.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/NBNS.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/NBNS.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/NBNS.o.temp >> ${OBJECTDIR}/_ext/1466316013/NBNS.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o: ../BerkeleyTCPServerDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o   ../BerkeleyTCPServerDemo.c  > ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.temp ../BerkeleyTCPServerDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.temp >> ${OBJECTDIR}/_ext/1472/BerkeleyTCPServerDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFTxPower.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFTxPower.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFTxPower.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFTxPower.c  > ${OBJECTDIR}/_ext/1417263305/WFTxPower.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFTxPower.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFTxPower.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFTxPower.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFTxPower.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/SMTPDemo.o: ../SMTPDemo.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/SMTPDemo.o   ../SMTPDemo.c  > ${OBJECTDIR}/_ext/1472/SMTPDemo.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/SMTPDemo.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/SMTPDemo.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/SMTPDemo.o.temp ../SMTPDemo.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/SMTPDemo.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d
else
	cat ${OBJECTDIR}/_ext/1472/SMTPDemo.o.temp >> ${OBJECTDIR}/_ext/1472/SMTPDemo.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32IntMac.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32IntMac.c  > ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ETHPIC32IntMac.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.temp >> ${OBJECTDIR}/_ext/1466316013/ETHPIC32IntMac.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIfconfig.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIfconfig.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleIfconfig.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleIfconfig.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/SNMP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/SNMP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/SNMP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMP.c  > ${OBJECTDIR}/_ext/1466316013/SNMP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/SNMP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/SNMP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/SNMP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/SNMP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/SNMP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/SNMP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/SNMP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/SNMP.o.temp >> ${OBJECTDIR}/_ext/1466316013/SNMP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/Reboot.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Reboot.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/Reboot.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/Reboot.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Reboot.c  > ${OBJECTDIR}/_ext/1466316013/Reboot.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/Reboot.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/Reboot.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/Reboot.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Reboot.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/Reboot.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/Reboot.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/Reboot.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/Reboot.o.temp >> ${OBJECTDIR}/_ext/1466316013/Reboot.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/UARTConfig.o: ../UARTConfig.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/UARTConfig.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/UARTConfig.o   ../UARTConfig.c  > ${OBJECTDIR}/_ext/1472/UARTConfig.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/UARTConfig.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/UARTConfig.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/UARTConfig.o.temp ../UARTConfig.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/UARTConfig.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/UARTConfig.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/UARTConfig.o.d
else
	cat ${OBJECTDIR}/_ext/1472/UARTConfig.o.temp >> ${OBJECTDIR}/_ext/1472/UARTConfig.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/ENCX24J600.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENCX24J600.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENCX24J600.c  > ${OBJECTDIR}/_ext/1466316013/ENCX24J600.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/ENCX24J600.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/ENCX24J600.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/ENCX24J600.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.temp >> ${OBJECTDIR}/_ext/1466316013/ENCX24J600.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1472/CustomHTTPApp.o: ../CustomHTTPApp.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1472 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o   ../CustomHTTPApp.c  > ${OBJECTDIR}/_ext/1472/CustomHTTPApp.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1472/CustomHTTPApp.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1472/CustomHTTPApp.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.temp ../CustomHTTPApp.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1472 > ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d
else
	cat ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.temp >> ${OBJECTDIR}/_ext/1472/CustomHTTPApp.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WF_Eint.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Eint.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WF_Eint.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Eint.c  > ${OBJECTDIR}/_ext/1417263305/WF_Eint.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WF_Eint.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WF_Eint.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WF_Eint.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.temp >> ${OBJECTDIR}/_ext/1417263305/WF_Eint.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1466316013/TCP.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCP.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1466316013/TCP.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1466316013 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1466316013/TCP.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCP.c  > ${OBJECTDIR}/_ext/1466316013/TCP.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1466316013/TCP.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1466316013/TCP.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1466316013/TCP.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/TCP.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1466316013 > ${OBJECTDIR}/_ext/1466316013/TCP.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1466316013/TCP.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1466316013/TCP.o.d
else
	cat ${OBJECTDIR}/_ext/1466316013/TCP.o.temp >> ${OBJECTDIR}/_ext/1466316013/TCP.o.d
endif
	${RM} __temp_cpp_output__
${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o: /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgHandler.c  nbproject/Makefile-${CND_CONF}.mk
	${RM} ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.d 
	${MKDIR} ${OBJECTDIR}/_ext/1417263305 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -k -sco -DCFG_INCLUDE_PICDN2_ETH97 -I".." -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include" -I"/opt/microchip/mplabc18/v3.40/h" -I"/opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP Stack" -I"../Configs" -Ls -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}/../h  -fo ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o   /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgHandler.c  > ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.err 2>&1 ; if [ $$? -eq 0 ] ; then cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.err | sed 's/\(^.*:.*:\)\(Warning\)\(.*$$\)/\1 \2:\3/g' ; else cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.err | sed 's/\(^.*:.*:\)\(Error\)\(.*$$\)/\1 \2:\3/g' ; exit 1 ; fi
	${MP_CPP}  -MMD ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.temp /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/WiFi/WFConsoleMsgHandler.c __temp_cpp_output__ -D CFG_INCLUDE_PICDN2_ETH97 -D __18F97J60 -D __18CXX -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/Include -I /opt/microchip/mplabc18/v3.40/h -I /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack -I /root/Roberto/Microchip/PicKit3/TCPIP_Demo/Configs -I /opt/microchip/mplabc18/v3.40/bin/../h  -D__18F97J60
	printf "%s/" ${OBJECTDIR}/_ext/1417263305 > ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.d
ifneq (,$(findstring MINGW32,$(OS_CURRENT)))
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.temp | sed -e 's/\\\ /__SPACES__/g' -e's/\\$$/__EOL__/g' -e 's/\\/\//g' -e 's/__SPACES__/\\\ /g' -e 's/__EOL__/\\/g' >> ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.d
else
	cat ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.temp >> ${OBJECTDIR}/_ext/1417263305/WFConsoleMsgHandler.o.d
endif
	${RM} __temp_cpp_output__
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.cof: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) /opt/microchip/mplabc18/v3.40/lib/p18F97J60.lib  -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -l".."  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PK3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}/../lib  -odist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.cof ${OBJECTFILES}      
else
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.cof: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) /opt/microchip/mplabc18/v3.40/lib/p18F97J60.lib  -p$(MP_PROCESSOR_OPTION_LD)  -w  -l".."  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}/../lib  -odist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.cof ${OBJECTFILES}      
endif


# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/C18-PICDN2_ETH97
	${RM} -r dist/C18-PICDN2_ETH97

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
