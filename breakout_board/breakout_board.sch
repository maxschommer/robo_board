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
LIBS:296-39066-1-ND
LIBS:breakout_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ROBO_BOARD"
Date "2017-10-01"
Rev "1"
Comp "ARPACHOKE HEART"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4-MU MICRO1
U 1 1 59CBDC99
P 3700 5650
F 0 "MICRO1" H 2750 7350 50  0000 C CNN
F 1 "ATMEGA32U4-MU" H 4400 4150 50  0000 C CNN
F 2 "footprints:ATMEGA32U4-MUR" H 3700 5650 50  0001 C CIN
F 3 "" H 4800 6750 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 OS1
U 1 1 59CBDDBE
P 1850 4600
F 0 "OS1" H 1975 4800 50  0000 L CNN
F 1 "20MHZ" H 1975 4725 50  0000 L CNN
F 2 "footprints:ABM11AIG" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 59CBE101
P 1150 4350
F 0 "C1" H 1175 4450 50  0000 L CNN
F 1 "10pF" H 1175 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 4200 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
F 4 "Value = 2*C_load - 2*C_stray" H 1150 4350 60  0001 C CNN "Comments"
	1    1150 4350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59CBE13C
P 1150 4850
F 0 "C2" H 1175 4950 50  0000 L CNN
F 1 "10pF" H 1175 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 4700 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
F 4 "Value = 2*C_load - 2*C_stray" H 1150 4850 60  0001 C CNN "Comments"
	1    1150 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59CBE19C
P 850 4850
F 0 "#PWR01" H 850 4600 50  0001 C CNN
F 1 "GND" H 850 4700 50  0000 C CNN
F 2 "" H 850 4850 50  0001 C CNN
F 3 "" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59CBE257
P 2200 4600
F 0 "#PWR02" H 2200 4350 50  0001 C CNN
F 1 "GND" H 2200 4450 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59CBE5AA
P 2350 3800
F 0 "R1" V 2430 3800 50  0000 C CNN
F 1 "10K" V 2350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59CBE609
P 2350 3500
F 0 "#PWR03" H 2350 3350 50  0001 C CNN
F 1 "+5V" H 2350 3640 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L button BTN1
U 1 1 59CD35BF
P 1550 4000
F 0 "BTN1" H 1550 4200 60  0000 C CNN
F 1 "CKN10291CT-ND" H 1550 3800 60  0000 C CNN
F 2 "footprints:KMT071_NGJ_LHS" H 1550 4000 60  0001 C CNN
F 3 "" H 1550 4000 60  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59CD3759
P 2150 3750
F 0 "D1" H 2150 3850 50  0000 C CNN
F 1 "CD1206-S01575" H 2150 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59CD37F8
P 2700 3500
F 0 "C5" H 2725 3600 50  0000 L CNN
F 1 ".1uF" H 2725 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 3350 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59CD3865
P 2700 3700
F 0 "C6" H 2725 3800 50  0000 L CNN
F 1 ".1uF" H 2725 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 3550 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59CD3971
P 3000 3600
F 0 "#PWR04" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59CD422B
P 4100 7500
F 0 "#PWR05" H 4100 7250 50  0001 C CNN
F 1 "GND" H 4100 7350 50  0000 C CNN
F 2 "" H 4100 7500 50  0001 C CNN
F 3 "" H 4100 7500 50  0001 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59CD54E8
P 2200 6500
F 0 "C4" H 2225 6600 50  0000 L CNN
F 1 ".1uF" H 2225 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 6350 50  0001 C CNN
F 3 "" H 2200 6500 50  0001 C CNN
	1    2200 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59CD5609
P 1850 6500
F 0 "#PWR06" H 1850 6250 50  0001 C CNN
F 1 "GND" H 1850 6350 50  0000 C CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59CD5799
P 2200 5700
F 0 "C3" H 2225 5800 50  0000 L CNN
F 1 "1uF" H 2225 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 5550 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 59CD69CE
P 4150 3600
F 0 "#PWR07" H 4150 3450 50  0001 C CNN
F 1 "+5V" H 4150 3740 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead IND1
U 1 1 59CD69F8
P 3650 3500
F 0 "IND1" V 3500 3525 50  0000 C CNN
F 1 "30±25%ohm" V 3800 3500 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" V 3580 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 59CD6CC3
P 3150 3400
F 0 "C8" H 3175 3500 50  0000 L CNN
F 1 "1uF" H 3175 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 3250 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 ICSP1
U 1 1 59CD82BE
P 6400 1250
F 0 "ICSP1" H 6400 1450 50  0000 C CNN
F 1 "CONN_02X03" H 6400 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6400 50  50  0001 C CNN
F 3 "" H 6400 50  50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Text Label 5000 4300 0    60   ~ 0
MOSI
Text Label 5000 4400 0    60   ~ 0
MISO
Text Label 5900 1150 0    60   ~ 0
MISO
Text Label 6900 1250 0    60   ~ 0
MOSI
$Comp
L +5V #PWR08
U 1 1 59CD9452
P 6900 950
F 0 "#PWR08" H 6900 800 50  0001 C CNN
F 1 "+5V" H 6900 1090 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59CD94D0
P 6900 1600
F 0 "#PWR09" H 6900 1350 50  0001 C CNN
F 1 "GND" H 6900 1450 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Text Label 2150 4100 0    60   ~ 0
RESET
Text Label 5900 1350 0    60   ~ 0
RESET
Text Label 5000 4200 0    60   ~ 0
SCK
Text Label 5900 1250 0    60   ~ 0
SCK
$Comp
L NCP1117-5 V_REG1
U 1 1 59CE998F
P 8350 4650
F 0 "V_REG1" H 8350 4500 60  0000 C CNN
F 1 "NCP1117-5" H 8350 4850 60  0000 C CNN
F 2 "footprints:NCP1117" H 8350 4650 60  0001 C CNN
F 3 "" H 8350 4650 60  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59CEA72C
P 8500 5150
F 0 "#PWR010" H 8500 4900 50  0001 C CNN
F 1 "GND" H 8500 5000 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 59CEAD12
P 9500 4550
F 0 "#PWR011" H 9500 4400 50  0001 C CNN
F 1 "+5V" H 9500 4690 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59CED01A
P 5650 4100
F 0 "R2" V 5730 4100 50  0000 C CNN
F 1 "499" V 5650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 59CED0A0
P 6100 4100
F 0 "LED1" H 6100 4200 50  0000 C CNN
F 1 "RX" H 6100 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
F 4 "Red" H 6100 4100 60  0001 C CNN "Color"
	1    6100 4100
	-1   0    0    -1  
$EndComp
$Comp
L LED LED2
U 1 1 59CED0F7
P 6100 4400
F 0 "LED2" H 6100 4500 50  0000 C CNN
F 1 "L" H 6100 4300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
F 4 "Green" H 6100 4400 60  0001 C CNN "Color"
	1    6100 4400
	-1   0    0    -1  
$EndComp
$Comp
L LED LED3
U 1 1 59CED144
P 6100 4700
F 0 "LED3" H 6100 4800 50  0000 C CNN
F 1 "TX" H 6100 4600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
F 4 "Red" H 6100 4700 60  0001 C CNN "Color"
	1    6100 4700
	-1   0    0    -1  
$EndComp
$Comp
L LED LED4
U 1 1 59CED18F
P 6100 5000
F 0 "LED4" H 6100 5100 50  0000 C CNN
F 1 "ON" H 6100 4900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
F 4 "Blue" H 6100 5000 60  0001 C CNN "Color"
	1    6100 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59CED242
P 6500 5250
F 0 "#PWR012" H 6500 5000 50  0001 C CNN
F 1 "GND" H 6500 5100 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59CED525
P 5650 4400
F 0 "R3" V 5730 4400 50  0000 C CNN
F 1 "499" V 5650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59CED574
P 5650 4700
F 0 "R4" V 5730 4700 50  0000 C CNN
F 1 "499" V 5650 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59CED5BF
P 5650 5000
F 0 "R5" V 5730 5000 50  0000 C CNN
F 1 "499" V 5650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 59CEDB04
P 5450 5000
F 0 "#PWR013" H 5450 4850 50  0001 C CNN
F 1 "+5V" H 5450 5140 50  0000 C CNN
F 2 "" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59CEDBE5
P 5650 5300
F 0 "R6" V 5730 5300 50  0000 C CNN
F 1 "10K" V 5650 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
Text Notes 6600 4150 0    60   ~ 0
red
Text Notes 6600 4450 0    60   ~ 0
green
Text Notes 6600 4750 0    60   ~ 0
red
Text Notes 6600 5050 0    60   ~ 0
blue
Text Label 5350 5800 0    60   ~ 0
TXLED
Text Label 4800 4100 0    60   ~ 0
RXLED/SS
Text Label 4800 4500 0    60   ~ 0
IO8
Text Label 4800 4600 0    60   ~ 0
IO9*
Text Label 4800 4700 0    60   ~ 0
IO10*
Text Label 4800 4800 0    60   ~ 0
IO11*
Text Label 4800 5000 0    60   ~ 0
D5*
Text Label 4800 5300 0    60   ~ 0
SCL
Text Label 4800 5400 0    60   ~ 0
SDA
Text Label 4800 5500 0    60   ~ 0
D0/RX
Text Label 4800 5600 0    60   ~ 0
D1/TX
Text Label 4800 5700 0    60   ~ 0
D4*
Text Label 4800 5900 0    60   ~ 0
IO12*
Text Label 4800 6000 0    60   ~ 0
D6*
Text Label 4800 6200 0    60   ~ 0
HWB
Text Label 4800 6300 0    60   ~ 0
D7
Text Label 4800 6500 0    60   ~ 0
A5
Text Label 4800 6600 0    60   ~ 0
A4
Text Label 4800 6700 0    60   ~ 0
A3
Text Label 4800 6800 0    60   ~ 0
A2
Text Label 4800 6900 0    60   ~ 0
A1
Text Label 4800 7000 0    60   ~ 0
A0
$Comp
L GND #PWR014
U 1 1 59CF1262
P 2350 5300
F 0 "#PWR014" H 2350 5050 50  0001 C CNN
F 1 "GND" H 2350 5150 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Text Label 4800 5100 0    60   ~ 0
IO13*
$Comp
L +12V #PWR015
U 1 1 59CF4EA7
P 7450 4550
F 0 "#PWR015" H 7450 4400 50  0001 C CNN
F 1 "+12V" H 7450 4690 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Text Label 2250 1050 0    60   ~ 0
SCK
$Comp
L +12V #PWR016
U 1 1 59CF7588
P 2700 1000
F 0 "#PWR016" H 2700 850 50  0001 C CNN
F 1 "+12V" H 2700 1140 50  0000 C CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Text Label 2250 1450 0    60   ~ 0
RESET
$Comp
L GND #PWR017
U 1 1 59CF76CF
P 2700 1350
F 0 "#PWR017" H 2700 1100 50  0001 C CNN
F 1 "GND" H 2700 1200 50  0000 C CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 59CF78DD
P 2950 1000
F 0 "#PWR018" H 2950 850 50  0001 C CNN
F 1 "+5V" H 2950 1140 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1650
NoConn ~ 2250 1750
NoConn ~ 2550 5450
NoConn ~ 2550 5550
Text Label 2250 1850 0    60   ~ 0
A5
Text Label 2250 1950 0    60   ~ 0
A4
Text Label 2250 2050 0    60   ~ 0
A3
Text Label 2250 2150 0    60   ~ 0
A2
$Comp
L CONN_01X17 J2
U 1 1 59CF81F6
P 2050 1850
F 0 "J2" H 2050 2750 50  0000 C CNN
F 1 "CONN_01X17" V 2150 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	-1   0    0    -1  
$EndComp
Text Label 2250 2250 0    60   ~ 0
A1
Text Label 2250 2350 0    60   ~ 0
A0
Text Label 2250 2450 0    60   ~ 0
AREF
Text Label 2350 6500 0    60   ~ 0
AREF
NoConn ~ 2250 2550
Text Label 2250 2650 0    60   ~ 0
IO13*
$Comp
L CONN_01X17 J1
U 1 1 59CF8E94
P 1400 1850
F 0 "J1" H 1400 2750 50  0000 C CNN
F 1 "CONN_01X17" V 1500 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Text Label 1200 1050 2    60   ~ 0
MOSI
Text Label 1200 1150 2    60   ~ 0
RXLED/SS
Text Label 1200 1250 2    60   ~ 0
D1/TX
Text Label 1200 1350 2    60   ~ 0
D0/RX
Text Label 1200 1450 2    60   ~ 0
RESET
Text Label 1200 1650 2    60   ~ 0
D2/SDA
Text Label 1200 1750 2    60   ~ 0
D3/SCL
Text Label 1200 2150 2    60   ~ 0
D7
Text Label 1200 2250 2    60   ~ 0
IO8
Text Label 1200 2350 2    60   ~ 0
IO9*
Text Label 1200 2450 2    60   ~ 0
IO10*
Text Label 1200 2550 2    60   ~ 0
IO11*
Text Label 1200 2650 2    60   ~ 0
IO12*
$Comp
L GND #PWR019
U 1 1 59CF99F8
P 700 1550
F 0 "#PWR019" H 700 1300 50  0001 C CNN
F 1 "GND" H 700 1400 50  0000 C CNN
F 2 "" H 700 1550 50  0001 C CNN
F 3 "" H 700 1550 50  0001 C CNN
	1    700  1550
	1    0    0    -1  
$EndComp
$Comp
L IMU LSM6DS3US1
U 1 1 59CFD8AA
P 8700 1600
F 0 "LSM6DS3US1" H 8700 1600 60  0000 C CNN
F 1 "IMU" H 8700 1800 60  0000 C CNN
F 2 "footprints:LGA-14L" H 8700 1600 60  0001 C CNN
F 3 "" H 8700 1600 60  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59CFDEB5
P 8500 2550
F 0 "#PWR020" H 8500 2300 50  0001 C CNN
F 1 "GND" H 8500 2400 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-5 V_REG_1V8
U 1 1 59CFFDDA
P 10050 5800
F 0 "V_REG_1V8" H 10050 6100 60  0000 C CNN
F 1 "NCP1117DT18RKG" H 10050 6000 60  0000 C CNN
F 2 "footprints:TO229P990X238-4N" H 10050 5800 60  0001 C CNN
F 3 "" H 10050 5800 60  0001 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR021
U 1 1 59D000DA
P 10800 5700
F 0 "#PWR021" H 10800 5550 50  0001 C CNN
F 1 "+1V8" H 10800 5840 50  0000 C CNN
F 2 "" H 10800 5700 50  0001 C CNN
F 3 "" H 10800 5700 50  0001 C CNN
	1    10800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59D007CB
P 10200 6300
F 0 "#PWR022" H 10200 6050 50  0001 C CNN
F 1 "GND" H 10200 6150 50  0000 C CNN
F 2 "" H 10200 6300 50  0001 C CNN
F 3 "" H 10200 6300 50  0001 C CNN
	1    10200 6300
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59D01109
P 10650 6050
F 0 "C19" H 10675 6150 50  0000 L CNN
F 1 "1uF" H 10675 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10688 5900 50  0001 C CNN
F 3 "" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    1   
$EndComp
$Comp
L +1V8 #PWR023
U 1 1 59D016BB
P 7500 1900
F 0 "#PWR023" H 7500 1750 50  0001 C CNN
F 1 "+1V8" H 7500 2040 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
NoConn ~ 8050 1300
NoConn ~ 8050 1500
$Comp
L C C13
U 1 1 59D022C5
P 8900 2400
F 0 "C13" H 8925 2500 50  0000 L CNN
F 1 "100nF" H 8925 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 2250 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Text Label 8900 950  1    60   ~ 0
SDA_1V8
Text Label 8700 950  1    60   ~ 0
SCL_1V8
$Comp
L +5V #PWR024
U 1 1 59D0692F
P 10150 2900
F 0 "#PWR024" H 10150 2750 50  0001 C CNN
F 1 "+5V" H 10150 3040 50  0000 C CNN
F 2 "" H 10150 2900 50  0001 C CNN
F 3 "" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59D06BD0
P 8600 3050
F 0 "#PWR025" H 8600 2800 50  0001 C CNN
F 1 "GND" H 8600 2900 50  0000 C CNN
F 2 "" H 8600 3050 50  0001 C CNN
F 3 "" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR026
U 1 1 59D06CF6
P 8800 3250
F 0 "#PWR026" H 8800 3100 50  0001 C CNN
F 1 "+1V8" H 8800 3390 50  0000 C CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
$EndComp
Text Label 10650 3450 0    60   ~ 0
D3/SCL
Text Label 10650 3650 0    60   ~ 0
D2/SDA
$Comp
L R R11
U 1 1 59D07CCC
P 10350 3950
F 0 "R11" V 10430 3950 50  0000 C CNN
F 1 "10K" V 10350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10280 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59D07D79
P 10550 3950
F 0 "R12" V 10630 3950 50  0000 C CNN
F 1 "10K" V 10550 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10480 3950 50  0001 C CNN
F 3 "" H 10550 3950 50  0001 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59D07DE2
P 8350 3950
F 0 "R8" V 8430 3950 50  0000 C CNN
F 1 "10K" V 8350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59D07E65
P 8550 3950
F 0 "R9" V 8630 3950 50  0000 C CNN
F 1 "10K" V 8550 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 3950 50  0001 C CNN
F 3 "" H 8550 3950 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR027
U 1 1 59D08A7F
P 7950 4100
F 0 "#PWR027" H 7950 3950 50  0001 C CNN
F 1 "+1V8" H 7950 4240 50  0000 C CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 59D08C8D
P 10750 4100
F 0 "#PWR028" H 10750 3950 50  0001 C CNN
F 1 "+5V" H 10750 4240 50  0000 C CNN
F 2 "" H 10750 4100 50  0001 C CNN
F 3 "" H 10750 4100 50  0001 C CNN
	1    10750 4100
	1    0    0    -1  
$EndComp
Text Label 8250 3650 2    60   ~ 0
SDA_1V8
Text Label 8250 3450 2    60   ~ 0
SCL_1V8
$Comp
L GND #PWR029
U 1 1 59D0C106
P 9900 1700
F 0 "#PWR029" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9900 1550 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L Level_Shifter_4Channel U3
U 1 1 59D0CD00
P 9400 3550
F 0 "U3" H 9400 2950 60  0000 C CNN
F 1 "LSF0204RUTR" H 9400 4250 60  0000 C CNN
F 2 "footprints:R-PUQFN-N12" H 9400 3550 60  0001 C CNN
F 3 "" H 9400 3550 60  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Text Label 10100 3850 0    60   ~ 0
D4*
Text Label 9900 4050 0    60   ~ 0
D5*
Text Label 9350 1900 0    60   ~ 0
INT1
Text Label 8050 1700 2    60   ~ 0
INT2
Text Label 8900 3850 2    60   ~ 0
INT1
Text Label 8900 4050 2    60   ~ 0
INT2
$Comp
L R R7
U 1 1 59D107CD
P 7700 1550
F 0 "R7" V 7780 1550 50  0000 C CNN
F 1 "10K" V 7700 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Text Label 8150 950  2    60   ~ 0
L_HI
Text Label 9350 1500 0    60   ~ 0
L_HI
$Comp
L TB6612FNG U1
U 1 1 59D00241
P 5400 2900
F 0 "U1" H 5150 3350 60  0000 C CNN
F 1 "TB6612FNG" H 5400 2400 60  0000 C CNN
F 2 "footprints:SOP65P760X160-24N" H 5400 3350 60  0001 C CNN
F 3 "" H 5400 3350 60  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Text Label 6100 2850 0    60   ~ 0
M2B
Text Label 6100 2950 0    60   ~ 0
M2A
Text Label 6100 3150 0    60   ~ 0
M1A
Text Label 6100 3250 0    60   ~ 0
M1B
$Comp
L GND #PWR030
U 1 1 59D03A14
P 4800 3400
F 0 "#PWR030" H 4800 3150 50  0001 C CNN
F 1 "GND" H 4800 3250 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR031
U 1 1 59D06376
P 7200 2150
F 0 "#PWR031" H 7200 2000 50  0001 C CNN
F 1 "+12V" H 7200 2290 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 59D06875
P 7200 2700
F 0 "#PWR032" H 7200 2550 50  0001 C CNN
F 1 "+5V" H 7200 2840 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 59D06A3A
P 4700 2250
F 0 "#PWR033" H 4700 2100 50  0001 C CNN
F 1 "+5V" H 4700 2390 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Text Label 4600 3150 2    60   ~ 0
RESET
Text Label 4600 2450 2    60   ~ 0
IO11*
Text Label 4600 2600 2    60   ~ 0
IO10*
Text Label 4550 2850 2    60   ~ 0
IO9*
Text Label 4500 3000 2    60   ~ 0
D6*
$Comp
L GND #PWR034
U 1 1 59D1B783
P 5600 1300
F 0 "#PWR034" H 5600 1050 50  0001 C CNN
F 1 "GND" H 5600 1150 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	1    0    0    -1  
$EndComp
Text Label 5400 1100 0    60   ~ 0
D6*
Text Label 4500 1100 0    60   ~ 0
MISO
Text Label 4500 1200 0    60   ~ 0
SCK
$Comp
L LP5907SNX-3.3/NOPB U2
U 1 1 59D1FE7C
P 8500 5700
F 0 "U2" H 8500 6150 60  0000 C CNN
F 1 "LP5907SNX-3.3/NOPB" H 8500 6050 60  0000 C CNN
F 2 "footprints:DQN4" H 9300 5940 60  0001 C CNN
F 3 "" H 8500 5700 60  0000 C CNN
	1    8500 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3250 8900 3250
Wire Wire Line
	8900 3050 8600 3050
Wire Wire Line
	10150 2900 10150 3250
Wire Wire Line
	10150 3250 9900 3250
Wire Wire Line
	10150 3050 9900 3050
Wire Wire Line
	8500 2550 8900 2550
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 7850 2250
Wire Wire Line
	7850 2250 8900 2250
Wire Wire Line
	7500 1900 8050 1900
Connection ~ 10200 6200
Wire Wire Line
	10650 6200 10200 6200
Connection ~ 10650 5700
Wire Wire Line
	10650 5900 10650 5700
Wire Wire Line
	10200 6100 10200 6300
Wire Wire Line
	10500 5700 10800 5700
Wire Wire Line
	10500 5700 10500 5800
Connection ~ 9500 4650
Connection ~ 8500 2350
Wire Wire Line
	8500 2250 8500 2550
Wire Wire Line
	8700 2350 8500 2350
Wire Wire Line
	8700 2250 8700 2350
Wire Wire Line
	700  1550 1200 1550
Wire Wire Line
	2950 1550 2950 1000
Wire Wire Line
	2250 1550 2950 1550
Wire Wire Line
	2250 1350 2700 1350
Wire Wire Line
	2700 1250 2700 1000
Wire Wire Line
	2250 1250 2700 1250
Wire Wire Line
	2350 5300 2550 5300
Connection ~ 3750 7350
Wire Wire Line
	3750 7350 3750 7250
Wire Wire Line
	5500 6200 4800 6200
Wire Wire Line
	5500 5300 5500 6200
Connection ~ 6500 5200
Wire Wire Line
	6500 5200 5800 5200
Wire Wire Line
	5800 5200 5800 5300
Wire Wire Line
	5350 4700 5500 4700
Wire Wire Line
	5350 5800 5350 4700
Wire Wire Line
	4800 5800 5350 5800
Connection ~ 3850 7350
Wire Wire Line
	3850 7350 3850 7250
Connection ~ 3650 7350
Wire Wire Line
	3650 7350 3650 7250
Connection ~ 3550 7350
Wire Wire Line
	3550 7250 3550 7350
Wire Wire Line
	4100 7350 4100 7500
Wire Wire Line
	3300 7350 4100 7350
Wire Wire Line
	3300 7250 3300 7350
Wire Wire Line
	5500 5000 5450 5000
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5300 5100 5300 4400
Wire Wire Line
	4800 5100 5300 5100
Wire Wire Line
	5500 4100 4800 4100
Wire Wire Line
	5800 5000 5950 5000
Wire Wire Line
	5800 4700 5950 4700
Wire Wire Line
	5800 4400 5950 4400
Wire Wire Line
	5800 4100 5950 4100
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 6250 5000
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6250 4700
Connection ~ 6500 4400
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	6500 4100 6500 5250
Wire Wire Line
	6250 4100 6500 4100
Connection ~ 9150 4650
Wire Wire Line
	9150 4700 9150 4650
Wire Wire Line
	8800 4550 8800 4650
Wire Wire Line
	9500 4650 9500 4550
Wire Wire Line
	8500 4950 8500 5150
Connection ~ 8500 5150
Wire Wire Line
	9150 5150 9150 5000
Wire Wire Line
	7750 5150 9150 5150
Wire Wire Line
	7750 5000 7750 5150
Connection ~ 7750 4550
Wire Wire Line
	7750 4550 7750 4700
Wire Wire Line
	7450 4550 7900 4550
Wire Wire Line
	4800 4200 5000 4200
Wire Wire Line
	6900 1350 6900 1600
Wire Wire Line
	6900 1150 6900 950 
Wire Wire Line
	6650 1350 6900 1350
Wire Wire Line
	6650 1250 6900 1250
Wire Wire Line
	6650 1150 6900 1150
Wire Wire Line
	6150 1250 5900 1250
Wire Wire Line
	6150 1350 5900 1350
Wire Wire Line
	6150 1150 5900 1150
Wire Wire Line
	4800 4400 5000 4400
Wire Wire Line
	4800 4300 5000 4300
Connection ~ 3000 3600
Wire Wire Line
	3150 3600 3150 3550
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3500 3500
Wire Wire Line
	3150 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3850
Connection ~ 3850 3600
Wire Wire Line
	3800 3500 3850 3500
Wire Wire Line
	3850 3600 4150 3600
Wire Wire Line
	3850 3500 3850 3850
Connection ~ 3600 3850
Connection ~ 3500 3850
Wire Wire Line
	3850 3850 3250 3850
Wire Wire Line
	1850 5700 1850 6500
Wire Wire Line
	2050 5700 1850 5700
Wire Wire Line
	2350 5700 2550 5700
Wire Wire Line
	1850 6500 2050 6500
Wire Wire Line
	2550 6500 2350 6500
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 3150 3600
Wire Wire Line
	2850 3500 2850 3700
Connection ~ 2550 3600
Wire Wire Line
	2550 3500 2550 3700
Connection ~ 2350 3600
Wire Wire Line
	2150 3600 2550 3600
Connection ~ 2150 4100
Wire Wire Line
	2150 3900 2150 4100
Connection ~ 850  4350
Wire Wire Line
	1300 3900 850  3900
Connection ~ 2350 4100
Wire Wire Line
	2350 3500 2350 3650
Wire Wire Line
	2350 4100 2350 3950
Wire Wire Line
	1800 4100 2550 4100
Wire Wire Line
	2050 4600 2200 4600
Connection ~ 850  4600
Wire Wire Line
	850  4600 1650 4600
Wire Wire Line
	850  3900 850  4850
Wire Wire Line
	1000 4350 850  4350
Wire Wire Line
	850  4850 1000 4850
Connection ~ 1850 4350
Wire Wire Line
	1850 4450 1850 4350
Connection ~ 1850 4850
Wire Wire Line
	1850 4750 1850 4850
Wire Wire Line
	1300 4850 2250 4850
Wire Wire Line
	2250 4850 2250 4700
Wire Wire Line
	2250 4700 2550 4700
Wire Wire Line
	1300 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4500
Wire Wire Line
	2250 4500 2550 4500
Wire Wire Line
	9900 3450 10650 3450
Wire Wire Line
	9900 3650 10650 3650
Wire Wire Line
	8250 3650 8900 3650
Wire Wire Line
	8550 3650 8550 3800
Wire Wire Line
	8250 3450 8900 3450
Wire Wire Line
	8350 3450 8350 3800
Connection ~ 8550 3650
Connection ~ 8350 3450
Wire Wire Line
	7950 4100 8550 4100
Connection ~ 8550 4100
Wire Wire Line
	10350 4100 10750 4100
Connection ~ 10550 4100
Wire Wire Line
	10350 3800 10350 3650
Connection ~ 10350 3650
Wire Wire Line
	10550 3800 10550 3450
Connection ~ 10550 3450
Wire Wire Line
	9350 1700 9900 1700
Wire Wire Line
	9350 1300 9900 1300
Wire Wire Line
	9900 1300 9900 1700
Connection ~ 8350 4100
Wire Wire Line
	7700 1700 7700 1900
Connection ~ 7700 1900
Wire Wire Line
	7700 950  8500 950 
Wire Wire Line
	5900 2850 6100 2850
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	6000 3000 6000 2950
Wire Wire Line
	5900 2950 6100 2950
Connection ~ 6000 2950
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3150
Wire Wire Line
	5900 3150 6100 3150
Connection ~ 6000 3150
Wire Wire Line
	5900 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3250
Wire Wire Line
	5900 3250 6100 3250
Connection ~ 6000 3250
Wire Wire Line
	4900 3100 4800 3100
Wire Wire Line
	4800 3100 4800 3400
Wire Wire Line
	4900 3150 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4900 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4900 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4900 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	6000 2650 5900 2650
Wire Wire Line
	6000 2150 6000 2650
Wire Wire Line
	5900 2600 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	5900 2550 6000 2550
Connection ~ 6000 2550
Wire Wire Line
	5900 2700 7200 2700
Wire Wire Line
	4700 2250 4700 2750
Wire Wire Line
	4700 2700 4900 2700
Wire Wire Line
	4700 2750 4900 2750
Connection ~ 4700 2700
Wire Wire Line
	5400 1300 5600 1300
Wire Wire Line
	8800 4650 9500 4650
$Comp
L GND #PWR035
U 1 1 59D24804
P 9300 5450
F 0 "#PWR035" H 9300 5200 50  0001 C CNN
F 1 "GND" H 9300 5300 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5700 9600 5700
Wire Wire Line
	9050 5600 9050 5450
Wire Wire Line
	9050 5450 9300 5450
Wire Wire Line
	7300 5500 7950 5500
$Comp
L C C18
U 1 1 59D25431
P 9250 5850
F 0 "C18" H 9275 5950 50  0000 L CNN
F 1 "1uF" H 9275 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9288 5700 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59D25517
P 9250 6000
F 0 "#PWR036" H 9250 5750 50  0001 C CNN
F 1 "GND" H 9250 5850 50  0000 C CNN
F 2 "" H 9250 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59D255B8
P 7300 5750
F 0 "C12" H 7325 5850 50  0000 L CNN
F 1 "1uF" H 7325 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 5600 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5600 7300 5600
Wire Wire Line
	7300 5600 7300 5500
$Comp
L GND #PWR037
U 1 1 59D257BA
P 7300 5900
F 0 "#PWR037" H 7300 5650 50  0001 C CNN
F 1 "GND" H 7300 5750 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 59D25C5D
P 7050 5600
F 0 "#PWR038" H 7050 5450 50  0001 C CNN
F 1 "+5V" H 7050 5740 50  0000 C CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5600
	1    0    0    -1  
$EndComp
Connection ~ 7300 5600
Wire Wire Line
	4500 1400 4700 1400
$Comp
L GND #PWR039
U 1 1 59D26A88
P 4700 1400
F 0 "#PWR039" H 4700 1150 50  0001 C CNN
F 1 "GND" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 59D2718B
P 9600 5550
F 0 "#PWR040" H 9600 5400 50  0001 C CNN
F 1 "+3.3V" H 9600 5690 50  0000 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5700 9600 5550
Text Label 4000 1200 2    60   ~ 0
MOSI
Text Label 4000 1100 2    60   ~ 0
IRQ
$Comp
L GND #PWR041
U 1 1 59D27C8B
P 6900 3000
F 0 "#PWR041" H 6900 2750 50  0001 C CNN
F 1 "GND" H 6900 2850 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59D27D36
P 6600 3000
F 0 "#PWR042" H 6600 2750 50  0001 C CNN
F 1 "GND" H 6600 2850 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 59D27DDA
P 3450 1400
F 0 "#PWR043" H 3450 1250 50  0001 C CNN
F 1 "+3.3V" H 3450 1540 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1400 4000 1400
Connection ~ 3550 1400
Connection ~ 3850 1400
$Comp
L C C10
U 1 1 59D2B30D
P 3550 1550
F 0 "C10" H 3575 1650 50  0000 L CNN
F 1 "100nF" H 3575 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 1400 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59D2B77F
P 3550 1700
F 0 "#PWR044" H 3550 1450 50  0001 C CNN
F 1 "GND" H 3550 1550 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 59D2B9F2
P 3850 1700
F 0 "#PWR045" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3850 1550 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59D2C28E
P 6600 2850
F 0 "C15" H 6625 2950 50  0000 L CNN
F 1 "100nF" H 6625 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2700 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Connection ~ 6200 2700
Connection ~ 6600 2700
Connection ~ 6900 2700
$Comp
L C C14
U 1 1 59D2CCDC
P 6600 2300
F 0 "C14" H 6625 2400 50  0000 L CNN
F 1 "100nF" H 6625 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2150 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59D2CDA4
P 6600 2450
F 0 "#PWR046" H 6600 2200 50  0001 C CNN
F 1 "GND" H 6600 2300 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59D2CE57
P 6900 2450
F 0 "#PWR047" H 6900 2200 50  0001 C CNN
F 1 "GND" H 6900 2300 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2150 7200 2150
Connection ~ 6600 2150
Connection ~ 6900 2150
Text Label 4500 1300 0    60   ~ 0
D7
Text Label 4000 1300 2    60   ~ 0
IO8
$Comp
L C C7
U 1 1 59D1C33A
P 7750 4850
F 0 "C7" H 7775 4950 50  0000 L CNN
F 1 "10uF" H 7775 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 4700 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59D1C3B7
P 9150 4850
F 0 "C9" H 9175 4950 50  0000 L CNN
F 1 "10uF" H 9175 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9188 4700 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59D1CEE5
P 3850 1550
F 0 "C11" H 3875 1650 50  0000 L CNN
F 1 "10uF" H 3875 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 1400 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59D1DAE6
P 6900 2300
F 0 "C16" H 6925 2400 50  0000 L CNN
F 1 "10uF" H 6925 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 2150 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59D1DB5F
P 6900 2850
F 0 "C17" H 6925 2950 50  0000 L CNN
F 1 "10uF" H 6925 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 2700 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4550 2850
Wire Wire Line
	4900 2550 4900 2450
NoConn ~ 7950 5900
Wire Wire Line
	9050 5800 9050 5700
Connection ~ 9250 5700
Wire Wire Line
	7950 5500 7950 5700
Wire Wire Line
	7700 1400 7700 950 
Wire Wire Line
	4900 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3150
Wire Wire Line
	4700 3150 4600 3150
Wire Wire Line
	4900 2900 4650 2900
Wire Wire Line
	4650 2900 4650 3000
Wire Wire Line
	4650 3000 4500 3000
Wire Wire Line
	4900 2600 4600 2600
Wire Wire Line
	4900 2450 4600 2450
$Comp
L CONN_01X03 J3
U 1 1 59D326B7
P 5200 1200
F 0 "J3" H 5200 1400 50  0000 C CNN
F 1 "CONN_01X03" V 5300 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	-1   0    0    1   
$EndComp
NoConn ~ 5400 1200
Text Notes 4900 800  0    60   ~ 0
BLDC HEADER
$Comp
L Conn_02x04_Counter_Clockwise J4
U 1 1 59D1D857
P 4200 1200
F 0 "J4" H 4250 900 50  0000 C CNN
F 1 "CONN_02x04" H 4250 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Text Notes 3900 800  0    60   ~ 0
NRF24L01 HEADER
Text Notes 6100 800  0    60   ~ 0
ICSP HEADER
Text Notes 8050 4350 0    60   ~ 0
5V REGULATOR
Text Notes 8150 6350 0    60   ~ 0
3V3 REGULATOR
Text Notes 9750 5250 0    60   ~ 0
1V8 REGULATOR
Text Notes 9100 2750 0    60   ~ 0
LEVEL SHIFTER
Text Notes 8050 700  0    60   ~ 0
IMU
Text Notes 4950 2000 0    60   ~ 0
DC MOTOR CONTROLLER
Text Notes 3150 3100 0    60   ~ 0
MICROCONTROLLER
Text Notes 1250 700  0    60   ~ 0
BREAKOUT HEADER PINS
Text Label 2250 1150 0    60   ~ 0
MISO
NoConn ~ 1200 1850
NoConn ~ 1200 1950
NoConn ~ 1200 2050
$Comp
L R R10
U 1 1 59D693C3
P 9900 4300
F 0 "R10" V 9980 4300 50  0000 C CNN
F 1 "10K" V 9900 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59D694D3
P 10100 4300
F 0 "R13" V 10180 4300 50  0000 C CNN
F 1 "10K" V 10100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 4300 50  0001 C CNN
F 3 "" H 10100 4300 50  0001 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4050 9900 4150
Wire Wire Line
	9900 3850 10100 3850
Wire Wire Line
	10100 3850 10100 4150
Wire Wire Line
	10100 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4100
Wire Wire Line
	9900 4450 9900 4550
Wire Wire Line
	9900 4550 10650 4550
Wire Wire Line
	10650 4550 10650 4100
Connection ~ 10650 4100
$EndSCHEMATC
