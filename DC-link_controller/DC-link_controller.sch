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
LIBS:ftdi
LIBS:switches
LIBS:relays
LIBS:DC-link_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "DC-link controller"
Date ""
Rev "1"
Comp "Switchcraft AS"
Comment1 "N/A"
Comment2 "E & Y"
Comment3 "Control and safety system for DC-link"
Comment4 "Brake chopper, pre-charge, temperature, etc."
$EndDescr
$Comp
L CONN_01X02 J?
U 1 1 597E0D60
P 1300 6500
F 0 "J?" H 1300 6650 50  0000 C CNN
F 1 "CONN_01X02" V 1400 6500 50  0000 C CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	-1   0    0    1   
$EndComp
Text Notes 10300 1650 0    60   ~ 0
Pre-charge relay
Text Notes 10450 3500 0    60   ~ 0
Input contactor
Text Notes 900  6900 0    60   ~ 0
5 V DC Power input
$Comp
L CONN_01X03 J?
U 1 1 597E1083
P 1300 5550
F 0 "J?" H 1300 5750 50  0000 C CNN
F 1 "CONN_01X03" V 1400 5550 50  0000 C CNN
F 2 "" H 1300 5550 50  0001 C CNN
F 3 "" H 1300 5550 50  0001 C CNN
	1    1300 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 597E1186
P 1300 4700
F 0 "J?" H 1300 4900 50  0000 C CNN
F 1 "CONN_01X03" V 1400 4700 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 597E11B9
P 1300 3050
F 0 "J?" H 1300 3250 50  0000 C CNN
F 1 "CONN_01X03" V 1400 3050 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	-1   0    0    1   
$EndComp
Text Notes 950  5950 0    60   ~ 0
DC-link input current
Text Notes 950  5100 0    60   ~ 0
DC-link output current
Text Notes 950  3450 0    60   ~ 0
DC-link voltage
$Comp
L CONN_01X03 J?
U 1 1 597E173F
P 1300 3900
F 0 "J?" H 1300 4100 50  0000 C CNN
F 1 "CONN_01X03" V 1400 3900 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	-1   0    0    1   
$EndComp
Text Notes 950  4300 0    60   ~ 0
Brake chopper current
$Comp
L VCC #PWR?
U 1 1 597E187D
P 1600 2900
F 0 "#PWR?" H 1600 2750 50  0001 C CNN
F 1 "VCC" H 1600 3050 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597E18B5
P 1600 3750
F 0 "#PWR?" H 1600 3600 50  0001 C CNN
F 1 "VCC" H 1600 3900 50  0000 C CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597E18EA
P 1600 4550
F 0 "#PWR?" H 1600 4400 50  0001 C CNN
F 1 "VCC" H 1600 4700 50  0000 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597E19BE
P 1600 5400
F 0 "#PWR?" H 1600 5250 50  0001 C CNN
F 1 "VCC" H 1600 5550 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597E1A1B
P 1600 4850
F 0 "#PWR?" H 1600 4600 50  0001 C CNN
F 1 "GND" H 1600 4700 50  0000 C CNN
F 2 "" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597E1A48
P 1600 5700
F 0 "#PWR?" H 1600 5450 50  0001 C CNN
F 1 "GND" H 1600 5550 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597E1AF1
P 1600 4050
F 0 "#PWR?" H 1600 3800 50  0001 C CNN
F 1 "GND" H 1600 3900 50  0000 C CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 1600 2950
Wire Wire Line
	1600 2950 1600 2900
Wire Wire Line
	1600 3750 1600 3800
Wire Wire Line
	1600 3800 1500 3800
Wire Wire Line
	1500 4600 1600 4600
Wire Wire Line
	1600 4600 1600 4550
Wire Wire Line
	1600 5400 1600 5450
Wire Wire Line
	1600 5450 1500 5450
Wire Wire Line
	1500 5650 1600 5650
Wire Wire Line
	1600 5650 1600 5700
Wire Wire Line
	1500 4800 1600 4800
Wire Wire Line
	1600 4800 1600 4850
Wire Wire Line
	1600 4050 1600 4000
Wire Wire Line
	1600 4000 1500 4000
$Comp
L GND #PWR?
U 1 1 597E1B69
P 1600 3200
F 0 "#PWR?" H 1600 2950 50  0001 C CNN
F 1 "GND" H 1600 3050 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3150 1600 3150
Wire Wire Line
	1600 3150 1600 3200
$Comp
L GND #PWR?
U 1 1 597E1D13
P 1600 6600
F 0 "#PWR?" H 1600 6350 50  0001 C CNN
F 1 "GND" H 1600 6450 50  0000 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597E1D39
P 1600 6400
F 0 "#PWR?" H 1600 6250 50  0001 C CNN
F 1 "VCC" H 1600 6550 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6450 1600 6450
Wire Wire Line
	1600 6450 1600 6400
Wire Wire Line
	1500 6550 1600 6550
Wire Wire Line
	1600 6550 1600 6600
Wire Wire Line
	1500 3050 1600 3050
Text GLabel 1600 3050 2    60   Input ~ 0
dc_link_voltage
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1500 4700 1600 4700
Wire Wire Line
	1500 5550 1600 5550
Text GLabel 1600 3900 2    60   Input ~ 0
brake_chopper_current
Text GLabel 1600 4700 2    60   Input ~ 0
dc_link_output_current
Text GLabel 1600 5550 2    60   Input ~ 0
dc_link_input_current
$Sheet
S 5300 1100 1650 3150
U 597E36AA
F0 "Microcontroller" 60
F1 "microcontroller.sch" 60
F2 "5V-power" I L 5300 1200 60 
F3 "Ground" I L 5300 4150 60 
$EndSheet
$Comp
L CONN_01X05 J?
U 1 1 597E4546
P 10100 5400
F 0 "J?" H 10100 5700 50  0000 C CNN
F 1 "CONN_01X05" V 10200 5400 50  0000 C CNN
F 2 "" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
Text Notes 9500 5900 0    60   ~ 0
Brake chopper gate driver
Text Notes 9350 6950 0    60   ~ 0
Pre-charge gate driver (optional)
$Comp
L GND #PWR?
U 1 1 597E498F
P 5050 4250
F 0 "#PWR?" H 5050 4000 50  0001 C CNN
F 1 "GND" H 5050 4100 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5050 4150
Wire Wire Line
	5050 4150 5300 4150
$Comp
L VCC #PWR?
U 1 1 597E4A8E
P 5050 1100
F 0 "#PWR?" H 5050 950 50  0001 C CNN
F 1 "VCC" H 5050 1250 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1100 5050 1200
Wire Wire Line
	5050 1200 5300 1200
$Comp
L LED D?
U 1 1 597E5506
P 8500 1500
F 0 "D?" H 8500 1600 50  0000 C CNN
F 1 "LED" H 8500 1400 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 597E58A4
P 9800 5150
F 0 "#PWR?" H 9800 5000 50  0001 C CNN
F 1 "VCC" H 9800 5300 50  0000 C CNN
F 2 "" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0001 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5150 9800 5200
Wire Wire Line
	9800 5200 9900 5200
$Comp
L GND #PWR?
U 1 1 597E5A0A
P 9800 5650
F 0 "#PWR?" H 9800 5400 50  0001 C CNN
F 1 "GND" H 9800 5500 50  0000 C CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5600 9800 5600
Wire Wire Line
	9800 5600 9800 5650
Wire Wire Line
	9900 5300 9800 5300
Wire Wire Line
	9100 5400 9900 5400
Wire Wire Line
	9900 5500 9800 5500
Text GLabel 9800 5300 0    60   Input ~ 0
chop_gate_ctrl
Text GLabel 9100 5400 0    60   Input ~ 0
chop_fault
Text GLabel 9800 5500 0    60   Input ~ 0
chop_reset
$Comp
L CONN_01X05 J?
U 1 1 597E61D7
P 10100 6350
F 0 "J?" H 10100 6650 50  0000 C CNN
F 1 "CONN_01X05" V 10200 6350 50  0000 C CNN
F 2 "" H 10100 6350 50  0001 C CNN
F 3 "" H 10100 6350 50  0001 C CNN
	1    10100 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597E61DD
P 9800 6100
F 0 "#PWR?" H 9800 5950 50  0001 C CNN
F 1 "VCC" H 9800 6250 50  0000 C CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6100 9800 6150
Wire Wire Line
	9800 6150 9900 6150
$Comp
L GND #PWR?
U 1 1 597E61E5
P 9800 6600
F 0 "#PWR?" H 9800 6350 50  0001 C CNN
F 1 "GND" H 9800 6450 50  0000 C CNN
F 2 "" H 9800 6600 50  0001 C CNN
F 3 "" H 9800 6600 50  0001 C CNN
	1    9800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6550 9800 6550
Wire Wire Line
	9800 6550 9800 6600
Wire Wire Line
	9900 6250 9800 6250
Wire Wire Line
	9000 6350 9900 6350
Wire Wire Line
	9900 6450 9800 6450
Text GLabel 9800 6250 0    60   Input ~ 0
pre_ch_gate_ctrl
Text GLabel 9800 6450 0    60   Input ~ 0
pre_ch_reset
Text GLabel 9000 6350 0    60   Input ~ 0
pre_ch_fault
$Sheet
S 5650 5200 1150 1350
U 597E86EB
F0 "USB serial port" 60
F1 "usb-serial-port.sch" 60
$EndSheet
$Comp
L BC817-40 Q?
U 1 1 597ED213
P 9150 1950
F 0 "Q?" H 9350 2025 50  0000 L CNN
F 1 "BC817-40" H 9350 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 1875 50  0001 L CIN
F 3 "" H 9150 1950 50  0001 L CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 597ED3F2
P 8800 1350
F 0 "D?" H 8800 1450 50  0000 C CNN
F 1 "D" H 8800 1250 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 597F6954
P 2250 6500
F 0 "C?" H 2275 6600 50  0000 L CNN
F 1 "CP" H 2275 6400 50  0000 L CNN
F 2 "" H 2288 6350 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597F69E4
P 2550 6500
F 0 "C?" H 2575 6600 50  0000 L CNN
F 1 "C" H 2575 6400 50  0000 L CNN
F 2 "" H 2588 6350 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597F6A3D
P 2250 6250
F 0 "#PWR?" H 2250 6100 50  0001 C CNN
F 1 "VCC" H 2250 6400 50  0000 C CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597F6A7E
P 2250 6750
F 0 "#PWR?" H 2250 6500 50  0001 C CNN
F 1 "GND" H 2250 6600 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6650 2250 6750
Wire Wire Line
	2250 6250 2250 6350
Wire Wire Line
	2250 6300 2550 6300
Wire Wire Line
	2550 6300 2550 6350
Connection ~ 2250 6300
Wire Wire Line
	2250 6700 2550 6700
Wire Wire Line
	2550 6700 2550 6650
Connection ~ 2250 6700
$Comp
L CONN_01X03 J?
U 1 1 597F7673
P 1300 1050
F 0 "J?" H 1300 1250 50  0000 C CNN
F 1 "CONN_01X03" V 1400 1050 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	-1   0    0    1   
$EndComp
Text Notes 950  1500 0    60   ~ 0
Temperature sensor 1
$Comp
L VCC #PWR?
U 1 1 597F767A
P 1600 900
F 0 "#PWR?" H 1600 750 50  0001 C CNN
F 1 "VCC" H 1600 1050 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 950  1600 950 
Wire Wire Line
	1600 950  1600 900 
$Comp
L GND #PWR?
U 1 1 597F7682
P 1600 1200
F 0 "#PWR?" H 1600 950 50  0001 C CNN
F 1 "GND" H 1600 1050 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1600 1150
Wire Wire Line
	1600 1150 1600 1200
Text GLabel 2700 1050 2    60   Input ~ 0
temp_sens_1
$Comp
L CONN_01X03 J?
U 1 1 597F7AA4
P 1300 2150
F 0 "J?" H 1300 2350 50  0000 C CNN
F 1 "CONN_01X03" V 1400 2150 50  0000 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	-1   0    0    1   
$EndComp
Text Notes 950  2550 0    60   ~ 0
Temperature sensor 2
$Comp
L VCC #PWR?
U 1 1 597F7AAB
P 1600 2000
F 0 "#PWR?" H 1600 1850 50  0001 C CNN
F 1 "VCC" H 1600 2150 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2000
$Comp
L GND #PWR?
U 1 1 597F7AB3
P 1600 2300
F 0 "#PWR?" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1600 2150 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 1600 2250
Wire Wire Line
	1600 2250 1600 2300
Wire Wire Line
	1500 2150 2200 2150
Text GLabel 2700 2150 2    60   Input ~ 0
temp_sens_2
$Comp
L D_TVS D?
U 1 1 597F7E7E
P 3550 4250
F 0 "D?" H 3550 4350 50  0000 C CNN
F 1 "D_TVS" H 3550 4150 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 597FFC77
P 2100 2350
F 0 "D?" H 2100 2450 50  0000 C CNN
F 1 "BAT54" H 2100 2250 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5980006A
P 2100 1950
F 0 "D?" H 2100 2050 50  0000 C CNN
F 1 "BAT54" H 2100 1850 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 598000D7
P 2350 2150
F 0 "R?" V 2430 2150 50  0000 C CNN
F 1 "R" V 2350 2150 50  0000 C CNN
F 2 "" V 2280 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2100 2100 2200
Connection ~ 2100 2150
$Comp
L C C?
U 1 1 59800440
P 2550 2350
F 0 "C?" H 2575 2450 50  0000 L CNN
F 1 "C" H 2575 2250 50  0000 L CNN
F 2 "" H 2588 2200 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2700 2150
Wire Wire Line
	2550 2150 2550 2200
$Comp
L GND #PWR?
U 1 1 5980054B
P 2550 2600
F 0 "#PWR?" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2550 2450 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2550 2550 2100 2550
Wire Wire Line
	2100 2550 2100 2500
Connection ~ 2550 2550
$Comp
L VCC #PWR?
U 1 1 598008AC
P 2100 1750
F 0 "#PWR?" H 2100 1600 50  0001 C CNN
F 1 "VCC" H 2100 1900 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 1800
Connection ~ 2550 2150
Wire Wire Line
	1500 1050 2200 1050
$Comp
L D_Schottky D?
U 1 1 59802465
P 2100 1250
F 0 "D?" H 2100 1350 50  0000 C CNN
F 1 "BAT54" H 2100 1150 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5980246B
P 2100 850
F 0 "D?" H 2100 950 50  0000 C CNN
F 1 "BAT54" H 2100 750 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59802471
P 2350 1050
F 0 "R?" V 2430 1050 50  0000 C CNN
F 1 "R" V 2350 1050 50  0000 C CNN
F 2 "" V 2280 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1000 2100 1100
Connection ~ 2100 1050
$Comp
L C C?
U 1 1 59802479
P 2550 1250
F 0 "C?" H 2575 1350 50  0000 L CNN
F 1 "C" H 2575 1150 50  0000 L CNN
F 2 "" H 2588 1100 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2700 1050
Wire Wire Line
	2550 1050 2550 1100
$Comp
L GND #PWR?
U 1 1 59802481
P 2550 1500
F 0 "#PWR?" H 2550 1250 50  0001 C CNN
F 1 "GND" H 2550 1350 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2550 1500
Wire Wire Line
	2550 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1400
Connection ~ 2550 1450
$Comp
L VCC #PWR?
U 1 1 5980248B
P 2100 650
F 0 "#PWR?" H 2100 500 50  0001 C CNN
F 1 "VCC" H 2100 800 50  0000 C CNN
F 2 "" H 2100 650 50  0001 C CNN
F 3 "" H 2100 650 50  0001 C CNN
	1    2100 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 650  2100 700 
Connection ~ 2550 1050
$Comp
L R R?
U 1 1 59802D70
P 8750 1950
F 0 "R?" V 8830 1950 50  0000 C CNN
F 1 "R" V 8750 1950 50  0000 C CNN
F 2 "" V 8680 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1950 8950 1950
$Comp
L G5Q-1 RL?
U 1 1 598038CD
P 9250 1550
F 0 "RL?" H 9900 1900 50  0000 L CNN
F 1 "G5Q-1" H 9900 1800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 9900 1700 50  0001 L CNN
F 3 "" H 9450 1350 50  0000 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1750 9250 1650
$Comp
L GND #PWR?
U 1 1 59803F31
P 9250 2250
F 0 "#PWR?" H 9250 2000 50  0001 C CNN
F 1 "GND" H 9250 2100 50  0000 C CNN
F 2 "" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2250 9250 2150
Wire Wire Line
	8800 1500 8800 1700
Wire Wire Line
	8500 1700 9250 1700
Connection ~ 9250 1700
Wire Wire Line
	9250 850  9250 1050
Wire Wire Line
	8500 950  9250 950 
Wire Wire Line
	8800 950  8800 1200
$Comp
L R R?
U 1 1 59804426
P 8500 1150
F 0 "R?" V 8580 1150 50  0000 C CNN
F 1 "R" V 8500 1150 50  0000 C CNN
F 2 "" V 8430 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1300 8500 1350
Wire Wire Line
	8500 1700 8500 1650
Connection ~ 8800 1700
Wire Wire Line
	8500 950  8500 1000
Connection ~ 8800 950 
$Comp
L VCC #PWR?
U 1 1 59804AA5
P 9250 850
F 0 "#PWR?" H 9250 700 50  0001 C CNN
F 1 "VCC" H 9250 1000 50  0000 C CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
Connection ~ 9250 950 
$Comp
L LED D?
U 1 1 59804FAB
P 8500 3300
F 0 "D?" H 8500 3400 50  0000 C CNN
F 1 "LED" H 8500 3200 50  0000 C CNN
F 2 "" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    -1   -1   0   
$EndComp
$Comp
L BC817-40 Q?
U 1 1 59804FB1
P 9150 3750
F 0 "Q?" H 9350 3825 50  0000 L CNN
F 1 "BC817-40" H 9350 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 3675 50  0001 L CIN
F 3 "" H 9150 3750 50  0001 L CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 59804FB7
P 8800 3150
F 0 "D?" H 8800 3250 50  0000 C CNN
F 1 "D" H 8800 3050 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59804FBD
P 8750 3750
F 0 "R?" V 8830 3750 50  0000 C CNN
F 1 "R" V 8750 3750 50  0000 C CNN
F 2 "" V 8680 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3750 8950 3750
$Comp
L G5Q-1 RL?
U 1 1 59804FC4
P 9250 3350
F 0 "RL?" H 9900 3700 50  0000 L CNN
F 1 "G5Q-1" H 9900 3600 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 9900 3500 50  0001 L CNN
F 3 "" H 9450 3150 50  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3550 9250 3450
$Comp
L GND #PWR?
U 1 1 59804FCB
P 9250 4050
F 0 "#PWR?" H 9250 3800 50  0001 C CNN
F 1 "GND" H 9250 3900 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4050 9250 3950
Wire Wire Line
	8800 3300 8800 3500
Wire Wire Line
	8500 3500 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 2650 9250 2850
Wire Wire Line
	8500 2750 9250 2750
Wire Wire Line
	8800 2750 8800 3000
$Comp
L R R?
U 1 1 59804FD8
P 8500 2950
F 0 "R?" V 8580 2950 50  0000 C CNN
F 1 "R" V 8500 2950 50  0000 C CNN
F 2 "" V 8430 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3100 8500 3150
Wire Wire Line
	8500 3500 8500 3450
Connection ~ 8800 3500
Wire Wire Line
	8500 2750 8500 2800
Connection ~ 8800 2750
$Comp
L VCC #PWR?
U 1 1 59804FE3
P 9250 2650
F 0 "#PWR?" H 9250 2500 50  0001 C CNN
F 1 "VCC" H 9250 2800 50  0000 C CNN
F 2 "" H 9250 2650 50  0001 C CNN
F 3 "" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Connection ~ 9250 2750
$Comp
L CONN_01X03 J?
U 1 1 59805127
P 10550 1300
F 0 "J?" H 10550 1500 50  0000 C CNN
F 1 "CONN_01X03" V 10650 1300 50  0000 C CNN
F 2 "" H 10550 1300 50  0001 C CNN
F 3 "" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 59805254
P 10550 3150
F 0 "J?" H 10550 3350 50  0000 C CNN
F 1 "CONN_01X03" V 10650 3150 50  0000 C CNN
F 2 "" H 10550 3150 50  0001 C CNN
F 3 "" H 10550 3150 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1650 9650 1700
Wire Wire Line
	9650 1700 10000 1700
Wire Wire Line
	10000 1700 10000 1400
Wire Wire Line
	10000 1400 10350 1400
Wire Wire Line
	10350 1300 10200 1300
Wire Wire Line
	10200 1300 10200 1000
Wire Wire Line
	10200 1000 9750 1000
Wire Wire Line
	9750 1000 9750 1050
Wire Wire Line
	9550 1050 9550 950 
Wire Wire Line
	9550 950  10300 950 
Wire Wire Line
	10300 950  10300 1200
Wire Wire Line
	10300 1200 10350 1200
Wire Wire Line
	9650 3450 9650 3500
Wire Wire Line
	9650 3500 10300 3500
Wire Wire Line
	10300 3500 10300 3250
Wire Wire Line
	10300 3250 10350 3250
Wire Wire Line
	9750 2850 9750 2800
Wire Wire Line
	9750 2800 10200 2800
Wire Wire Line
	10200 2800 10200 3150
Wire Wire Line
	10200 3150 10350 3150
Wire Wire Line
	10350 3050 10250 3050
Wire Wire Line
	10250 3050 10250 2750
Wire Wire Line
	10250 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2850
$EndSCHEMATC
