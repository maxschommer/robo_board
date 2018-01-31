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
LIBS:symbols
LIBS:button
LIBS:brushedmotordriver
LIBS:brushlessmotordriver
LIBS:MAX7375
LIBS:breakout_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L TB6575FNG U?
U 1 1 59D175E0
P 5350 4600
F 0 "U?" H 5350 4150 60  0000 C CNN
F 1 "TB6575FNG" H 5350 5000 60  0000 C CNN
F 2 "" H 5300 4350 60  0001 C CNN
F 3 "" H 5300 4350 60  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Text HLabel 3950 4350 0    60   Input ~ 0
VSP
Wire Wire Line
	3950 4350 4850 4350
$Comp
L GND #PWR?
U 1 1 59D1765D
P 5850 4900
F 0 "#PWR?" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5850 4750 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D17686
P 6000 4150
F 0 "#PWR?" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4350
Text HLabel 3950 4550 0    60   Input ~ 0
FMAX
Wire Wire Line
	3950 4550 4850 4550
Text HLabel 3950 4650 0    60   Input ~ 0
CW_CCW
Wire Wire Line
	4850 4650 3950 4650
NoConn ~ 4850 4850
Wire Wire Line
	3150 5200 4450 5200
Wire Wire Line
	4450 5200 4450 4800
Wire Wire Line
	4450 4800 4850 4800
$Comp
L max7375axr425-t U?
U 1 1 59D1777F
P 950 5100
F 0 "U?" H 2050 4750 60  0000 C CNN
F 1 "max7375axr425-t" H 2050 5400 60  0000 C CNN
F 2 "21-0075C" H 2050 5340 60  0001 C CNN
F 3 "" H 950 5100 60  0000 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D17963
P 950 5400
F 0 "#PWR?" H 950 5150 50  0001 C CNN
F 1 "GND" H 950 5250 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59D1797B
P 950 4850
F 0 "#PWR?" H 950 4700 50  0001 C CNN
F 1 "+5V" H 950 4990 50  0000 C CNN
F 2 "" H 950 4850 50  0001 C CNN
F 3 "" H 950 4850 50  0001 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4850 950  5100
$Comp
L C C?
U 1 1 59D179FC
P 950 5250
F 0 "C?" H 975 5350 50  0000 L CNN
F 1 ".1uf" H 975 5150 50  0000 L CNN
F 2 "" H 988 5100 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59D17AC5
P 3350 5000
F 0 "#PWR?" H 3350 4750 50  0001 C CNN
F 1 "GND" H 3350 4850 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 3150 5000
Wire Wire Line
	3150 5000 3350 5000
Text HLabel 4600 4600 0    60   Input ~ 0
LA
Wire Wire Line
	4600 4700 4850 4700
Text HLabel 4600 4700 0    60   Input ~ 0
SEL_LAP
Text HLabel 3950 4750 0    60   Input ~ 0
DUTY
Wire Wire Line
	4850 4750 3950 4750
Wire Wire Line
	4600 4600 4850 4600
$EndSCHEMATC
