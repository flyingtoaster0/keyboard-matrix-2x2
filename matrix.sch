EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:matrix-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SW_PUSH SW1
U 1 1 57D73FDC
P 2200 2200
F 0 "SW1" H 2350 2310 50  0000 C CNN
F 1 "SW_PUSH" H 2200 2120 50  0001 C CNN
F 2 "Keyboard:CHERRY_PLATE_100H" H 2200 2200 50  0001 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 57D74085
P 2800 2200
F 0 "SW2" H 2950 2310 50  0000 C CNN
F 1 "SW_PUSH" H 2800 2120 50  0001 C CNN
F 2 "Keyboard:CHERRY_PLATE_100H" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0000 C CNN
	1    2800 2200
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 57D740FB
P 2200 3400
F 0 "SW3" H 2350 3510 50  0000 C CNN
F 1 "SW_PUSH" H 2200 3320 50  0001 C CNN
F 2 "Keyboard:CHERRY_PLATE_100H" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0000 C CNN
	1    2200 3400
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 57D74101
P 2800 3400
F 0 "SW4" H 2950 3510 50  0000 C CNN
F 1 "SW_PUSH" H 2800 3320 50  0001 C CNN
F 2 "Keyboard:CHERRY_PLATE_100H" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
Text Label 1600 1900 0    60   ~ 0
ROW1
Text Label 1600 3100 0    60   ~ 0
ROW2
Text Label 2500 4350 0    60   ~ 0
COL1
Text Label 3100 4350 0    60   ~ 0
COL2
$Comp
L D D1
U 1 1 57D74365
P 2200 2650
F 0 "D1" H 2200 2750 50  0000 C CNN
F 1 "D" H 2200 2550 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0000 C CNN
	1    2200 2650
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 57D7440E
P 2800 2650
F 0 "D2" H 2800 2750 50  0000 C CNN
F 1 "D" H 2800 2550 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 57D7447C
P 2200 3850
F 0 "D3" H 2200 3950 50  0000 C CNN
F 1 "D" H 2200 3750 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0000 C CNN
	1    2200 3850
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 57D74482
P 2800 3850
F 0 "D4" H 2800 3950 50  0000 C CNN
F 1 "D" H 2800 3750 50  0001 C CNN
F 2 "Diodes_SMD:SOD-123" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0000 C CNN
	1    2800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1900 2800 1900
Connection ~ 2200 1900
Wire Wire Line
	1600 3100 2800 3100
Connection ~ 2200 3100
Wire Wire Line
	2200 2800 2500 2800
Wire Wire Line
	2500 2800 2500 4350
Wire Wire Line
	2800 2800 3100 2800
Wire Wire Line
	3100 2800 3100 4350
Wire Wire Line
	2800 4000 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	2200 4000 2500 4000
Connection ~ 2500 4000
Text Label 3850 3100 1    60   ~ 0
LED+
Text Label 3850 3800 3    60   ~ 0
LED-
$Comp
L LED LED1
U 1 1 57D7465D
P 3850 3600
F 0 "LED1" H 3850 3700 50  0000 C CNN
F 1 "LED" H 3850 3500 50  0000 C CNN
F 2 "Keyboard:CHERRY_MX_LED" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0000 C CNN
	1    3850 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57D74711
P 3850 3250
F 0 "R1" V 3930 3250 50  0000 C CNN
F 1 "R" V 3850 3250 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0000 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 57D875F7
P 3650 2200
F 0 "P1" H 3650 2550 50  0000 C CNN
F 1 "PIN_HEADER" V 3750 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0000 C CNN
	1    3650 2200
	-1   0    0    1   
$EndComp
Text Label 3850 2450 0    60   ~ 0
ROW1
Text Label 3850 2350 0    60   ~ 0
ROW2
Text Label 3850 2250 0    60   ~ 0
COL1
Text Label 3850 2150 0    60   ~ 0
COL2
Text Label 3850 1950 0    60   ~ 0
LED+
Text Label 3850 2050 0    60   ~ 0
LED-
$EndSCHEMATC
