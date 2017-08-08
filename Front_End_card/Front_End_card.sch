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
LIBS:Allegro
LIBS:LEM
LIBS:Mornsun
LIBS:Power_ports
LIBS:Silicon_labs
LIBS:Switchcraft
LIBS:Texas
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Frond-End Card"
Date "2017-28-07"
Rev "1"
Comp "Switchcraft AS"
Comment1 "First revision"
Comment2 "YS"
Comment3 "PCB for rectifier bridge, pre-charge and brake chopper"
Comment4 ""
$EndDescr
$Comp
L SK_95_DGL_126 D1
U 1 1 597B456B
P 6150 3650
F 0 "D1" H 6200 3450 60  0000 C CNN
F 1 "SK_95_DGL_126" H 6150 4950 60  0000 C CNN
F 2 "Semikron:SK_95_DGL_126" H 6350 4600 60  0001 C CNN
F 3 "" H 6350 4600 60  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 597B4B30
P 1600 2600
F 0 "J1" H 1600 2800 50  0000 C CNN
F 1 "CONN_01X03" V 1700 2600 50  0000 C CNN
F 2 "Phoenix_Contact:MSTBA_25_3p_G_508-1757488" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 5300 2600
Wire Wire Line
	1800 2700 5300 2700
$Comp
L CONN_01X03 J2
U 1 1 597B4B8B
P 1650 3500
F 0 "J2" H 1650 3700 50  0000 C CNN
F 1 "CONN_01X03" V 1750 3500 50  0000 C CNN
F 2 "Phoenix_Contact:MSTBA_25_3p_G_508-1757488" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 3500 5300 3500
Wire Wire Line
	4450 4150 4450 3600
Wire Wire Line
	6950 3600 7600 3600
Wire Wire Line
	7150 3600 7150 4000
Wire Wire Line
	7150 4000 4550 4000
Wire Wire Line
	4550 4000 4550 3400
Wire Wire Line
	4550 3400 1850 3400
Wire Wire Line
	6950 2500 7100 2500
Wire Wire Line
	7100 2500 7100 2600
Wire Wire Line
	7100 2600 6950 2600
Wire Wire Line
	6950 2750 7100 2750
Wire Wire Line
	7100 2750 7100 2950
Wire Wire Line
	6950 2850 7400 2850
Connection ~ 7100 2850
$Comp
L CONN_01X02 J3
U 1 1 597B4D04
P 9700 3550
F 0 "J3" H 9700 3700 50  0000 C CNN
F 1 "CONN_01X02" V 9800 3550 50  0000 C CNN
F 2 "Phoenix_Contact:MSTBA_25_2p_G_508-1757242" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 3500 9500 3500
Connection ~ 7150 3600
$Comp
L CONN_01X02 J5
U 1 1 59897B79
P 9700 2600
F 0 "J5" H 9700 2750 50  0000 C CNN
F 1 "CONN_01X02" V 9800 2600 50  0000 C CNN
F 2 "Phoenix_Contact:MSTBA_25_2p_G_508-1757242" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 1800 2500
Wire Wire Line
	3950 1100 3950 2500
Wire Wire Line
	4050 1400 4050 2500
Wire Wire Line
	4050 2500 5300 2500
Wire Wire Line
	7400 2550 7100 2550
Wire Wire Line
	7400 1100 7400 2550
Connection ~ 7100 2550
Wire Wire Line
	7500 1400 7500 2550
Wire Wire Line
	7500 2550 9500 2550
Wire Wire Line
	7100 2950 6950 2950
$Comp
L CONN_01X02 J4
U 1 1 59898430
P 1150 1600
F 0 "J4" H 1150 1750 50  0000 C CNN
F 1 "CONN_01X02" V 1250 1600 50  0000 C CNN
F 2 "Phoenix_Contact:MSTBA_25_2p_G_508-1757242" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1200
Wire Wire Line
	1350 1650 1750 1650
Wire Wire Line
	1750 1650 1750 2000
$Comp
L +5V #PWR01
U 1 1 59898604
P 1750 1200
F 0 "#PWR01" H 1750 1050 50  0001 C CNN
F 1 "+5V" H 1750 1340 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59898636
P 1750 2000
F 0 "#PWR02" H 1750 1750 50  0001 C CNN
F 1 "GND" H 1750 1850 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59898B77
P 9600 4900
F 0 "#PWR03" H 9600 4750 50  0001 C CNN
F 1 "+5V" H 9600 5040 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59898BA0
P 9550 4500
F 0 "#PWR04" H 9550 4250 50  0001 C CNN
F 1 "GND" H 9550 4350 50  0000 C CNN
F 2 "" H 9550 4500 50  0001 C CNN
F 3 "" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    -1   -1   0   
$EndComp
Text GLabel 9550 4100 2    60   Input ~ 0
BRAKE
$Comp
L C C5
U 1 1 598996E5
P 9150 4300
F 0 "C5" H 9175 4400 50  0000 L CNN
F 1 "0.1uF" H 9175 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9188 4150 50  0001 C CNN
F 3 "" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59899AD5
P 9150 4700
F 0 "C6" H 9175 4800 50  0000 L CNN
F 1 "C" H 9175 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9188 4550 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4100 9550 4100
Wire Wire Line
	9150 4150 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	8800 4500 9550 4500
Wire Wire Line
	9150 4450 9150 4550
Connection ~ 9150 4500
Wire Wire Line
	8950 4900 9600 4900
Wire Wire Line
	9150 4900 9150 4850
Connection ~ 9150 4900
$Comp
L +5V #PWR05
U 1 1 5989A50C
P 9600 1650
F 0 "#PWR05" H 9600 1500 50  0001 C CNN
F 1 "+5V" H 9600 1790 50  0000 C CNN
F 2 "" H 9600 1650 50  0001 C CNN
F 3 "" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5989A512
P 9550 1250
F 0 "#PWR06" H 9550 1000 50  0001 C CNN
F 1 "GND" H 9550 1100 50  0000 C CNN
F 2 "" H 9550 1250 50  0001 C CNN
F 3 "" H 9550 1250 50  0001 C CNN
	1    9550 1250
	0    -1   -1   0   
$EndComp
Text GLabel 9550 850  2    60   Input ~ 0
DC_out
$Comp
L C C3
U 1 1 5989A519
P 9150 1050
F 0 "C3" H 9175 1150 50  0000 L CNN
F 1 "0.1uF" H 9175 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9188 900 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5989A51F
P 9150 1450
F 0 "C4" H 9175 1550 50  0000 L CNN
F 1 "C" H 9175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9188 1300 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 850  9550 850 
Wire Wire Line
	9150 900  9150 850 
Connection ~ 9150 850 
Wire Wire Line
	8800 1250 9550 1250
Wire Wire Line
	9150 1200 9150 1300
Connection ~ 9150 1250
Wire Wire Line
	8950 1650 9600 1650
Wire Wire Line
	9150 1650 9150 1600
Connection ~ 9150 1650
$Comp
L +5V #PWR07
U 1 1 5989A5C6
P 5950 1650
F 0 "#PWR07" H 5950 1500 50  0001 C CNN
F 1 "+5V" H 5950 1790 50  0000 C CNN
F 2 "" H 5950 1650 50  0001 C CNN
F 3 "" H 5950 1650 50  0001 C CNN
	1    5950 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5989A5CC
P 5900 1250
F 0 "#PWR08" H 5900 1000 50  0001 C CNN
F 1 "GND" H 5900 1100 50  0000 C CNN
F 2 "" H 5900 1250 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	0    -1   -1   0   
$EndComp
Text GLabel 5900 850  2    60   Input ~ 0
DC_in
$Comp
L C C1
U 1 1 5989A5D3
P 5500 1050
F 0 "C1" H 5525 1150 50  0000 L CNN
F 1 "0.1uF" H 5525 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5538 900 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5989A5D9
P 5500 1450
F 0 "C2" H 5525 1550 50  0000 L CNN
F 1 "C" H 5525 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5538 1300 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 850  5900 850 
Wire Wire Line
	5500 900  5500 850 
Connection ~ 5500 850 
Wire Wire Line
	5150 1250 5900 1250
Wire Wire Line
	5500 1200 5500 1300
Connection ~ 5500 1250
Wire Wire Line
	5300 1650 5950 1650
Wire Wire Line
	5500 1650 5500 1600
Connection ~ 5500 1650
Wire Wire Line
	4450 3600 1850 3600
Wire Wire Line
	7400 1100 7850 1100
Wire Wire Line
	7500 1400 7850 1400
Wire Wire Line
	4200 1100 3950 1100
Wire Wire Line
	4050 1400 4200 1400
Wire Wire Line
	9500 2650 7400 2650
Wire Wire Line
	7400 2650 7400 4150
Wire Wire Line
	7400 4150 4450 4150
Connection ~ 7400 2850
Wire Wire Line
	7850 4350 7600 4350
Wire Wire Line
	7600 4350 7600 3600
Wire Wire Line
	7850 4650 7700 4650
Wire Wire Line
	7700 4650 7700 3600
Wire Wire Line
	7700 3600 9500 3600
Text Notes 10000 2650 0    60   ~ 0
DC output
Text Notes 9950 3600 0    60   ~ 0
Brake resistor output
Text Notes 9950 6200 0    60   ~ 0
Current measurement\noutput
$Comp
L CONN_01X04 J6
U 1 1 5989B4E7
P 9700 6150
F 0 "J6" H 9700 6400 50  0000 C CNN
F 1 "CONN_01X04" V 9800 6150 50  0000 C CNN
F 2 "Phoenix_Contact:MSTBA_25_4p_G_508-1757268" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
Text GLabel 8750 6150 0    60   Input ~ 0
BRAKE
Text GLabel 8750 6000 0    60   Input ~ 0
DC_out
Text GLabel 8750 5850 0    60   Input ~ 0
DC_in
$Comp
L GND #PWR09
U 1 1 5989B5C8
P 8750 6450
F 0 "#PWR09" H 8750 6200 50  0001 C CNN
F 1 "GND" H 8750 6300 50  0000 C CNN
F 2 "" H 8750 6450 50  0001 C CNN
F 3 "" H 8750 6450 50  0001 C CNN
	1    8750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6300 8750 6300
Wire Wire Line
	8750 6300 8750 6450
Wire Wire Line
	9500 6100 9150 6100
Wire Wire Line
	9150 6100 9150 6000
Wire Wire Line
	9150 6000 8750 6000
Wire Wire Line
	9500 6200 9100 6200
Wire Wire Line
	9100 6200 9100 6150
Wire Wire Line
	9100 6150 8750 6150
Wire Wire Line
	9500 6000 9250 6000
Wire Wire Line
	9250 6000 9250 5850
Wire Wire Line
	9250 5850 8750 5850
$Comp
L ACS758xCB-PFF U1
U 1 1 598994E3
P 4650 1250
F 0 "U1" H 4450 1850 60  0000 C CNN
F 1 "ACS758xCB-PFF" H 4650 750 60  0000 C CNN
F 2 "Allegro:ACS758LCB-050B-PFF-T" H 4650 1250 60  0001 C CNN
F 3 "" H 4650 1250 60  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L ACS758xCB-PFF U2
U 1 1 59899568
P 8300 1250
F 0 "U2" H 8100 1850 60  0000 C CNN
F 1 "ACS758xCB-PFF" H 8300 750 60  0000 C CNN
F 2 "Allegro:ACS758LCB-050B-PFF-T" H 8300 1250 60  0001 C CNN
F 3 "" H 8300 1250 60  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L ACS758xCB-PFF U3
U 1 1 598995BC
P 8300 4500
F 0 "U3" H 8100 5100 60  0000 C CNN
F 1 "ACS758xCB-PFF" H 8300 4000 60  0000 C CNN
F 2 "Allegro:ACS758LCB-050B-PFF-T" H 8300 4500 60  0001 C CNN
F 3 "" H 8300 4500 60  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 950  5300 950 
Wire Wire Line
	5300 950  5300 850 
Wire Wire Line
	5150 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1650
Wire Wire Line
	8800 1550 8950 1550
Wire Wire Line
	8950 1550 8950 1650
Wire Wire Line
	8800 950  8950 950 
Wire Wire Line
	8950 950  8950 850 
Wire Wire Line
	8800 4800 8950 4800
Wire Wire Line
	8950 4800 8950 4900
Wire Wire Line
	8800 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4100
$EndSCHEMATC
