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
LIBS:Power_ports
LIBS:Silicon_labs
LIBS:Gate_driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gate drive module"
Date ""
Rev "1"
Comp "Switchcraft AS"
Comment1 "N/A"
Comment2 "E & Y"
Comment3 "Gate driver plug-in module for DC-link controller"
Comment4 ""
$EndDescr
$Comp
L HCPL-316J U1
U 1 1 5983322F
P 4950 2400
F 0 "U1" H 4400 3300 60  0000 C CNN
F 1 "HCPL-316J" H 4600 1500 60  0000 C CNN
F 2 "SMD_Packages:SO-16-W" H 5050 2550 60  0001 C CNN
F 3 "" H 5050 2550 60  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L Mornsun_QA01C U2
U 1 1 598332F8
P 4950 4500
F 0 "U2" H 4700 5050 60  0000 C CNN
F 1 "Mornsun_QA01C" H 5000 3950 60  0000 C CNN
F 2 "Mornsun:QA01C" H 4950 4400 60  0001 C CNN
F 3 "" H 4950 4400 60  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5983351A
P 1500 2400
F 0 "#PWR01" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1500 2250 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59833570
P 1950 1300
F 0 "#PWR02" H 1950 1150 50  0001 C CNN
F 1 "VCC" H 1950 1450 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59833890
P 8500 1800
F 0 "D4" H 8600 1750 50  0000 C CNN
F 1 "ES1F" H 8500 1700 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59833922
P 8000 1800
F 0 "R6" V 7900 1800 50  0000 C CNN
F 1 "100R" V 8000 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 598339E3
P 7800 2050
F 0 "C6" H 7825 2150 50  0000 L CNN
F 1 "100p" H 7825 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 1900 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 59833A84
P 9950 2700
F 0 "J5" H 9950 2900 50  0000 C CNN
F 1 "CONN_01X03" V 10050 2700 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Text Notes 9350 3050 0    60   ~ 0
Transistor drive output
NoConn ~ 4150 2900
Text Notes 700  6850 0    60   ~ 0
V_LED1+ and V_LED2+ should not be connected.
Text Notes 700  6950 0    60   ~ 0
They are only ment for testing.
NoConn ~ 5750 1900
$Comp
L GND #PWR03
U 1 1 598340C8
P 4050 3250
F 0 "#PWR03" H 4050 3000 50  0001 C CNN
F 1 "GND" H 4050 3100 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 "" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5983454A
P 9700 5850
F 0 "C10" H 9725 5950 50  0000 L CNN
F 1 "100n" H 9725 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 5700 50  0001 C CNN
F 3 "" H 9700 5850 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 598345D9
P 9700 6250
F 0 "C11" H 9725 6350 50  0000 L CNN
F 1 "100n" H 9725 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 6100 50  0001 C CNN
F 3 "" H 9700 6250 50  0001 C CNN
	1    9700 6250
	1    0    0    -1  
$EndComp
Text Notes 4450 700  0    60   ~ 0
Isolation barrier (3 kV)
Text Notes 700  6300 0    60   ~ 0
This gate-drive module does not incorporate dead-time.
Text Notes 700  6400 0    60   ~ 0
If needed it must be added externally (it is not needed for everything, e.g. brake-chopper).
$Comp
L C C2
U 1 1 59834C21
P 3050 2350
F 0 "C2" H 3075 2450 50  0000 L CNN
F 1 "100n" H 3075 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 2200 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59834C9E
P 2800 2600
F 0 "#PWR04" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59835724
P 7500 2700
F 0 "R4" V 7580 2700 50  0000 C CNN
F 1 "10R" V 7500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
Text Notes 700  6150 0    60   ~ 0
The Silicon Labs Si8286 is pin compatible with the HCPL-316J, but much cheaper.
$Comp
L LED D1
U 1 1 5981E178
P 2450 5100
F 0 "D1" H 2450 5200 50  0000 C CNN
F 1 "RED PWR LED" H 2450 5000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5981E2A5
P 2450 4700
F 0 "R2" V 2530 4700 50  0000 C CNN
F 1 "10k" V 2450 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5981E349
P 2450 4500
F 0 "#PWR05" H 2450 4350 50  0001 C CNN
F 1 "VCC" H 2450 4650 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5981E3D8
P 2450 5300
F 0 "#PWR06" H 2450 5050 50  0001 C CNN
F 1 "GND" H 2450 5150 50  0000 C CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5981F0C1
P 2800 2050
F 0 "#PWR07" H 2800 1900 50  0001 C CNN
F 1 "VCC" H 2800 2200 50  0000 C CNN
F 2 "" H 2800 2050 50  0001 C CNN
F 3 "" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5981F6BE
P 9200 4550
F 0 "D5" H 9200 4650 50  0000 C CNN
F 1 "GREEN PWR LED" H 9200 4450 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9200 4550 50  0001 C CNN
F 3 "" H 9200 4550 50  0001 C CNN
	1    9200 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5981F6C4
P 9200 4150
F 0 "R8" V 9280 4150 50  0000 C CNN
F 1 "10k" V 9200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5981F96F
P 4150 5050
F 0 "#PWR08" H 4150 4800 50  0001 C CNN
F 1 "GND" H 4150 4900 50  0000 C CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5981FFC6
P 8250 1650
F 0 "TP1" H 8250 1950 50  0000 C BNN
F 1 "TEST" H 8250 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59820126
P 7100 2700
F 0 "D2" H 7100 2800 50  0000 C CNN
F 1 "D" H 7100 2600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 598201DB
P 7100 3000
F 0 "D3" H 7100 3100 50  0000 C CNN
F 1 "D" H 7100 2900 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59820283
P 7500 3000
F 0 "R5" V 7580 3000 50  0000 C CNN
F 1 "10R" V 7500 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L GND_ISO #PWR09
U 1 1 59820F4B
P 5600 4600
F 0 "#PWR09" H 5600 4350 50  0001 C CNN
F 1 "GND_ISO" H 5600 4450 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC_ISO #PWR010
U 1 1 59820FFA
P 5600 3950
F 0 "#PWR010" H 5600 3800 50  0001 C CNN
F 1 "VCC_ISO" H 5600 4100 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L VEE_ISO #PWR011
U 1 1 598210AB
P 5600 5050
F 0 "#PWR011" H 5600 4900 50  0001 C CNN
F 1 "VEE_ISO" H 5600 5200 50  0000 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	-1   0    0    1   
$EndComp
$Comp
L VCC_ISO #PWR012
U 1 1 59821623
P 9200 3900
F 0 "#PWR012" H 9200 3750 50  0001 C CNN
F 1 "VCC_ISO" H 9200 4050 50  0000 C CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 598218C2
P 9800 4200
F 0 "D6" H 9800 4300 50  0000 C CNN
F 1 "GREEN PWR LED" H 9800 4100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 598218C8
P 9800 4600
F 0 "R9" V 9880 4600 50  0000 C CNN
F 1 "10k" V 9800 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 4600 50  0001 C CNN
F 3 "" H 9800 4600 50  0001 C CNN
	1    9800 4600
	-1   0    0    1   
$EndComp
$Comp
L GND_ISO #PWR013
U 1 1 59821A6C
P 9200 4800
F 0 "#PWR013" H 9200 4550 50  0001 C CNN
F 1 "GND_ISO" H 9200 4650 50  0000 C CNN
F 2 "" H 9200 4800 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO #PWR014
U 1 1 59821AC2
P 9800 4800
F 0 "#PWR014" H 9800 4550 50  0001 C CNN
F 1 "GND_ISO" H 9800 4650 50  0000 C CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L VEE_ISO #PWR015
U 1 1 59821BBB
P 9800 3900
F 0 "#PWR015" H 9800 3750 50  0001 C CNN
F 1 "VEE_ISO" H 9800 4050 50  0000 C CNN
F 2 "" H 9800 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59822408
P 6150 4300
F 0 "C4" H 6175 4400 50  0000 L CNN
F 1 "100u" H 6175 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 6188 4150 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59822615
P 6150 4700
F 0 "C5" H 6175 4800 50  0000 L CNN
F 1 "100u" H 6175 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 6188 4550 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO #PWR016
U 1 1 59822E84
P 7800 2300
F 0 "#PWR016" H 7800 2050 50  0001 C CNN
F 1 "GND_ISO" H 7800 2150 50  0000 C CNN
F 2 "" H 7800 2300 50  0001 C CNN
F 3 "" H 7800 2300 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO #PWR017
U 1 1 59822F89
P 8450 3600
F 0 "#PWR017" H 8450 3350 50  0001 C CNN
F 1 "GND_ISO" H 8450 3450 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO #PWR018
U 1 1 59823176
P 6100 1800
F 0 "#PWR018" H 6100 1550 50  0001 C CNN
F 1 "GND_ISO" H 6100 1650 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC_ISO #PWR019
U 1 1 598233A0
P 6100 2450
F 0 "#PWR019" H 6100 2300 50  0001 C CNN
F 1 "VCC_ISO" H 6100 2600 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L VEE_ISO #PWR020
U 1 1 59823473
P 6100 2950
F 0 "#PWR020" H 6100 2800 50  0001 C CNN
F 1 "VEE_ISO" H 6100 3100 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 59823DF1
P 9400 5850
F 0 "C8" H 9425 5950 50  0000 L CNN
F 1 "10u" H 9425 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 5700 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59823E63
P 9400 6250
F 0 "C9" H 9425 6350 50  0000 L CNN
F 1 "10u" H 9425 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 6100 50  0001 C CNN
F 3 "" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO #PWR021
U 1 1 59824048
P 10200 6150
F 0 "#PWR021" H 10200 5900 50  0001 C CNN
F 1 "GND_ISO" H 10200 6000 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L VEE_ISO #PWR022
U 1 1 59824388
P 9550 6600
F 0 "#PWR022" H 9550 6450 50  0001 C CNN
F 1 "VEE_ISO" H 9550 6750 50  0000 C CNN
F 2 "" H 9550 6600 50  0001 C CNN
F 3 "" H 9550 6600 50  0001 C CNN
	1    9550 6600
	-1   0    0    1   
$EndComp
$Comp
L VCC_ISO #PWR023
U 1 1 598243E4
P 9550 5500
F 0 "#PWR023" H 9550 5350 50  0001 C CNN
F 1 "VCC_ISO" H 9550 5650 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Text Notes 8650 6900 0    60   ~ 0
Placed close to the HCPL-316J supply pins
$Comp
L R R1
U 1 1 59825BC1
P 2200 2600
F 0 "R1" V 2280 2600 50  0000 C CNN
F 1 "10k" V 2200 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 59825F4C
P 2200 2350
F 0 "#PWR024" H 2200 2200 50  0001 C CNN
F 1 "VCC" H 2200 2500 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59826973
P 4150 4500
F 0 "C3" H 4175 4600 50  0000 L CNN
F 1 "100u" H 4175 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 4188 4350 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Text Notes 700  5900 0    60   ~ 0
Capasitors are low ESR cheramic types.
$Comp
L CONN_01X03 J3
U 1 1 598272A9
P 5250 6100
F 0 "J3" H 5250 6300 50  0000 C CNN
F 1 "CONN_01X03" V 5350 6100 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_3p_G_508-1757488" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	-1   0    0    1   
$EndComp
$Comp
L GND_ISO #PWR025
U 1 1 5982743C
P 5850 6200
F 0 "#PWR025" H 5850 5950 50  0001 C CNN
F 1 "GND_ISO" H 5850 6050 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
$Comp
L VEE_ISO #PWR026
U 1 1 59827572
P 5550 6300
F 0 "#PWR026" H 5550 6150 50  0001 C CNN
F 1 "VEE_ISO" H 5550 6450 50  0000 C CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	-1   0    0    1   
$EndComp
$Comp
L VCC_ISO #PWR027
U 1 1 5982769E
P 5550 5900
F 0 "#PWR027" H 5550 5750 50  0001 C CNN
F 1 "VCC_ISO" H 5550 6050 50  0000 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
Text Notes 5050 6600 0    60   ~ 0
Alternative isolated power connector
Text Notes 700  650  0    60   ~ 0
Switchcraft standard gate drive interface.
Text Notes 700  750  0    60   ~ 0
(I hope we can manage to keep this as a standard)
Text Notes 700  950  0    60   ~ 0
5 V VCC DC input. Optional +/- 15 V DC. TTL level signals.
$Comp
L R R3
U 1 1 598288D8
P 2550 2600
F 0 "R3" V 2630 2600 50  0000 C CNN
F 1 "10k" V 2550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 598288DE
P 2550 2350
F 0 "#PWR028" H 2550 2200 50  0001 C CNN
F 1 "VCC" H 2550 2500 50  0000 C CNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC_ISO #PWR029
U 1 1 5982A40B
P 8900 5900
F 0 "#PWR029" H 8900 5750 50  0001 C CNN
F 1 "VCC_ISO" H 8900 6050 50  0000 C CNN
F 2 "" H 8900 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L VEE_ISO #PWR030
U 1 1 5982A473
P 8900 6300
F 0 "#PWR030" H 8900 6150 50  0001 C CNN
F 1 "VEE_ISO" H 8900 6450 50  0000 C CNN
F 2 "" H 8900 6300 50  0001 C CNN
F 3 "" H 8900 6300 50  0001 C CNN
	1    8900 6300
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5982A4DB
P 8900 6100
F 0 "C7" H 8925 6200 50  0000 L CNN
F 1 "10u" H 8925 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 5950 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
Text Notes 7150 1200 0    60   ~ 0
Ideally the Dsat components are placed close to the power transistor.
$Comp
L R R7
U 1 1 5982B12D
P 8150 3150
F 0 "R7" V 8230 3150 50  0000 C CNN
F 1 "100k" V 8150 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2400 1500 2300
Wire Wire Line
	1500 2300 1400 2300
Wire Wire Line
	1950 1600 1950 1300
Wire Wire Line
	1400 1600 1950 1600
Wire Wire Line
	4050 3250 4050 3100
Wire Wire Line
	4050 3100 4150 3100
Wire Notes Line
	4950 750  4950 7050
Wire Wire Line
	8150 1800 8350 1800
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2800 2550 3400 2550
Wire Wire Line
	3050 2550 3050 2500
Connection ~ 2800 2550
Wire Wire Line
	7800 2200 7800 2300
Wire Wire Line
	7800 1800 7800 1900
Wire Wire Line
	7650 2700 9750 2700
Wire Wire Line
	2450 4850 2450 4950
Wire Wire Line
	2450 4500 2450 4550
Wire Wire Line
	2450 5300 2450 5250
Wire Wire Line
	4150 1700 1400 1700
Wire Wire Line
	4150 1900 3950 1900
Wire Wire Line
	3950 1900 3950 1800
Wire Wire Line
	3950 1800 1400 1800
Wire Wire Line
	2800 2100 4150 2100
Wire Wire Line
	2800 2050 2800 2200
Wire Wire Line
	3050 2200 3050 2100
Connection ~ 3050 2100
Connection ~ 2800 2100
Wire Wire Line
	9200 4300 9200 4400
Wire Wire Line
	9200 3900 9200 4000
Wire Wire Line
	9200 4700 9200 4800
Wire Wire Line
	4450 4900 4150 4900
Wire Wire Line
	4150 4650 4150 5050
Wire Wire Line
	4450 4100 4150 4100
Wire Wire Line
	4150 3950 4150 4350
Wire Wire Line
	7250 2700 7350 2700
Wire Wire Line
	7250 3000 7350 3000
Wire Wire Line
	7650 3000 7750 3000
Wire Wire Line
	7750 3000 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	6950 3000 6850 3000
Wire Wire Line
	6850 3000 6850 2700
Wire Wire Line
	5750 2700 6950 2700
Connection ~ 6850 2700
Wire Wire Line
	5450 4500 6150 4500
Wire Wire Line
	5600 4500 5600 4600
Wire Wire Line
	5450 4100 6150 4100
Wire Wire Line
	5600 4100 5600 3950
Wire Wire Line
	5450 4900 6150 4900
Wire Wire Line
	5600 4900 5600 5050
Wire Wire Line
	9800 4450 9800 4350
Wire Wire Line
	9800 4800 9800 4750
Wire Wire Line
	9800 3900 9800 4050
Wire Wire Line
	8250 1800 8250 1650
Connection ~ 8250 1800
Wire Wire Line
	8750 2600 9750 2600
Wire Wire Line
	7500 1800 7850 1800
Wire Wire Line
	8750 2600 8750 1800
Wire Wire Line
	8750 1800 8650 1800
Wire Wire Line
	8450 2800 8450 3600
Wire Wire Line
	8450 2800 9750 2800
Wire Wire Line
	5750 2100 7500 2100
Wire Wire Line
	7500 2100 7500 1800
Connection ~ 7800 1800
Wire Wire Line
	6100 1800 6100 1700
Wire Wire Line
	6100 1700 5750 1700
Wire Wire Line
	5750 2500 6100 2500
Wire Wire Line
	5850 2500 5850 2300
Wire Wire Line
	5850 2300 5750 2300
Wire Wire Line
	5750 2900 6100 2900
Wire Wire Line
	5850 2900 5850 3100
Wire Wire Line
	5850 3100 5750 3100
Connection ~ 5850 2900
Wire Wire Line
	6100 2900 6100 2950
Wire Wire Line
	6100 2500 6100 2450
Connection ~ 5850 2500
Wire Wire Line
	1400 1900 2000 1900
Wire Wire Line
	3850 2850 3850 2500
Wire Wire Line
	3850 2500 4150 2500
Wire Wire Line
	4150 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2950
Wire Wire Line
	1900 2000 1400 2000
Wire Wire Line
	9700 6000 9700 6100
Wire Wire Line
	9400 6050 10200 6050
Wire Wire Line
	10200 6050 10200 6150
Connection ~ 9700 6050
Wire Wire Line
	9400 6000 9400 6100
Connection ~ 9400 6050
Wire Wire Line
	9400 5700 9400 5650
Wire Wire Line
	9400 5650 9700 5650
Wire Wire Line
	9700 5650 9700 5700
Wire Wire Line
	9400 6400 9400 6450
Wire Wire Line
	9400 6450 9700 6450
Wire Wire Line
	9700 6450 9700 6400
Wire Wire Line
	9550 5500 9550 5650
Connection ~ 9550 5650
Wire Wire Line
	9550 6600 9550 6450
Connection ~ 9550 6450
Wire Wire Line
	6150 4450 6150 4550
Connection ~ 5600 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4900 6150 4850
Connection ~ 5600 4900
Wire Wire Line
	6150 4100 6150 4150
Connection ~ 5600 4100
Wire Wire Line
	2200 2350 2200 2450
Connection ~ 4150 4100
Connection ~ 4150 4900
Wire Wire Line
	5450 6100 5850 6100
Wire Wire Line
	5850 6100 5850 6200
Wire Wire Line
	5450 6200 5550 6200
Wire Wire Line
	5550 6200 5550 6300
Wire Wire Line
	5450 6000 5550 6000
Wire Wire Line
	5550 6000 5550 5900
Wire Wire Line
	2550 2350 2550 2450
Wire Wire Line
	2200 2750 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2550 2750 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	1900 2950 1900 2000
Wire Wire Line
	2000 1900 2000 2850
Wire Wire Line
	8900 6250 8900 6300
Wire Wire Line
	8900 5900 8900 5950
Wire Wire Line
	8150 3300 8150 3450
Wire Wire Line
	8150 3450 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	8150 3000 8150 2700
Connection ~ 8150 2700
$Comp
L GND #PWR031
U 1 1 59822C08
P 1500 4650
F 0 "#PWR031" H 1500 4400 50  0001 C CNN
F 1 "GND" H 1500 4500 50  0000 C CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1500 4550
Wire Wire Line
	1500 4550 1400 4550
$Comp
L VCC #PWR032
U 1 1 59822C9A
P 1950 4150
F 0 "#PWR032" H 1950 4000 50  0001 C CNN
F 1 "VCC" H 1950 4300 50  0000 C CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
Text Notes 750  3800 0    60   ~ 0
Alternative 5 V DC power input
$Comp
L CONN_01X03 J4
U 1 1 598236C5
P 9950 2150
F 0 "J4" H 9950 2350 50  0000 C CNN
F 1 "CONN_01X03" V 10050 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2800 9650 2250
Wire Wire Line
	9650 2250 9750 2250
Connection ~ 9650 2800
Wire Wire Line
	9550 2700 9550 2150
Wire Wire Line
	9550 2150 9750 2150
Connection ~ 9550 2700
Wire Wire Line
	9750 2050 9450 2050
Wire Wire Line
	9450 2050 9450 2600
Connection ~ 9450 2600
Wire Wire Line
	1400 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2550
NoConn ~ 1800 2550
$Comp
L C C1
U 1 1 5982539A
P 2800 2350
F 0 "C1" H 2825 2450 50  0000 L CNN
F 1 "10u" H 2825 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 2200 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3400 2300
Wire Wire Line
	3400 2300 4150 2300
Connection ~ 3050 2550
Wire Wire Line
	2000 2850 3850 2850
Wire Wire Line
	3950 2950 1900 2950
Text Notes 1700 2700 0    60   ~ 0
RDY
Text Notes 700  6650 0    60   ~ 0
Primary supply current consumption is 10mA, secondary is 20mA + average gate current.
Text Notes 5050 5350 0    60   ~ 0
Secondary supply is +20 V, and -4 V @ maximum 100 mA.
$Comp
L +15V #PWR033
U 1 1 59828616
P 4150 3950
F 0 "#PWR033" H 4150 3800 50  0001 C CNN
F 1 "+15V" H 4150 4090 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR034
U 1 1 59828A6D
P 1550 4150
F 0 "#PWR034" H 1550 4000 50  0001 C CNN
F 1 "+15V" H 1550 4290 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4150 1550 4250
Wire Wire Line
	1550 4250 1400 4250
$Comp
L +15V #PWR035
U 1 1 59829458
P 1550 1300
F 0 "#PWR035" H 1550 1150 50  0001 C CNN
F 1 "+15V" H 1550 1440 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1550 1400
Wire Wire Line
	1550 1400 1400 1400
$Comp
L CONN_01X10 J1
U 1 1 5982A384
P 1200 1850
F 0 "J1" H 1200 2400 50  0000 C CNN
F 1 "CONN_01X10" V 1300 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2200 1650 2200
Wire Wire Line
	1650 2200 1650 2550
NoConn ~ 1650 2550
Wire Wire Line
	1400 1500 1750 1500
Wire Wire Line
	1750 1500 1750 1300
NoConn ~ 1750 1300
$Comp
L CONN_01X04 J2
U 1 1 5982B910
P 1200 4400
F 0 "J2" H 1200 4650 50  0000 C CNN
F 1 "CONN_01X04" V 1300 4400 50  0000 C CNN
F 2 "PhoenixContact:MSTBA_25_4p_G_508-1757268" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4350 1750 4350
Wire Wire Line
	1750 4350 1750 4150
Wire Wire Line
	1950 4150 1950 4450
Wire Wire Line
	1950 4450 1400 4450
NoConn ~ 1750 4150
$EndSCHEMATC