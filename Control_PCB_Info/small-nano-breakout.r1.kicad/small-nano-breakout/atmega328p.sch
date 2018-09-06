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
LIBS:relay
LIBS:74xx-extra
LIBS:arduino-nano
LIBS:battery-management
LIBS:ch340
LIBS:cmos4000-extra
LIBS:esd-protection
LIBS:eswitch-switches
LIBS:FTDI
LIBS:kycon-conn
LIBS:led-flasher
LIBS:lineartech-power
LIBS:microchip-linear
LIBS:net-ties
LIBS:oscillators
LIBS:regul-custom
LIBS:rotary-switch
LIBS:seven-segment
LIBS:switchcraft-dc
LIBS:texas-analog
LIBS:texas-linear
LIBS:texas-power
LIBS:traco-power
LIBS:usb-c
LIBS:usb-connectors
LIBS:vishay-opto
LIBS:x27.168
LIBS:trans-array
LIBS:arduino-plug-breakout
LIBS:arduino-plug-breakout-cache
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
L VCC #PWR02
U 1 1 583B6CE7
P 5400 2200
F 0 "#PWR02" H 5400 2050 50  0001 C CNN
F 1 "VCC" H 5400 2350 50  0000 C CNN
F 2 "" H 5400 2200 50  0000 C CNN
F 3 "" H 5400 2200 50  0000 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 583B6ED3
P 4200 4450
F 0 "R3" V 4280 4450 50  0000 C CNN
F 1 "10K" V 4200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4200 4200
$Comp
L VCC #PWR05
U 1 1 583B6FCB
P 4200 4200
F 0 "#PWR05" H 4200 4050 50  0001 C CNN
F 1 "VCC" H 4200 4350 50  0000 C CNN
F 2 "" H 4200 4200 50  0000 C CNN
F 3 "" H 4200 4200 50  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4200 4900
$Comp
L SW_PUSH_SMALL SW1
U 1 1 583B7450
P 4300 5000
F 0 "SW1" H 4450 5110 50  0000 C CNN
F 1 "RESET" H 4500 5000 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 4300 5000 50  0001 C CNN
F 3 "" H 4300 5000 50  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5100 4400 5200
$Comp
L GND #PWR06
U 1 1 583B7525
P 4400 5200
F 0 "#PWR06" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4400 5050 50  0000 C CNN
F 2 "" H 4400 5200 50  0000 C CNN
F 3 "" H 4400 5200 50  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Connection ~ 4200 4800
$Comp
L R R2
U 1 1 583B802D
P 8050 4400
F 0 "R2" V 8130 4400 50  0000 C CNN
F 1 "1K" V 8050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 4400 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 7630 4300 50  0001 C CNN
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
	5200 3600 5100 3600
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
Text HLabel 5100 3600 0    60   Input ~ 0
A3
Text HLabel 5100 3700 0    60   Input ~ 0
A4/SDA
Text HLabel 5100 3800 0    60   Input ~ 0
A5/SCL
Wire Wire Line
	4200 4650 4300 4650
Connection ~ 4200 4650
Text HLabel 4300 4650 2    60   Input ~ 0
~RST
$Comp
L +5V #PWR09
U 1 1 5849B134
P 5600 2200
F 0 "#PWR09" H 5600 2050 50  0001 C CNN
F 1 "+5V" H 5600 2340 50  0000 C CNN
F 2 "" H 5600 2200 50  0000 C CNN
F 3 "" H 5600 2200 50  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L arduino_nano U?
U 1 1 584A60D0
P 5900 3500
F 0 "U?" H 6400 2550 70  0000 C CNN
F 1 "arduino_nano" H 6650 2450 70  0000 C CNN
F 2 "DIL20" H 5900 3450 60  0000 C CNN
F 3 "" H 5900 3500 60  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 2250
Wire Wire Line
	5400 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2300
Wire Wire Line
	5900 2300 5900 2250
Connection ~ 5900 2250
Wire Wire Line
	5700 2300 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	5400 2200 5400 2250
Connection ~ 5600 2250
Wire Wire Line
	5900 5100 5900 5200
Wire Wire Line
	5900 5200 6000 5200
Wire Wire Line
	6000 5100 6000 5300
Connection ~ 6000 5200
$Comp
L GND #PWR?
U 1 1 584A6D9D
P 6000 5300
F 0 "#PWR?" H 6000 5050 50  0001 C CNN
F 1 "GND" H 6000 5150 50  0000 C CNN
F 2 "" H 6000 5300 50  0000 C CNN
F 3 "" H 6000 5300 50  0000 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4800 5200 4800
Wire Wire Line
	5200 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4800
Connection ~ 5100 4800
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
$EndSCHEMATC
