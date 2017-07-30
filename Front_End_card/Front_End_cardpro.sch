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
LIBS:Front_End_cardpro-cache
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
L SK_95_DGL_126 D?
U 1 1 597B456B
P 8300 3150
F 0 "D?" H 8350 2950 60  0000 C CNN
F 1 "SK_95_DGL_126" H 8300 4450 60  0000 C CNN
F 2 "" H 8500 4100 60  0001 C CNN
F 3 "" H 8500 4100 60  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 597B4B30
P 5750 2100
F 0 "J?" H 5750 2300 50  0000 C CNN
F 1 "CONN_01X03" V 5850 2100 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 7450 2000
Wire Wire Line
	5950 2100 7450 2100
Wire Wire Line
	5950 2200 7450 2200
$Comp
L CONN_01X03 J?
U 1 1 597B4B8B
P 5850 3000
F 0 "J?" H 5850 3200 50  0000 C CNN
F 1 "CONN_01X03" V 5950 3000 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 6050 3000
Wire Wire Line
	9100 2450 9600 2450
Wire Wire Line
	9600 2450 9600 3650
Wire Wire Line
	9600 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3100
Wire Wire Line
	6600 3100 6050 3100
Wire Wire Line
	9100 3100 10300 3100
Wire Wire Line
	9300 3100 9300 3500
Wire Wire Line
	9300 3500 6700 3500
Wire Wire Line
	6700 3500 6700 2900
Wire Wire Line
	6700 2900 6050 2900
Wire Wire Line
	9100 2000 9250 2000
Wire Wire Line
	9250 2000 9250 2100
Wire Wire Line
	9250 2100 9100 2100
Wire Wire Line
	9100 2250 9250 2250
Wire Wire Line
	9250 2250 9250 2450
Connection ~ 9250 2450
Wire Wire Line
	9100 2350 9250 2350
Connection ~ 9250 2350
$Comp
L CONN_01X02 J?
U 1 1 597B4D04
P 10500 3050
F 0 "J?" H 10500 3200 50  0000 C CNN
F 1 "CONN_01X02" V 10600 3050 50  0000 C CNN
F 2 "" H 10500 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 10300 3000
Connection ~ 9300 3100
$Comp
L ACS758xCB-PFF U?
U 1 1 597B5F3F
P 8250 4500
F 0 "U?" H 8050 4950 60  0000 C CNN
F 1 "ACS758xCB-PFF" H 8250 4000 60  0000 C CNN
F 2 "" H 8250 4500 60  0001 C CNN
F 3 "" H 8250 4500 60  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
