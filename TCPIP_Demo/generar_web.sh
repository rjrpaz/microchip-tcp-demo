#!/bin/sh

java -jar /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Utilities/MPFS2.jar /mpfs2 ".\WebPages2" "." "MPFSImg2.bin"
java -jar /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Utilities/MPFS2.jar /mpfs2 /C18_C32 ".\WebPages2" "." "MPFSImg2.c"
java -jar /opt/microchip/microchip_solutions_v2011-07-14-beta/Microchip/TCPIP\ Stack/Utilities/MPFS2.jar /mpfs2 /ASM30 ".\WebPages2" "." "MPFSImg2.s"
