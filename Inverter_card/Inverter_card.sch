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
LIBS:Semikron
LIBS:LEM
LIBS:Inverter_card-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Inverter Connection Card"
Date "2017-07-01"
Rev "1"
Comp "Switchcraft"
Comment1 "First revision"
Comment2 "YS"
Comment3 "PCB for main and control connections to SiC and DC-link"
Comment4 ":)"
$EndDescr
$Comp
L CONN_01X03 P10
U 1 1 59558261
P 10400 4550
F 0 "P10" H 10400 4750 50  0000 C CNN
F 1 "CONN_01X03" V 10500 4550 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 10400 4550 50  0001 C CNN
F 3 "" H 10400 4550 50  0000 C CNN
	1    10400 4550
	1    0    0    1   
$EndComp
Text Notes 10600 4700 0    60   ~ 0
Main \nmotor \nconnection
$Comp
L CONN_01X02 P11
U 1 1 5956D899
P 10100 6650
F 0 "P11" H 10100 6800 50  0000 C CNN
F 1 "CONN_01X02" V 10200 6650 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_2p_G_508-1757242" H 10100 6650 50  0001 C CNN
F 3 "" H 10100 6650 50  0000 C CNN
	1    10100 6650
	1    0    0    1   
$EndComp
Text Notes 10650 6700 2    60   ~ 0
Temp
$Comp
L SemikronSKiiP_13ACM12V18 T1
U 1 1 5957A7B1
P 7900 5450
F 0 "T1" H 8050 3850 60  0000 C CNN
F 1 "SemikronSKiiP_13ACM12V18" H 7950 6650 60  0000 C CNN
F 2 "Semikron:SKiiP_13ACM12V18" H 8000 3950 60  0001 C CNN
F 3 "/Users/Yngve/Dropbox/Drivesprosjekt/Datasheets/SEMIKRON_DataSheet_SKiiP_13ACM12V18.pdf" H 8150 3850 60  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59791D17
P 3600 1600
F 0 "C1" H 3625 1700 50  0000 L CNN
F 1 "CP" H 3625 1500 50  0000 L CNN
F 2 "Hitatchi:HCGF6A" H 3638 1450 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59791E68
P 3600 2250
F 0 "C2" H 3625 2350 50  0000 L CNN
F 1 "CP" H 3625 2150 50  0000 L CNN
F 2 "Hitatchi:HCGF6A" H 3638 2100 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 597920D6
P 2900 1900
F 0 "J2" H 2900 2000 50  0000 C CNN
F 1 "CONN_01X01" V 3000 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 597922C5
P 2900 1350
F 0 "J1" H 2900 1450 50  0000 C CNN
F 1 "CONN_01X01" V 3000 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 597923D0
P 2900 2500
F 0 "J3" H 2900 2600 50  0000 C CNN
F 1 "CONN_01X01" V 3000 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 597B1824
P 3900 1600
F 0 "R1" V 3980 1600 50  0000 C CNN
F 1 "R" V 3900 1600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3830 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 597B1871
P 3900 2250
F 0 "R2" V 3980 2250 50  0000 C CNN
F 1 "R" V 3900 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3830 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 597B1AE5
P 4900 2200
F 0 "R3" V 4980 2200 50  0000 C CNN
F 1 "R" V 4900 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4830 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 597B1B4A
P 4900 1700
F 0 "C5" H 4925 1800 50  0000 L CNN
F 1 "C" H 4925 1600 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W8.7mm_P15.00mm_MKT" H 4938 1550 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 597B1B98
P 4500 1700
F 0 "C3" H 4525 1800 50  0000 L CNN
F 1 "C" H 4525 1600 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W8.7mm_P15.00mm_MKT" H 4538 1550 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 597B1BEC
P 4500 2200
F 0 "C4" H 4525 2300 50  0000 L CNN
F 1 "C" H 4525 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L16.5mm_W8.7mm_P15.00mm_MKT" H 4538 2050 50  0001 C CNN
F 3 "" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 597B30A0
P 7400 1450
F 0 "P5" H 7400 1650 50  0000 C CNN
F 1 "CONN_01X03" V 7500 1450 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0000 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 597B30E4
P 6650 1450
F 0 "P3" H 6650 1650 50  0000 C CNN
F 1 "CONN_01X03" V 6750 1450 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0000 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 597B312B
P 5850 2450
F 0 "P2" H 5850 2650 50  0000 C CNN
F 1 "CONN_01X03" V 5950 2450 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0000 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 597B3179
P 6650 2450
F 0 "P4" H 6650 2650 50  0000 C CNN
F 1 "CONN_01X03" V 6750 2450 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 597B31C8
P 7400 2450
F 0 "P6" H 7400 2650 50  0000 C CNN
F 1 "CONN_01X03" V 7500 2450 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0000 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 597B3295
P 5850 1450
F 0 "P1" H 5850 1650 50  0000 C CNN
F 1 "CONN_01X03" V 5950 1450 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0000 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
Text GLabel 10350 4900 2    60   Input ~ 0
U
Text GLabel 10350 5050 2    60   Input ~ 0
V
Text GLabel 10350 5200 2    60   Input ~ 0
W
Text GLabel 8100 1800 2    60   Input ~ 0
U
Text GLabel 8100 1950 2    60   Input ~ 0
V
Text GLabel 8100 2100 2    60   Input ~ 0
W
Text GLabel 2250 1050 0    60   Input ~ 0
DC+
Text GLabel 2250 2800 0    60   Input ~ 0
DC-
Text GLabel 6800 5800 0    60   Input ~ 0
DC+
Text GLabel 6800 6450 0    60   Input ~ 0
DC-
Text GLabel 6800 4400 0    60   Input ~ 0
T1_g
Text GLabel 6800 4600 0    60   Input ~ 0
T3_g
Text GLabel 6800 4800 0    60   Input ~ 0
T5_g
Text GLabel 6800 5050 0    60   Input ~ 0
T2_g
Text GLabel 6800 5250 0    60   Input ~ 0
T4_g
Text GLabel 6800 5450 0    60   Input ~ 0
T6_g
Text GLabel 2900 3100 0    60   Input ~ 0
T1_g
Text GLabel 2900 3400 0    60   Input ~ 0
T3_g
Text GLabel 2900 3550 0    60   Input ~ 0
T5_g
Text GLabel 2900 3250 0    60   Input ~ 0
T2_g
Text GLabel 2900 3700 0    60   Input ~ 0
T4_g
Text GLabel 2900 3850 0    60   Input ~ 0
T6_g
Wire Wire Line
	4500 2050 4500 1850
Wire Wire Line
	4900 2050 4900 1850
Wire Wire Line
	8900 6700 9900 6700
Wire Wire Line
	9900 6600 8900 6600
Wire Wire Line
	7050 6100 6900 6100
Wire Wire Line
	6900 6100 6900 6800
Wire Wire Line
	6900 6800 7050 6800
Wire Wire Line
	7050 6700 6900 6700
Connection ~ 6900 6700
Wire Wire Line
	7050 6500 6900 6500
Connection ~ 6900 6500
Wire Wire Line
	7050 6400 6900 6400
Connection ~ 6900 6400
Wire Wire Line
	7050 6200 6900 6200
Connection ~ 6900 6200
Wire Wire Line
	6900 5850 7050 5850
Wire Wire Line
	6900 5750 6900 5850
Wire Wire Line
	6900 5750 7050 5750
Wire Wire Line
	6800 5800 6900 5800
Connection ~ 6900 5800
Wire Wire Line
	6900 6450 6800 6450
Connection ~ 6900 6450
Wire Wire Line
	8100 1800 5650 1800
Wire Wire Line
	5650 1550 5650 2350
Wire Wire Line
	6450 1550 6450 2350
Wire Wire Line
	6450 1950 8100 1950
Wire Wire Line
	8100 2100 7200 2100
Wire Wire Line
	7200 1550 7200 2350
Wire Wire Line
	2250 1050 7200 1050
Wire Wire Line
	5650 1050 5650 1350
Wire Wire Line
	6450 1050 6450 1350
Connection ~ 5650 1050
Wire Wire Line
	7200 1050 7200 1350
Connection ~ 6450 1050
Wire Wire Line
	5650 2800 5650 2550
Wire Wire Line
	2250 2800 7200 2800
Connection ~ 6450 1950
Connection ~ 7200 2100
Connection ~ 5650 1800
Wire Wire Line
	6450 2800 6450 2550
Connection ~ 5650 2800
Wire Wire Line
	7200 2800 7200 2550
Connection ~ 6450 2800
Wire Wire Line
	6800 4400 7050 4400
Wire Wire Line
	7050 4600 6800 4600
Wire Wire Line
	7050 4800 6800 4800
Wire Wire Line
	7050 5050 6800 5050
Wire Wire Line
	7050 5250 6800 5250
Wire Wire Line
	7050 5450 6800 5450
Wire Wire Line
	4500 1550 4500 1050
Connection ~ 4500 1050
Wire Wire Line
	4900 1550 4900 1050
Connection ~ 4900 1050
Wire Wire Line
	4900 2350 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4500 2350 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	3600 1050 3600 1450
Connection ~ 3600 1050
Wire Wire Line
	3600 2400 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3900 1750 3900 2100
Wire Wire Line
	3900 2400 3900 2450
Wire Wire Line
	3900 2450 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3900 1450 3900 1400
Wire Wire Line
	3900 1400 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	3600 1750 3600 2100
Wire Wire Line
	3100 1900 3900 1900
Connection ~ 3600 1900
Connection ~ 3900 1900
Text Notes 3550 950  0    60   ~ 0
DC-Link\nCapacitors
Text Notes 4500 900  0    60   ~ 0
Snubber
Wire Wire Line
	2900 3100 5450 3100
Wire Wire Line
	5450 3100 5450 1450
Wire Wire Line
	5450 1450 5650 1450
Wire Wire Line
	5650 2450 5550 2450
Wire Wire Line
	5550 2450 5550 3250
Wire Wire Line
	5550 3250 2900 3250
Wire Wire Line
	2900 3400 6250 3400
Wire Wire Line
	6250 3400 6250 1450
Wire Wire Line
	6250 1450 6450 1450
Wire Wire Line
	2900 3550 6350 3550
Wire Wire Line
	6350 3550 6350 2450
Wire Wire Line
	6350 2450 6450 2450
Wire Wire Line
	7200 1450 6950 1450
Wire Wire Line
	6950 1450 6950 3700
Wire Wire Line
	6950 3700 2900 3700
Wire Wire Line
	2900 3850 7050 3850
Wire Wire Line
	7050 3850 7050 2450
Wire Wire Line
	7050 2450 7200 2450
Wire Notes Line
	5150 750  5150 2950
Wire Notes Line
	5150 2950 4250 2950
Wire Notes Line
	4250 2950 4250 750 
Wire Notes Line
	4250 750  5150 750 
Wire Notes Line
	4100 750  4100 2950
Wire Notes Line
	4100 2950 3450 2950
Wire Notes Line
	3450 2950 3450 750 
Wire Notes Line
	3450 750  4100 750 
Wire Wire Line
	9000 4500 8900 4500
Wire Wire Line
	9000 4400 9000 4500
Wire Wire Line
	9000 4400 8900 4400
Wire Wire Line
	9000 4850 8900 4850
Wire Wire Line
	9000 4750 9000 4850
Wire Wire Line
	9000 4750 8900 4750
Wire Wire Line
	8900 5100 9000 5100
Wire Wire Line
	9000 5100 9000 5200
Wire Wire Line
	9000 5200 8900 5200
Wire Wire Line
	9000 4450 10200 4450
Connection ~ 9000 4450
Wire Wire Line
	9200 4550 10200 4550
Wire Wire Line
	9200 4550 9200 4800
Wire Wire Line
	9200 4800 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9400 4650 10200 4650
Wire Wire Line
	9400 4650 9400 5150
Wire Wire Line
	9400 5150 9000 5150
Connection ~ 9000 5150
Wire Wire Line
	10350 4900 10100 4900
Wire Wire Line
	10100 4900 10100 4450
Connection ~ 10100 4450
Wire Wire Line
	10350 5050 9950 5050
Wire Wire Line
	9950 5050 9950 4550
Connection ~ 9950 4550
Wire Wire Line
	10350 5200 9800 5200
Wire Wire Line
	9800 5200 9800 4650
Connection ~ 9800 4650
$Comp
L CONN_01X02 P20
U 1 1 597C0091
P 1450 1850
F 0 "P20" H 1450 2000 50  0000 C CNN
F 1 "CONN_01X02" V 1550 1850 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_2p_G_508-1757242" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	-1   0    0    -1  
$EndComp
Connection ~ 7200 2800
Wire Wire Line
	1650 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1050
Connection ~ 2400 1050
Wire Wire Line
	1650 1900 2400 1900
Wire Wire Line
	2400 1900 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2900 1150 2900 1050
Connection ~ 2900 1050
Wire Wire Line
	2900 2700 2900 2800
Connection ~ 2900 2800
Text Notes 2750 950  0    60   ~ 0
Test\nPoints
Wire Notes Line
	3250 750  3250 2950
Wire Notes Line
	3250 2950 2600 2950
Wire Notes Line
	2600 2950 2600 750 
Wire Notes Line
	2600 750  3250 750 
Text Notes 8350 2050 0    60   ~ 0
Main \nmotor \nconnection
Text Notes 750  1950 0    60   ~ 0
Optional\nDC-Link\nSupply
Text Notes 5950 900  0    60   ~ 0
Gatedriver connections
Wire Notes Line
	5350 750  5350 2950
Wire Notes Line
	5350 2950 7700 2950
Wire Notes Line
	7700 2950 7700 750 
Wire Notes Line
	7700 750  5350 750 
$EndSCHEMATC
