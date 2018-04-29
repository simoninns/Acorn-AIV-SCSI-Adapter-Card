EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:AIV SCSI Library
LIBS:Acorn AIV SCSI Adapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Acorn AIV SCSI Adapter Replica - SCSI Termination"
Date "2018-04-28"
Rev "1.0"
Comp "https://www.domesday86.com"
Comment1 "(c)2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Bourns-4116R-3-221/331 RP1
U 1 1 5AE494AB
P 6050 2050
F 0 "RP1" H 6850 2550 60  0000 C CNN
F 1 "Bourns-4116R-3-221/331" H 5450 2550 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4450 2200 60  0001 C CNN
F 3 "" H 4450 2200 60  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Odd_Even PL1
U 1 1 5AE494B2
P 3450 4050
F 0 "PL1" H 3500 5350 50  0000 C CNN
F 1 "50 Way IDC Plug" H 3500 2750 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-5034_2x25x2.54mm_Straight" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AE52124
P 3100 5350
F 0 "#PWR03" H 3100 5100 50  0001 C CNN
F 1 "GND" H 3100 5200 50  0000 C CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2850 3100 2850
Wire Wire Line
	3100 2850 3100 5350
Wire Wire Line
	3250 2950 3100 2950
Connection ~ 3100 2950
Connection ~ 3100 3050
Wire Wire Line
	3250 3050 3100 3050
Wire Wire Line
	3250 3150 3100 3150
Wire Wire Line
	3250 3250 3100 3250
Wire Wire Line
	3250 3350 3100 3350
Wire Wire Line
	3250 3450 3100 3450
Wire Wire Line
	3250 3550 3100 3550
Wire Wire Line
	3250 3650 3100 3650
Wire Wire Line
	3250 3750 3100 3750
Wire Wire Line
	3250 3850 3100 3850
Wire Wire Line
	3250 3950 3100 3950
Wire Wire Line
	3250 4050 3100 4050
Wire Wire Line
	3250 4150 3100 4150
Wire Wire Line
	3250 4250 3100 4250
Wire Wire Line
	3250 4350 3100 4350
Wire Wire Line
	3250 4450 3100 4450
Wire Wire Line
	3250 4550 3100 4550
Wire Wire Line
	3250 4650 3100 4650
Wire Wire Line
	3250 4750 3100 4750
Wire Wire Line
	3250 4850 3100 4850
Wire Wire Line
	3250 4950 3100 4950
Wire Wire Line
	3250 5050 3100 5050
Wire Wire Line
	3250 5150 3100 5150
Wire Wire Line
	3250 5250 3100 5250
Connection ~ 3100 3150
Connection ~ 3100 3250
Connection ~ 3100 3350
Connection ~ 3100 3450
Connection ~ 3100 3550
Connection ~ 3100 3650
Connection ~ 3100 3750
Connection ~ 3100 3850
Connection ~ 3100 3950
Connection ~ 3100 4050
Connection ~ 3100 4150
Connection ~ 3100 4250
Connection ~ 3100 4350
Connection ~ 3100 4450
Connection ~ 3100 4550
Connection ~ 3100 4650
Connection ~ 3100 4750
Connection ~ 3100 4850
Connection ~ 3100 4950
Connection ~ 3100 5050
Connection ~ 3100 5150
Connection ~ 3100 5250
$Comp
L GND #PWR04
U 1 1 5AE529CF
P 7750 1750
F 0 "#PWR04" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7750 1600 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5AE529EC
P 4650 1250
F 0 "#PWR05" H 4650 1100 50  0001 C CNN
F 1 "+5V" H 4650 1390 50  0000 C CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7350 1350
Wire Wire Line
	7350 1350 7750 1350
Wire Wire Line
	7750 1350 7750 1750
Wire Wire Line
	4650 1450 4650 1250
Wire Wire Line
	3750 2850 7750 2850
Wire Wire Line
	3750 2950 7750 2950
Wire Wire Line
	3750 3050 7750 3050
Wire Wire Line
	3750 3150 7750 3150
Wire Wire Line
	3750 3250 7750 3250
Wire Wire Line
	3750 3350 7750 3350
Wire Wire Line
	3750 3450 7750 3450
Wire Wire Line
	3750 3550 7750 3550
Wire Wire Line
	3750 4550 7750 4550
Wire Wire Line
	3750 5050 7750 5050
Wire Wire Line
	3750 5150 7750 5150
Wire Wire Line
	3750 5250 7750 5250
Wire Wire Line
	6850 2650 6850 3550
Connection ~ 6850 3550
Wire Wire Line
	5450 2650 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	6650 2650 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	5650 2650 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	6450 2650 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	5850 2650 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	6250 2650 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6050 2650 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	5250 2650 5250 4450
Wire Wire Line
	5050 2650 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	7050 2650 7050 5050
Connection ~ 7050 5050
Wire Wire Line
	7250 2650 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	3750 4850 7750 4850
Wire Wire Line
	4650 2650 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4850 2650 4850 5250
Connection ~ 4850 5250
NoConn ~ 3750 3650
NoConn ~ 3750 3750
NoConn ~ 3750 3850
NoConn ~ 3750 3950
NoConn ~ 3750 4050
NoConn ~ 3750 4150
NoConn ~ 3750 4250
NoConn ~ 3750 4350
Wire Wire Line
	3750 4650 7750 4650
Wire Wire Line
	3750 4750 7750 4750
Wire Wire Line
	3750 4950 7750 4950
Text HLabel 7750 2850 2    60   Input ~ 0
~DB0
Text HLabel 7750 2950 2    60   Input ~ 0
~DB1
Text HLabel 7750 3050 2    60   Input ~ 0
~DB2
Text HLabel 7750 3150 2    60   Input ~ 0
~DB3
Text HLabel 7750 3250 2    60   Input ~ 0
~DB4
Text HLabel 7750 3350 2    60   Input ~ 0
~DB5
Text HLabel 7750 3450 2    60   Input ~ 0
~DB6
Text HLabel 7750 3550 2    60   Input ~ 0
~DB7
Wire Wire Line
	5250 4450 3750 4450
Text HLabel 7750 4550 2    60   Input ~ 0
~BSY
Text HLabel 7750 4650 2    60   Input ~ 0
~ACK
Text HLabel 7750 4750 2    60   Input ~ 0
~RST
Text HLabel 7750 4850 2    60   Input ~ 0
~MSG
Text HLabel 7750 4950 2    60   Input ~ 0
~SEL
Text HLabel 7750 5050 2    60   Input ~ 0
~C~/D
Text HLabel 7750 5150 2    60   Input ~ 0
~REQ
Text HLabel 7750 5250 2    60   Input ~ 0
~I~/O
$EndSCHEMATC
