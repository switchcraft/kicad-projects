EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:pre-charge_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pre-charge controller"
Date "2018-02-28"
Rev "1"
Comp "Switchcraft AS"
Comment1 ""
Comment2 "EH"
Comment3 "Pre-charge controller"
Comment4 "Also reference design for TRIAC usage."
$EndDescr
$Comp
L LM555 U2
U 1 1 5A943EB2
P 5900 4850
F 0 "U2" H 5500 5200 50  0000 L CNN
F 1 "LM555" H 6000 5200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L POT POT1
U 1 1 5A943F54
P 5650 6250
F 0 "POT1" V 5475 6250 50  0000 C CNN
F 1 "1M" V 5550 6250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_PV36W" H 5650 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A943FC5
P 4400 6250
F 0 "R7" V 4480 6250 50  0000 C CNN
F 1 "1k" V 4400 6250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5A945E5D
P 9500 3550
F 0 "R20" V 9580 3550 50  0000 C CNN
F 1 "360R" V 9500 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9430 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A945E63
P 9500 3950
F 0 "C10" H 9525 4050 50  0000 L CNN
F 1 "10n" H 9525 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L9.0mm_W3.2mm_P7.50mm_MKT" H 9538 3800 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D9
U 1 1 5A945E69
P 8950 3750
F 0 "D9" H 9075 3775 50  0000 L CNN
F 1 "TIC206" H 9075 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 9025 3775 50  0001 C CNN
F 3 "" V 8950 3750 50  0001 C CNN
	1    8950 3750
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5A945E6F
P 7300 3650
F 0 "R11" V 7380 3650 50  0000 C CNN
F 1 "1k" V 7300 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    1    1    0   
$EndComp
$Comp
L Varistor RV4
U 1 1 5A945E75
P 10000 3750
F 0 "RV4" V 10125 3750 50  0000 C CNN
F 1 "Varistor" V 9875 3750 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W4.3_P5" V 9930 3750 50  0001 C CNN
F 3 "" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5A945E89
P 10600 3300
F 0 "J5" H 10600 3400 50  0000 C CNN
F 1 "Conn_01x02" H 10600 3100 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_2p_G_508-1757242" H 10600 3300 50  0001 C CNN
F 3 "" H 10600 3300 50  0001 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A945E93
P 8350 3650
F 0 "R14" V 8430 3650 50  0000 C CNN
F 1 "360R" V 8350 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5A946659
P 7300 3850
F 0 "D6" H 7100 3900 50  0000 C CNN
F 1 "GREEN" H 7300 3750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L MOC3083M U5
U 1 1 5A9495F7
P 7850 3750
F 0 "U5" H 7650 3950 50  0000 L CNN
F 1 "MOC3083M" H 7850 3950 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 7650 3550 50  0001 L CIN
F 3 "" H 7815 3750 50  0001 L CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A94996C
P 8550 4200
F 0 "R17" V 8630 4200 50  0000 C CNN
F 1 "330R" V 8550 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	0    1    1    0   
$EndComp
$Comp
L LM555 U1
U 1 1 5A956992
P 2750 4650
F 0 "U1" H 2350 5000 50  0000 L CNN
F 1 "LM555" H 2850 5000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A956C40
P 800 4450
F 0 "J2" H 800 4550 50  0000 C CNN
F 1 "Conn_01x02" H 800 4250 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_2p_G_508-1757242" H 800 4450 50  0001 C CNN
F 3 "" H 800 4450 50  0001 C CNN
	1    800  4450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5A956D4B
P 2750 4150
F 0 "#PWR01" H 2750 4000 50  0001 C CNN
F 1 "VCC" H 2750 4300 50  0000 C CNN
F 2 "" H 2750 4150 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A956DAF
P 2750 5150
F 0 "#PWR02" H 2750 4900 50  0001 C CNN
F 1 "GND" H 2750 5000 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A957334
P 1700 4150
F 0 "R3" V 1780 4150 50  0000 C CNN
F 1 "10k" V 1700 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A957504
P 1700 4650
F 0 "R4" V 1780 4650 50  0000 C CNN
F 1 "10k" V 1700 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A957661
P 1700 3750
F 0 "#PWR03" H 1700 3600 50  0001 C CNN
F 1 "VCC" H 1700 3900 50  0000 C CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A957784
P 1700 4900
F 0 "#PWR04" H 1700 4650 50  0001 C CNN
F 1 "GND" H 1700 4750 50  0000 C CNN
F 2 "" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A95795E
P 1250 4650
F 0 "C1" H 1275 4750 50  0000 L CNN
F 1 "1u" H 1275 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1288 4500 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A957CB3
P 1250 4150
F 0 "R1" V 1330 4150 50  0000 C CNN
F 1 "100k" V 1250 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1180 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
NoConn ~ 3250 4650
NoConn ~ 2250 4650
$Comp
L C C4
U 1 1 5A959233
P 3650 5000
F 0 "C4" H 3675 5100 50  0000 L CNN
F 1 "100n" H 3675 4900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3688 4850 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A9593E6
P 3650 4800
F 0 "#PWR05" H 3650 4650 50  0001 C CNN
F 1 "VCC" H 3650 4950 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A959478
P 3650 5200
F 0 "#PWR06" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3650 5050 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L BC556 Q1
U 1 1 5A95AABF
P 5100 5700
F 0 "Q1" H 5300 5775 50  0000 L CNN
F 1 "BC556" H 5300 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5300 5625 50  0001 L CIN
F 3 "" H 5100 5700 50  0001 L CNN
	1    5100 5700
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5A95AF1A
P 4650 5700
F 0 "R8" V 4730 5700 50  0000 C CNN
F 1 "470k" V 4650 5700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4580 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	0    1    1    0   
$EndComp
$Comp
L CP C6
U 1 1 5A95B31F
P 5200 6250
F 0 "C6" H 5225 6350 50  0000 L CNN
F 1 "10u" H 5225 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 5238 6100 50  0001 C CNN
F 3 "" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A95BF6A
P 5900 5350
F 0 "#PWR07" H 5900 5100 50  0001 C CNN
F 1 "GND" H 5900 5200 50  0000 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5A95C237
P 5900 4350
F 0 "#PWR08" H 5900 4200 50  0001 C CNN
F 1 "VCC" H 5900 4500 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A95C84A
P 6300 5900
F 0 "C7" H 6325 6000 50  0000 L CNN
F 1 "100n" H 6325 5800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6338 5750 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5A95C850
P 6300 5700
F 0 "#PWR09" H 6300 5550 50  0001 C CNN
F 1 "VCC" H 6300 5850 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A95C856
P 6300 6100
F 0 "#PWR010" H 6300 5850 50  0001 C CNN
F 1 "GND" H 6300 5950 50  0000 C CNN
F 2 "" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3700 9500 3800
Wire Wire Line
	9500 4200 9500 4100
Wire Wire Line
	8700 4200 10300 4200
Wire Wire Line
	9500 3300 9500 3400
Wire Wire Line
	8550 3300 10400 3300
Wire Wire Line
	10000 3300 10000 3600
Connection ~ 9500 3300
Wire Wire Line
	10000 4200 10000 3900
Connection ~ 9500 4200
Wire Wire Line
	8550 3650 8550 3300
Connection ~ 10000 3300
Wire Wire Line
	10400 3400 10300 3400
Wire Wire Line
	10300 3400 10300 4200
Connection ~ 10000 4200
Wire Wire Line
	7450 3650 7550 3650
Wire Wire Line
	7450 3850 7550 3850
Wire Wire Line
	8150 3650 8200 3650
Wire Wire Line
	8500 3650 8550 3650
Wire Wire Line
	8400 4200 8300 4200
Wire Wire Line
	8300 4200 8300 3850
Connection ~ 8300 3850
Wire Wire Line
	2750 5050 2750 5150
Wire Wire Line
	2750 4150 2750 4250
Wire Wire Line
	2750 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4850
Wire Wire Line
	2050 4850 2250 4850
Connection ~ 2750 4200
Wire Wire Line
	1000 4450 2250 4450
Wire Wire Line
	2150 4450 2150 5400
Wire Wire Line
	2150 5400 3350 5400
Wire Wire Line
	3350 5400 3350 4850
Wire Wire Line
	3350 4850 3250 4850
Wire Wire Line
	1700 4300 1700 4500
Wire Wire Line
	1700 3750 1700 4000
Wire Wire Line
	1700 4800 1700 4900
Wire Wire Line
	1700 4850 1250 4850
Wire Wire Line
	1250 4850 1250 4800
Connection ~ 1700 4850
Wire Wire Line
	1250 4300 1250 4500
Connection ~ 2150 4450
Connection ~ 1700 4450
Wire Wire Line
	1250 4000 1250 3900
Wire Wire Line
	1250 3900 3350 3900
Wire Wire Line
	3350 3900 3350 4450
Wire Wire Line
	3250 4450 5400 4450
Wire Wire Line
	3650 5200 3650 5150
Wire Wire Line
	3650 4800 3650 4850
Connection ~ 3350 4450
Wire Wire Line
	4800 5700 4900 5700
Wire Wire Line
	5200 5900 5200 6100
Wire Wire Line
	4850 6000 5650 6000
Wire Wire Line
	5650 6000 5650 6100
Wire Wire Line
	5650 6500 5650 6400
Wire Wire Line
	4400 6500 6000 6500
Wire Wire Line
	5200 6500 5200 6400
Wire Wire Line
	5850 6500 5850 6250
Wire Wire Line
	5850 6250 5800 6250
Connection ~ 5650 6500
Connection ~ 5200 6000
Wire Wire Line
	5900 5250 5900 5350
Wire Wire Line
	5900 4350 5900 4450
Wire Wire Line
	6300 6100 6300 6050
Wire Wire Line
	6300 5700 6300 5750
Wire Wire Line
	4150 5700 4500 5700
Wire Wire Line
	4400 5050 4400 6100
Wire Wire Line
	4400 6400 4400 6500
Connection ~ 5200 6500
Wire Wire Line
	4400 5050 5400 5050
Connection ~ 4400 5700
Wire Wire Line
	4150 4450 4150 5700
Wire Wire Line
	5400 4850 5200 4850
Wire Wire Line
	5200 4850 5200 5500
Wire Wire Line
	5400 4650 4850 4650
Wire Wire Line
	4850 4650 4850 6000
Wire Wire Line
	5750 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5050
Wire Wire Line
	6500 5050 6400 5050
Connection ~ 5900 5300
NoConn ~ 6400 4850
Text Notes 550  7050 0    60   ~ 0
In practice this circuit proved unstable without the decoupling capacitors at the power supply pins.
$Comp
L GND #PWR011
U 1 1 5A95FB66
P 7000 4000
F 0 "#PWR011" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7000 3850 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3850 7000 3850
Wire Wire Line
	7000 3850 7000 4000
Connection ~ 4150 4450
Wire Wire Line
	6550 2350 6550 4650
Wire Wire Line
	6550 4650 6400 4650
Wire Wire Line
	7150 3650 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	5400 4450 5400 1050
Wire Wire Line
	5750 5300 5750 6000
Wire Wire Line
	5750 6000 6000 6000
Wire Wire Line
	6000 6000 6000 6500
Connection ~ 5850 6500
Text Notes 5600 4100 0    60   ~ 0
On-delay circuit
Text Notes 2150 3800 0    60   ~ 0
Latching "toggle" circuit.
Text Notes 7000 6900 0    60   ~ 0
MOC3083 Ift = 5mA, If_max = 60mA. Vf = 1.5V. The green LED has a\nforward voltage drop of 2V.
Text Notes 7000 4950 0    60   ~ 0
The gate current limiting resistor is selected based upon the desired line voltage rating.
Text Notes 7000 5400 0    60   ~ 0
For 240V this is given as R = (240*sqrt(2) / IGTM) - RL. However, the\nzero crossing detector of the MOC3083 ensures that the voltage at turn\non never exceeds 20V. Thus we have: R = (20 / IGTM) - RL.\nStill 360 Ohm is suggested.
Text Notes 7000 5800 0    60   ~ 0
TIC206: IGM = 0.2A, IGT = 5mA. RJA = 62,5 K/W, VT_max = 2.2V, T_max = 110degC.
Wire Wire Line
	8150 3850 8700 3850
Wire Wire Line
	8950 3300 8950 3600
Connection ~ 8950 3300
Wire Wire Line
	8950 3900 8950 4200
Connection ~ 8950 4200
Wire Wire Line
	8800 3650 8700 3650
Wire Wire Line
	8700 3650 8700 3850
Text Notes 7000 4600 0    60   ~ 0
TRIAC symbol is upside down, but pinout is correct. MT1 is pin 1, and MT2 is pin 2.
Text Notes 7000 6600 0    60   ~ 0
For highly inductive loads the snubber resistor should be increased.\nThis is because we need to match the snubber to the characteristic \nimpedance of the load+TRIAC circuit. 360 Ohm is suggested.
Text Notes 7000 6250 0    60   ~ 0
For a load current of 4A, the worst case power dissipation is 8.8W.\nAssuming 40degC ambient, for load currents above 0.5A, the TRIAC\nshould have a heat-sink. RJC = 7.8K/W, thus we need a heat-sink of a\nridiculous size if we are running at full load.
Text Notes 7000 5600 0    60   ~ 0
The 330 Ohm resistor ensures that the TRIAC does not trig randomly.
$Comp
L R R19
U 1 1 5A9722DE
P 9500 2250
F 0 "R19" V 9580 2250 50  0000 C CNN
F 1 "360R" V 9500 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9430 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A9722E4
P 9500 2650
F 0 "C9" H 9525 2750 50  0000 L CNN
F 1 "10n" H 9525 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L9.0mm_W3.2mm_P7.50mm_MKT" H 9538 2500 50  0001 C CNN
F 3 "" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D8
U 1 1 5A9722EA
P 8950 2450
F 0 "D8" H 9075 2475 50  0000 L CNN
F 1 "TIC206" H 9075 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 9025 2475 50  0001 C CNN
F 3 "" V 8950 2450 50  0001 C CNN
	1    8950 2450
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5A9722F0
P 7300 2350
F 0 "R10" V 7380 2350 50  0000 C CNN
F 1 "1k" V 7300 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	0    1    1    0   
$EndComp
$Comp
L Varistor RV3
U 1 1 5A9722F6
P 10000 2450
F 0 "RV3" V 10125 2450 50  0000 C CNN
F 1 "Varistor" V 9875 2450 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W4.3_P5" V 9930 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5A9722FC
P 10600 2000
F 0 "J4" H 10600 2100 50  0000 C CNN
F 1 "Conn_01x02" H 10600 1800 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_2p_G_508-1757242" H 10600 2000 50  0001 C CNN
F 3 "" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A972302
P 8350 2350
F 0 "R13" V 8430 2350 50  0000 C CNN
F 1 "360R" V 8350 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5A972308
P 7300 2550
F 0 "D5" H 7100 2600 50  0000 C CNN
F 1 "GREEN" H 7300 2450 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L MOC3083M U4
U 1 1 5A97230E
P 7850 2450
F 0 "U4" H 7650 2650 50  0000 L CNN
F 1 "MOC3083M" H 7850 2650 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 7650 2250 50  0001 L CIN
F 3 "" H 7815 2450 50  0001 L CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A972314
P 8550 2900
F 0 "R16" V 8630 2900 50  0000 C CNN
F 1 "330R" V 8550 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2400 9500 2500
Wire Wire Line
	9500 2900 9500 2800
Wire Wire Line
	8700 2900 10300 2900
Wire Wire Line
	9500 2000 9500 2100
Wire Wire Line
	8550 2000 10400 2000
Wire Wire Line
	10000 2000 10000 2300
Connection ~ 9500 2000
Wire Wire Line
	10000 2900 10000 2600
Connection ~ 9500 2900
Wire Wire Line
	8550 2350 8550 2000
Connection ~ 10000 2000
Wire Wire Line
	10400 2100 10300 2100
Wire Wire Line
	10300 2100 10300 2900
Connection ~ 10000 2900
Wire Wire Line
	7450 2350 7550 2350
Wire Wire Line
	7450 2550 7550 2550
Wire Wire Line
	8150 2350 8200 2350
Wire Wire Line
	8500 2350 8550 2350
Wire Wire Line
	8400 2900 8300 2900
Wire Wire Line
	8300 2900 8300 2550
Connection ~ 8300 2550
$Comp
L GND #PWR012
U 1 1 5A97232F
P 7000 2700
F 0 "#PWR012" H 7000 2450 50  0001 C CNN
F 1 "GND" H 7000 2550 50  0000 C CNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2700
Wire Wire Line
	7150 2350 6550 2350
Wire Wire Line
	8150 2550 8700 2550
Wire Wire Line
	8950 2000 8950 2300
Connection ~ 8950 2000
Wire Wire Line
	8950 2600 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	8800 2350 8700 2350
Wire Wire Line
	8700 2350 8700 2550
$Comp
L R R18
U 1 1 5A972B04
P 9500 950
F 0 "R18" V 9580 950 50  0000 C CNN
F 1 "360R" V 9500 950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9430 950 50  0001 C CNN
F 3 "" H 9500 950 50  0001 C CNN
	1    9500 950 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A972B0A
P 9500 1350
F 0 "C8" H 9525 1450 50  0000 L CNN
F 1 "10n" H 9525 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L9.0mm_W3.2mm_P7.50mm_MKT" H 9538 1200 50  0001 C CNN
F 3 "" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AAG D7
U 1 1 5A972B10
P 8950 1150
F 0 "D7" H 9075 1175 50  0000 L CNN
F 1 "TIC206" H 9075 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 9025 1175 50  0001 C CNN
F 3 "" V 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A972B16
P 7300 1050
F 0 "R9" V 7380 1050 50  0000 C CNN
F 1 "1k" V 7300 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7230 1050 50  0001 C CNN
F 3 "" H 7300 1050 50  0001 C CNN
	1    7300 1050
	0    1    1    0   
$EndComp
$Comp
L Varistor RV2
U 1 1 5A972B1C
P 10000 1150
F 0 "RV2" V 10125 1150 50  0000 C CNN
F 1 "Varistor" V 9875 1150 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W4.3_P5" V 9930 1150 50  0001 C CNN
F 3 "" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A972B22
P 10600 700
F 0 "J3" H 10600 800 50  0000 C CNN
F 1 "Conn_01x02" H 10600 500 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_2p_G_508-1757242" H 10600 700 50  0001 C CNN
F 3 "" H 10600 700 50  0001 C CNN
	1    10600 700 
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A972B28
P 8350 1050
F 0 "R12" V 8430 1050 50  0000 C CNN
F 1 "360R" V 8350 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5A972B2E
P 7300 1250
F 0 "D4" H 7100 1300 50  0000 C CNN
F 1 "GREEN" H 7300 1150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L MOC3083M U3
U 1 1 5A972B34
P 7850 1150
F 0 "U3" H 7650 1350 50  0000 L CNN
F 1 "MOC3083M" H 7850 1350 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 7650 950 50  0001 L CIN
F 3 "" H 7815 1150 50  0001 L CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A972B3A
P 8550 1600
F 0 "R15" V 8630 1600 50  0000 C CNN
F 1 "330R" V 8550 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1100 9500 1200
Wire Wire Line
	9500 1600 9500 1500
Wire Wire Line
	8700 1600 10300 1600
Wire Wire Line
	9500 700  9500 800 
Wire Wire Line
	8550 700  10400 700 
Wire Wire Line
	10000 700  10000 1000
Connection ~ 9500 700 
Wire Wire Line
	10000 1600 10000 1300
Connection ~ 9500 1600
Wire Wire Line
	8550 1050 8550 700 
Connection ~ 10000 700 
Wire Wire Line
	10400 800  10300 800 
Wire Wire Line
	10300 800  10300 1600
Connection ~ 10000 1600
Wire Wire Line
	7450 1050 7550 1050
Wire Wire Line
	7450 1250 7550 1250
Wire Wire Line
	8150 1050 8200 1050
Wire Wire Line
	8500 1050 8550 1050
Wire Wire Line
	8400 1600 8300 1600
Wire Wire Line
	8300 1600 8300 1250
Connection ~ 8300 1250
$Comp
L GND #PWR013
U 1 1 5A972B55
P 7000 1400
F 0 "#PWR013" H 7000 1150 50  0001 C CNN
F 1 "GND" H 7000 1250 50  0000 C CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1400
Wire Wire Line
	5400 1050 7150 1050
Wire Wire Line
	8150 1250 8700 1250
Wire Wire Line
	8950 700  8950 1000
Connection ~ 8950 700 
Wire Wire Line
	8950 1300 8950 1600
Connection ~ 8950 1600
Wire Wire Line
	8800 1050 8700 1050
Wire Wire Line
	8700 1050 8700 1250
$Comp
L D D2
U 1 1 5A973A65
P 2850 1550
F 0 "D2" H 2850 1650 50  0000 C CNN
F 1 "1N4007" H 2850 1450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	-1   0    0    1   
$EndComp
$Comp
L NEUT #PWR014
U 1 1 5A976385
P 1100 2100
F 0 "#PWR014" H 1100 1950 50  0001 C CNN
F 1 "NEUT" H 1100 2250 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    1100 2100
	-1   0    0    1   
$EndComp
$Comp
L LINE #PWR015
U 1 1 5A9764FE
P 1450 1400
F 0 "#PWR015" H 1450 1250 50  0001 C CNN
F 1 "LINE" H 1450 1550 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5A976FAC
P 1250 1550
F 0 "F1" V 1330 1550 50  0000 C CNN
F 1 "Fuse" V 1175 1550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_Schurter_0031_8201" V 1180 1550 50  0001 C CNN
F 3 "" H 1250 1550 50  0001 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A976FB2
P 800 1650
F 0 "J1" H 800 1750 50  0000 C CNN
F 1 "Conn_01x02" H 800 1450 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_2p_G_508-1757242" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1550 1100 1550
Wire Wire Line
	1400 1550 1500 1550
Wire Wire Line
	1450 1400 1450 1650
Connection ~ 1450 1550
Wire Wire Line
	1100 1650 1100 2100
Wire Wire Line
	1100 1650 1000 1650
Text Notes 1850 2450 0    60   ~ 0
Unisolated power supply.
Text Notes 550  6900 0    60   ~ 0
Resistors on line voltage side should be carbon composition, as this type has\nbetter voltage tolerance.
$Comp
L Varistor RV1
U 1 1 5A985E17
P 1450 1800
F 0 "RV1" V 1575 1800 50  0000 C CNN
F 1 "Varistor" V 1325 1800 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W4.3_P5" V 1380 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A9861FD
P 2250 1550
F 0 "C2" H 2275 1650 50  0000 L CNN
F 1 "1uF/400V" H 2275 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L32.0mm_W15.0mm_P27.00mm" H 2288 1400 50  0001 C CNN
F 3 "" H 2250 1550 50  0001 C CNN
	1    2250 1550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A9862D7
P 2450 1300
F 0 "R6" V 2530 1300 50  0000 C CNN
F 1 "200k" V 2450 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A9864EF
P 1650 1550
F 0 "R2" V 1730 1550 50  0000 C CNN
F 1 "100R 1W" V 1550 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1550 2100 1550
Wire Wire Line
	1850 1550 1850 1300
Wire Wire Line
	1850 1300 1900 1300
Connection ~ 1850 1550
Wire Wire Line
	2400 1550 2700 1550
Wire Wire Line
	2650 1300 2650 1700
Wire Wire Line
	2650 1300 2600 1300
Wire Wire Line
	1450 1950 1450 2050
Wire Wire Line
	1100 2050 3900 2050
Connection ~ 1100 2050
Connection ~ 2650 1550
$Comp
L D D1
U 1 1 5A9875D6
P 2650 1850
F 0 "D1" H 2650 1950 50  0000 C CNN
F 1 "1N4007" H 2650 1750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2050 2650 2000
Connection ~ 1450 2050
$Comp
L D_Zener D3
U 1 1 5A987B55
P 3550 1850
F 0 "D3" H 3550 1950 50  0000 C CNN
F 1 "D_Zener" H 3550 1750 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 5A987D64
P 3150 1850
F 0 "C3" H 3175 1950 50  0000 L CNN
F 1 "330u" H 3175 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 3188 1700 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 2000
Connection ~ 2650 2050
Wire Wire Line
	3550 2000 3550 2100
Connection ~ 3150 2050
Wire Wire Line
	3150 1700 3150 1550
Wire Wire Line
	3000 1550 3900 1550
Wire Wire Line
	3550 1500 3550 1700
Connection ~ 3150 1550
$Comp
L GND #PWR016
U 1 1 5A98863B
P 3550 2100
F 0 "#PWR016" H 3550 1850 50  0001 C CNN
F 1 "GND" H 3550 1950 50  0000 C CNN
F 2 "" H 3550 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5A9886F4
P 3550 1500
F 0 "#PWR017" H 3550 1350 50  0001 C CNN
F 1 "VCC" H 3550 1650 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Connection ~ 3550 2050
Connection ~ 3550 1550
$Comp
L C C5
U 1 1 5A98971A
P 3900 1850
F 0 "C5" H 3925 1950 50  0000 L CNN
F 1 "100n" H 3925 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3938 1700 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3900 2000
Wire Wire Line
	3900 1550 3900 1700
Text Notes 800  2800 0    60   ~ 0
Load current is about 40mA, the supply is designed for 70mA. Thus a\nzener rated for 0.5W is required for 5V, and 1W for 10V.
Text Notes 800  3050 0    60   ~ 0
At 230V RMS the capacitor provides about 70mA per uF. The capacitor\nshould be X1 or X2 rated.
$Comp
L R R5
U 1 1 5A98C21C
P 2050 1300
F 0 "R5" V 2130 1300 50  0000 C CNN
F 1 "200k" V 2050 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1980 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1300 2300 1300
Wire Wire Line
	1000 4350 1250 4350
Connection ~ 1250 4350
$EndSCHEMATC
