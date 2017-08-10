EESchema Schematic File Version 2
LIBS:stmbl
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:stmsp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SP3485EN U8
U 1 1 565DD0E7
P 5450 1400
F 0 "U8" H 5150 1750 50  0000 L CNN
F 1 "SN65176B" H 5550 1750 50  0000 L CNN
F 2 "stmbl:SOIC-8-N" H 5450 1400 50  0000 C CIN
F 3 "" H 5450 1400 60  0000 C CNN
	1    5450 1400
	-1   0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 565DD7F2
P 4900 1400
F 0 "R10" V 4980 1400 50  0000 C CNN
F 1 "1k" V 4900 1400 50  0000 C CNN
F 2 "stmbl:R_0603" V 4830 1400 30  0001 C CNN
F 3 "" H 4900 1400 30  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 565DD843
P 6500 1400
F 0 "C13" H 6525 1500 50  0000 L CNN
F 1 "100n" H 6525 1300 50  0000 L CNN
F 2 "stmbl:C_0603" H 6538 1250 30  0001 C CNN
F 3 "" H 6500 1400 60  0000 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 565DD8E9
P 5450 1900
F 0 "#PWR038" H 5450 1650 50  0001 C CNN
F 1 "GND" H 5450 1750 50  0000 C CNN
F 2 "" H 5450 1900 60  0000 C CNN
F 3 "" H 5450 1900 60  0000 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Text HLabel 6250 2750 2    60   Input ~ 0
DATA0
Text HLabel 5950 2950 2    60   Input ~ 0
EN0
$Comp
L R R9
U 1 1 56F9D4F8
P 4900 1000
F 0 "R9" V 4980 1000 50  0000 C CNN
F 1 "10k" V 4900 1000 50  0000 C CNN
F 2 "stmbl:R_0603" V 4830 1000 30  0001 C CNN
F 3 "" H 4900 1000 30  0000 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56F9D5CB
P 4900 1800
F 0 "R11" V 4980 1800 50  0000 C CNN
F 1 "10k" V 4900 1800 50  0000 C CNN
F 2 "stmbl:R_0603" V 4830 1800 30  0001 C CNN
F 3 "" H 4900 1800 30  0000 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 57758B35
P 6900 1600
F 0 "R21" V 6980 1600 50  0000 C CNN
F 1 "1k" V 6900 1600 50  0000 C CNN
F 2 "stmbl:R_0603" V 6830 1600 30  0001 C CNN
F 3 "" H 6900 1600 30  0000 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 57758BC5
P 6900 1800
F 0 "#PWR039" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6900 1650 50  0000 C CNN
F 2 "" H 6900 1800 60  0000 C CNN
F 3 "" H 6900 1800 60  0000 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Text HLabel 6950 2950 2    60   Input ~ 0
EN0
$Comp
L INDUCTOR L2
U 1 1 57AD7F96
P 7700 950
F 0 "L2" V 7650 950 50  0000 C CNN
F 1 "220r 700mA" V 7800 950 50  0000 C CNN
F 2 "stmbl:R_0603" H 7700 950 50  0001 C CNN
F 3 "" H 7700 950 50  0000 C CNN
	1    7700 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 57AD80BE
P 8100 1200
F 0 "C17" H 8125 1300 50  0000 L CNN
F 1 "100n" H 8125 1100 50  0000 L CNN
F 2 "stmbl:C_0603" H 8138 1050 30  0001 C CNN
F 3 "" H 8100 1200 60  0000 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 57AD9057
P 8100 1450
F 0 "#PWR040" H 8100 1200 50  0001 C CNN
F 1 "GND" H 8100 1300 50  0000 C CNN
F 2 "" H 8100 1450 60  0000 C CNN
F 3 "" H 8100 1450 60  0000 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1500
Wire Wire Line
	5900 1500 5850 1500
Wire Wire Line
	5450 1800 5450 1900
Wire Wire Line
	5050 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1250
Wire Wire Line
	5000 1250 4800 1250
Wire Wire Line
	5050 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1550
Wire Wire Line
	5000 1550 4800 1550
Wire Wire Line
	6500 1850 6500 1550
Wire Wire Line
	5150 1850 6500 1850
Wire Wire Line
	6500 950  6500 1250
Wire Wire Line
	5150 950  7400 950 
Connection ~ 5450 950 
Connection ~ 5450 1850
Wire Wire Line
	5850 1200 6250 1200
Wire Wire Line
	5900 1400 5950 1400
Connection ~ 5900 1400
Wire Wire Line
	6200 1600 5850 1600
Connection ~ 4900 1250
Connection ~ 4900 1550
Connection ~ 6200 1200
Wire Wire Line
	4900 1550 4900 1650
Wire Wire Line
	4900 1250 4900 1150
Wire Wire Line
	4900 850  4900 750 
Wire Wire Line
	4900 750  5150 750 
Wire Wire Line
	5150 750  5150 950 
Wire Wire Line
	4900 1950 4900 2050
Wire Wire Line
	4900 2050 5150 2050
Wire Wire Line
	5150 2050 5150 1850
Wire Wire Line
	6950 1400 6900 1400
Wire Wire Line
	6900 1400 6900 1450
Wire Wire Line
	6900 1750 6900 1800
Wire Wire Line
	5450 950  5450 1000
Wire Wire Line
	8100 850  8100 1050
Wire Wire Line
	8000 950  8100 950 
Connection ~ 8100 950 
Connection ~ 6500 950 
Wire Wire Line
	8100 1350 8100 1450
Wire Wire Line
	6200 1200 6200 1600
$Comp
L +5V #PWR041
U 1 1 5918C044
P 8100 850
F 0 "#PWR041" H 8100 700 50  0001 C CNN
F 1 "+5V" H 8100 990 50  0000 C CNN
F 2 "" H 8100 850 50  0000 C CNN
F 3 "" H 8100 850 50  0000 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
Text HLabel 4800 2800 0    60   Input ~ 0
A0
Text HLabel 4800 3100 0    60   Input ~ 0
B0
$Comp
L SP3485EN U9
U 1 1 59233172
P 5450 2950
F 0 "U9" H 5150 3300 50  0000 L CNN
F 1 "SN65176B" H 5550 3300 50  0000 L CNN
F 2 "stmbl:SOIC-8-N" H 5450 2950 50  0000 C CIN
F 3 "" H 5450 2950 60  0000 C CNN
	1    5450 2950
	-1   0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 59233178
P 4900 2950
F 0 "R28" V 4980 2950 50  0000 C CNN
F 1 "1k" V 4900 2950 50  0000 C CNN
F 2 "stmbl:R_0603" V 4830 2950 30  0001 C CNN
F 3 "" H 4900 2950 30  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5923317E
P 6500 2950
F 0 "C29" H 6525 3050 50  0000 L CNN
F 1 "100n" H 6525 2850 50  0000 L CNN
F 2 "stmbl:C_0603" H 6538 2800 30  0001 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59233184
P 5450 3450
F 0 "#PWR042" H 5450 3200 50  0001 C CNN
F 1 "GND" H 5450 3300 50  0000 C CNN
F 2 "" H 5450 3450 60  0000 C CNN
F 3 "" H 5450 3450 60  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Text HLabel 6250 1200 2    60   Input ~ 0
DATA1
Text HLabel 5950 1400 2    60   Input ~ 0
EN1
$Comp
L R R27
U 1 1 5923318C
P 4900 2550
F 0 "R27" V 4980 2550 50  0000 C CNN
F 1 "10k" V 4900 2550 50  0000 C CNN
F 2 "stmbl:R_0603" V 4830 2550 30  0001 C CNN
F 3 "" H 4900 2550 30  0000 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59233192
P 4900 3350
F 0 "R29" V 4980 3350 50  0000 C CNN
F 1 "10k" V 4900 3350 50  0000 C CNN
F 2 "stmbl:R_0603" V 4830 3350 30  0001 C CNN
F 3 "" H 4900 3350 30  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5900 2850
Wire Wire Line
	5900 2850 5900 3050
Wire Wire Line
	5900 3050 5850 3050
Wire Wire Line
	5450 3350 5450 3450
Wire Wire Line
	5050 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2800
Wire Wire Line
	5000 2800 4800 2800
Wire Wire Line
	5050 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3100
Wire Wire Line
	5000 3100 4800 3100
Wire Wire Line
	6500 3400 6500 3100
Wire Wire Line
	5150 3400 6500 3400
Wire Wire Line
	6500 2500 6500 2800
Wire Wire Line
	5150 2500 7250 2500
Connection ~ 5450 2500
Connection ~ 5450 3400
Wire Wire Line
	5850 2750 6250 2750
Wire Wire Line
	5900 2950 5950 2950
Connection ~ 5900 2950
Wire Wire Line
	6200 3150 5850 3150
Connection ~ 4900 2800
Connection ~ 4900 3100
Connection ~ 6200 2750
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	4900 2800 4900 2700
Wire Wire Line
	4900 2400 4900 2300
Wire Wire Line
	4900 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2500
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	4900 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3400
Wire Wire Line
	5450 2500 5450 2550
Connection ~ 6500 2500
Wire Wire Line
	6200 2750 6200 3150
Text HLabel 4800 1250 0    60   Input ~ 0
A1
Text HLabel 4800 1550 0    60   Input ~ 0
B1
$Comp
L R R30
U 1 1 59233357
P 6900 3150
F 0 "R30" V 6980 3150 50  0000 C CNN
F 1 "1k" V 6900 3150 50  0000 C CNN
F 2 "stmbl:R_0603" V 6830 3150 30  0001 C CNN
F 3 "" H 6900 3150 30  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5923335D
P 6900 3350
F 0 "#PWR043" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6900 3200 50  0000 C CNN
F 2 "" H 6900 3350 60  0000 C CNN
F 3 "" H 6900 3350 60  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Text HLabel 6950 1400 2    60   Input ~ 0
EN1
Wire Wire Line
	6950 2950 6900 2950
Wire Wire Line
	6900 2950 6900 3000
Wire Wire Line
	6900 3300 6900 3350
Wire Wire Line
	7250 2500 7250 950 
Connection ~ 7250 950 
$Comp
L R R33
U 1 1 59447745
P 5700 4600
F 0 "R33" V 5780 4600 50  0000 C CNN
F 1 "1k" V 5700 4600 50  0000 C CNN
F 2 "stmbl:R_0603" V 5630 4600 30  0001 C CNN
F 3 "" H 5700 4600 30  0000 C CNN
	1    5700 4600
	0    1    1    0   
$EndComp
Text HLabel 5950 4200 2    60   Input ~ 0
EN1
Text HLabel 5450 4200 0    60   Input ~ 0
B1
$Comp
L R R38
U 1 1 59447977
P 5700 4800
F 0 "R38" V 5780 4800 50  0000 C CNN
F 1 "1k" V 5700 4800 50  0000 C CNN
F 2 "stmbl:R_0603" V 5630 4800 30  0001 C CNN
F 3 "" H 5700 4800 30  0000 C CNN
	1    5700 4800
	0    1    1    0   
$EndComp
Text HLabel 5950 4400 2    60   Input ~ 0
DATA1
Text HLabel 5450 4400 0    60   Input ~ 0
A1
Wire Wire Line
	5450 4200 5550 4200
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	5850 4200 5950 4200
Wire Wire Line
	5850 4400 5950 4400
$Comp
L R R41
U 1 1 59447BF9
P 5700 4200
F 0 "R41" V 5780 4200 50  0000 C CNN
F 1 "1k" V 5700 4200 50  0000 C CNN
F 2 "stmbl:R_0603" V 5630 4200 30  0001 C CNN
F 3 "" H 5700 4200 30  0000 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
Text HLabel 5950 4600 2    60   Input ~ 0
EN0
Text HLabel 5450 4600 0    60   Input ~ 0
B0
$Comp
L R R42
U 1 1 59447C01
P 5700 4400
F 0 "R42" V 5780 4400 50  0000 C CNN
F 1 "1k" V 5700 4400 50  0000 C CNN
F 2 "stmbl:R_0603" V 5630 4400 30  0001 C CNN
F 3 "" H 5700 4400 30  0000 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
Text HLabel 5950 4800 2    60   Input ~ 0
DATA0
Text HLabel 5450 4800 0    60   Input ~ 0
A0
Wire Wire Line
	5450 4600 5550 4600
Wire Wire Line
	5450 4800 5550 4800
Wire Wire Line
	5850 4600 5950 4600
Wire Wire Line
	5850 4800 5950 4800
Text Notes 5350 4050 0    60   ~ 0
Do not mount!
Wire Notes Line
	5200 4100 6350 4100
Wire Notes Line
	6350 4100 6350 4950
Wire Notes Line
	6350 4950 5200 4950
Wire Notes Line
	5200 4950 5200 4100
$EndSCHEMATC