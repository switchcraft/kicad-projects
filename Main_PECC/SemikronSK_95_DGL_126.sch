EESchema Schematic File Version 2
LIBS:SiC-rescue
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
LIBS:SiC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L D D201
U 1 1 595D38CB
P 3400 2700
F 0 "D201" H 3400 2800 50  0000 C CNN
F 1 "D" H 3400 2600 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    1    1    0   
$EndComp
$Comp
L D D203
U 1 1 595D3963
P 3950 2700
F 0 "D203" H 3950 2800 50  0000 C CNN
F 1 "D" H 3950 2600 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L D D205
U 1 1 595D3987
P 4550 2700
F 0 "D205" H 4550 2800 50  0000 C CNN
F 1 "D" H 4550 2600 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
$Comp
L D D202
U 1 1 595D39AB
P 3400 3750
F 0 "D202" H 3400 3850 50  0000 C CNN
F 1 "D" H 3400 3650 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
$Comp
L D D204
U 1 1 595D39DF
P 3950 3750
F 0 "D204" H 3950 3850 50  0000 C CNN
F 1 "D" H 3950 3650 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	0    1    1    0   
$EndComp
$Comp
L D D206
U 1 1 595D3A11
P 4550 3750
F 0 "D206" H 4550 3850 50  0000 C CNN
F 1 "D" H 4550 3650 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	0    1    1    0   
$EndComp
$Comp
L Q_NIGBT_CEG T201
U 1 1 595D3A45
P 6200 3600
F 0 "T201" H 6400 3650 50  0000 L CNN
F 1 "IGBT" H 6400 3550 50  0000 L CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L D D207
U 1 1 595D3A7A
P 6300 2950
F 0 "D207" H 6300 3050 50  0000 C CNN
F 1 "D" H 6300 2850 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2550 4550 2400
Wire Wire Line
	3400 2400 4700 2400
Wire Wire Line
	3400 2400 3400 2550
Wire Wire Line
	3950 2550 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	3400 3600 3400 2850
Wire Wire Line
	3950 3600 3950 2850
Wire Wire Line
	4550 3600 4550 2850
Wire Wire Line
	4550 4050 4550 3900
Wire Wire Line
	3400 4050 4750 4050
Wire Wire Line
	3950 4050 3950 3900
Wire Wire Line
	3400 3900 3400 4050
Connection ~ 3950 4050
Wire Wire Line
	3400 3000 2650 3000
Connection ~ 3400 3000
Wire Wire Line
	3950 3200 2650 3200
Connection ~ 3950 3200
Wire Wire Line
	2650 3400 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	6300 2800 6300 2400
Wire Wire Line
	6300 2400 5700 2400
Wire Wire Line
	6300 3400 6300 3100
Wire Wire Line
	6300 3250 6900 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3850 6300 4050
Wire Wire Line
	6300 4050 5700 4050
Text HLabel 2650 3000 0    60   Input ~ 0
L1
Text HLabel 2650 3200 0    60   Input ~ 0
L2
Text HLabel 2650 3400 0    60   Input ~ 0
L3
Connection ~ 4550 2400
Connection ~ 4550 4050
Text HLabel 4700 2400 2    60   Output ~ 0
+DC
Text HLabel 4750 4050 2    60   Output ~ 0
-DC
Text HLabel 6900 3250 2    60   Output ~ 0
R
Text HLabel 6000 3600 0    60   Input ~ 0
g
Text HLabel 5700 2400 0    60   Output ~ 0
+DC/brake
Text HLabel 5700 4050 0    60   Output ~ 0
-DC/brake
$EndSCHEMATC
