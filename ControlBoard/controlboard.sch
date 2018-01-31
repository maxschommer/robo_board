EESchema Schematic File Version 2
LIBS:breakout_board2-rescue
LIBS:breakout_board-rescue
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
LIBS:Atmega328p-murct
LIBS:controlboard-cache
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
L Crystal_GND24 OS1
U 1 1 59CBDDBE
P 1250 4850
F 0 "OS1" H 1200 5250 50  0000 L CNN
F 1 "16MHZ" H 1150 5200 50  0000 L CNN
F 2 "footprints:XC2119CT" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 59CBE101
P 900 4700
F 0 "C1" H 800 4800 50  0000 L CNN
F 1 "10pF" H 700 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 4550 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
F 4 "Value = 2*C_load - 2*C_stray" H 900 4700 60  0001 C CNN "Comments"
	1    900  4700
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59CBE13C
P 900 5050
F 0 "C2" H 925 5150 50  0000 L CNN
F 1 "10pF" H 925 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 4900 50  0001 C CNN
F 3 "" H 900 5050 50  0001 C CNN
F 4 "Value = 2*C_load - 2*C_stray" H 900 5050 60  0001 C CNN "Comments"
	1    900  5050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 59CBE609
P 2200 3600
F 0 "#PWR01" H 2200 3450 50  0001 C CNN
F 1 "+5V" H 2200 3740 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 59CD9452
P 6900 950
F 0 "#PWR02" H 6900 800 50  0001 C CNN
F 1 "+5V" H 6900 1090 50  0000 C CNN
F 2 "" H 6900 950 50  0001 C CNN
F 3 "" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59CD94D0
P 6900 1600
F 0 "#PWR03" H 6900 1350 50  0001 C CNN
F 1 "GND" H 6900 1450 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59CEA72C
P 8850 4700
F 0 "#PWR04" H 8850 4450 50  0001 C CNN
F 1 "GND" H 8850 4550 50  0000 C CNN
F 2 "" H 8850 4700 50  0001 C CNN
F 3 "" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59CEAD12
P 9850 4100
F 0 "#PWR05" H 9850 3950 50  0001 C CNN
F 1 "+5V" H 9850 4240 50  0000 C CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 59CED0F7
P 6000 4500
F 0 "LED1" H 6000 4600 50  0000 C CNN
F 1 "RED" H 6000 4400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
F 4 "Green" H 6000 4500 60  0001 C CNN "Color"
	1    6000 4500
	0    1    -1   0   
$EndComp
$Comp
L LED LED3
U 1 1 59CED18F
P 8950 3100
F 0 "LED3" H 8950 3200 50  0000 C CNN
F 1 "BLUE" H 8950 3000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8950 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0001 C CNN
F 4 "Blue" H 8950 3100 60  0001 C CNN "Color"
	1    8950 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59CED242
P 9350 3100
F 0 "#PWR06" H 9350 2850 50  0001 C CNN
F 1 "GND" H 9350 2950 50  0000 C CNN
F 2 "" H 9350 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59CED525
P 6000 4200
F 0 "R3" V 6080 4200 50  0000 C CNN
F 1 "499" V 6000 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59CEDB04
P 8300 3100
F 0 "#PWR07" H 8300 2950 50  0001 C CNN
F 1 "+5V" H 8300 3240 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 59CF4EA7
P 7800 4050
F 0 "#PWR08" H 7800 3900 50  0001 C CNN
F 1 "+12V" H 7800 4190 50  0000 C CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L LP5907SNX-3.3/NOPB U4
U 1 1 59D1FE7C
P 9000 5600
F 0 "U4" H 9000 6050 60  0000 C CNN
F 1 "LP5907SNX-3.3/NOPB" H 9000 5950 60  0000 C CNN
F 2 "footprints:DQN4" H 9800 5840 60  0001 C CNN
F 3 "" H 9000 5600 60  0000 C CNN
	1    9000 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 59D24804
P 9800 5350
F 0 "#PWR013" H 9800 5100 50  0001 C CNN
F 1 "GND" H 9800 5200 50  0000 C CNN
F 2 "" H 9800 5350 50  0001 C CNN
F 3 "" H 9800 5350 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59D25431
P 9750 5750
F 0 "C16" H 9775 5850 50  0000 L CNN
F 1 "1uF" H 9775 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9788 5600 50  0001 C CNN
F 3 "" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59D25517
P 9750 5900
F 0 "#PWR014" H 9750 5650 50  0001 C CNN
F 1 "GND" H 9750 5750 50  0000 C CNN
F 2 "" H 9750 5900 50  0001 C CNN
F 3 "" H 9750 5900 50  0001 C CNN
	1    9750 5900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59D255B8
P 7800 5650
F 0 "C13" H 7825 5750 50  0000 L CNN
F 1 "1uF" H 7825 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 5500 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59D257BA
P 7800 5800
F 0 "#PWR015" H 7800 5550 50  0001 C CNN
F 1 "GND" H 7800 5650 50  0000 C CNN
F 2 "" H 7800 5800 50  0001 C CNN
F 3 "" H 7800 5800 50  0001 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 59D25C5D
P 7550 5500
F 0 "#PWR016" H 7550 5350 50  0001 C CNN
F 1 "+5V" H 7550 5640 50  0000 C CNN
F 2 "" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59D26A88
P 4700 1400
F 0 "#PWR017" H 4700 1150 50  0001 C CNN
F 1 "GND" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 59D2718B
P 10100 5450
F 0 "#PWR018" H 10100 5300 50  0001 C CNN
F 1 "+3.3V" H 10100 5590 50  0000 C CNN
F 2 "" H 10100 5450 50  0001 C CNN
F 3 "" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 59D27DDA
P 3450 1400
F 0 "#PWR021" H 3450 1250 50  0001 C CNN
F 1 "+3.3V" H 3450 1540 50  0000 C CNN
F 2 "" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59D2B30D
P 3550 1550
F 0 "C7" H 3575 1650 50  0000 L CNN
F 1 "100nF" H 3575 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 1400 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59D2B77F
P 3550 1700
F 0 "#PWR022" H 3550 1450 50  0001 C CNN
F 1 "GND" H 3550 1550 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59D2B9F2
P 3850 1700
F 0 "#PWR023" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3850 1550 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Text Label 4500 1300 0    60   ~ 0
D7
Text Label 4000 1300 2    60   ~ 0
D8
$Comp
L C C14
U 1 1 59D1C33A
P 8000 4400
F 0 "C14" H 8025 4500 50  0000 L CNN
F 1 "1uF" H 8025 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 4250 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59D1C3B7
P 9500 4400
F 0 "C15" H 9525 4500 50  0000 L CNN
F 1 "1uF" H 9525 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9538 4250 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59D1CEE5
P 3850 1550
F 0 "C8" H 3875 1650 50  0000 L CNN
F 1 "10uF" H 3875 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 1400 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Counter_Clockwise-RESCUE-breakout_board J3
U 1 1 59D1D857
P 4200 1200
F 0 "J3" H 4250 900 50  0000 C CNN
F 1 "CONN_02x04" H 4250 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Text Notes 3900 800  0    60   ~ 0
NRF24L01 HEADER
Text Notes 6100 800  0    60   ~ 0
ICSP HEADER
Text Notes 8350 3750 0    60   ~ 0
5V REGULATOR
Text Notes 8700 5300 0    60   ~ 0
3V3 REGULATOR
Text Notes 3600 3700 0    60   ~ 0
MICROCONTROLLER
$Comp
L ADP3330 U3
U 1 1 59DED7F1
P 8700 4050
F 0 "U3" H 8700 3750 60  0000 C CNN
F 1 "ADP3330" H 8700 4300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8700 4050 60  0001 C CNN
F 3 "" H 8700 4050 60  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 9100 3900
NoConn ~ 8300 3900
$Comp
L Conn_02x03_Odd_Even J5
U 1 1 5A6A8A3E
P 6350 1250
F 0 "J5" H 6400 1450 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6400 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5A6AD4F9
P 7950 1200
F 0 "J6" H 7950 1300 50  0000 C CNN
F 1 "Conn_01x02" H 8100 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7950 1200 50  0001 C CNN
F 3 "" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR027
U 1 1 5A6ADD03
P 7750 1200
F 0 "#PWR027" H 7750 1050 50  0001 C CNN
F 1 "+12V" H 7750 1340 50  0000 C CNN
F 2 "" H 7750 1200 50  0001 C CNN
F 3 "" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A6ADD6B
P 7750 1300
F 0 "#PWR028" H 7750 1050 50  0001 C CNN
F 1 "GND" H 7750 1150 50  0000 C CNN
F 2 "" H 7750 1300 50  0001 C CNN
F 3 "" H 7750 1300 50  0001 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
Text Notes 7900 1000 0    60   ~ 0
VIN\n
$Comp
L ATMEGA328P-MUR U1
U 1 1 5A6B7751
P 4000 5250
F 0 "U1" H 4000 6600 60  0000 C CNN
F 1 "ATMEGA328P-MUR" H 4000 6700 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 6400 5590 60  0001 C CNN
F 3 "" H 4000 5250 60  0000 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A6BA83D
P 1150 4350
F 0 "#PWR029" H 1150 4100 50  0001 C CNN
F 1 "GND" H 1150 4200 50  0000 C CNN
F 2 "" H 1150 4350 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A6BBAC1
P 1450 4850
F 0 "#PWR030" H 1450 4600 50  0001 C CNN
F 1 "GND" H 1450 4700 50  0000 C CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A6BBB44
P 600 4850
F 0 "#PWR031" H 600 4600 50  0001 C CNN
F 1 "GND" H 600 4700 50  0000 C CNN
F 2 "" H 600 4850 50  0001 C CNN
F 3 "" H 600 4850 50  0001 C CNN
	1    600  4850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A6BDB22
P 1900 5300
F 0 "C6" H 1925 5400 50  0000 L CNN
F 1 ".1uF" H 1925 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 5150 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 5A6BEC42
P 2350 5450
F 0 "#PWR032" H 2350 5200 50  0001 C CNN
F 1 "GND" H 2350 5300 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5A6BECC8
P 1900 5450
F 0 "#PWR033" H 1900 5200 50  0001 C CNN
F 1 "GND" H 1900 5300 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A6BF21E
P 950 5750
F 0 "C3" H 975 5850 50  0000 L CNN
F 1 "1uF" H 975 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 5600 50  0001 C CNN
F 3 "" H 950 5750 50  0001 C CNN
	1    950  5750
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5A6BF4B0
P 1700 5750
F 0 "C5" H 1725 5850 50  0000 L CNN
F 1 "1uF" H 1725 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 5600 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5A6BF551
P 1350 5750
F 0 "C4" H 1375 5850 50  0000 L CNN
F 1 "4.7uF, 16V" V 1500 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1388 5600 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5A6C01E1
P 1350 6050
F 0 "#PWR034" H 1350 5800 50  0001 C CNN
F 1 "GND" H 1350 5900 50  0000 C CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 5A6C0428
P 1350 5600
F 0 "#PWR035" H 1350 5450 50  0001 C CNN
F 1 "+5V" H 1350 5740 50  0000 C CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A6C090D
P 2200 3750
F 0 "R1" V 2280 3750 50  0000 C CNN
F 1 "10K" V 2200 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Text Label 5400 6050 0    60   ~ 0
D1
Text Label 5400 6150 0    60   ~ 0
D0
Text Label 2600 6100 2    60   ~ 0
A6
Text Label 2600 6000 2    60   ~ 0
A7
Text Label 5400 5950 0    60   ~ 0
D2
Text Label 5400 5850 0    60   ~ 0
D3
Text Label 5400 5750 0    60   ~ 0
D4
Text Label 5400 5650 0    60   ~ 0
D5
Text Label 5400 5550 0    60   ~ 0
D6
Text Label 5400 5450 0    60   ~ 0
D7
Text Label 5400 5250 0    60   ~ 0
A0
Text Label 5400 5150 0    60   ~ 0
A1
Text Label 5400 5050 0    60   ~ 0
A2
Text Label 5400 4950 0    60   ~ 0
A3
Text Label 5400 4850 0    60   ~ 0
A4
Text Label 5400 4750 0    60   ~ 0
A5
Text Label 5400 4550 0    60   ~ 0
D8
Text Label 5400 4450 0    60   ~ 0
D9
Text Label 5400 4350 0    60   ~ 0
D10
Text Label 5400 4250 0    60   ~ 0
D11/MOSI
Text Label 5400 4150 0    60   ~ 0
D12/MISO
Text Label 5400 4050 0    60   ~ 0
D13/SCK
$Comp
L GND #PWR036
U 1 1 5A6C6E11
P 6000 4650
F 0 "#PWR036" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6000 4500 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59CED5BF
P 8500 3100
F 0 "R4" V 8580 3100 50  0000 C CNN
F 1 "499" V 8500 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	0    1    1    0   
$EndComp
Text Notes 8650 2900 0    60   ~ 0
POWER LED\n
Text Label 2600 4200 2    60   ~ 0
RESET
Text Label 4500 1200 0    60   ~ 0
D13/SCK
Text Label 4500 1100 0    60   ~ 0
D12/MISO
Text Label 4000 1200 2    60   ~ 0
D11/MOSI
NoConn ~ 4000 1100
Text Label 6150 1150 2    60   ~ 0
D12/MISO
Text Label 6150 1350 2    60   ~ 0
RESET
Text Label 6150 1250 2    60   ~ 0
D13/SCK
Text Label 6900 1250 0    60   ~ 0
D11/MOSI
$Comp
L R R2
U 1 1 5A6D0E13
P 5700 5950
F 0 "R2" V 5780 5950 50  0000 C CNN
F 1 "499" V 5700 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5A6D14A8
P 6250 5950
F 0 "#PWR037" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6250 5800 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L button BTN1
U 1 1 59CD35BF
P 1700 4200
F 0 "BTN1" H 1700 4400 60  0000 C CNN
F 1 "CKN10291CT-ND" H 1700 4000 60  0000 C CNN
F 2 "footprints:KMT071_NGJ_LHS" H 1700 4200 60  0001 C CNN
F 3 "" H 1700 4200 60  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Connection ~ 9850 4200
Wire Wire Line
	8350 3100 8300 3100
Wire Wire Line
	8650 3100 8800 3100
Wire Wire Line
	9350 3100 9100 3100
Connection ~ 9500 4200
Wire Wire Line
	9500 4250 9500 4200
Wire Wire Line
	9100 4050 9100 4200
Wire Wire Line
	9850 4200 9850 4100
Wire Wire Line
	8850 4500 8850 4700
Connection ~ 8850 4700
Wire Wire Line
	9500 4700 9500 4550
Wire Wire Line
	8000 4700 9500 4700
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
	9100 4200 9850 4200
Wire Wire Line
	9550 5600 10100 5600
Wire Wire Line
	9550 5500 9550 5350
Wire Wire Line
	9550 5350 9800 5350
Wire Wire Line
	7800 5400 8450 5400
Wire Wire Line
	7550 5500 7800 5500
Wire Wire Line
	7800 5500 7800 5400
Connection ~ 7800 5500
Wire Wire Line
	4500 1400 4700 1400
Wire Wire Line
	10100 5600 10100 5450
Wire Wire Line
	3450 1400 4000 1400
Connection ~ 3550 1400
Connection ~ 3850 1400
Wire Wire Line
	9550 5700 9550 5600
Connection ~ 9750 5600
Wire Wire Line
	8450 5400 8450 5600
Wire Wire Line
	8550 4500 8300 4500
Wire Wire Line
	8300 4500 8300 4050
Wire Wire Line
	1050 4700 1850 4700
Wire Wire Line
	1050 5050 1850 5050
Wire Wire Line
	1250 5050 1250 5000
Connection ~ 1250 4700
Wire Wire Line
	600  4850 1050 4850
Connection ~ 1250 5050
Wire Wire Line
	750  4700 750  5050
Connection ~ 750  4850
Wire Wire Line
	1900 5150 1900 5050
Wire Wire Line
	1900 5050 2600 5050
Wire Wire Line
	2600 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5750
Wire Wire Line
	2200 5750 2600 5750
Wire Wire Line
	1750 5650 2600 5650
Connection ~ 2200 5650
Wire Wire Line
	2450 5550 2600 5550
Wire Wire Line
	2450 5250 2600 5250
Wire Wire Line
	2350 5450 2600 5450
Wire Wire Line
	1750 5600 1750 5650
Wire Wire Line
	950  5600 1750 5600
Connection ~ 1700 5600
Connection ~ 1350 5600
Wire Wire Line
	950  5900 950  6050
Wire Wire Line
	950  6050 1700 6050
Wire Wire Line
	1350 6050 1350 5900
Wire Wire Line
	1700 6050 1700 5900
Connection ~ 1350 6050
Wire Wire Line
	5400 4050 6000 4050
Wire Wire Line
	8000 4700 8000 4550
Wire Wire Line
	8000 4250 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	8300 4050 7800 4050
Wire Wire Line
	2200 3900 2200 4200
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 1950 4100
Wire Wire Line
	2200 4200 2600 4200
$Comp
L LED LED2
U 1 1 5A6D280C
P 6000 5950
F 0 "LED2" H 6000 6050 50  0000 C CNN
F 1 "GREEN" H 6000 5850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
F 4 "Blue" H 6000 5950 60  0001 C CNN "Color"
	1    6000 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 6250 5950
Wire Wire Line
	5400 5950 5550 5950
Text Notes 5750 5800 0    60   ~ 0
RADIO LED\n
Text Label 1100 950  2    60   ~ 0
D0
Text Label 1100 850  2    60   ~ 0
D1
Text Label 1100 1050 2    60   ~ 0
RESET
Wire Wire Line
	1100 1150 750  1150
Wire Wire Line
	750  1150 750  1300
$Comp
L GND #PWR038
U 1 1 5A6D744A
P 2600 950
F 0 "#PWR038" H 2600 700 50  0001 C CNN
F 1 "GND" H 2600 800 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A6D75E1
P 750 1300
F 0 "#PWR039" H 750 1050 50  0001 C CNN
F 1 "GND" H 750 1150 50  0000 C CNN
F 2 "" H 750 1300 50  0001 C CNN
F 3 "" H 750 1300 50  0001 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
Text Label 1100 1250 2    60   ~ 0
D2
Text Label 1100 1350 2    60   ~ 0
D3
Text Label 1100 1450 2    60   ~ 0
D4
Text Label 1100 1550 2    60   ~ 0
D5
Text Label 1100 1650 2    60   ~ 0
D6
Text Label 1100 1750 2    60   ~ 0
D7
Text Label 1100 1850 2    60   ~ 0
D8
Text Label 1100 1950 2    60   ~ 0
D9
Text Label 1100 2050 2    60   ~ 0
D10
Text Label 1100 2150 2    60   ~ 0
D11/MOSI
$Comp
L Conn_01x15 J1
U 1 1 5A6D9DCB
P 1300 1550
F 0 "J1" H 1300 2350 50  0000 C CNN
F 1 "Conn_01x15" H 1300 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J2
U 1 1 5A6D9E61
P 1950 1550
F 0 "J2" H 1950 2350 50  0000 C CNN
F 1 "Conn_01x15" H 1950 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	-1   0    0    -1  
$EndComp
Text Label 1100 2250 2    60   ~ 0
D12/MISO
$Comp
L +12V #PWR040
U 1 1 5A6DA5BB
P 2150 850
F 0 "#PWR040" H 2150 700 50  0001 C CNN
F 1 "+12V" H 2150 990 50  0000 C CNN
F 2 "" H 2150 850 50  0001 C CNN
F 3 "" H 2150 850 50  0001 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2600 950 
Text Label 2150 1050 0    60   ~ 0
RESET
Text Label 2150 1250 0    60   ~ 0
A7
Text Label 2150 1350 0    60   ~ 0
A6
Text Label 2150 1450 0    60   ~ 0
A5
Text Label 2150 1550 0    60   ~ 0
A4
Text Label 2150 1650 0    60   ~ 0
A3
Text Label 2150 1750 0    60   ~ 0
A2
Text Label 2150 1850 0    60   ~ 0
A1
Text Label 2150 1950 0    60   ~ 0
A0
Wire Wire Line
	1450 4300 1150 4300
Wire Wire Line
	1150 4300 1150 4350
Wire Wire Line
	1850 5050 1850 4750
Wire Wire Line
	1850 4750 2600 4750
Wire Wire Line
	1850 4700 1850 4650
Wire Wire Line
	1850 4650 2600 4650
Text Label 2600 5050 2    60   ~ 0
AREF
Text Label 2150 2050 0    60   ~ 0
AREF
$Comp
L +5V #PWR041
U 1 1 5A6DE22C
P 2900 1150
F 0 "#PWR041" H 2900 1000 50  0001 C CNN
F 1 "+5V" H 2900 1290 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2900 1150
$Comp
L +3.3V #PWR042
U 1 1 5A6DE96B
P 2750 2150
F 0 "#PWR042" H 2750 2000 50  0001 C CNN
F 1 "+3.3V" H 2750 2290 50  0000 C CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2750 2150
Text Label 2150 2250 0    60   ~ 0
D13/SCK
$Comp
L GND #PWR043
U 1 1 5A6E2CEC
P 3500 6500
F 0 "#PWR043" H 3500 6250 50  0001 C CNN
F 1 "GND" H 3500 6350 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A6E60A2
P 8150 5800
F 0 "#PWR044" H 8150 5550 50  0001 C CNN
F 1 "GND" H 8150 5650 50  0000 C CNN
F 2 "" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5800 8450 5800
Wire Wire Line
	2450 5250 2450 5550
Connection ~ 2450 5450
$Comp
L Conn_01x04 J?
U 1 1 5A6CB638
P 4650 2600
F 0 "J?" H 4650 2800 50  0000 C CNN
F 1 "Conn_01x04" H 4650 2300 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5A6CB70A
P 5400 2600
F 0 "J?" H 5400 2800 50  0000 C CNN
F 1 "Conn_01x04" H 5400 2300 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6CC156
P 6000 2500
F 0 "#PWR?" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6000 2350 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A6CC1C1
P 4200 2500
F 0 "#PWR?" H 4200 2250 50  0001 C CNN
F 1 "GND" H 4200 2350 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6CC32C
P 6150 2700
F 0 "#PWR?" H 6150 2550 50  0001 C CNN
F 1 "+5V" H 6150 2840 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A6CC5F7
P 4000 2700
F 0 "#PWR?" H 4000 2550 50  0001 C CNN
F 1 "+5V" H 4000 2840 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4450 2700
Wire Wire Line
	4450 2500 4200 2500
Wire Wire Line
	5600 2500 6000 2500
Wire Wire Line
	5600 2700 6150 2700
Text Label 5600 2600 0    60   ~ 0
A0
Text Label 5600 2800 0    60   ~ 0
A1
Text Label 4450 2800 2    60   ~ 0
A2
Text Label 4450 2600 2    60   ~ 0
A3
$EndSCHEMATC