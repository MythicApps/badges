EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:Solar Car Components
LIBS:Badges-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MythicApps Badge"
Date "Tuesday, June 02, 2015"
Rev "0.1.0"
Comp "MythicApps"
Comment1 "Author: Jason Merlo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CC2538 U?
U 1 1 55622F40
P 3150 6750
F 0 "U?" H 2400 8750 60  0000 C CNN
F 1 "CC2538" H 3700 4750 60  0000 C CNN
F 2 "" H 3000 8800 60  0000 C CNN
F 3 "" H 3000 8800 60  0000 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B CON?
U 1 1 55622F97
P 1550 10000
F 0 "CON?" H 1250 10350 50  0000 C CNN
F 1 "USB-MICRO-B" H 1400 9650 50  0000 C CNN
F 2 "" H 1550 9900 50  0000 C CNN
F 3 "" H 1550 9900 50  0000 C CNN
	1    1550 10000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 556230FE
P 3100 10000
F 0 "R?" V 3000 10000 40  0000 C CNN
F 1 "33" V 3107 10001 40  0000 C CNN
F 2 "" V 3030 10000 30  0000 C CNN
F 3 "" H 3100 10000 30  0000 C CNN
	1    3100 10000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55623185
P 3100 10100
F 0 "R?" V 3200 10100 40  0000 C CNN
F 1 "33" V 3107 10101 40  0000 C CNN
F 2 "" V 3030 10100 30  0000 C CNN
F 3 "" H 3100 10100 30  0000 C CNN
	1    3100 10100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5562321E
P 950 10350
F 0 "#PWR?" H 950 10350 30  0001 C CNN
F 1 "GND" H 950 10280 30  0001 C CNN
F 2 "" H 950 10350 60  0000 C CNN
F 3 "" H 950 10350 60  0000 C CNN
	1    950  10350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55623498
P 3100 9800
F 0 "R?" V 3200 9800 40  0000 C CNN
F 1 "1.5k" V 3107 9801 40  0000 C CNN
F 2 "" V 3030 9800 30  0000 C CNN
F 3 "" H 3100 9800 30  0000 C CNN
	1    3100 9800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 556236A7
P 3550 10400
F 0 "C?" H 3550 10500 40  0000 L CNN
F 1 "47pF" H 3556 10315 40  0000 L CNN
F 2 "" H 3588 10250 30  0000 C CNN
F 3 "" H 3550 10400 60  0000 C CNN
	1    3550 10400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5562372D
P 3800 10400
F 0 "C?" H 3800 10500 40  0000 L CNN
F 1 "47pF" H 3806 10315 40  0000 L CNN
F 2 "" H 3838 10250 30  0000 C CNN
F 3 "" H 3800 10400 60  0000 C CNN
	1    3800 10400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556237E1
P 3800 10700
F 0 "#PWR?" H 3800 10700 30  0001 C CNN
F 1 "GND" H 3800 10630 30  0001 C CNN
F 2 "" H 3800 10700 60  0000 C CNN
F 3 "" H 3800 10700 60  0000 C CNN
	1    3800 10700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5562398D
P 3200 4400
F 0 "#PWR?" H 3200 4360 30  0001 C CNN
F 1 "+3.3V" H 3200 4510 30  0000 C CNN
F 2 "" H 3200 4400 60  0000 C CNN
F 3 "" H 3200 4400 60  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Text Notes 700  700  0    60   ~ 0
Power Supply
$Comp
L C C?
U 1 1 556247F3
P 2000 6450
F 0 "C?" H 2000 6550 40  0000 L CNN
F 1 "1uF" H 2006 6365 40  0000 L CNN
F 2 "" H 2038 6300 30  0000 C CNN
F 3 "" H 2000 6450 60  0000 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55624861
P 2200 6450
F 0 "C?" H 2200 6550 40  0000 L CNN
F 1 "1uF" H 2206 6365 40  0000 L CNN
F 2 "" H 2238 6300 30  0000 C CNN
F 3 "" H 2200 6450 60  0000 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55624A15
P 2100 6750
F 0 "#PWR?" H 2100 6750 30  0001 C CNN
F 1 "GND" H 2100 6680 30  0001 C CNN
F 2 "" H 2100 6750 60  0000 C CNN
F 3 "" H 2100 6750 60  0000 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55625BDA
P 1750 5400
F 0 "C?" H 1750 5500 40  0000 L CNN
F 1 "1nF" H 1756 5315 40  0000 L CNN
F 2 "" H 1788 5250 30  0000 C CNN
F 3 "" H 1750 5400 60  0000 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55625CD7
P 1400 5100
F 0 "R?" V 1480 5100 40  0000 C CNN
F 1 "2.2k" V 1407 5101 40  0000 C CNN
F 2 "" V 1330 5100 30  0000 C CNN
F 3 "" H 1400 5100 30  0000 C CNN
	1    1400 5100
	0    1    1    0   
$EndComp
Text Label 800  5100 0    60   ~ 0
RESET
Text Label 950  3050 0    60   ~ 0
RESET
$Comp
L SW_PUSH SW?
U 1 1 55626215
P 900 3500
F 0 "SW?" H 1050 3610 50  0000 C CNN
F 1 "SW_PUSH" H 900 3420 50  0000 C CNN
F 2 "" H 900 3500 60  0000 C CNN
F 3 "" H 900 3500 60  0000 C CNN
	1    900  3500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55626281
P 900 2950
F 0 "#PWR?" H 900 2910 30  0001 C CNN
F 1 "+3.3V" H 900 3060 30  0000 C CNN
F 2 "" H 900 2950 60  0000 C CNN
F 3 "" H 900 2950 60  0000 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55626327
P 900 3900
F 0 "#PWR?" H 900 3900 30  0001 C CNN
F 1 "GND" H 900 3830 30  0001 C CNN
F 2 "" H 900 3900 60  0000 C CNN
F 3 "" H 900 3900 60  0000 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
NoConn ~ 2300 5250
NoConn ~ 2300 5350
$Comp
L CRYSTAL X?
U 1 1 55627033
P 1350 6150
F 0 "X?" H 1350 6300 60  0000 C CNN
F 1 "32MHz" H 1350 6000 60  0000 C CNN
F 2 "" H 1350 6150 60  0000 C CNN
F 3 "" H 1350 6150 60  0000 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55627ADC
P 1050 6450
F 0 "C?" H 1050 6550 40  0000 L CNN
F 1 "12pF" H 1056 6365 40  0000 L CNN
F 2 "" H 1088 6300 30  0000 C CNN
F 3 "" H 1050 6450 60  0000 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55627B46
P 1650 6450
F 0 "C?" H 1650 6550 40  0000 L CNN
F 1 "12pF" H 1656 6365 40  0000 L CNN
F 2 "" H 1688 6300 30  0000 C CNN
F 3 "" H 1650 6450 60  0000 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55627B91
P 1050 6750
F 0 "#PWR?" H 1050 6750 30  0001 C CNN
F 1 "GND" H 1050 6680 30  0001 C CNN
F 2 "" H 1050 6750 60  0000 C CNN
F 3 "" H 1050 6750 60  0000 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55627BCF
P 1650 6750
F 0 "#PWR?" H 1650 6750 30  0001 C CNN
F 1 "GND" H 1650 6680 30  0001 C CNN
F 2 "" H 1650 6750 60  0000 C CNN
F 3 "" H 1650 6750 60  0000 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 556282CB
P 4100 8950
F 0 "R?" V 4180 8950 40  0000 C CNN
F 1 "56k" V 4107 8951 40  0000 C CNN
F 2 "" V 4030 8950 30  0000 C CNN
F 3 "" H 4100 8950 30  0000 C CNN
	1    4100 8950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55628390
P 4100 9300
F 0 "#PWR?" H 4100 9300 30  0001 C CNN
F 1 "GND" H 4100 9230 30  0001 C CNN
F 2 "" H 4100 9300 60  0000 C CNN
F 3 "" H 4100 9300 60  0000 C CNN
	1    4100 9300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556289C7
P 2500 3350
F 0 "C?" V 2550 3450 40  0000 L CNN
F 1 "18pF" V 2550 3150 40  0000 L CNN
F 2 "" H 2538 3200 30  0000 C CNN
F 3 "" H 2500 3350 60  0000 C CNN
	1    2500 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 55628AA0
P 2500 3050
F 0 "C?" V 2550 3150 40  0000 L CNN
F 1 "18pF" V 2550 2850 40  0000 L CNN
F 2 "" H 2538 2900 30  0000 C CNN
F 3 "" H 2500 3050 60  0000 C CNN
	1    2500 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 55629ACA
P 3500 3350
F 0 "C?" V 3550 3450 40  0000 L CNN
F 1 "1pF" V 3550 3150 40  0000 L CNN
F 2 "" H 3538 3200 30  0000 C CNN
F 3 "" H 3500 3350 60  0000 C CNN
	1    3500 3350
	0    -1   -1   0   
$EndComp
Text Label 4150 8350 0    60   ~ 0
RF-
Text Label 4150 8450 0    60   ~ 0
RF+
Text Label 2000 3350 0    60   ~ 0
RF+
Text Label 2000 3050 0    60   ~ 0
RF-
$Comp
L INDUCTOR_SMALL L?
U 1 1 5562B3EC
P 3500 3050
F 0 "L?" H 3500 3150 50  0000 C CNN
F 1 "2nH" H 3500 3000 50  0000 C CNN
F 2 "" H 3500 3050 60  0000 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 5562C0F3
P 3200 3700
F 0 "L?" V 3200 3800 50  0000 C CNN
F 1 "2nH" V 3200 3600 50  0000 C CNN
F 2 "" H 3200 3700 60  0000 C CNN
F 3 "" H 3200 3700 60  0000 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5562C391
P 2900 3700
F 0 "C?" H 2900 3800 40  0000 L CNN
F 1 "1pF" H 2906 3615 40  0000 L CNN
F 2 "" H 2938 3550 30  0000 C CNN
F 3 "" H 2900 3700 60  0000 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5562C47B
P 2900 4050
F 0 "#PWR?" H 2900 4050 30  0001 C CNN
F 1 "GND" H 2900 3980 30  0001 C CNN
F 2 "" H 2900 4050 60  0000 C CNN
F 3 "" H 2900 4050 60  0000 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5562C4C7
P 3200 4050
F 0 "#PWR?" H 3200 4050 30  0001 C CNN
F 1 "GND" H 3200 3980 30  0001 C CNN
F 2 "" H 3200 4050 60  0000 C CNN
F 3 "" H 3200 4050 60  0000 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5562CA89
P 4350 3200
F 0 "L?" H 4350 3350 60  0000 C CNN
F 1 "2nH" H 4350 3100 60  0000 C CNN
F 2 "" H 4350 3200 60  0000 C CNN
F 3 "" H 4350 3200 60  0000 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5562CC7F
P 4800 3700
F 0 "C?" H 4800 3800 40  0000 L CNN
F 1 "1.2pF" H 4806 3615 40  0000 L CNN
F 2 "" H 4838 3550 30  0000 C CNN
F 3 "" H 4800 3700 60  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5562CEAD
P 4800 4050
F 0 "#PWR?" H 4800 4050 30  0001 C CNN
F 1 "GND" H 4800 3980 30  0001 C CNN
F 2 "" H 4800 4050 60  0000 C CNN
F 3 "" H 4800 4050 60  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Text Notes 750  2700 0    60   ~ 0
Reset Button
Text Notes 2000 2700 0    60   ~ 0
Radio Antenna
$Comp
L L L?
U 1 1 5562D7F0
P 5250 3200
F 0 "L?" H 5250 3350 60  0000 C CNN
F 1 "3.3nH" H 5250 3100 60  0000 C CNN
F 2 "" H 5250 3200 60  0000 C CNN
F 3 "" H 5250 3200 60  0000 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L ANT-2.4-CHP ANT?
U 1 1 5562DD6C
P 5700 2900
F 0 "ANT?" H 5700 3050 60  0000 C CNN
F 1 "ANT-2.4-CHP" H 5700 3150 60  0001 C CNN
F 2 "" H 5700 2900 60  0000 C CNN
F 3 "" H 5700 2900 60  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 556D3434
P 5050 8450
F 0 "X?" H 5050 8600 60  0000 C CNN
F 1 "32.768KHz" H 5050 8300 60  0000 C CNN
F 2 "" H 5050 8450 60  0000 C CNN
F 3 "" H 5050 8450 60  0000 C CNN
	1    5050 8450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556D38AD
P 4750 8950
F 0 "C?" H 4750 9050 40  0000 L CNN
F 1 "22pF" H 4756 8865 40  0000 L CNN
F 2 "" H 4788 8800 30  0000 C CNN
F 3 "" H 4750 8950 60  0000 C CNN
	1    4750 8950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556D398B
P 5350 8950
F 0 "C?" H 5350 9050 40  0000 L CNN
F 1 "22pF" H 5356 8865 40  0000 L CNN
F 2 "" H 5388 8800 30  0000 C CNN
F 3 "" H 5350 8950 60  0000 C CNN
	1    5350 8950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556D3B4A
P 4750 9300
F 0 "#PWR?" H 4750 9300 30  0001 C CNN
F 1 "GND" H 4750 9230 30  0001 C CNN
F 2 "" H 4750 9300 60  0000 C CNN
F 3 "" H 4750 9300 60  0000 C CNN
	1    4750 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556D3BA2
P 5350 9300
F 0 "#PWR?" H 5350 9300 30  0001 C CNN
F 1 "GND" H 5350 9230 30  0001 C CNN
F 2 "" H 5350 9300 60  0000 C CNN
F 3 "" H 5350 9300 60  0000 C CNN
	1    5350 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 10000 2850 10000
Wire Wire Line
	3350 10000 4100 10000
Wire Wire Line
	3350 10100 4100 10100
Wire Wire Line
	950  9800 950  10350
Wire Wire Line
	950  9800 1050 9800
Wire Wire Line
	1050 9900 950  9900
Connection ~ 950  9900
Wire Wire Line
	1050 10100 950  10100
Connection ~ 950  10100
Wire Wire Line
	1050 10200 950  10200
Connection ~ 950  10200
Wire Wire Line
	2050 10200 2150 10200
Wire Wire Line
	4000 6600 4650 6600
Connection ~ 2750 10000
Wire Wire Line
	2750 9800 2750 10000
Wire Wire Line
	3550 10000 3550 10200
Connection ~ 3550 10000
Wire Wire Line
	3800 10100 3800 10200
Connection ~ 3800 10100
Wire Wire Line
	3800 10600 3800 10700
Wire Wire Line
	2000 6650 2000 6700
Wire Wire Line
	2000 6700 2200 6700
Wire Wire Line
	2100 6700 2100 6750
Wire Wire Line
	2200 6700 2200 6650
Connection ~ 2100 6700
Wire Wire Line
	1650 5100 2300 5100
Wire Wire Line
	1750 5100 1750 5200
Connection ~ 1750 5100
Wire Wire Line
	1150 5100 800  5100
Wire Wire Line
	900  2950 900  3200
Wire Wire Line
	900  3900 900  3800
Wire Wire Line
	1200 3050 900  3050
Connection ~ 900  3050
Wire Wire Line
	3550 10600 3550 10650
Wire Wire Line
	3550 10650 3800 10650
Connection ~ 3800 10650
Wire Wire Line
	2300 5900 1050 5900
Wire Wire Line
	1050 5900 1050 6250
Wire Wire Line
	1650 6000 2300 6000
Wire Wire Line
	1650 6000 1650 6250
Wire Wire Line
	1650 6750 1650 6650
Wire Wire Line
	1050 6750 1050 6650
Connection ~ 1050 6150
Connection ~ 1650 6150
Wire Wire Line
	4100 9300 4100 9200
Wire Wire Line
	4000 8450 4350 8450
Wire Wire Line
	4000 8350 4350 8350
Wire Wire Line
	2700 3350 3300 3350
Wire Wire Line
	2300 3050 2000 3050
Wire Wire Line
	2300 3350 2000 3350
Wire Wire Line
	2700 3050 3250 3050
Wire Wire Line
	3200 3450 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	2900 3500 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	2900 3900 2900 4050
Wire Wire Line
	3200 3950 3200 4050
Wire Wire Line
	3900 3350 3700 3350
Wire Wire Line
	3900 3050 3900 3350
Wire Wire Line
	3900 3050 3750 3050
Wire Wire Line
	4050 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	4800 3500 4800 3200
Wire Wire Line
	4650 3200 4950 3200
Wire Wire Line
	4800 4050 4800 3900
Connection ~ 4800 3200
Wire Wire Line
	5550 3200 5700 3200
Wire Wire Line
	5700 3200 5700 3100
Wire Wire Line
	4000 8600 4100 8600
Wire Wire Line
	4100 8600 4100 8700
Wire Wire Line
	4000 8200 4750 8200
Wire Wire Line
	4750 8200 4750 8750
Wire Wire Line
	4000 8100 5350 8100
Wire Wire Line
	5350 8100 5350 8750
Connection ~ 4750 8450
Connection ~ 5350 8450
Wire Wire Line
	5350 9300 5350 9150
Wire Wire Line
	4750 9150 4750 9300
$Comp
L TPS769XX U?
U 1 1 556D5940
P 2700 10550
F 0 "U?" H 2450 10850 40  0000 C CNN
F 1 "TPS769XX" H 2850 10850 40  0000 C CNN
F 2 "SOT-23-5" H 2700 10700 30  0000 C CIN
F 3 "" H 2700 10550 60  0000 C CNN
	1    2700 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556D2A84
P 2400 11000
F 0 "#PWR?" H 2400 11000 30  0001 C CNN
F 1 "GND" H 2400 10930 30  0001 C CNN
F 2 "" H 2400 11000 60  0000 C CNN
F 3 "" H 2400 11000 60  0000 C CNN
	1    2400 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 11000 2400 10900
Wire Wire Line
	2150 10900 2700 10900
Wire Wire Line
	2700 10900 2700 10850
Connection ~ 2400 10900
Wire Wire Line
	2150 10200 2150 10400
Wire Wire Line
	2150 10400 2250 10400
Wire Wire Line
	2150 10900 2150 10550
Wire Wire Line
	2150 10550 2250 10550
$Comp
L GND #PWR?
U 1 1 556D3EA3
P 2200 9900
F 0 "#PWR?" H 2200 9900 30  0001 C CNN
F 1 "GND" H 2200 9830 30  0001 C CNN
F 2 "" H 2200 9900 60  0000 C CNN
F 3 "" H 2200 9900 60  0000 C CNN
	1    2200 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 9800 2200 9800
Wire Wire Line
	2200 9800 2200 9900
Wire Wire Line
	2050 9900 2100 9900
Wire Wire Line
	2100 9900 2100 9800
Connection ~ 2100 9800
Wire Wire Line
	2850 10100 2050 10100
Wire Wire Line
	2750 4700 2750 4500
Wire Wire Line
	2750 4500 3650 4500
Wire Wire Line
	3200 4500 3200 4400
Wire Wire Line
	2850 4700 2850 4500
Connection ~ 2850 4500
Wire Wire Line
	2950 4700 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	3050 4700 3050 4500
Connection ~ 3050 4500
Wire Wire Line
	3150 4700 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3650 4500 3650 4700
Connection ~ 3200 4500
Wire Wire Line
	3550 4700 3550 4500
Connection ~ 3550 4500
Wire Wire Line
	3450 4700 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3350 4700 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3250 4700 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	2000 6250 2000 6150
Wire Wire Line
	2000 6150 2300 6150
Wire Wire Line
	2200 6250 2300 6250
Wire Wire Line
	2300 5500 2000 5500
Wire Wire Line
	2300 5600 2000 5600
Text Label 2000 5500 0    60   ~ 0
USB+
Text Label 2000 5600 0    60   ~ 0
USB-
$Comp
L GND #PWR?
U 1 1 556D9735
P 1750 5650
F 0 "#PWR?" H 1750 5650 30  0001 C CNN
F 1 "GND" H 1750 5580 30  0001 C CNN
F 2 "" H 1750 5650 60  0000 C CNN
F 3 "" H 1750 5650 60  0000 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5650 1750 5600
Wire Wire Line
	3350 9800 4100 9800
Text Label 3550 9800 0    60   ~ 0
EXT_PULLUP
Text Label 3850 10000 0    60   ~ 0
USB+
Text Label 3850 10100 0    60   ~ 0
USB-
NoConn ~ 3150 10550
$Comp
L +3.3V #PWR?
U 1 1 556DB13B
P 3250 10350
F 0 "#PWR?" H 3250 10310 30  0001 C CNN
F 1 "+3.3V" H 3250 10460 30  0000 C CNN
F 2 "" H 3250 10350 60  0000 C CNN
F 3 "" H 3250 10350 60  0000 C CNN
	1    3250 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 10400 3250 10400
Wire Wire Line
	3250 10400 3250 10350
Wire Wire Line
	2750 9800 2850 9800
Text Label 4100 6600 0    60   ~ 0
EXT_PULLUP
$Comp
L GND #PWR?
U 1 1 556DD545
P 3150 9300
F 0 "#PWR?" H 3150 9300 30  0001 C CNN
F 1 "GND" H 3150 9230 30  0001 C CNN
F 2 "" H 3150 9300 60  0000 C CNN
F 3 "" H 3150 9300 60  0000 C CNN
	1    3150 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 9300 3150 8850
Wire Wire Line
	3100 8850 3200 8850
Wire Wire Line
	3200 8850 3200 8800
Wire Wire Line
	3100 8850 3100 8800
Connection ~ 3150 8850
Text Notes 950  9500 0    60   ~ 0
USB Interface
$Comp
L LMR14203 U?
U 1 1 556E2792
P 2250 1450
F 0 "U?" H 2050 1950 60  0000 C CNN
F 1 "LMR14203" H 2600 1200 60  0000 C CNN
F 2 "Solar_Car_lib:R-PDSO-G6" H 2300 1450 60  0001 C CNN
F 3 "" H 2300 1450 60  0000 C CNN
F 4 "Texas Instruments" H 2150 2050 60  0001 C CNN "Manufacturer "
F 5 "LMR14203XMK/NOPB" H 2250 2150 60  0001 C CNN "Manufacturer Part Number"
F 6 "DigiKey" H 2350 2250 60  0001 C CNN "Distributor"
F 7 "296-35194-1-ND" H 2450 2350 60  0001 C CNN "Distributor Part Number"
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556E2799
P 3000 1150
F 0 "C?" V 3000 950 50  0000 L BNN
F 1 "0.15uF" V 3000 1200 50  0000 L BNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3000 1150 60  0001 C CNN
F 3 "" H 3000 1150 60  0000 C CNN
	1    3000 1150
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 556E27A0
P 3800 1150
F 0 "L?" H 3800 1350 60  0000 C CNN
F 1 "15uH" H 3800 1250 60  0000 C CNN
F 2 "Solar_Car_lib:MOS6020" H 3800 1150 60  0001 C CNN
F 3 "" H 3800 1150 60  0000 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 556E27A7
P 3350 1850
F 0 "D?" V 3350 2050 60  0000 R CNN
F 1 "60V @.5A" V 3550 2300 60  0000 R BNN
F 2 "Diodes_SMD:Diode_SOT23_Handsoldering" H 3400 1850 60  0001 C CNN
F 3 "" H 3400 1850 60  0000 C CNN
	1    3350 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 556E27AE
P 4000 1550
F 0 "R?" V 3900 1550 50  0000 C CNN
F 1 "3.4K" V 4100 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 1550 60  0001 C CNN
F 3 "" H 4000 1550 60  0000 C CNN
	1    4000 1550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 556E27B5
P 3650 1850
F 0 "R?" H 3750 1800 50  0000 L BNN
F 1 "1.02K" H 3350 1800 50  0000 L BNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3650 1850 60  0001 C CNN
F 3 "" H 3650 1850 60  0000 C CNN
	1    3650 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 556E27BC
P 3500 2200
F 0 "#PWR?" H 3500 2200 30  0001 C CNN
F 1 "GND" H 3500 2130 30  0001 C CNN
F 2 "" H 3500 2200 60  0000 C CNN
F 3 "" H 3500 2200 60  0000 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556E27C2
P 2250 1800
F 0 "#PWR?" H 2250 1800 30  0001 C CNN
F 1 "GND" H 2250 1730 30  0001 C CNN
F 2 "" H 2250 1800 60  0000 C CNN
F 3 "" H 2250 1800 60  0000 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L PTC F?
U 1 1 556E27C8
P 1250 1150
F 0 "F?" H 1550 1100 60  0000 C CNN
F 1 "250mA" H 900 1100 60  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 1250 1150 60  0001 C CNN
F 3 "" H 1250 1150 60  0000 C CNN
	1    1250 1150
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 556E27CF
P 750 1050
F 0 "#PWR?" H 750 1000 20  0001 C CNN
F 1 "+BATT" H 750 1150 30  0000 C CNN
F 2 "" H 750 1050 60  0000 C CNN
F 3 "" H 750 1050 60  0000 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 556E27D5
P 4450 1150
F 0 "#PWR?" H 4450 1110 30  0001 C CNN
F 1 "+3.3V" H 4450 1260 30  0000 C CNN
F 2 "" H 4450 1150 60  0000 C CNN
F 3 "" H 4450 1150 60  0000 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2800 1150
Wire Wire Line
	3200 1150 3500 1150
Wire Wire Line
	2650 1350 3350 1350
Wire Wire Line
	3350 1150 3350 1650
Connection ~ 3350 1150
Connection ~ 3350 1350
Wire Wire Line
	2650 1550 3750 1550
Wire Wire Line
	3650 1600 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	3350 2050 3350 2150
Wire Wire Line
	3350 2150 3650 2150
Wire Wire Line
	3650 2150 3650 2100
Wire Wire Line
	3500 2150 3500 2200
Connection ~ 3500 2150
Wire Wire Line
	2250 1800 2250 1750
Wire Wire Line
	4100 1150 4450 1150
Wire Wire Line
	4250 1550 4350 1550
Wire Wire Line
	4350 1150 4350 1600
Connection ~ 4350 1150
Wire Wire Line
	1900 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1150
Wire Wire Line
	1650 1150 1900 1150
Wire Wire Line
	750  1050 750  1150
Connection ~ 1750 1150
Wire Wire Line
	750  1150 850  1150
$Comp
L C C?
U 1 1 556E27FB
P 4350 1800
F 0 "C?" H 4400 1900 50  0000 L CNN
F 1 "47uF" H 4400 1700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 4350 1800 60  0001 C CNN
F 3 "" H 4350 1800 60  0000 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Connection ~ 4350 1550
Wire Wire Line
	4350 2000 4350 2200
$Comp
L GND #PWR?
U 1 1 556E2804
P 4350 2200
F 0 "#PWR?" H 4350 2200 30  0001 C CNN
F 1 "GND" H 4350 2130 30  0001 C CNN
F 2 "" H 4350 2200 60  0000 C CNN
F 3 "" H 4350 2200 60  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556E89C1
P 1750 1550
F 0 "C?" H 1750 1650 40  0000 L CNN
F 1 "2.2uF" H 1756 1465 40  0000 L CNN
F 2 "" H 1788 1400 30  0000 C CNN
F 3 "" H 1750 1550 60  0000 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556E8A2A
P 1750 1800
F 0 "#PWR?" H 1750 1800 30  0001 C CNN
F 1 "GND" H 1750 1730 30  0001 C CNN
F 2 "" H 1750 1800 60  0000 C CNN
F 3 "" H 1750 1800 60  0000 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 1750 1750
Text Notes 4950 700  0    60   ~ 0
Decoupling Capacitors
$Comp
L C C?
U 1 1 556EAA39
P 5050 1500
F 0 "C?" H 5050 1600 40  0000 L CNN
F 1 "100nF" H 5056 1415 40  0000 L CNN
F 2 "" H 5088 1350 30  0000 C CNN
F 3 "" H 5050 1500 60  0000 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556EAAB2
P 5550 1500
F 0 "C?" H 5550 1600 40  0000 L CNN
F 1 "100nF" H 5556 1415 40  0000 L CNN
F 2 "" H 5588 1350 30  0000 C CNN
F 3 "" H 5550 1500 60  0000 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556EAB1D
P 6000 1500
F 0 "C?" H 6000 1600 40  0000 L CNN
F 1 "100nF" H 6006 1415 40  0000 L CNN
F 2 "" H 6038 1350 30  0000 C CNN
F 3 "" H 6000 1500 60  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556EAB8B
P 6500 1500
F 0 "C?" H 6500 1600 40  0000 L CNN
F 1 "1uF" H 6506 1415 40  0000 L CNN
F 2 "" H 6538 1350 30  0000 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556EABFB
P 7000 1500
F 0 "C?" H 7000 1600 40  0000 L CNN
F 1 "100nF" H 7006 1415 40  0000 L CNN
F 2 "" H 7038 1350 30  0000 C CNN
F 3 "" H 7000 1500 60  0000 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556EAC6A
P 7500 1500
F 0 "C?" H 7500 1600 40  0000 L CNN
F 1 "100nF" H 7506 1415 40  0000 L CNN
F 2 "" H 7538 1350 30  0000 C CNN
F 3 "" H 7500 1500 60  0000 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556EAEF7
P 7900 1500
F 0 "C?" H 7900 1600 40  0000 L CNN
F 1 "100nF" H 7906 1415 40  0000 L CNN
F 2 "" H 7938 1350 30  0000 C CNN
F 3 "" H 7900 1500 60  0000 C CNN
	1    7900 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556EAF6E
P 8150 1500
F 0 "C?" H 8150 1600 40  0000 L CNN
F 1 "220nF" H 8156 1415 40  0000 L CNN
F 2 "" H 8188 1350 30  0000 C CNN
F 3 "" H 8150 1500 60  0000 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556EAFE2
P 8650 1500
F 0 "C?" H 8650 1600 40  0000 L CNN
F 1 "100nF" H 8656 1415 40  0000 L CNN
F 2 "" H 8688 1350 30  0000 C CNN
F 3 "" H 8650 1500 60  0000 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 556EB47E
P 6800 1150
F 0 "#PWR?" H 6800 1110 30  0001 C CNN
F 1 "+3.3V" H 6800 1260 30  0000 C CNN
F 2 "" H 6800 1150 60  0000 C CNN
F 3 "" H 6800 1150 60  0000 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
Text Notes 4900 2000 0    40   ~ 0
Near Pin 10
Text Notes 5400 2000 0    40   ~ 0
Near Pin 15
Text Notes 5850 2000 0    40   ~ 0
Near Pin 24
Text Notes 6350 2000 0    40   ~ 0
Near Pin 55
Text Notes 6850 2000 0    40   ~ 0
Near Pin 33
Text Notes 7350 2000 0    40   ~ 0
Near Pin 36
Text Notes 7850 2000 0    40   ~ 0
Near Pins \n39, 40, 41
Text Notes 8500 2000 0    40   ~ 0
Near Pins 43
$Comp
L GND #PWR?
U 1 1 556EBC94
P 5050 1800
F 0 "#PWR?" H 5050 1800 30  0001 C CNN
F 1 "GND" H 5050 1730 30  0001 C CNN
F 2 "" H 5050 1800 60  0000 C CNN
F 3 "" H 5050 1800 60  0000 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556EBD06
P 5550 1800
F 0 "#PWR?" H 5550 1800 30  0001 C CNN
F 1 "GND" H 5550 1730 30  0001 C CNN
F 2 "" H 5550 1800 60  0000 C CNN
F 3 "" H 5550 1800 60  0000 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556EBD71
P 6000 1800
F 0 "#PWR?" H 6000 1800 30  0001 C CNN
F 1 "GND" H 6000 1730 30  0001 C CNN
F 2 "" H 6000 1800 60  0000 C CNN
F 3 "" H 6000 1800 60  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556EBDDC
P 6500 1800
F 0 "#PWR?" H 6500 1800 30  0001 C CNN
F 1 "GND" H 6500 1730 30  0001 C CNN
F 2 "" H 6500 1800 60  0000 C CNN
F 3 "" H 6500 1800 60  0000 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556EBE47
P 7000 1800
F 0 "#PWR?" H 7000 1800 30  0001 C CNN
F 1 "GND" H 7000 1730 30  0001 C CNN
F 2 "" H 7000 1800 60  0000 C CNN
F 3 "" H 7000 1800 60  0000 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556EBEB2
P 7500 1800
F 0 "#PWR?" H 7500 1800 30  0001 C CNN
F 1 "GND" H 7500 1730 30  0001 C CNN
F 2 "" H 7500 1800 60  0000 C CNN
F 3 "" H 7500 1800 60  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556EBF1D
P 7900 1800
F 0 "#PWR?" H 7900 1800 30  0001 C CNN
F 1 "GND" H 7900 1730 30  0001 C CNN
F 2 "" H 7900 1800 60  0000 C CNN
F 3 "" H 7900 1800 60  0000 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556EBF88
P 8150 1800
F 0 "#PWR?" H 8150 1800 30  0001 C CNN
F 1 "GND" H 8150 1730 30  0001 C CNN
F 2 "" H 8150 1800 60  0000 C CNN
F 3 "" H 8150 1800 60  0000 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556EBFF3
P 8650 1800
F 0 "#PWR?" H 8650 1800 30  0001 C CNN
F 1 "GND" H 8650 1730 30  0001 C CNN
F 2 "" H 8650 1800 60  0000 C CNN
F 3 "" H 8650 1800 60  0000 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 1700
Wire Wire Line
	5550 1700 5550 1800
Wire Wire Line
	6000 1700 6000 1800
Wire Wire Line
	6500 1700 6500 1800
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	7500 1700 7500 1800
Wire Wire Line
	7900 1700 7900 1800
Wire Wire Line
	8150 1800 8150 1700
Wire Wire Line
	8650 1700 8650 1800
Wire Wire Line
	5050 1300 5050 1200
Wire Wire Line
	5050 1200 8650 1200
Wire Wire Line
	6800 1200 6800 1150
Wire Wire Line
	8650 1200 8650 1300
Connection ~ 6800 1200
Wire Wire Line
	5550 1300 5550 1200
Connection ~ 5550 1200
Wire Wire Line
	6000 1300 6000 1200
Connection ~ 6000 1200
Wire Wire Line
	6500 1300 6500 1200
Connection ~ 6500 1200
Wire Wire Line
	7000 1300 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	7500 1300 7500 1200
Connection ~ 7500 1200
Wire Wire Line
	7900 1300 7900 1200
Connection ~ 7900 1200
Wire Wire Line
	8150 1300 8150 1200
Connection ~ 8150 1200
Text Notes 800  4400 0    60   ~ 0
CC2538
$EndSCHEMATC
