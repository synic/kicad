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
LIBS:special
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
LIBS:synic
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adon"
Date "26 mar 2014"
Rev "5"
Comp "arolsen@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 750  4050 750 
Wire Wire Line
	2900 750  3050 750 
Connection ~ 1250 3150
Connection ~ 1950 1550
Connection ~ 3000 1500
Connection ~ 1950 1950
Connection ~ 1900 2750
Wire Wire Line
	1900 2650 1900 2750
Wire Wire Line
	1350 1750 1350 1650
Wire Wire Line
	1950 1550 2200 1550
Wire Wire Line
	1950 650  1950 1550
Wire Wire Line
	1450 650  1950 650 
Wire Wire Line
	1350 1950 2200 1950
Wire Wire Line
	2100 4100 2100 4350
Wire Wire Line
	2200 4100 2200 4350
Wire Wire Line
	2300 4100 2300 4350
Wire Wire Line
	2400 4100 2400 4350
Wire Wire Line
	2500 4350 2500 4100
Connection ~ 5850 1450
Wire Wire Line
	5700 1450 6000 1450
Connection ~ 5700 1700
Wire Wire Line
	5700 1450 5700 1800
Connection ~ 6000 1700
Wire Wire Line
	6000 1450 6000 1800
Wire Wire Line
	6300 1800 6300 1700
Wire Wire Line
	6300 1700 5400 1700
Wire Wire Line
	5400 1700 5400 1800
Wire Wire Line
	6300 2400 6300 2800
Wire Wire Line
	6300 2800 4800 2800
Wire Wire Line
	6000 2400 6000 2700
Wire Wire Line
	6000 2700 4800 2700
Wire Wire Line
	5700 2400 5700 2600
Wire Wire Line
	5700 2600 4800 2600
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	5400 2500 4800 2500
Connection ~ 3200 1500
Wire Wire Line
	2900 1500 3200 1500
Connection ~ 3200 1600
Wire Wire Line
	3350 1600 3200 1600
Connection ~ 3200 1400
Wire Wire Line
	3350 1400 3200 1400
Wire Wire Line
	3350 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1800
Wire Wire Line
	3200 1800 3350 1800
Wire Wire Line
	3750 1800 4000 1800
Wire Wire Line
	4000 1600 3750 1600
Wire Wire Line
	3750 1400 4000 1400
Wire Wire Line
	4000 1200 3750 1200
Wire Wire Line
	4500 1200 5100 1200
Wire Wire Line
	5100 1200 5100 2400
Wire Wire Line
	5100 2400 4800 2400
Wire Wire Line
	4500 1400 5000 1400
Wire Wire Line
	5000 1400 5000 2300
Wire Wire Line
	5000 2300 4800 2300
Wire Wire Line
	4500 1600 4900 1600
Wire Wire Line
	4900 1600 4900 2200
Wire Wire Line
	4900 2200 4800 2200
Wire Wire Line
	4500 1800 4800 1800
Wire Wire Line
	4800 1800 4800 2100
Wire Wire Line
	4600 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4050
Wire Wire Line
	4000 3850 4000 3700
Wire Wire Line
	4000 3700 4600 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4300 3650
Connection ~ 4300 4200
Wire Wire Line
	4300 4600 4300 4800
Wire Wire Line
	4600 4400 5750 4400
Wire Wire Line
	5750 4400 5750 3100
Wire Wire Line
	1400 3550 1400 2750
Connection ~ 1400 3150
Wire Wire Line
	1200 3150 1400 3150
Wire Wire Line
	4800 3300 4950 3300
Wire Wire Line
	4800 3200 4950 3200
Connection ~ 2500 2650
Wire Wire Line
	2500 2650 2500 2550
Connection ~ 1950 2750
Connection ~ 2300 2750
Connection ~ 1950 3550
Connection ~ 2300 3550
Wire Wire Line
	1400 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3300
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	1400 2750 2600 2750
Wire Wire Line
	2600 2750 2600 3000
Wire Wire Line
	2600 3000 2700 3000
Connection ~ 1950 3150
Connection ~ 2300 3150
Wire Wire Line
	1700 3150 2700 3150
Wire Wire Line
	1900 2100 1700 2100
Wire Wire Line
	2400 2650 2700 2650
Wire Wire Line
	2700 2100 2400 2100
Wire Wire Line
	3450 750  3500 750 
$Comp
L GND #PWR01
U 1 1 53324DB9
P 4050 750
F 0 "#PWR01" H 4050 750 30  0001 C CNN
F 1 "GND" H 4050 680 30  0001 C CNN
F 2 "" H 4050 750 60  0001 C CNN
F 3 "" H 4050 750 60  0001 C CNN
	1    4050 750 
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 53324DB3
P 3750 750
F 0 "R8" V 3830 750 50  0000 C CNN
F 1 "330" V 3750 750 50  0000 C CNN
F 2 "" H 3750 750 60  0001 C CNN
F 3 "" H 3750 750 60  0001 C CNN
	1    3750 750 
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 53324DAA
P 3250 750
F 0 "D6" H 3250 850 50  0000 C CNN
F 1 "PWR" H 3250 650 50  0000 C CNN
F 2 "" H 3250 750 60  0001 C CNN
F 3 "" H 3250 750 60  0001 C CNN
	1    3250 750 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 53324D9F
P 2900 750
F 0 "#PWR02" H 2900 850 30  0001 C CNN
F 1 "VDD" H 2900 860 30  0000 C CNN
F 2 "" H 2900 750 60  0001 C CNN
F 3 "" H 2900 750 60  0001 C CNN
	1    2900 750 
	0    -1   -1   0   
$EndComp
$Comp
L STM32F030F4 IC1
U 1 1 53322681
P 3750 2700
F 0 "IC1" H 3000 3450 60  0000 C CNN
F 1 "STM32F030F4" H 4300 1950 60  0000 C CNN
F 2 "TSSOP-20" H 3050 1950 60  0001 C CNN
F 3 "" H 3750 2700 60  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53322695
P 2150 2100
F 0 "R1" V 2230 2100 40  0000 C CNN
F 1 "10k" V 2157 2101 40  0000 C CNN
F 2 "" H 2150 2100 60  0001 C CNN
F 3 "" H 2150 2100 60  0001 C CNN
	1    2150 2100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 533226A9
P 2150 2650
F 0 "R2" V 2230 2650 40  0000 C CNN
F 1 "10k" V 2157 2651 40  0000 C CNN
F 2 "" H 2150 2650 60  0001 C CNN
F 3 "" H 2150 2650 60  0001 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
NoConn ~ 2700 2300
NoConn ~ 2700 2450
$Comp
L GND #PWR03
U 1 1 533226C8
P 1700 2100
F 0 "#PWR03" H 1700 2100 30  0001 C CNN
F 1 "GND" H 1700 2030 30  0001 C CNN
F 2 "" H 1700 2100 60  0001 C CNN
F 3 "" H 1700 2100 60  0001 C CNN
	1    1700 2100
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53322726
P 2300 2950
F 0 "C4" H 2300 3050 40  0000 L CNN
F 1 "10nF" H 2306 2865 40  0000 L CNN
F 2 "" H 2300 2950 60  0001 C CNN
F 3 "" H 2300 2950 60  0001 C CNN
	1    2300 2950
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5332273A
P 1950 2950
F 0 "C2" H 1950 3050 40  0000 L CNN
F 1 "1uF" H 1956 2865 40  0000 L CNN
F 2 "" H 1950 2950 60  0001 C CNN
F 3 "" H 1950 2950 60  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5332275D
P 2300 3350
F 0 "C5" H 2300 3450 40  0000 L CNN
F 1 "100nF" H 2306 3265 40  0000 L CNN
F 2 "" H 2300 3350 60  0001 C CNN
F 3 "" H 2300 3350 60  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53322771
P 1950 3350
F 0 "C3" H 1950 3450 40  0000 L CNN
F 1 "4.7uF" H 1956 3265 40  0000 L CNN
F 2 "" H 1950 3350 60  0001 C CNN
F 3 "" H 1950 3350 60  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53322BB0
P 1700 3150
F 0 "#PWR04" H 1700 3150 30  0001 C CNN
F 1 "GND" H 1700 3080 30  0001 C CNN
F 2 "" H 1700 3150 60  0001 C CNN
F 3 "" H 1700 3150 60  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
Text GLabel 2500 2550 1    60   Input ~ 0
NRST
Text GLabel 4950 3200 2    60   Input ~ 0
SWDIO
Text GLabel 4950 3300 2    60   Input ~ 0
SWCLK
$Comp
L VDD #PWR05
U 1 1 53322CC2
P 1200 3150
F 0 "#PWR05" H 1200 3250 30  0001 C CNN
F 1 "VDD" H 1200 3260 30  0000 C CNN
F 2 "" H 1200 3150 60  0001 C CNN
F 3 "" H 1200 3150 60  0001 C CNN
	1    1200 3150
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 533235B5
P 4400 4400
F 0 "Q1" H 4400 4250 50  0000 R CNN
F 1 "2N3704" H 4400 4550 50  0000 R CNN
F 2 "" H 4400 4400 60  0001 C CNN
F 3 "" H 4400 4400 60  0001 C CNN
	1    4400 4400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53323609
P 4300 4800
F 0 "#PWR06" H 4300 4800 30  0001 C CNN
F 1 "GND" H 4300 4730 30  0001 C CNN
F 2 "" H 4300 4800 60  0001 C CNN
F 3 "" H 4300 4800 60  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5332361D
P 3700 3950
F 0 "SP1" H 3600 4200 70  0000 C CNN
F 1 "SPEAKER" H 3600 3700 70  0000 C CNN
F 2 "" H 3700 3950 60  0001 C CNN
F 3 "" H 3700 3950 60  0001 C CNN
	1    3700 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53323631
P 4600 3950
F 0 "R7" V 4680 3950 40  0000 C CNN
F 1 "1k" V 4607 3951 40  0000 C CNN
F 2 "" H 4600 3950 60  0001 C CNN
F 3 "" H 4600 3950 60  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 533236AB
P 4300 3650
F 0 "#PWR07" H 4300 3750 30  0001 C CNN
F 1 "VDD" H 4300 3760 30  0000 C CNN
F 2 "" H 4300 3650 60  0001 C CNN
F 3 "" H 4300 3650 60  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53323768
P 4250 1800
F 0 "R6" V 4330 1800 40  0000 C CNN
F 1 "220" V 4257 1801 40  0000 C CNN
F 2 "" H 4250 1800 60  0001 C CNN
F 3 "" H 4250 1800 60  0001 C CNN
	1    4250 1800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5332377C
P 4250 1600
F 0 "R5" V 4330 1600 40  0000 C CNN
F 1 "220" V 4257 1601 40  0000 C CNN
F 2 "" H 4250 1600 60  0001 C CNN
F 3 "" H 4250 1600 60  0001 C CNN
	1    4250 1600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5332378E
P 4250 1400
F 0 "R4" V 4330 1400 40  0000 C CNN
F 1 "220" V 4257 1401 40  0000 C CNN
F 2 "" H 4250 1400 60  0001 C CNN
F 3 "" H 4250 1400 60  0001 C CNN
	1    4250 1400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 53323799
P 4250 1200
F 0 "R3" V 4330 1200 40  0000 C CNN
F 1 "220" V 4257 1201 40  0000 C CNN
F 2 "" H 4250 1200 60  0001 C CNN
F 3 "" H 4250 1200 60  0001 C CNN
	1    4250 1200
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 533237A6
P 3550 1800
F 0 "D5" H 3550 1900 50  0000 C CNN
F 1 "LED0" H 3550 1700 50  0000 C CNN
F 2 "" H 3550 1800 60  0001 C CNN
F 3 "" H 3550 1800 60  0001 C CNN
	1    3550 1800
	-1   0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 533237B8
P 3550 1600
F 0 "D4" H 3550 1700 50  0000 C CNN
F 1 "LED1" H 3550 1500 50  0000 C CNN
F 2 "" H 3550 1600 60  0001 C CNN
F 3 "" H 3550 1600 60  0001 C CNN
	1    3550 1600
	-1   0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 533237C3
P 3550 1400
F 0 "D3" H 3550 1500 50  0000 C CNN
F 1 "LED2" H 3550 1300 50  0000 C CNN
F 2 "" H 3550 1400 60  0001 C CNN
F 3 "" H 3550 1400 60  0001 C CNN
	1    3550 1400
	-1   0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 533237CE
P 3550 1200
F 0 "D2" H 3550 1300 50  0000 C CNN
F 1 "LED3" H 3550 1100 50  0000 C CNN
F 2 "" H 3550 1200 60  0001 C CNN
F 3 "" H 3550 1200 60  0001 C CNN
	1    3550 1200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53323A77
P 2900 1500
F 0 "#PWR08" H 2900 1500 30  0001 C CNN
F 1 "GND" H 2900 1430 30  0001 C CNN
F 2 "" H 2900 1500 60  0001 C CNN
F 3 "" H 2900 1500 60  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 53323A84
P 5400 2100
F 0 "SW2" H 5550 2210 50  0000 C CNN
F 1 "BUTTON0" H 5400 2020 50  0000 C CNN
F 2 "" H 5400 2100 60  0001 C CNN
F 3 "" H 5400 2100 60  0001 C CNN
	1    5400 2100
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 53323A96
P 5700 2100
F 0 "SW3" H 5850 2210 50  0000 C CNN
F 1 "BUTTON1" H 5700 2020 50  0000 C CNN
F 2 "" H 5700 2100 60  0001 C CNN
F 3 "" H 5700 2100 60  0001 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 53323AA1
P 6000 2100
F 0 "SW4" H 6150 2210 50  0000 C CNN
F 1 "BUTTON2" H 6000 2020 50  0000 C CNN
F 2 "" H 6000 2100 60  0001 C CNN
F 3 "" H 6000 2100 60  0001 C CNN
	1    6000 2100
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 53323AAC
P 6300 2100
F 0 "SW5" H 6450 2210 50  0000 C CNN
F 1 "BUTTON3" H 6300 2020 50  0000 C CNN
F 2 "" H 6300 2100 60  0001 C CNN
F 3 "" H 6300 2100 60  0001 C CNN
	1    6300 2100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR09
U 1 1 53323D98
P 5850 1450
F 0 "#PWR09" H 5850 1550 30  0001 C CNN
F 1 "VDD" H 5850 1560 30  0000 C CNN
F 2 "" H 5850 1450 60  0001 C CNN
F 3 "" H 5850 1450 60  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3000
$Comp
L CONN_6 P2
U 1 1 53323EA2
P 2250 4700
F 0 "P2" V 2200 4700 60  0000 C CNN
F 1 "SWD" V 2300 4700 60  0000 C CNN
F 2 "" H 2250 4700 60  0001 C CNN
F 3 "" H 2250 4700 60  0001 C CNN
	1    2250 4700
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR010
U 1 1 53323EB7
P 2500 4100
F 0 "#PWR010" H 2500 4200 30  0001 C CNN
F 1 "VDD" H 2500 4210 30  0000 C CNN
F 2 "" H 2500 4100 60  0001 C CNN
F 3 "" H 2500 4100 60  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Text GLabel 2400 4100 1    60   Output ~ 0
SWCLK
$Comp
L GND #PWR011
U 1 1 53323FB4
P 2300 4100
F 0 "#PWR011" H 2300 4100 30  0001 C CNN
F 1 "GND" H 2300 4030 30  0001 C CNN
F 2 "" H 2300 4100 60  0001 C CNN
F 3 "" H 2300 4100 60  0001 C CNN
	1    2300 4100
	-1   0    0    1   
$EndComp
Text GLabel 2200 4100 1    60   Output ~ 0
SWDIO
Text GLabel 2100 4100 1    60   Output ~ 0
NRST
NoConn ~ 2000 4350
$Comp
L CONN_2 P1
U 1 1 53324095
P 1000 1850
F 0 "P1" V 950 1850 40  0000 C CNN
F 1 "BATTERY" V 1050 1850 40  0000 C CNN
F 2 "" H 1000 1850 60  0001 C CNN
F 3 "" H 1000 1850 60  0001 C CNN
	1    1000 1850
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 533240BD
P 1950 1750
F 0 "C1" H 2000 1850 50  0000 L CNN
F 1 "100uF" H 2000 1650 50  0000 L CNN
F 2 "" H 1950 1750 60  0001 C CNN
F 3 "" H 1950 1750 60  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 5332418E
P 1350 1150
F 0 "SW1" H 1150 1300 50  0000 C CNN
F 1 "POWER" H 1200 1000 50  0000 C CNN
F 2 "" H 1350 1150 60  0001 C CNN
F 3 "" H 1350 1150 60  0001 C CNN
	1    1350 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 533244BA
P 2200 1950
F 0 "#PWR012" H 2200 1950 30  0001 C CNN
F 1 "GND" H 2200 1880 30  0001 C CNN
F 2 "" H 2200 1950 60  0001 C CNN
F 3 "" H 2200 1950 60  0001 C CNN
	1    2200 1950
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR013
U 1 1 533244C5
P 2200 1550
F 0 "#PWR013" H 2200 1650 30  0001 C CNN
F 1 "VDD" H 2200 1660 30  0000 C CNN
F 2 "" H 2200 1550 60  0001 C CNN
F 3 "" H 2200 1550 60  0001 C CNN
	1    2200 1550
	0    1    1    0   
$EndComp
NoConn ~ 1250 650 
$Comp
L PWR_FLAG #FLG014
U 1 1 53324822
P 3000 1500
F 0 "#FLG014" H 3000 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 1680 30  0000 C CNN
F 2 "" H 3000 1500 60  0001 C CNN
F 3 "" H 3000 1500 60  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 533248BB
P 1250 3150
F 0 "#FLG015" H 1250 3245 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 3330 30  0000 C CNN
F 2 "" H 1250 3150 60  0001 C CNN
F 3 "" H 1250 3150 60  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 53335B2A
P 5500 3100
F 0 "JP1" H 5550 3000 40  0000 L CNN
F 1 "SOUND" H 5500 3200 40  0000 C CNN
F 2 "" H 5500 3100 60  0000 C CNN
F 3 "" H 5500 3100 60  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 4800 3100
Wire Wire Line
	5500 3200 5750 3200
Connection ~ 5750 3200
$Comp
L LED D1
U 1 1 53335EFD
P 5150 2900
F 0 "D1" H 5150 3000 50  0000 C CNN
F 1 "ERROR" H 5150 2800 50  0000 C CNN
F 2 "" H 5150 2900 60  0001 C CNN
F 3 "" H 5150 2900 60  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53335F08
P 5700 2900
F 0 "R9" V 5780 2900 50  0000 C CNN
F 1 "330" V 5700 2900 50  0000 C CNN
F 2 "" H 5700 2900 60  0001 C CNN
F 3 "" H 5700 2900 60  0001 C CNN
	1    5700 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 53335F13
P 6050 2900
F 0 "#PWR016" H 6050 2900 30  0001 C CNN
F 1 "GND" H 6050 2830 30  0001 C CNN
F 2 "" H 6050 2900 60  0001 C CNN
F 3 "" H 6050 2900 60  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2900 4950 2900
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5950 2900 6050 2900
$EndSCHEMATC
