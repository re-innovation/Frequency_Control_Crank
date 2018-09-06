EESchema Schematic File Version 2
LIBS:arduino-mini-plug-breakout
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L R R2
U 1 1 583B802D
P 8050 4400
F 0 "R2" V 8130 4400 50  0000 C CNN
F 1 "1K" V 8050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0000 C CNN
	1    8050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4400 7100 4400
$Comp
L R R1
U 1 1 583B832D
P 7700 4300
F 0 "R1" V 7780 4300 50  0000 C CNN
F 1 "1K" V 7700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0000 C CNN
	1    7700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4300 7550 4300
Wire Wire Line
	8200 4400 8300 4400
Wire Wire Line
	8300 4300 7850 4300
Text HLabel 8300 4300 2    60   Input ~ 0
TX
Text HLabel 8300 4400 2    60   Input ~ 0
RX
Text HLabel 7100 4300 2    60   Input ~ 0
D0
Wire Wire Line
	7100 4400 7100 4300
Wire Wire Line
	7100 4300 6600 4300
Wire Wire Line
	7450 4300 7450 4200
Wire Wire Line
	7450 4200 6600 4200
Text HLabel 7450 4200 2    60   Input ~ 0
D1
Text HLabel 6700 4100 2    60   Input ~ 0
D2
Text HLabel 6700 4000 2    60   Input ~ 0
D3
Text HLabel 6700 3900 2    60   Input ~ 0
D4
Text HLabel 6700 3800 2    60   Input ~ 0
D5
Text HLabel 6700 3600 2    60   Input ~ 0
D6
Text HLabel 6700 3500 2    60   Input ~ 0
D7
Text HLabel 6700 3400 2    60   Input ~ 0
D8
Text HLabel 6700 3300 2    60   Input ~ 0
D9
Text HLabel 6700 3200 2    60   Input ~ 0
D10
Text HLabel 6700 3100 2    60   Input ~ 0
D11/MOSI
Text HLabel 6700 3000 2    60   Input ~ 0
D12/MISO
Text HLabel 6700 2900 2    60   Input ~ 0
D13/SCK
Wire Wire Line
	6600 3400 6700 3400
Wire Wire Line
	6600 3300 6700 3300
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	6600 3100 6700 3100
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6600 2900 6700 2900
Wire Wire Line
	5200 3300 5100 3300
Wire Wire Line
	5200 3400 5100 3400
Wire Wire Line
	5200 3500 5100 3500
Wire Wire Line
	5200 3700 5100 3700
Wire Wire Line
	5200 3800 5100 3800
Text HLabel 5100 3300 0    60   Input ~ 0
A0
Text HLabel 5100 3400 0    60   Input ~ 0
A1
Text HLabel 5100 3500 0    60   Input ~ 0
A2
Text HLabel 5100 3700 0    60   Input ~ 0
A4/SDA
Text HLabel 5100 3800 0    60   Input ~ 0
A5/SCL
$Comp
L +5V #PWR01
U 1 1 5849B134
P 7600 1600
F 0 "#PWR01" H 7600 1450 50  0001 C CNN
F 1 "+5V" H 7600 1740 50  0000 C CNN
F 2 "" H 7600 1600 50  0000 C CNN
F 3 "" H 7600 1600 50  0000 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L arduino_nano U1
U 1 1 584A60D0
P 5900 3500
F 0 "U1" H 6400 2550 70  0000 C CNN
F 1 "arduino_nano" H 6650 2450 70  0000 C CNN
F 2 "arduino:nano" H 5900 3450 60  0001 C CNN
F 3 "" H 5900 3500 60  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5100 5900 5200
Wire Wire Line
	5900 5200 6000 5200
Wire Wire Line
	6000 5100 6000 5300
Connection ~ 6000 5200
$Comp
L GND #PWR02
U 1 1 584A6D9D
P 6000 5300
F 0 "#PWR02" H 6000 5050 50  0001 C CNN
F 1 "GND" H 6000 5150 50  0000 C CNN
F 2 "" H 6000 5300 50  0000 C CNN
F 3 "" H 6000 5300 50  0000 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4800 5200 4800
Wire Wire Line
	6700 3500 6600 3500
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	6700 3800 6600 3800
Wire Wire Line
	6700 3900 6600 3900
Wire Wire Line
	6700 4000 6600 4000
NoConn ~ 5200 3900
NoConn ~ 5200 4000
NoConn ~ 5200 3100
Wire Wire Line
	6700 4100 6600 4100
NoConn ~ 5700 2300
$Comp
L R R12
U 1 1 584A93D7
P 7350 1700
F 0 "R12" V 7430 1700 50  0000 C CNN
F 1 "1R" V 7350 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0000 C CNN
	1    7350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1600 7600 1700
Wire Wire Line
	5900 1600 5900 2300
$Comp
L C C4
U 1 1 584A99B8
P 6700 1950
F 0 "C4" H 6725 2050 50  0000 L CNN
F 1 "10u" H 6725 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6738 1800 50  0001 C CNN
F 3 "" H 6700 1950 50  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 584A99BF
P 7100 1950
F 0 "C5" H 7125 2050 50  0000 L CNN
F 1 "100n" H 7125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 1800 50  0001 C CNN
F 3 "" H 7100 1950 50  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 7200 1700
Wire Wire Line
	7100 1700 7100 1800
Wire Wire Line
	6700 1700 6700 1800
Connection ~ 7100 1700
Wire Wire Line
	7600 1700 7500 1700
Wire Wire Line
	6700 2100 6700 2200
Wire Wire Line
	6700 2200 7100 2200
Wire Wire Line
	7100 2100 7100 2300
Connection ~ 7100 2200
$Comp
L GND #PWR03
U 1 1 584A9C5E
P 7100 2300
F 0 "#PWR03" H 7100 2050 50  0001 C CNN
F 1 "GND" H 7100 2150 50  0000 C CNN
F 2 "" H 7100 2300 50  0000 C CNN
F 3 "" H 7100 2300 50  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
Connection ~ 6700 1700
NoConn ~ 6100 2300
NoConn ~ 5200 4700
Text Notes 7450 1850 0    60   ~ 0
Resistor limits current when USB and 12V power both connected
Text HLabel 5100 4800 0    60   Input ~ 0
~RST
$Comp
L +5VARD #PWR04
U 1 1 59D7BC1B
P 5900 1600
F 0 "#PWR04" H 5900 1450 50  0001 C CNN
F 1 "+5VARD" H 5900 1750 50  0000 C CNN
F 2 "" H 5900 1600 50  0000 C CNN
F 3 "" H 5900 1600 50  0000 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Connection ~ 5900 1700
NoConn ~ 5200 3600
$EndSCHEMATC
