EESchema Schematic File Version 2
LIBS:arduino-mini-plug-breakout
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 1000 1400 3100
U 583B6B29
F0 "nano" 60
F1 "nano.sch" 60
F2 "TX" I L 3000 1500 60 
F3 "RX" I L 3000 1600 60 
F4 "D0" I L 3000 1800 60 
F5 "D1" I L 3000 1900 60 
F6 "D2" I L 3000 2000 60 
F7 "D3" I R 4400 1800 60 
F8 "D4" I R 4400 1900 60 
F9 "D5" I R 4400 2000 60 
F10 "D6" I R 4400 2100 60 
F11 "D7" I R 4400 2200 60 
F12 "D8" I R 4400 2300 60 
F13 "D9" I R 4400 2400 60 
F14 "D10" I R 4400 2500 60 
F15 "D11/MOSI" I L 3000 2200 60 
F16 "D12/MISO" I L 3000 2300 60 
F17 "D13/SCK" I L 3000 2400 60 
F18 "A0" I R 4400 3000 60 
F19 "A1" I R 4400 3100 60 
F20 "A2" I R 4400 3200 60 
F21 "A4/SDA" I L 3000 2600 60 
F22 "A5/SCL" I L 3000 2700 60 
F23 "~RST" I L 3000 1300 60 
$EndSheet
$Sheet
S 8200 1000 1300 3100
U 583BD38B
F0 "digital_io" 60
F1 "digital_io.sch" 60
F2 "D3-OUT" I L 8200 1500 60 
F3 "D4-OUT" I L 8200 1800 60 
F4 "D5-OUT" I L 8200 2100 60 
F5 "D6-OUT" I L 8200 2400 60 
F6 "D7-OUT" I L 8200 2700 60 
F7 "D8-OUT" I L 8200 3000 60 
F8 "D9-OUT" I L 8200 3300 60 
F9 "D10-OUT" I L 8200 3600 60 
F10 "D3-RLY" I L 8200 1600 60 
F11 "D4-RLY" I L 8200 1900 60 
F12 "D5-RLY" I L 8200 2200 60 
F13 "D6-RLY" I L 8200 2500 60 
$EndSheet
$Sheet
S 5800 1000 1300 3100
U 584690A6
F0 "mode_selection" 60
F1 "mode_selection.sch" 60
F2 "D3" I L 5800 1800 60 
F3 "D4" I L 5800 1900 60 
F4 "D5" I L 5800 2000 60 
F5 "D6" I L 5800 2100 60 
F6 "D7" I L 5800 2200 60 
F7 "D8" I L 5800 2300 60 
F8 "D9" I L 5800 2400 60 
F9 "D10" I L 5800 2500 60 
F10 "D3-OUT" I R 7100 1500 60 
F11 "D3-RLY" I R 7100 1600 60 
F12 "D4-OUT" I R 7100 1800 60 
F13 "D4-RLY" I R 7100 1900 60 
F14 "D5-OUT" I R 7100 2100 60 
F15 "D5-RLY" I R 7100 2200 60 
F16 "D6-OUT" I R 7100 2400 60 
F17 "D6-RLY" I R 7100 2500 60 
F18 "D7-OUT" I R 7100 2700 60 
F19 "D8-OUT" I R 7100 3000 60 
F20 "D9-OUT" I R 7100 3300 60 
F21 "D10-OUT" I R 7100 3600 60 
$EndSheet
$Sheet
S 5800 4600 1300 1700
U 58480FDB
F0 "analog_io" 60
F1 "analog_io.sch" 60
F2 "A0" I L 5800 5000 60 
F3 "A1" I L 5800 5100 60 
F4 "A2" I L 5800 5200 60 
$EndSheet
$Sheet
S 8200 4600 1300 1700
U 5849BBDE
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 1200 1000 1200 1800
U 584A74A1
F0 "misc_io" 60
F1 "misc_io.sch" 60
F2 "TX" I R 2400 1500 60 
F3 "RX" I R 2400 1600 60 
F4 "SDA" I R 2400 2600 60 
F5 "SCL" I R 2400 2700 60 
F6 "MISO" I R 2400 2300 60 
F7 "MOSI" I R 2400 2200 60 
F8 "SCK" I R 2400 2400 60 
F9 "D0" I R 2400 1800 60 
F10 "D1" I R 2400 1900 60 
F11 "D2" I R 2400 2000 60 
F12 "RST" I R 2400 1300 60 
$EndSheet
Wire Wire Line
	4400 3000 5500 3000
Wire Wire Line
	5500 3000 5500 5000
Wire Wire Line
	5500 5000 5800 5000
Wire Wire Line
	5800 5100 5400 5100
Wire Wire Line
	5400 5100 5400 3100
Wire Wire Line
	5400 3100 4400 3100
Wire Wire Line
	4400 3200 5300 3200
Wire Wire Line
	5300 3200 5300 5200
Wire Wire Line
	5300 5200 5800 5200
Wire Wire Line
	5800 1800 4400 1800
Wire Wire Line
	5800 1900 4400 1900
Wire Wire Line
	5800 2000 4400 2000
Wire Wire Line
	5800 2100 4400 2100
Wire Wire Line
	5800 2200 4400 2200
Wire Wire Line
	5800 2300 4400 2300
Wire Wire Line
	5800 2400 4400 2400
Wire Wire Line
	5800 2500 4400 2500
Wire Wire Line
	7100 1500 8200 1500
Wire Wire Line
	7100 1600 8200 1600
Wire Wire Line
	7100 1800 8200 1800
Wire Wire Line
	7100 1900 8200 1900
Wire Wire Line
	7100 2100 8200 2100
Wire Wire Line
	7100 2200 8200 2200
Wire Wire Line
	7100 2400 8200 2400
Wire Wire Line
	7100 2500 8200 2500
Wire Wire Line
	7100 2700 8200 2700
Wire Wire Line
	7100 3000 8200 3000
Wire Wire Line
	7100 3300 8200 3300
Wire Wire Line
	7100 3600 8200 3600
Wire Wire Line
	2400 1500 3000 1500
Wire Wire Line
	3000 1600 2400 1600
Wire Wire Line
	3000 1800 2400 1800
Wire Wire Line
	3000 1900 2400 1900
Wire Wire Line
	3000 2000 2400 2000
Wire Wire Line
	3000 2200 2400 2200
Wire Wire Line
	3000 2300 2400 2300
Wire Wire Line
	3000 2400 2400 2400
Wire Wire Line
	2400 2600 3000 2600
Wire Wire Line
	2400 2700 3000 2700
Wire Wire Line
	2400 1300 3000 1300
$Comp
L BOARD BRD5
U 1 1 586BA92E
P 1300 7350
F 0 "BRD5" H 1300 7150 60  0000 C CNN
F 1 "OSHW-LOGO" H 1300 7550 60  0000 C CNN
F 2 "OSHW-logo:OSHW-logo_silkscreen-front_10mm" H 1300 7350 60  0001 C CNN
F 3 "" H 1300 7350 60  0000 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
$Comp
L BOARD BRD4
U 1 1 586BC68A
P 1300 6850
F 0 "BRD4" H 1300 6650 60  0000 C CNN
F 1 "MOUNTING-HOLE-4" H 1300 7050 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1300 6850 60  0001 C CNN
F 3 "" H 1300 6850 60  0000 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L BOARD BRD3
U 1 1 586BCE44
P 1300 6350
F 0 "BRD3" H 1300 6150 60  0000 C CNN
F 1 "MOUNTING-HOLE-3" H 1300 6550 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1300 6350 60  0001 C CNN
F 3 "" H 1300 6350 60  0000 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L BOARD BRD2
U 1 1 586BD05F
P 1300 5800
F 0 "BRD2" H 1300 5600 60  0000 C CNN
F 1 "MOUNTING-HOLE-2" H 1300 6000 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1300 5800 60  0001 C CNN
F 3 "" H 1300 5800 60  0000 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L BOARD BRD1
U 1 1 586BD277
P 1300 5250
F 0 "BRD1" H 1300 5050 60  0000 C CNN
F 1 "MOUNTING-HOLE-1" H 1300 5450 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 1300 5250 60  0001 C CNN
F 3 "" H 1300 5250 60  0000 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
