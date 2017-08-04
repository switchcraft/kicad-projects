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
L CONN_01X02 J1
U 1 1 597E0D60
P 900 6100
F 0 "J1" H 900 6250 50  0000 C CNN
F 1 "CONN_01X02" V 1000 6100 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_2p_G_508-1757242" H 900 6100 50  0001 C CNN
F 3 "" H 900 6100 50  0001 C CNN
	1    900  6100
	-1   0    0    1   
$EndComp
Text Notes 10400 1650 0    60   ~ 0
Pre-charge relay
Text Notes 10450 3500 0    60   ~ 0
Input contactor
Text Notes 700  5800 0    60   ~ 0
5 V DC Power input
$Comp
L CONN_01X03 J5
U 1 1 597E1083
P 1350 4800
F 0 "J5" H 1350 5000 50  0000 C CNN
F 1 "CONN_01X03" V 1450 4800 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 1350 4800 50  0001 C CNN
F 3 "" H 1350 4800 50  0001 C CNN
	1    1350 4800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 597E1186
P 1350 3650
F 0 "J4" H 1350 3850 50  0000 C CNN
F 1 "CONN_01X03" V 1450 3650 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 597E11B9
P 1350 1150
F 0 "J2" H 1350 1350 50  0000 C CNN
F 1 "CONN_01X03" V 1450 1150 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	-1   0    0    1   
$EndComp
Text Notes 1000 5200 0    60   ~ 0
DC-link input current
Text Notes 1000 4050 0    60   ~ 0
DC-link output current
Text Notes 1000 1550 0    60   ~ 0
DC-link voltage
$Comp
L CONN_01X03 J3
U 1 1 597E173F
P 1350 2400
F 0 "J3" H 1350 2600 50  0000 C CNN
F 1 "CONN_01X03" V 1450 2400 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	-1   0    0    1   
$EndComp
Text Notes 1000 2800 0    60   ~ 0
Brake chopper current
$Comp
L VCC #PWR01
U 1 1 597E187D
P 1650 1000
F 0 "#PWR01" H 1650 850 50  0001 C CNN
F 1 "VCC" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 597E18B5
P 1650 2250
F 0 "#PWR02" H 1650 2100 50  0001 C CNN
F 1 "VCC" H 1650 2400 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 597E18EA
P 1650 3500
F 0 "#PWR03" H 1650 3350 50  0001 C CNN
F 1 "VCC" H 1650 3650 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 597E19BE
P 1650 4650
F 0 "#PWR04" H 1650 4500 50  0001 C CNN
F 1 "VCC" H 1650 4800 50  0000 C CNN
F 2 "" H 1650 4650 50  0001 C CNN
F 3 "" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 597E1A1B
P 1650 3800
F 0 "#PWR05" H 1650 3550 50  0001 C CNN
F 1 "GND" H 1650 3650 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 597E1A48
P 1650 4950
F 0 "#PWR06" H 1650 4700 50  0001 C CNN
F 1 "GND" H 1650 4800 50  0000 C CNN
F 2 "" H 1650 4950 50  0001 C CNN
F 3 "" H 1650 4950 50  0001 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 597E1AF1
P 1650 2550
F 0 "#PWR07" H 1650 2300 50  0001 C CNN
F 1 "GND" H 1650 2400 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 597E1B69
P 1650 1300
F 0 "#PWR08" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1650 1150 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Sheet
S 6000 800  1650 3150
U 597E36AA
F0 "Microcontroller" 60
F1 "microcontroller.sch" 60
F2 "ADC_input_1" I L 6000 1000 60 
F3 "ADC_input_2" I L 6000 1200 60 
F4 "ADC_input_3" I L 6000 1400 60 
F5 "ADC_input_4" I L 6000 1600 60 
F6 "pre_ch_relay" I R 7650 1950 60 
F7 "input_contactor" I R 7650 2100 60 
F8 "avr_serial_rxd" I L 6000 3600 60 
F9 "avr_serial_txd" I L 6000 3750 60 
F10 "brk_chop_ctrl" I R 7650 3200 60 
F11 "brk_chop_error" I R 7650 2900 60 
F12 "brk_chop_rst" I R 7650 3050 60 
F13 "pre_ch_ctrl" I R 7650 3700 60 
F14 "pre_ch_error" I R 7650 3400 60 
F15 "pre_ch_rst" I R 7650 3550 60 
F16 "ADC_input_5" I L 6000 1800 60 
F17 "ADC_input_6" I L 6000 2000 60 
$EndSheet
$Comp
L CONN_01X05 J8
U 1 1 597E4546
P 10100 5300
F 0 "J8" H 10100 5600 50  0000 C CNN
F 1 "CONN_01X05" V 10200 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Text Notes 9500 5800 0    60   ~ 0
Brake chopper gate driver
Text Notes 9350 6950 0    60   ~ 0
Pre-charge gate driver (optional)
$Comp
L LED D8
U 1 1 597E5506
P 8500 1500
F 0 "D8" H 8500 1600 50  0000 C CNN
F 1 "GREEN LED" H 8500 1400 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 597E58A4
P 9800 5050
F 0 "#PWR09" H 9800 4900 50  0001 C CNN
F 1 "VCC" H 9800 5200 50  0000 C CNN
F 2 "" H 9800 5050 50  0001 C CNN
F 3 "" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 597E5A0A
P 9800 5550
F 0 "#PWR010" H 9800 5300 50  0001 C CNN
F 1 "GND" H 9800 5400 50  0000 C CNN
F 2 "" H 9800 5550 50  0001 C CNN
F 3 "" H 9800 5550 50  0001 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J9
U 1 1 597E61D7
P 10100 6350
F 0 "J9" H 10100 6650 50  0000 C CNN
F 1 "CONN_01X05" V 10200 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10100 6350 50  0001 C CNN
F 3 "" H 10100 6350 50  0001 C CNN
	1    10100 6350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 597E61DD
P 9800 6100
F 0 "#PWR011" H 9800 5950 50  0001 C CNN
F 1 "VCC" H 9800 6250 50  0000 C CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 597E61E5
P 9800 6600
F 0 "#PWR012" H 9800 6350 50  0001 C CNN
F 1 "GND" H 9800 6450 50  0000 C CNN
F 2 "" H 9800 6600 50  0001 C CNN
F 3 "" H 9800 6600 50  0001 C CNN
	1    9800 6600
	1    0    0    -1  
$EndComp
$Sheet
S 6200 4750 1150 1350
U 597E86EB
F0 "USB serial port" 60
F1 "usb-serial-port.sch" 60
F2 "rs232_ftdi_txd" I R 7350 4950 60 
F3 "rs232_ftdi_rxd" I R 7350 5100 60 
$EndSheet
$Comp
L BC817-40 Q1
U 1 1 597ED213
P 9150 1950
F 0 "Q1" H 9350 2025 50  0000 L CNN
F 1 "BC817-40" H 9350 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 1875 50  0001 L CIN
F 3 "" H 9150 1950 50  0001 L CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 597ED3F2
P 8800 1350
F 0 "D10" H 8800 1450 50  0000 C CNN
F 1 "D" H 8800 1250 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	0    1    1    0   
$EndComp
$Comp
L CP C2
U 1 1 597F6954
P 2450 6500
F 0 "C2" H 2475 6600 50  0000 L CNN
F 1 "47u" H 2475 6400 50  0000 L CNN
F 2 "" H 2488 6350 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 597F69E4
P 2750 6500
F 0 "C7" H 2775 6600 50  0000 L CNN
F 1 "100n" H 2775 6400 50  0000 L CNN
F 2 "" H 2788 6350 50  0001 C CNN
F 3 "" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 597F6A3D
P 2450 6000
F 0 "#PWR013" H 2450 5850 50  0001 C CNN
F 1 "VCC" H 2450 6150 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 597F6A7E
P 2450 6950
F 0 "#PWR014" H 2450 6700 50  0001 C CNN
F 1 "GND" H 2450 6800 50  0000 C CNN
F 2 "" H 2450 6950 50  0001 C CNN
F 3 "" H 2450 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 597F7673
P 4000 5300
F 0 "J6" H 4000 5500 50  0000 C CNN
F 1 "CONN_01X03" V 4100 5300 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	-1   0    0    1   
$EndComp
Text Notes 3650 5750 0    60   ~ 0
Temperature sensor 1
$Comp
L VCC #PWR015
U 1 1 597F767A
P 4300 5150
F 0 "#PWR015" H 4300 5000 50  0001 C CNN
F 1 "VCC" H 4300 5300 50  0000 C CNN
F 2 "" H 4300 5150 50  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	1    4300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 597F7682
P 4300 5450
F 0 "#PWR016" H 4300 5200 50  0001 C CNN
F 1 "GND" H 4300 5300 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J7
U 1 1 597F7AA4
P 4000 6400
F 0 "J7" H 4000 6600 50  0000 C CNN
F 1 "CONN_01X03" V 4100 6400 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 4000 6400 50  0001 C CNN
F 3 "" H 4000 6400 50  0001 C CNN
	1    4000 6400
	-1   0    0    1   
$EndComp
Text Notes 3650 6800 0    60   ~ 0
Temperature sensor 2
$Comp
L VCC #PWR017
U 1 1 597F7AAB
P 4300 6250
F 0 "#PWR017" H 4300 6100 50  0001 C CNN
F 1 "VCC" H 4300 6400 50  0000 C CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 597F7AB3
P 4300 6550
F 0 "#PWR018" H 4300 6300 50  0001 C CNN
F 1 "GND" H 4300 6400 50  0000 C CNN
F 2 "" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59802D70
P 8750 1950
F 0 "R10" V 8830 1950 50  0000 C CNN
F 1 "1k" V 8750 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
$Comp
L G5Q-1 RL1
U 1 1 598038CD
P 9250 1550
F 0 "RL1" H 9900 1900 50  0000 L CNN
F 1 "G5Q-1" H 9900 1800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 9900 1700 50  0001 L CNN
F 3 "" H 9450 1350 50  0000 C CNN
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59803F31
P 9250 2250
F 0 "#PWR019" H 9250 2000 50  0001 C CNN
F 1 "GND" H 9250 2100 50  0000 C CNN
F 2 "" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59804426
P 8500 1150
F 0 "R8" V 8580 1150 50  0000 C CNN
F 1 "1k" V 8500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 59804AA5
P 9250 850
F 0 "#PWR020" H 9250 700 50  0001 C CNN
F 1 "VCC" H 9250 1000 50  0000 C CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 59804FAB
P 8500 3300
F 0 "D9" H 8500 3400 50  0000 C CNN
F 1 "GREEN LED" H 8500 3200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    -1   -1   0   
$EndComp
$Comp
L BC817-40 Q2
U 1 1 59804FB1
P 9150 3750
F 0 "Q2" H 9350 3825 50  0000 L CNN
F 1 "BC817-40" H 9350 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 3675 50  0001 L CIN
F 3 "" H 9150 3750 50  0001 L CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 59804FB7
P 8800 3150
F 0 "D11" H 8800 3250 50  0000 C CNN
F 1 "D" H 8800 3050 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59804FBD
P 8750 3750
F 0 "R11" V 8830 3750 50  0000 C CNN
F 1 "1k" V 8750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	0    1    1    0   
$EndComp
$Comp
L G5Q-1 RL2
U 1 1 59804FC4
P 9250 3350
F 0 "RL2" H 9900 3700 50  0000 L CNN
F 1 "G5Q-1" H 9900 3600 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 9900 3500 50  0001 L CNN
F 3 "" H 9450 3150 50  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59804FCB
P 9250 4050
F 0 "#PWR021" H 9250 3800 50  0001 C CNN
F 1 "GND" H 9250 3900 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59804FD8
P 8500 2950
F 0 "R9" V 8580 2950 50  0000 C CNN
F 1 "1k" V 8500 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR022
U 1 1 59804FE3
P 9250 2650
F 0 "#PWR022" H 9250 2500 50  0001 C CNN
F 1 "VCC" H 9250 2800 50  0000 C CNN
F 2 "" H 9250 2650 50  0001 C CNN
F 3 "" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J10
U 1 1 59805127
P 10950 1300
F 0 "J10" H 10950 1500 50  0000 C CNN
F 1 "CONN_01X03" V 11050 1300 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 10950 1300 50  0001 C CNN
F 3 "" H 10950 1300 50  0001 C CNN
	1    10950 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J11
U 1 1 59805254
P 10950 3150
F 0 "J11" H 10950 3350 50  0000 C CNN
F 1 "CONN_01X03" V 11050 3150 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 10950 3150 50  0001 C CNN
F 3 "" H 10950 3150 50  0001 C CNN
	1    10950 3150
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV2
U 1 1 5980834A
P 10350 3100
F 0 "RV2" V 10475 3100 50  0000 C CNN
F 1 "S20K275" V 10225 3100 50  0000 C CNN
F 2 "" V 10280 3100 50  0001 C CNN
F 3 "" H 10350 3100 50  0001 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 597F5350
P 1500 6050
F 0 "F1" V 1400 6050 50  0000 C CNN
F 1 "Polyfuse" V 1600 6050 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 1550 5850 50  0001 L CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 597F6753
P 3150 6700
F 0 "D5" H 3150 6800 50  0000 C CNN
F 1 "GREEN LED" H 3150 6600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 597F6759
P 3150 6350
F 0 "R5" V 3230 6350 50  0000 C CNN
F 1 "1k" V 3150 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 6350 50  0001 C CNN
F 3 "" H 3150 6350 50  0001 C CNN
	1    3150 6350
	-1   0    0    1   
$EndComp
$Comp
L Varistor RV1
U 1 1 597F916B
P 10350 1300
F 0 "RV1" V 10475 1300 50  0000 C CNN
F 1 "S20K275" V 10225 1300 50  0000 C CNN
F 2 "" V 10280 1300 50  0001 C CNN
F 3 "" H 10350 1300 50  0001 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 597FB6B4
P 2500 1150
F 0 "R1" V 2580 1150 50  0000 C CNN
F 1 "2k7" V 2500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 597FB6BA
P 2700 1350
F 0 "C3" H 2725 1450 50  0000 L CNN
F 1 "22n" H 2725 1250 50  0000 L CNN
F 2 "" H 2738 1200 50  0001 C CNN
F 3 "" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 597FB6C0
P 2700 1600
F 0 "#PWR023" H 2700 1350 50  0001 C CNN
F 1 "GND" H 2700 1450 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 597FB6C6
P 2150 800
F 0 "#PWR024" H 2150 650 50  0001 C CNN
F 1 "VCC" H 2150 950 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59824824
P 2150 6500
F 0 "C1" H 2175 6600 50  0000 L CNN
F 1 "47u" H 2175 6400 50  0000 L CNN
F 2 "" H 2188 6350 50  0001 C CNN
F 3 "" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 1650 1050
Wire Wire Line
	1650 1050 1650 1000
Wire Wire Line
	1650 2250 1650 2300
Wire Wire Line
	1650 2300 1550 2300
Wire Wire Line
	1550 3550 1650 3550
Wire Wire Line
	1650 3550 1650 3500
Wire Wire Line
	1650 4650 1650 4700
Wire Wire Line
	1650 4700 1550 4700
Wire Wire Line
	1550 4900 1650 4900
Wire Wire Line
	1650 4900 1650 4950
Wire Wire Line
	1550 3750 1650 3750
Wire Wire Line
	1650 3750 1650 3800
Wire Wire Line
	1650 2550 1650 2500
Wire Wire Line
	1650 2500 1550 2500
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1650 1250 1650 1300
Wire Wire Line
	9800 5050 9800 5100
Wire Wire Line
	9800 5100 9900 5100
Wire Wire Line
	9900 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5550
Wire Wire Line
	8200 5200 9900 5200
Wire Wire Line
	8000 5400 9900 5400
Wire Wire Line
	9800 6100 9800 6150
Wire Wire Line
	9800 6150 9900 6150
Wire Wire Line
	9900 6550 9800 6550
Wire Wire Line
	9800 6550 9800 6600
Wire Wire Line
	7900 6250 9900 6250
Wire Wire Line
	7700 6450 9900 6450
Wire Wire Line
	2450 6650 2450 6950
Wire Wire Line
	2450 6000 2450 6350
Wire Wire Line
	1650 6050 3150 6050
Wire Wire Line
	2750 6050 2750 6350
Connection ~ 2450 6050
Connection ~ 2450 6900
Wire Wire Line
	4200 5200 4300 5200
Wire Wire Line
	4300 5200 4300 5150
Wire Wire Line
	4200 5400 4300 5400
Wire Wire Line
	4300 5400 4300 5450
Wire Wire Line
	4200 6300 4300 6300
Wire Wire Line
	4300 6300 4300 6250
Wire Wire Line
	4200 6500 4300 6500
Wire Wire Line
	4300 6500 4300 6550
Wire Wire Line
	8900 1950 8950 1950
Wire Wire Line
	9250 1650 9250 1750
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
Wire Wire Line
	8500 1300 8500 1350
Wire Wire Line
	8500 1700 8500 1650
Connection ~ 8800 1700
Wire Wire Line
	8500 950  8500 1000
Connection ~ 8800 950 
Connection ~ 9250 950 
Wire Wire Line
	8900 3750 8950 3750
Wire Wire Line
	9250 3450 9250 3550
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
Wire Wire Line
	8500 3100 8500 3150
Wire Wire Line
	8500 3500 8500 3450
Connection ~ 8800 3500
Wire Wire Line
	8500 2750 8500 2800
Connection ~ 8800 2750
Connection ~ 9250 2750
Wire Wire Line
	9650 1650 9650 1700
Wire Wire Line
	9750 1000 9750 1050
Wire Wire Line
	9550 1050 9550 950 
Wire Wire Line
	9650 3450 9650 3500
Wire Wire Line
	9750 2850 9750 2800
Wire Wire Line
	9550 2750 9550 2850
Wire Wire Line
	1100 6050 1350 6050
Wire Wire Line
	1200 6150 1100 6150
Wire Wire Line
	3150 6500 3150 6550
Wire Wire Line
	3150 6900 3150 6850
Wire Wire Line
	1200 6900 3150 6900
Wire Wire Line
	2750 6650 2750 6900
Connection ~ 2750 6900
Wire Wire Line
	3150 6050 3150 6200
Connection ~ 2750 6050
Wire Wire Line
	9650 3500 10350 3500
Wire Wire Line
	10350 3500 10350 3250
Wire Wire Line
	10750 3250 10700 3250
Wire Wire Line
	10700 3250 10700 3300
Wire Wire Line
	10700 3300 10350 3300
Connection ~ 10350 3300
Wire Wire Line
	9750 2800 10350 2800
Wire Wire Line
	10350 2800 10350 2950
Wire Wire Line
	9550 2750 10700 2750
Wire Wire Line
	10700 2750 10700 3050
Wire Wire Line
	10700 3050 10750 3050
Wire Wire Line
	10750 3150 10650 3150
Wire Wire Line
	10650 3150 10650 2900
Wire Wire Line
	10650 2900 10350 2900
Connection ~ 10350 2900
Wire Wire Line
	9650 1700 10350 1700
Wire Wire Line
	10350 1700 10350 1450
Wire Wire Line
	9750 1000 10350 1000
Wire Wire Line
	10350 1000 10350 1150
Wire Wire Line
	10750 1400 10700 1400
Wire Wire Line
	10700 1400 10700 1500
Wire Wire Line
	10700 1500 10350 1500
Connection ~ 10350 1500
Wire Wire Line
	9550 950  10700 950 
Wire Wire Line
	10700 950  10700 1200
Wire Wire Line
	10700 1200 10750 1200
Wire Wire Line
	10750 1300 10650 1300
Wire Wire Line
	10650 1300 10650 1100
Wire Wire Line
	10650 1100 10350 1100
Connection ~ 10350 1100
Wire Wire Line
	2650 1150 3400 1150
Wire Wire Line
	2700 1150 2700 1200
Wire Wire Line
	2700 1500 2700 1600
Wire Wire Line
	2700 1550 2150 1550
Wire Wire Line
	2150 1550 2150 1450
Connection ~ 2700 1550
Wire Wire Line
	2150 800  2150 850 
Connection ~ 2700 1150
Wire Wire Line
	6000 1000 3400 1000
Wire Wire Line
	3400 1000 3400 1150
Wire Wire Line
	3500 2400 3500 1200
Wire Wire Line
	3500 1200 6000 1200
Wire Wire Line
	3600 3650 3600 1400
Wire Wire Line
	3600 1400 6000 1400
Wire Wire Line
	6000 1600 3700 1600
Wire Wire Line
	3700 1600 3700 4800
Wire Wire Line
	5550 5300 5550 1800
Wire Wire Line
	5550 1800 6000 1800
Wire Wire Line
	6000 2000 5700 2000
Wire Wire Line
	5700 2000 5700 6400
Wire Wire Line
	7650 1950 8600 1950
Wire Wire Line
	7650 2100 8350 2100
Wire Wire Line
	8350 2100 8350 3750
Wire Wire Line
	8350 3750 8600 3750
Wire Wire Line
	7350 4950 7450 4950
Wire Wire Line
	7450 4950 7450 4600
Wire Wire Line
	7450 4600 5850 4600
Wire Wire Line
	5850 4600 5850 3600
Wire Wire Line
	5850 3600 6000 3600
Wire Wire Line
	6000 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4500
Wire Wire Line
	5950 4500 7550 4500
Wire Wire Line
	7550 4500 7550 5100
Wire Wire Line
	7550 5100 7350 5100
Wire Wire Line
	7700 6450 7700 3700
Wire Wire Line
	7700 3700 7650 3700
Wire Wire Line
	7650 3550 7800 3550
Wire Wire Line
	7800 3550 7800 6350
Wire Wire Line
	7800 6350 9900 6350
Wire Wire Line
	7900 6250 7900 3400
Wire Wire Line
	7900 3400 7650 3400
Wire Wire Line
	8000 5400 8000 3200
Wire Wire Line
	8000 3200 7650 3200
Wire Wire Line
	7650 3050 8100 3050
Wire Wire Line
	8100 3050 8100 5300
Wire Wire Line
	8100 5300 9900 5300
Wire Wire Line
	8200 5200 8200 2900
Wire Wire Line
	8200 2900 7650 2900
Wire Wire Line
	2150 6350 2150 6050
Connection ~ 2150 6050
Wire Wire Line
	2150 6650 2150 6900
Connection ~ 2150 6900
Wire Wire Line
	1200 6900 1200 6150
Text Notes 7750 7050 0    60   ~ 0
Use female pin-headers to allow direct plug in of gate-drive board.
Text Notes 9800 2300 0    60   ~ 0
Coil rating: 5 V @ 71.4 mA
$Comp
L D_Schottky_x2_Serial_AKC D1
U 1 1 5980C838
P 2150 1150
F 0 "D1" H 2200 1050 50  0000 C CNN
F 1 "BAT54S" H 2150 1250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2150 1150 50  0001 C CNN
F 3 "" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 1150 1950 1150
Wire Wire Line
	2350 1150 2300 1150
Connection ~ 1900 1150
Wire Wire Line
	2300 1150 2300 600 
Wire Wire Line
	2300 600  1900 600 
Wire Wire Line
	1900 600  1900 1150
$Comp
L R R2
U 1 1 5980F646
P 2500 2400
F 0 "R2" V 2580 2400 50  0000 C CNN
F 1 "2k7" V 2500 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5980F64C
P 2700 2600
F 0 "C4" H 2725 2700 50  0000 L CNN
F 1 "22n" H 2725 2500 50  0000 L CNN
F 2 "" H 2738 2450 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5980F652
P 2700 2850
F 0 "#PWR025" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2700 2700 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5980F658
P 2150 2050
F 0 "#PWR026" H 2150 1900 50  0001 C CNN
F 1 "VCC" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 3500 2400
Wire Wire Line
	2700 2400 2700 2450
Wire Wire Line
	2700 2750 2700 2850
Wire Wire Line
	2700 2800 2150 2800
Wire Wire Line
	2150 2800 2150 2700
Connection ~ 2700 2800
Wire Wire Line
	2150 2050 2150 2100
Connection ~ 2700 2400
$Comp
L D_Schottky_x2_Serial_AKC D2
U 1 1 5980F666
P 2150 2400
F 0 "D2" H 2200 2300 50  0000 C CNN
F 1 "BAT54S" H 2150 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 2400 1950 2400
Wire Wire Line
	2350 2400 2300 2400
Connection ~ 1900 2400
Wire Wire Line
	2300 2400 2300 1850
Wire Wire Line
	2300 1850 1900 1850
Wire Wire Line
	1900 1850 1900 2400
$Comp
L R R3
U 1 1 5980FC8F
P 2500 3650
F 0 "R3" V 2580 3650 50  0000 C CNN
F 1 "2k7" V 2500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5980FC95
P 2700 3850
F 0 "C5" H 2725 3950 50  0000 L CNN
F 1 "22n" H 2725 3750 50  0000 L CNN
F 2 "" H 2738 3700 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5980FC9B
P 2700 4100
F 0 "#PWR027" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2700 3950 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5980FCA1
P 2150 3300
F 0 "#PWR028" H 2150 3150 50  0001 C CNN
F 1 "VCC" H 2150 3450 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 3600 3650
Wire Wire Line
	2700 3650 2700 3700
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2700 4050 2150 4050
Wire Wire Line
	2150 4050 2150 3950
Connection ~ 2700 4050
Wire Wire Line
	2150 3300 2150 3350
Connection ~ 2700 3650
$Comp
L D_Schottky_x2_Serial_AKC D3
U 1 1 5980FCAF
P 2150 3650
F 0 "D3" H 2200 3550 50  0000 C CNN
F 1 "BAT54S" H 2150 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 3650 1950 3650
Wire Wire Line
	2350 3650 2300 3650
Connection ~ 1900 3650
Wire Wire Line
	2300 3650 2300 3100
Wire Wire Line
	2300 3100 1900 3100
Wire Wire Line
	1900 3100 1900 3650
$Comp
L R R4
U 1 1 59811530
P 2500 4800
F 0 "R4" V 2580 4800 50  0000 C CNN
F 1 "2k7" V 2500 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59811536
P 2700 5000
F 0 "C6" H 2725 5100 50  0000 L CNN
F 1 "22n" H 2725 4900 50  0000 L CNN
F 2 "" H 2738 4850 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5981153C
P 2700 5250
F 0 "#PWR029" H 2700 5000 50  0001 C CNN
F 1 "GND" H 2700 5100 50  0000 C CNN
F 2 "" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 59811542
P 2150 4450
F 0 "#PWR030" H 2150 4300 50  0001 C CNN
F 1 "VCC" H 2150 4600 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 2650 4800
Wire Wire Line
	2700 4800 2700 4850
Wire Wire Line
	2700 5150 2700 5250
Wire Wire Line
	2700 5200 2150 5200
Wire Wire Line
	2150 5200 2150 5100
Connection ~ 2700 5200
Wire Wire Line
	2150 4450 2150 4500
Connection ~ 2700 4800
$Comp
L D_Schottky_x2_Serial_AKC D4
U 1 1 59811550
P 2150 4800
F 0 "D4" H 2200 4700 50  0000 C CNN
F 1 "BAT54S" H 2150 4900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 4800 1950 4800
Wire Wire Line
	2350 4800 2300 4800
Connection ~ 1900 4800
Wire Wire Line
	2300 4800 2300 4250
Wire Wire Line
	2300 4250 1900 4250
Wire Wire Line
	1900 4250 1900 4800
$Comp
L R R6
U 1 1 59812A33
P 5150 5300
F 0 "R6" V 5230 5300 50  0000 C CNN
F 1 "2k7" V 5150 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 59812A39
P 5350 5500
F 0 "C8" H 5375 5600 50  0000 L CNN
F 1 "22n" H 5375 5400 50  0000 L CNN
F 2 "" H 5388 5350 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59812A3F
P 5350 5750
F 0 "#PWR031" H 5350 5500 50  0001 C CNN
F 1 "GND" H 5350 5600 50  0000 C CNN
F 2 "" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0001 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 59812A45
P 4800 4950
F 0 "#PWR032" H 4800 4800 50  0001 C CNN
F 1 "VCC" H 4800 5100 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5300 5550 5300
Wire Wire Line
	5350 5300 5350 5350
Wire Wire Line
	5350 5650 5350 5750
Wire Wire Line
	5350 5700 4800 5700
Wire Wire Line
	4800 5700 4800 5600
Connection ~ 5350 5700
Wire Wire Line
	4800 4950 4800 5000
Connection ~ 5350 5300
$Comp
L D_Schottky_x2_Serial_AKC D6
U 1 1 59812A53
P 4800 5300
F 0 "D6" H 4850 5200 50  0000 C CNN
F 1 "BAT54S" H 4800 5400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 5300 4600 5300
Wire Wire Line
	5000 5300 4950 5300
Connection ~ 4550 5300
Wire Wire Line
	4950 5300 4950 4750
Wire Wire Line
	4950 4750 4550 4750
Wire Wire Line
	4550 4750 4550 5300
$Comp
L R R7
U 1 1 59813187
P 5150 6400
F 0 "R7" V 5230 6400 50  0000 C CNN
F 1 "2k7" V 5150 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 6400 50  0001 C CNN
F 3 "" H 5150 6400 50  0001 C CNN
	1    5150 6400
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5981318D
P 5350 6600
F 0 "C9" H 5375 6700 50  0000 L CNN
F 1 "22n" H 5375 6500 50  0000 L CNN
F 2 "" H 5388 6450 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59813193
P 5350 6850
F 0 "#PWR033" H 5350 6600 50  0001 C CNN
F 1 "GND" H 5350 6700 50  0000 C CNN
F 2 "" H 5350 6850 50  0001 C CNN
F 3 "" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 59813199
P 4800 6050
F 0 "#PWR034" H 4800 5900 50  0001 C CNN
F 1 "VCC" H 4800 6200 50  0000 C CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6400 5300 6400
Wire Wire Line
	5350 6400 5350 6450
Wire Wire Line
	5350 6750 5350 6850
Wire Wire Line
	5350 6800 4800 6800
Wire Wire Line
	4800 6800 4800 6700
Connection ~ 5350 6800
Wire Wire Line
	4800 6050 4800 6100
Connection ~ 5350 6400
$Comp
L D_Schottky_x2_Serial_AKC D7
U 1 1 598131A9
P 4800 6400
F 0 "D7" H 4850 6300 50  0000 C CNN
F 1 "BAT54S" H 4800 6500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 6400 4600 6400
Wire Wire Line
	5000 6400 4950 6400
Connection ~ 4550 6400
Wire Wire Line
	4950 6400 4950 5850
Wire Wire Line
	4950 5850 4550 5850
Wire Wire Line
	4550 5850 4550 6400
$EndSCHEMATC
