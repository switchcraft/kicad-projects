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
LIBS:Avago
LIBS:Mornsun
LIBS:Gate_driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Simple IGBT/SiC gate driver"
Date "2017-07-24"
Rev "1"
Comp "Switchcraft AS"
Comment1 "N/A"
Comment2 "EH"
Comment3 "Isolatet gate driver"
Comment4 ""
$EndDescr
$Comp
L HCPL-3120 U?
U 1 1 59760D03
P 6850 2750
F 0 "U?" H 6550 3250 60  0000 C CNN
F 1 "HCPL-3120" H 6850 2250 60  0000 C CNN
F 2 "" H 6850 2750 60  0001 C CNN
F 3 "" H 6850 2750 60  0001 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 1100 6850 6450
$Comp
L CONN_01X03 J?
U 1 1 59761624
P 10500 2750
F 0 "J?" H 10500 2950 50  0000 C CNN
F 1 "CONN_01X03" V 10600 2750 50  0000 C CNN
F 2 "" H 10500 2750 50  0001 C CNN
F 3 "" H 10500 2750 50  0001 C CNN
	1    10500 2750
	1    0    0    -1  
$EndComp
$Comp
L R RG1
U 1 1 59761698
P 8200 2650
F 0 "RG1" V 8280 2650 50  0000 C CNN
F 1 "10R" V 8200 2650 50  0000 C CNN
F 2 "" V 8130 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	0    1    1    0   
$EndComp
$Comp
L R RG2
U 1 1 59761704
P 8200 2850
F 0 "RG2" V 8280 2850 50  0000 C CNN
F 1 "10R" V 8200 2850 50  0000 C CNN
F 2 "" V 8130 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59761729
P 7500 4050
F 0 "C?" H 7525 4150 50  0000 L CNN
F 1 "C" H 7525 3950 50  0000 L CNN
F 2 "" H 7538 3900 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5976178C
P 7500 4450
F 0 "C?" H 7525 4550 50  0000 L CNN
F 1 "C" H 7525 4350 50  0000 L CNN
F 2 "" H 7538 4300 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7500 3850
Wire Wire Line
	7500 3750 7500 3900
Wire Wire Line
	7350 4250 10150 4250
Wire Wire Line
	7500 4200 7500 4300
Connection ~ 7500 4250
Wire Wire Line
	7500 4600 7500 4750
Wire Wire Line
	7500 4650 7350 4650
$Comp
L VCC #PWR?
U 1 1 59761A5C
P 7500 3750
F 0 "#PWR?" H 7500 3600 50  0001 C CNN
F 1 "VCC" H 7500 3900 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR?
U 1 1 59761A85
P 7500 4750
F 0 "#PWR?" H 7500 4600 50  0001 C CNN
F 1 "VEE" H 7500 4900 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	-1   0    0    1   
$EndComp
Connection ~ 7500 4650
Connection ~ 7500 3850
$Comp
L VCC #PWR?
U 1 1 59761B25
P 7500 2300
F 0 "#PWR?" H 7500 2150 50  0001 C CNN
F 1 "VCC" H 7500 2450 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7500 2400
Wire Wire Line
	7500 2400 7500 2300
$Comp
L VEE #PWR?
U 1 1 59761BC7
P 7500 3200
F 0 "#PWR?" H 7500 3050 50  0001 C CNN
F 1 "VEE" H 7500 3350 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3200
$Comp
L C C?
U 1 1 59761D17
P 6250 4250
F 0 "C?" H 6275 4350 50  0000 L CNN
F 1 "C" H 6275 4150 50  0000 L CNN
F 2 "" H 6288 4100 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 6350 3850
Wire Wire Line
	6250 3850 6250 4100
Wire Wire Line
	6250 4400 6250 4650
Wire Wire Line
	4350 4650 6350 4650
Text Notes 6250 1050 0    60   ~ 0
Isolation barrier (0.6 kV)
Wire Wire Line
	7400 2650 8050 2650
Wire Wire Line
	10150 4250 10150 2850
Wire Wire Line
	10150 2850 10300 2850
Wire Wire Line
	8450 2850 8350 2850
Wire Wire Line
	8450 2650 8450 2850
Wire Wire Line
	8450 2650 8350 2650
Wire Wire Line
	8450 2750 10300 2750
Connection ~ 8450 2750
Wire Wire Line
	10300 2650 9300 2650
NoConn ~ 9300 2650
Text Notes 8500 2050 0    60   ~ 0
Reserved for VCE desaturation detection.
Wire Notes Line
	9300 2100 9300 2600
$Comp
L CONN_01X02 J?
U 1 1 5976250C
P 1900 2950
F 0 "J?" H 1900 3100 50  0000 C CNN
F 1 "CONN_01X02" V 2000 2950 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5976265C
P 5850 2200
F 0 "R?" V 5930 2200 50  0000 C CNN
F 1 "R" V 5850 2200 50  0000 C CNN
F 2 "" V 5780 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59762A03
P 9500 3500
F 0 "R?" V 9580 3500 50  0000 C CNN
F 1 "10k" V 9500 3500 50  0000 C CNN
F 2 "" V 9430 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3350 9500 2750
Connection ~ 9500 2750
Wire Wire Line
	9500 3650 9500 4250
Connection ~ 9500 4250
$Comp
L CONN_01X02 J?
U 1 1 59762C67
P 4050 3900
F 0 "J?" H 4050 4050 50  0000 C CNN
F 1 "CONN_01X02" V 4150 3900 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	-1   0    0    1   
$EndComp
Connection ~ 6250 3850
Connection ~ 6250 4650
Text Notes 3650 4300 0    60   ~ 0
15V DC input
Wire Wire Line
	5450 2600 6300 2600
Wire Wire Line
	5850 2350 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	6300 2900 5950 2900
Wire Wire Line
	5950 2900 5950 4650
Connection ~ 5950 4650
$Comp
L Jumper_NC_Small JP?
U 1 1 59763A51
P 2750 2650
F 0 "JP?" H 2750 2730 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2760 2590 50  0000 C CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59763AA2
P 3150 3100
F 0 "C?" H 3175 3200 50  0000 L CNN
F 1 "C" H 3175 3000 50  0000 L CNN
F 2 "" H 3188 2950 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59763B3C
P 2750 2900
F 0 "R?" V 2830 2900 50  0000 C CNN
F 1 "R" V 2750 2900 50  0000 C CNN
F 2 "" V 2680 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	0    -1   -1   0   
$EndComp
$Comp
L Mornsun_QA01C U?
U 1 1 59763E28
P 6850 4250
F 0 "U?" H 6600 4800 60  0000 C CNN
F 1 "Mornsun_QA01C" H 6900 3700 60  0000 C CNN
F 2 "" H 6850 4150 60  0001 C CNN
F 3 "" H 6850 4150 60  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Text Notes 2450 6550 0    60   ~ 0
This is a simple gate driver with no fault detection or feedback.
Text Notes 2450 6650 0    60   ~ 0
It is not intended for production environments.
$Comp
L D_TVS D?
U 1 1 597646FB
P 9750 3500
F 0 "D?" H 9750 3600 50  0000 C CNN
F 1 "D_TVS" H 9750 3400 50  0000 C CNN
F 2 "" H 9750 3500 50  0001 C CNN
F 3 "" H 9750 3500 50  0001 C CNN
	1    9750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3350 9750 2750
Connection ~ 9750 2750
Wire Wire Line
	9750 3650 9750 4250
Connection ~ 9750 4250
Wire Wire Line
	7400 2850 7600 2850
Wire Wire Line
	7900 2850 8050 2850
Wire Wire Line
	4250 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4750
$Comp
L LED D?
U 1 1 59764F58
P 4850 4400
F 0 "D?" H 4850 4500 50  0000 C CNN
F 1 "LED" H 4850 4300 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59764FBE
P 4850 4050
F 0 "R?" V 4930 4050 50  0000 C CNN
F 1 "R" V 4850 4050 50  0000 C CNN
F 2 "" V 4780 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5976570F
P 7750 2850
F 0 "D?" H 7750 2950 50  0000 C CNN
F 1 "D_Schottky" H 7750 2750 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 4850 3900
Connection ~ 4850 3850
Wire Wire Line
	4850 4250 4850 4200
Wire Wire Line
	4850 4550 4850 4650
Connection ~ 4850 4650
Text Notes 1250 3300 0    60   ~ 0
3.3V control signal input
$Comp
L BC546 Q?
U 1 1 5976609D
P 5350 2900
F 0 "Q?" H 5550 2975 50  0000 L CNN
F 1 "BC546" H 5550 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5550 2825 50  0001 L CIN
F 3 "" H 5350 2900 50  0001 L CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5450 2700
Wire Wire Line
	5450 3100 5450 3450
Wire Wire Line
	4850 1900 5850 1900
Wire Wire Line
	5850 1900 5850 2050
Wire Wire Line
	2900 2900 4350 2900
Wire Wire Line
	2100 2900 2600 2900
Wire Wire Line
	2650 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2850 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2950
Connection ~ 3150 2900
Wire Wire Line
	2100 3000 2450 3000
Wire Wire Line
	2450 3000 2450 3450
$Comp
L GND #PWR?
U 1 1 59766D07
P 2450 3450
F 0 "#PWR?" H 2450 3200 50  0001 C CNN
F 1 "GND" H 2450 3300 50  0000 C CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59766DD9
P 4350 4750
F 0 "#PWR?" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4350 4600 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Connection ~ 4350 4650
Wire Wire Line
	3150 3250 3150 3350
Wire Wire Line
	3150 3350 2450 3350
Connection ~ 2450 3350
$Comp
L R R?
U 1 1 597673C0
P 4500 2900
F 0 "R?" V 4580 2900 50  0000 C CNN
F 1 "R" V 4500 2900 50  0000 C CNN
F 2 "" V 4430 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 597674AC
P 5050 3150
F 0 "R?" V 5130 3150 50  0000 C CNN
F 1 "R" V 5050 3150 50  0000 C CNN
F 2 "" V 4980 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 5150 2900
Wire Wire Line
	5050 2900 5050 3000
Wire Wire Line
	5050 3300 5050 3450
Wire Wire Line
	5050 3450 5950 3450
Connection ~ 5950 3450
Connection ~ 5450 3450
Connection ~ 5050 2900
$EndSCHEMATC
