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
Sheet 4 6
Title "Acorn AIV SCSI Adapter Replica - 1 MHz Bus"
Date "2018-07-01"
Rev "1.2"
Comp "https://www.domesday86.com"
Comment1 "(c)2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x20 PL2
U 1 1 5AE4A95C
P 5650 3750
F 0 "PL2" H 5650 4750 50  0000 C CNN
F 1 "20 Way SIL" H 5650 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 3750
	-1   0    0    -1  
$EndComp
Text HLabel 6000 2850 2    60   Input ~ 0
~IRQ
Text HLabel 6000 2950 2    60   Input ~ 0
~RST
Text HLabel 6000 3050 2    60   Input ~ 0
BD0
Text HLabel 6000 3150 2    60   Input ~ 0
BD1
Text HLabel 6000 3250 2    60   Input ~ 0
BD2
Text HLabel 6000 3350 2    60   Input ~ 0
BD3
Text HLabel 6000 3450 2    60   Input ~ 0
BD4
Text HLabel 6000 3550 2    60   Input ~ 0
BD5
Text HLabel 6000 3650 2    60   Input ~ 0
BD6
Text HLabel 6000 3750 2    60   Input ~ 0
BD7
Text HLabel 6000 3850 2    60   Input ~ 0
~MODEM
Text HLabel 6000 3950 2    60   Input ~ 0
A0
Text HLabel 6000 4050 2    60   Input ~ 0
A1
Text HLabel 6000 4150 2    60   Input ~ 0
A2
Text HLabel 6000 4350 2    60   Input ~ 0
1MHZE
Text HLabel 6000 4450 2    60   Input ~ 0
R/~W
NoConn ~ 5850 4250
Wire Wire Line
	5850 2850 6000 2850
Wire Wire Line
	5850 2950 6000 2950
Wire Wire Line
	5850 3050 6000 3050
Wire Wire Line
	5850 3150 6000 3150
Wire Wire Line
	5850 3250 6000 3250
Wire Wire Line
	5850 3350 6000 3350
Wire Wire Line
	5850 3450 6000 3450
Wire Wire Line
	5850 3550 6000 3550
Wire Wire Line
	5850 3650 6000 3650
Wire Wire Line
	5850 3750 6000 3750
Wire Wire Line
	5850 3850 6000 3850
Wire Wire Line
	5850 3950 6000 3950
Wire Wire Line
	5850 4050 6000 4050
Wire Wire Line
	5850 4150 6000 4150
Wire Wire Line
	5850 4350 6000 4350
Wire Wire Line
	5850 4450 6000 4450
$Comp
L +5V #PWR011
U 1 1 5AE4E802
P 6600 4500
F 0 "#PWR011" H 6600 4350 50  0001 C CNN
F 1 "+5V" H 6600 4640 50  0000 C CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AE4E818
P 6600 4850
F 0 "#PWR012" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6600 4700 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 6950 4550
Wire Wire Line
	6600 4550 6600 4500
Wire Wire Line
	5850 4750 6950 4750
Wire Wire Line
	6600 4750 6600 4850
NoConn ~ 5850 4650
Text Notes 6350 2600 2    60   ~ 0
BBC Master Internal 1MHZ bus
$Comp
L PWR_FLAG #FLG013
U 1 1 5AE7709C
P 6950 4500
F 0 "#FLG013" H 6950 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 4650 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5AE770B1
P 6950 4800
F 0 "#FLG014" H 6950 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 4950 50  0000 C CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4550 6950 4500
Connection ~ 6600 4550
Wire Wire Line
	6950 4750 6950 4800
Connection ~ 6600 4750
$EndSCHEMATC
