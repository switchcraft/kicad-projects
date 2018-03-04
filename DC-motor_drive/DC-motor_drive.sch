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
LIBS:DC-motor_drive-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DC-motor four quadrant drive"
Date ""
Rev "1"
Comp "Switchcraft AS"
Comment1 "N/A"
Comment2 "E & Y"
Comment3 "Four quadrant thyristor based DC-motor drive."
Comment4 ""
$EndDescr
$Comp
L Q_Thyristor_KAG D?
U 1 1 5A9AA8ED
P 4700 2050
F 0 "D?" H 4775 2075 50  0000 L CNN
F 1 "BT152-600" H 4775 2000 50  0000 L CNN
F 2 "" V 4700 2050 50  0001 C CNN
F 3 "" V 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 2200 4700 2600
Wire Wire Line
	4700 2300 4300 2300
Connection ~ 4700 2300
Wire Wire Line
	5650 2200 5650 2600
Wire Wire Line
	5650 2500 4300 2500
Connection ~ 5650 2500
$Comp
L Q_Thyristor_KAG D?
U 1 1 5A9AAAFD
P 5650 2050
F 0 "D?" H 5725 2075 50  0000 L CNN
F 1 "BT152-600" H 5725 2000 50  0000 L CNN
F 2 "" V 5650 2050 50  0001 C CNN
F 3 "" V 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    1   
$EndComp
$Comp
L Q_Thyristor_KAG D?
U 1 1 5A9AAB35
P 5650 2750
F 0 "D?" H 5725 2775 50  0000 L CNN
F 1 "BT152-600" H 5725 2700 50  0000 L CNN
F 2 "" V 5650 2750 50  0001 C CNN
F 3 "" V 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    1   
$EndComp
$Comp
L Q_Thyristor_KAG D?
U 1 1 5A9AAB7E
P 4700 2750
F 0 "D?" H 4775 2775 50  0000 L CNN
F 1 "BT152-600" H 4775 2700 50  0000 L CNN
F 2 "" V 4700 2750 50  0001 C CNN
F 3 "" V 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 1900 4700 1750
Wire Wire Line
	4700 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1900
Wire Wire Line
	4700 2900 4700 3050
Wire Wire Line
	4700 3050 5650 3050
Wire Wire Line
	5650 3050 5650 2900
$Comp
L Q_Thyristor_KAG D?
U 1 1 5A9AAF76
P 8150 2750
F 0 "D?" H 8225 2775 50  0000 L CNN
F 1 "BT152-600" H 8225 2700 50  0000 L CNN
F 2 "" V 8150 2750 50  0001 C CNN
F 3 "" V 8150 2750 50  0001 C CNN
	1    8150 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8150 2200
Wire Wire Line
	7200 2600 7200 2200
$Comp
L Q_Thyristor_KAG D?
U 1 1 5A9AAF82
P 7200 2750
F 0 "D?" H 7275 2775 50  0000 L CNN
F 1 "BT152-600" H 7275 2700 50  0000 L CNN
F 2 "" V 7200 2750 50  0001 C CNN
F 3 "" V 7200 2750 50  0001 C CNN
	1    7200 2750
	-1   0    0    -1  
$EndComp
$Comp
L Q_Thyristor_KAG D?
U 1 1 5A9AAF88
P 7200 2050
F 0 "D?" H 7275 2075 50  0000 L CNN
F 1 "BT152-600" H 7275 2000 50  0000 L CNN
F 2 "" V 7200 2050 50  0001 C CNN
F 3 "" V 7200 2050 50  0001 C CNN
	1    7200 2050
	-1   0    0    -1  
$EndComp
$Comp
L Q_Thyristor_KAG D?
U 1 1 5A9AAF8E
P 8150 2050
F 0 "D?" H 8225 2075 50  0000 L CNN
F 1 "BT152-600" H 8225 2000 50  0000 L CNN
F 2 "" V 8150 2050 50  0001 C CNN
F 3 "" V 8150 2050 50  0001 C CNN
	1    8150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8150 3050
Wire Wire Line
	8150 3050 7200 3050
Wire Wire Line
	7200 3050 7200 2900
Wire Wire Line
	8150 1900 8150 1750
Wire Wire Line
	8150 1750 7200 1750
Wire Wire Line
	7200 1750 7200 1900
$Comp
L Transformer_1P_SS T?
U 1 1 5A9ABBAE
P 2800 2600
F 0 "T?" H 2800 2850 50  0000 C CNN
F 1 "Transformer_1P_SS" H 2800 2300 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Text Notes 4200 3850 0    60   ~ 0
A thyristor circuit of the type used here can only have positive current.\nThe voltage can be negative however, and thus operation in quadrant 1 and 4\nis possible. By combining two circuits we are able to obtain a 4-quadrant\ndrive.
$EndSCHEMATC
