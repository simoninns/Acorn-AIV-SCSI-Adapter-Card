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
Sheet 3 6
Title "Acorn AIV SCSI Adapter Replica - Video Clock"
Date "2018-07-01"
Rev "1.2"
Comp "https://www.domesday86.com"
Comment1 "(c)2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP C4
U 1 1 5AE4A56E
P 4900 4100
F 0 "C4" H 4925 4200 50  0000 L CNN
F 1 "10uF" H 4925 4000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 4938 3950 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L VTCXO-14 OSC1
U 1 1 5AE4A575
P 5800 4050
F 0 "OSC1" H 5600 4300 50  0000 L CNN
F 1 "VTCXO-14" H 5850 3800 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 6250 3700 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AE4A57C
P 6650 2700
F 0 "R4" V 6730 2700 50  0000 C CNN
F 1 "2R2" V 6650 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5AE4A583
P 6450 4050
F 0 "R5" V 6530 4050 50  0000 C CNN
F 1 "100R" V 6450 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AE4A58A
P 6950 4550
F 0 "J2" H 6950 4650 50  0000 C CNN
F 1 "0VA Spade" H 6950 4450 50  0000 C CNN
F 2 "Additional_footprints:PCB_Blade_Terminal_6.3mm" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AE4A591
P 6950 4050
F 0 "J4" H 6950 4150 50  0000 C CNN
F 1 "Wire/Yellow" H 6950 3950 50  0000 C CNN
F 2 "Connectors:Pin_d1.4mm_L8.5mm_W2.8mm_FlatFork" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5AE4A598
P 6950 3250
F 0 "J1" H 6950 3350 50  0000 C CNN
F 1 "+5VA Spade" H 6950 3150 50  0000 C CNN
F 2 "Additional_footprints:PCB_Blade_Terminal_6.3mm" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5AE4A59F
P 6950 5200
F 0 "J5" H 6950 5300 50  0000 C CNN
F 1 "Wire/Black" H 6950 5100 50  0000 C CNN
F 2 "Connectors:Pin_d1.4mm_L8.5mm_W2.8mm_FlatFork" H 6950 5200 50  0001 C CNN
F 3 "" H 6950 5200 50  0001 C CNN
	1    6950 5200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AE4A5A6
P 6950 2950
F 0 "J3" H 6950 3050 50  0000 C CNN
F 1 "Wire/Red" H 6950 2850 50  0000 C CNN
F 2 "Connectors:Pin_d1.4mm_L8.5mm_W2.8mm_FlatFork" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4050
$Comp
L C A7
U 1 1 5AE4B4AE
P 4500 4100
F 0 "A7" H 4525 4200 50  0000 L CNN
F 1 "33nF" H 4525 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4538 3950 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4050 6300 4050
Wire Wire Line
	4500 4250 4500 4550
Wire Wire Line
	4500 4550 6750 4550
Wire Wire Line
	5800 4350 5800 5450
Wire Wire Line
	5800 3500 5800 3750
Wire Wire Line
	4500 3950 4500 3650
Wire Wire Line
	4500 3650 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	4900 3950 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 4250 4900 4550
Connection ~ 4900 4550
Connection ~ 5800 4550
Wire Wire Line
	5800 5200 6750 5200
Wire Wire Line
	6600 4050 6750 4050
$Comp
L +5VA #PWR06
U 1 1 5AE4BFD1
P 6650 2350
F 0 "#PWR06" H 6650 2200 50  0001 C CNN
F 1 "+5VA" H 6650 2490 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5AE4BFF9
P 5800 5450
F 0 "#PWR07" H 5800 5200 50  0001 C CNN
F 1 "GNDA" H 5800 5300 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
Connection ~ 5800 5200
$Comp
L PWR_FLAG #FLG08
U 1 1 5AE4C0A6
P 6500 4450
F 0 "#FLG08" H 6500 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 4600 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4550
Connection ~ 6500 4550
Wire Wire Line
	6650 3250 6750 3250
Wire Wire Line
	6750 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2350 6650 2550
$Comp
L PWR_FLAG #FLG09
U 1 1 5AE77812
P 7000 2350
F 0 "#FLG09" H 7000 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 2500 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2450
Wire Wire Line
	7000 2450 6650 2450
Connection ~ 6650 2450
$Comp
L +5VA #PWR010
U 1 1 5AE7786D
P 5800 3500
F 0 "#PWR010" H 5800 3350 50  0001 C CNN
F 1 "+5VA" H 5800 3640 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 3250
$EndSCHEMATC
