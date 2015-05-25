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
L CC2538 U?
U 1 1 55622F40
P 5450 5100
F 0 "U?" H 4700 7100 60  0000 C CNN
F 1 "CC2538" H 6000 3100 60  0000 C CNN
F 2 "" H 5300 7150 60  0000 C CNN
F 3 "" H 5300 7150 60  0000 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B CON?
U 1 1 55622F97
P 1450 3850
F 0 "CON?" H 1150 4200 50  0000 C CNN
F 1 "USB-MICRO-B" H 1300 3500 50  0000 C CNN
F 2 "" H 1450 3750 50  0000 C CNN
F 3 "" H 1450 3750 50  0000 C CNN
	1    1450 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 556230DE
P 2150 4200
F 0 "#PWR?" H 2150 4200 30  0001 C CNN
F 1 "GND" H 2150 4130 30  0001 C CNN
F 2 "" H 2150 4200 60  0000 C CNN
F 3 "" H 2150 4200 60  0000 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 556230FE
P 2600 3850
F 0 "R?" V 2500 3850 40  0000 C CNN
F 1 "33" V 2607 3851 40  0000 C CNN
F 2 "" V 2530 3850 30  0000 C CNN
F 3 "" H 2600 3850 30  0000 C CNN
	1    2600 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55623185
P 2600 3950
F 0 "R?" V 2700 3950 40  0000 C CNN
F 1 "33" V 2607 3951 40  0000 C CNN
F 2 "" V 2530 3950 30  0000 C CNN
F 3 "" H 2600 3950 30  0000 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5562321E
P 850 4200
F 0 "#PWR?" H 850 4200 30  0001 C CNN
F 1 "GND" H 850 4130 30  0001 C CNN
F 2 "" H 850 4200 60  0000 C CNN
F 3 "" H 850 4200 60  0000 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 556232AB
P 2050 3500
F 0 "#PWR?" H 2050 3460 30  0001 C CNN
F 1 "+3.3V" H 2050 3610 30  0000 C CNN
F 2 "" H 2050 3500 60  0000 C CNN
F 3 "" H 2050 3500 60  0000 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55623498
P 2250 3400
F 0 "R?" H 2350 3400 40  0000 C CNN
F 1 "1.5k" V 2257 3401 40  0000 C CNN
F 2 "" V 2180 3400 30  0000 C CNN
F 3 "" H 2250 3400 30  0000 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556236A7
P 3050 4250
F 0 "C?" H 3050 4350 40  0000 L CNN
F 1 "47pF" H 3056 4165 40  0000 L CNN
F 2 "" H 3088 4100 30  0000 C CNN
F 3 "" H 3050 4250 60  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5562372D
P 3300 4250
F 0 "C?" H 3300 4350 40  0000 L CNN
F 1 "47pF" H 3306 4165 40  0000 L CNN
F 2 "" H 3338 4100 30  0000 C CNN
F 3 "" H 3300 4250 60  0000 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556237E1
P 3300 4550
F 0 "#PWR?" H 3300 4550 30  0001 C CNN
F 1 "GND" H 3300 4480 30  0001 C CNN
F 2 "" H 3300 4550 60  0000 C CNN
F 3 "" H 3300 4550 60  0000 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5562398D
P 5450 2750
F 0 "#PWR?" H 5450 2710 30  0001 C CNN
F 1 "+3.3V" H 5450 2860 30  0000 C CNN
F 2 "" H 5450 2750 60  0000 C CNN
F 3 "" H 5450 2750 60  0000 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Text Notes 850  2550 0    60   ~ 0
Decoupling Capacitors
$Comp
L +3.3V #PWR?
U 1 1 55623F0D
P 1350 2700
F 0 "#PWR?" H 1350 2660 30  0001 C CNN
F 1 "+3.3V" H 1350 2810 30  0000 C CNN
F 2 "" H 1350 2700 60  0000 C CNN
F 3 "" H 1350 2700 60  0000 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556247F3
P 4900 7450
F 0 "C?" H 4900 7550 40  0000 L CNN
F 1 "1pF" H 4906 7365 40  0000 L CNN
F 2 "" H 4938 7300 30  0000 C CNN
F 3 "" H 4900 7450 60  0000 C CNN
	1    4900 7450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55624861
P 5100 7450
F 0 "C?" H 5100 7550 40  0000 L CNN
F 1 "1pF" H 5106 7365 40  0000 L CNN
F 2 "" H 5138 7300 30  0000 C CNN
F 3 "" H 5100 7450 60  0000 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55624A15
P 5000 7750
F 0 "#PWR?" H 5000 7750 30  0001 C CNN
F 1 "GND" H 5000 7680 30  0001 C CNN
F 2 "" H 5000 7750 60  0000 C CNN
F 3 "" H 5000 7750 60  0000 C CNN
	1    5000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2150 3650
Wire Wire Line
	2150 3650 1950 3650
Wire Wire Line
	1950 3850 2350 3850
Wire Wire Line
	1950 3950 2350 3950
Wire Wire Line
	2850 3850 4550 3850
Wire Wire Line
	2850 3950 4550 3950
Wire Wire Line
	850  3650 850  4200
Wire Wire Line
	850  3650 950  3650
Wire Wire Line
	950  3750 850  3750
Connection ~ 850  3750
Wire Wire Line
	950  3950 850  3950
Connection ~ 850  3950
Wire Wire Line
	950  4050 850  4050
Connection ~ 850  4050
Wire Wire Line
	2050 3500 2050 4050
Wire Wire Line
	2050 4050 1950 4050
Wire Wire Line
	6250 4950 6350 4950
Wire Wire Line
	6350 4950 6350 2950
Wire Wire Line
	6350 2950 2250 2950
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2250 3650
Wire Wire Line
	2250 2950 2250 3150
Wire Wire Line
	3050 4050 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3300 4050 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	3300 4450 3300 4550
Wire Wire Line
	5150 2850 5700 2850
Wire Wire Line
	5150 2850 5150 3050
Wire Wire Line
	5250 3050 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5350 3050 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5450 2750 5450 3050
Wire Wire Line
	5550 2850 5550 3050
Connection ~ 5450 2850
Wire Wire Line
	5700 2850 5700 3050
Connection ~ 5550 2850
Wire Wire Line
	4900 7250 4900 7200
Wire Wire Line
	4900 7200 5000 7200
Wire Wire Line
	5000 7200 5000 7150
Wire Wire Line
	5100 7150 5100 7250
Wire Wire Line
	4900 7650 4900 7700
Wire Wire Line
	4900 7700 5100 7700
Wire Wire Line
	5000 7700 5000 7750
Wire Wire Line
	5100 7700 5100 7650
Connection ~ 5000 7700
$Comp
L GND #PWR?
U 1 1 55624DF6
P 5500 7250
F 0 "#PWR?" H 5500 7250 30  0001 C CNN
F 1 "GND" H 5500 7180 30  0001 C CNN
F 2 "" H 5500 7250 60  0000 C CNN
F 3 "" H 5500 7250 60  0000 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7150 5250 7200
Wire Wire Line
	5250 7200 5800 7200
Wire Wire Line
	5500 7150 5500 7250
Wire Wire Line
	5350 7150 5350 7200
Connection ~ 5350 7200
Connection ~ 5500 7200
Wire Wire Line
	5600 7200 5600 7150
Wire Wire Line
	5700 7200 5700 7150
Connection ~ 5600 7200
Wire Wire Line
	5800 7200 5800 7150
Connection ~ 5700 7200
$Comp
L GND #PWR?
U 1 1 5562536B
P 1350 3300
F 0 "#PWR?" H 1350 3300 30  0001 C CNN
F 1 "GND" H 1350 3230 30  0001 C CNN
F 2 "" H 1350 3300 60  0000 C CNN
F 3 "" H 1350 3300 60  0000 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55625391
P 850 3000
F 0 "C?" H 850 3100 40  0000 L CNN
F 1 "0.1uF" H 856 2915 40  0000 L CNN
F 2 "" H 888 2850 30  0000 C CNN
F 3 "" H 850 3000 60  0000 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556253CD
P 1050 3000
F 0 "C?" H 1050 3100 40  0000 L CNN
F 1 "0.1uF" H 1056 2915 40  0000 L CNN
F 2 "" H 1088 2850 30  0000 C CNN
F 3 "" H 1050 3000 60  0000 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 556253FC
P 1250 3000
F 0 "C?" H 1250 3100 40  0000 L CNN
F 1 "0.1uF" H 1256 2915 40  0000 L CNN
F 2 "" H 1288 2850 30  0000 C CNN
F 3 "" H 1250 3000 60  0000 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55625551
P 1450 3000
F 0 "C?" H 1450 3100 40  0000 L CNN
F 1 "0.1uF" H 1456 2915 40  0000 L CNN
F 2 "" H 1488 2850 30  0000 C CNN
F 3 "" H 1450 3000 60  0000 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55625558
P 1650 3000
F 0 "C?" H 1650 3100 40  0000 L CNN
F 1 "0.1uF" H 1656 2915 40  0000 L CNN
F 2 "" H 1688 2850 30  0000 C CNN
F 3 "" H 1650 3000 60  0000 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5562555F
P 1850 3000
F 0 "C?" H 1850 3100 40  0000 L CNN
F 1 "0.1uF" H 1856 2915 40  0000 L CNN
F 2 "" H 1888 2850 30  0000 C CNN
F 3 "" H 1850 3000 60  0000 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1350 2700
Wire Wire Line
	850  2750 1850 2750
Wire Wire Line
	850  2750 850  2800
Wire Wire Line
	850  3200 850  3250
Wire Wire Line
	850  3250 1850 3250
Wire Wire Line
	1350 3250 1350 3300
Wire Wire Line
	1050 2800 1050 2750
Connection ~ 1050 2750
Wire Wire Line
	1050 3200 1050 3250
Connection ~ 1050 3250
Wire Wire Line
	1250 3200 1250 3250
Connection ~ 1250 3250
Wire Wire Line
	1250 2800 1250 2750
Connection ~ 1250 2750
Wire Wire Line
	1450 2750 1450 2800
Connection ~ 1350 2750
Wire Wire Line
	1450 3250 1450 3200
Connection ~ 1350 3250
Wire Wire Line
	1650 3250 1650 3200
Connection ~ 1450 3250
Wire Wire Line
	1650 2750 1650 2800
Connection ~ 1450 2750
Wire Wire Line
	1850 2750 1850 2800
Connection ~ 1650 2750
Wire Wire Line
	1850 3250 1850 3200
Connection ~ 1650 3250
$Comp
L C C?
U 1 1 55625BDA
P 3550 4250
F 0 "C?" H 3550 4350 40  0000 L CNN
F 1 "1nF" H 3556 4165 40  0000 L CNN
F 2 "" H 3588 4100 30  0000 C CNN
F 3 "" H 3550 4250 60  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55625CD7
P 3200 3450
F 0 "R?" V 3280 3450 40  0000 C CNN
F 1 "2.2k" V 3207 3451 40  0000 C CNN
F 2 "" V 3130 3450 30  0000 C CNN
F 3 "" H 3200 3450 30  0000 C CNN
	1    3200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3450 4550 3450
Wire Wire Line
	3550 3450 3550 4050
Connection ~ 3550 3450
Wire Wire Line
	2950 3450 2600 3450
Text Label 2600 3450 0    60   ~ 0
RESET
Text Label 950  1400 0    60   ~ 0
RESET
$Comp
L SW_PUSH SW?
U 1 1 55626215
P 900 1850
F 0 "SW?" H 1050 1960 50  0000 C CNN
F 1 "SW_PUSH" H 900 1770 50  0000 C CNN
F 2 "" H 900 1850 60  0000 C CNN
F 3 "" H 900 1850 60  0000 C CNN
	1    900  1850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55626281
P 900 1300
F 0 "#PWR?" H 900 1260 30  0001 C CNN
F 1 "+3.3V" H 900 1410 30  0000 C CNN
F 2 "" H 900 1300 60  0000 C CNN
F 3 "" H 900 1300 60  0000 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 900  1550
$Comp
L GND #PWR?
U 1 1 55626327
P 900 2250
F 0 "#PWR?" H 900 2250 30  0001 C CNN
F 1 "GND" H 900 2180 30  0001 C CNN
F 2 "" H 900 2250 60  0000 C CNN
F 3 "" H 900 2250 60  0000 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2250 900  2150
Wire Wire Line
	1200 1400 900  1400
Connection ~ 900  1400
Wire Wire Line
	3050 4450 3050 4500
Wire Wire Line
	3050 4500 3550 4500
Connection ~ 3300 4500
Wire Wire Line
	3550 4500 3550 4450
NoConn ~ 4550 3600
NoConn ~ 4550 3700
$Comp
L CRYSTAL X?
U 1 1 55627033
P 4150 4350
F 0 "X?" H 4150 4500 60  0000 C CNN
F 1 "32MHz" H 4150 4200 60  0000 C CNN
F 2 "" H 4150 4350 60  0000 C CNN
F 3 "" H 4150 4350 60  0000 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4450
Wire Wire Line
	4550 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4450
$Comp
L C C?
U 1 1 55627ADC
P 3850 4650
F 0 "C?" H 3850 4750 40  0000 L CNN
F 1 "12pF" H 3856 4565 40  0000 L CNN
F 2 "" H 3888 4500 30  0000 C CNN
F 3 "" H 3850 4650 60  0000 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55627B46
P 4450 4650
F 0 "C?" H 4450 4750 40  0000 L CNN
F 1 "12pF" H 4456 4565 40  0000 L CNN
F 2 "" H 4488 4500 30  0000 C CNN
F 3 "" H 4450 4650 60  0000 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55627B91
P 3850 4950
F 0 "#PWR?" H 3850 4950 30  0001 C CNN
F 1 "GND" H 3850 4880 30  0001 C CNN
F 2 "" H 3850 4950 60  0000 C CNN
F 3 "" H 3850 4950 60  0000 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55627BCF
P 4450 4950
F 0 "#PWR?" H 4450 4950 30  0001 C CNN
F 1 "GND" H 4450 4880 30  0001 C CNN
F 2 "" H 4450 4950 60  0000 C CNN
F 3 "" H 4450 4950 60  0000 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4450 4850
Wire Wire Line
	3850 4950 3850 4850
Connection ~ 3850 4350
Connection ~ 4450 4350
$Comp
L R R?
U 1 1 556282CB
P 6350 7200
F 0 "R?" V 6430 7200 40  0000 C CNN
F 1 "56k" V 6357 7201 40  0000 C CNN
F 2 "" V 6280 7200 30  0000 C CNN
F 3 "" H 6350 7200 30  0000 C CNN
	1    6350 7200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55628390
P 6350 7550
F 0 "#PWR?" H 6350 7550 30  0001 C CNN
F 1 "GND" H 6350 7480 30  0001 C CNN
F 2 "" H 6350 7550 60  0000 C CNN
F 3 "" H 6350 7550 60  0000 C CNN
	1    6350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6950 6250 6950
Wire Wire Line
	6350 7550 6350 7450
$Comp
L C C?
U 1 1 556289C7
P 2500 1700
F 0 "C?" V 2550 1800 40  0000 L CNN
F 1 "18pF" V 2550 1500 40  0000 L CNN
F 2 "" H 2538 1550 30  0000 C CNN
F 3 "" H 2500 1700 60  0000 C CNN
	1    2500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6800 6600 6800
$Comp
L C C?
U 1 1 55628AA0
P 2500 1400
F 0 "C?" V 2550 1500 40  0000 L CNN
F 1 "18pF" V 2550 1200 40  0000 L CNN
F 2 "" H 2538 1250 30  0000 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
	1    2500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6700 6600 6700
$Comp
L C C?
U 1 1 55629ACA
P 3500 1700
F 0 "C?" V 3550 1800 40  0000 L CNN
F 1 "1pF" V 3550 1500 40  0000 L CNN
F 2 "" H 3538 1550 30  0000 C CNN
F 3 "" H 3500 1700 60  0000 C CNN
	1    3500 1700
	0    -1   -1   0   
$EndComp
Text Label 6400 6700 0    60   ~ 0
RF-
Text Label 6400 6800 0    60   ~ 0
RF+
Wire Wire Line
	2700 1700 3300 1700
Wire Wire Line
	2300 1400 2000 1400
Wire Wire Line
	2300 1700 2000 1700
Text Label 2000 1700 0    60   ~ 0
RF+
Text Label 2000 1400 0    60   ~ 0
RF-
$Comp
L INDUCTOR_SMALL L?
U 1 1 5562B3EC
P 3500 1400
F 0 "L?" H 3500 1500 50  0000 C CNN
F 1 "2nH" H 3500 1350 50  0000 C CNN
F 2 "" H 3500 1400 60  0000 C CNN
F 3 "" H 3500 1400 60  0000 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 3250 1400
$Comp
L INDUCTOR_SMALL L?
U 1 1 5562C0F3
P 3200 2050
F 0 "L?" V 3200 2150 50  0000 C CNN
F 1 "2nH" V 3200 1950 50  0000 C CNN
F 2 "" H 3200 2050 60  0000 C CNN
F 3 "" H 3200 2050 60  0000 C CNN
	1    3200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1800 3200 1700
Connection ~ 3200 1700
$Comp
L C C?
U 1 1 5562C391
P 2900 2050
F 0 "C?" H 2900 2150 40  0000 L CNN
F 1 "1pF" H 2906 1965 40  0000 L CNN
F 2 "" H 2938 1900 30  0000 C CNN
F 3 "" H 2900 2050 60  0000 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1850 2900 1400
Connection ~ 2900 1400
$Comp
L GND #PWR?
U 1 1 5562C47B
P 2900 2400
F 0 "#PWR?" H 2900 2400 30  0001 C CNN
F 1 "GND" H 2900 2330 30  0001 C CNN
F 2 "" H 2900 2400 60  0000 C CNN
F 3 "" H 2900 2400 60  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5562C4C7
P 3200 2400
F 0 "#PWR?" H 3200 2400 30  0001 C CNN
F 1 "GND" H 3200 2330 30  0001 C CNN
F 2 "" H 3200 2400 60  0000 C CNN
F 3 "" H 3200 2400 60  0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 2400
Wire Wire Line
	3200 2300 3200 2400
Wire Wire Line
	3900 1700 3700 1700
Wire Wire Line
	3900 1400 3900 1700
Wire Wire Line
	3900 1400 3750 1400
$Comp
L L L?
U 1 1 5562CA89
P 4350 1550
F 0 "L?" H 4350 1700 60  0000 C CNN
F 1 "L" H 4350 1450 60  0000 C CNN
F 2 "" H 4350 1550 60  0000 C CNN
F 3 "" H 4350 1550 60  0000 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 3900 1550
Connection ~ 3900 1550
$Comp
L C C?
U 1 1 5562CC7F
P 4800 2050
F 0 "C?" H 4800 2150 40  0000 L CNN
F 1 "C" H 4806 1965 40  0000 L CNN
F 2 "" H 4838 1900 30  0000 C CNN
F 3 "" H 4800 2050 60  0000 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 1550
Wire Wire Line
	4800 1550 4650 1550
$Comp
L GND #PWR?
U 1 1 5562CEAD
P 4800 2400
F 0 "#PWR?" H 4800 2400 30  0001 C CNN
F 1 "GND" H 4800 2330 30  0001 C CNN
F 2 "" H 4800 2400 60  0000 C CNN
F 3 "" H 4800 2400 60  0000 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 2250
Text Notes 850  1050 0    60   ~ 0
Reset Button
Text Notes 2000 1050 0    60   ~ 0
Radio Antenna
$EndSCHEMATC
