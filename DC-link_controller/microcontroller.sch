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
L ATMEGA16-16AU U1
U 1 1 597E3A83
P 4200 3600
F 0 "U1" H 3250 5480 50  0000 L BNN
F 1 "ATMEGA16-16AU" H 4700 1650 50  0000 L BNN
F 2 "TQFP44" H 4200 3600 50  0001 C CIN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L LCD16X2 DS1
U 1 1 597E3AE8
P 8850 1300
F 0 "DS1" H 8050 1700 50  0000 C CNN
F 1 "LCD16X2" H 9550 1700 50  0000 C CNN
F 2 "Display:WC1602A" H 8850 1250 50  0001 C CIN
F 3 "" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J12
U 1 1 597E3B37
P 4550 6700
F 0 "J12" H 4550 6900 50  0000 C CNN
F 1 "CONN_02X03" H 4550 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 597E3BBA
P 1200 5350
F 0 "C10" H 1225 5450 50  0000 L CNN
F 1 "100n" H 1225 5250 50  0000 L CNN
F 2 "" H 1238 5200 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
Text HLabel 5450 1900 2    60   Input ~ 0
ADC_input_1
Text HLabel 5450 2000 2    60   Input ~ 0
ADC_input_2
Text HLabel 5450 2100 2    60   Input ~ 0
ADC_input_3
Text HLabel 5450 2200 2    60   Input ~ 0
ADC_input_4
$Comp
L Crystal Y1
U 1 1 597E51B0
P 2850 2500
F 0 "Y1" H 2850 2650 50  0000 C CNN
F 1 "16MHz" H 2850 2350 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 597E6631
P 2500 2300
F 0 "C14" H 2525 2400 50  0000 L CNN
F 1 "22p" H 2525 2200 50  0000 L CNN
F 2 "" H 2538 2150 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 597E66CC
P 2500 2700
F 0 "C15" H 2525 2800 50  0000 L CNN
F 1 "22p" H 2525 2600 50  0000 L CNN
F 2 "" H 2538 2550 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 597E6929
P 3000 1050
F 0 "R13" V 3080 1050 50  0000 C CNN
F 1 "10k" V 3000 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Text GLabel 4200 6600 0    60   Input ~ 0
MISO
Text GLabel 4900 6700 2    60   Input ~ 0
MOSI
Text GLabel 3900 6700 0    60   Input ~ 0
SCK
Text GLabel 5500 3400 2    60   Input ~ 0
MISO
Text GLabel 5800 3500 2    60   Input ~ 0
SCK
Text GLabel 5800 3300 2    60   Input ~ 0
MOSI
Text Notes 4400 7050 0    60   ~ 0
AVR ISP
Text GLabel 4200 6800 0    60   Input ~ 0
RST
$Comp
L GND #PWR035
U 1 1 597E73AE
P 4950 6850
F 0 "#PWR035" H 4950 6600 50  0001 C CNN
F 1 "GND" H 4950 6700 50  0000 C CNN
F 2 "" H 4950 6850 50  0001 C CNN
F 3 "" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
Text GLabel 1850 1000 0    60   Input ~ 0
RST
Text HLabel 5500 4300 2    60   Input ~ 0
pre_ch_relay
Text HLabel 5500 4400 2    60   Input ~ 0
input_contactor
$Comp
L C C17
U 1 1 597E8E97
P 4550 1300
F 0 "C17" H 4575 1400 50  0000 L CNN
F 1 "100n" H 4575 1200 50  0000 L CNN
F 2 "" H 4588 1150 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 597E911E
P 4550 1500
F 0 "#PWR036" H 4550 1250 50  0001 C CNN
F 1 "GND" H 4550 1350 50  0000 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 597E9776
P 2650 3350
F 0 "C16" H 2675 3450 50  0000 L CNN
F 1 "100n" H 2675 3250 50  0000 L CNN
F 2 "" H 2688 3200 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 597E9887
P 2650 3650
F 0 "#PWR037" H 2650 3400 50  0001 C CNN
F 1 "GND" H 2650 3500 50  0000 C CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 597E9E69
P 7200 6350
F 0 "SW2" H 7250 6450 50  0000 L CNN
F 1 "SW_Push_Dual" H 7200 6080 50  0000 C CNN
F 2 "" H 7200 6550 50  0001 C CNN
F 3 "" H 7200 6550 50  0001 C CNN
	1    7200 6350
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 597E9EC0
P 1600 1650
F 0 "SW1" H 1650 1750 50  0000 L CNN
F 1 "SW_Push_Dual" H 1600 1380 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 597EA181
P 1700 1950
F 0 "#PWR038" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1700 1800 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW3
U 1 1 597ED73D
P 9500 6150
F 0 "SW3" H 9500 6410 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9500 5890 50  0000 C CNN
F 2 "" H 9400 6310 50  0001 C CNN
F 3 "" H 9500 6410 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
Text HLabel 5500 4600 2    60   Input ~ 0
avr_serial_rxd
Text HLabel 5500 4700 2    60   Input ~ 0
avr_serial_txd
Text HLabel 5500 5000 2    60   Input ~ 0
brk_chop_ctrl
Text HLabel 5500 4800 2    60   Input ~ 0
brk_chop_error
Text HLabel 5500 4900 2    60   Input ~ 0
brk_chop_rst
Text HLabel 5500 5300 2    60   Input ~ 0
pre_ch_ctrl
Text HLabel 5500 5100 2    60   Input ~ 0
pre_ch_error
Text HLabel 5500 5200 2    60   Input ~ 0
pre_ch_rst
$Comp
L GND #PWR039
U 1 1 597EE7B3
P 7300 6700
F 0 "#PWR039" H 7300 6450 50  0001 C CNN
F 1 "GND" H 7300 6550 50  0000 C CNN
F 2 "" H 7300 6700 50  0001 C CNN
F 3 "" H 7300 6700 50  0001 C CNN
	1    7300 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR040
U 1 1 597EEC50
P 8050 5000
F 0 "#PWR040" H 8050 4850 50  0001 C CNN
F 1 "VCC" H 8050 5150 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 597EF1E3
P 10000 6400
F 0 "#PWR041" H 10000 6150 50  0001 C CNN
F 1 "GND" H 10000 6250 50  0000 C CNN
F 2 "" H 10000 6400 50  0001 C CNN
F 3 "" H 10000 6400 50  0001 C CNN
	1    10000 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 597F0077
P 8300 6400
F 0 "#PWR042" H 8300 6150 50  0001 C CNN
F 1 "GND" H 8300 6250 50  0000 C CNN
F 2 "" H 8300 6400 50  0001 C CNN
F 3 "" H 8300 6400 50  0001 C CNN
	1    8300 6400
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 597F0703
P 8500 2550
F 0 "RV3" V 8325 2550 50  0000 C CNN
F 1 "10k" V 8400 2550 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR043
U 1 1 597F0818
P 7700 1500
F 0 "#PWR043" H 7700 1350 50  0001 C CNN
F 1 "VCC" H 7700 1650 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 597F086B
P 8100 2850
F 0 "#PWR044" H 8100 2600 50  0001 C CNN
F 1 "GND" H 8100 2700 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1800
NoConn ~ 8800 1800
NoConn ~ 8900 1800
NoConn ~ 9000 1800
$Comp
L GND #PWR045
U 1 1 597F168A
P 8500 1900
F 0 "#PWR045" H 8500 1650 50  0001 C CNN
F 1 "GND" H 8500 1750 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 597F25E7
P 9000 6050
F 0 "R17" V 9080 6050 50  0000 C CNN
F 1 "2k7" V 9000 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 597F2665
P 9000 6250
F 0 "R18" V 9080 6250 50  0000 C CNN
F 1 "2k7" V 9000 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8930 6250 50  0001 C CNN
F 3 "" H 9000 6250 50  0001 C CNN
	1    9000 6250
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 597F2A31
P 8800 6500
F 0 "C20" H 8825 6600 50  0000 L CNN
F 1 "100n" H 8825 6400 50  0000 L CNN
F 2 "" H 8838 6350 50  0001 C CNN
F 3 "" H 8800 6500 50  0001 C CNN
	1    8800 6500
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 597F2E45
P 8550 6500
F 0 "C19" H 8575 6600 50  0000 L CNN
F 1 "100n" H 8575 6400 50  0000 L CNN
F 2 "" H 8588 6350 50  0001 C CNN
F 3 "" H 8550 6500 50  0001 C CNN
	1    8550 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 597F2EA6
P 8550 6700
F 0 "#PWR046" H 8550 6450 50  0001 C CNN
F 1 "GND" H 8550 6550 50  0000 C CNN
F 2 "" H 8550 6700 50  0001 C CNN
F 3 "" H 8550 6700 50  0001 C CNN
	1    8550 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 597F2EFC
P 8800 6700
F 0 "#PWR047" H 8800 6450 50  0001 C CNN
F 1 "GND" H 8800 6550 50  0000 C CNN
F 2 "" H 8800 6700 50  0001 C CNN
F 3 "" H 8800 6700 50  0001 C CNN
	1    8800 6700
	1    0    0    -1  
$EndComp
Text GLabel 8050 6050 0    60   Input ~ 0
ENC_A
Text GLabel 8050 6250 0    60   Input ~ 0
ENC_B
Text GLabel 10650 6050 2    60   Input ~ 0
ENC_PBTN
Text GLabel 6650 5900 0    60   Input ~ 0
BTN_1
Text GLabel 5550 3200 2    60   Input ~ 0
BTN_1
Text GLabel 5550 2800 2    60   Input ~ 0
ENC_A
Text GLabel 5550 2900 2    60   Input ~ 0
ENC_B
Text GLabel 5550 3000 2    60   Input ~ 0
ENC_PBTN
$Comp
L C C13
U 1 1 597F80B7
P 2300 1650
F 0 "C13" H 2325 1750 50  0000 L CNN
F 1 "100n" H 2325 1550 50  0000 L CNN
F 2 "" H 2338 1500 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 597F90A9
P 2050 1250
F 0 "R12" V 2130 1250 50  0000 C CNN
F 1 "330R" V 2050 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	0    1    1    0   
$EndComp
$Comp
L D D13
U 1 1 597F9738
P 3300 1050
F 0 "D13" H 3300 1150 50  0000 C CNN
F 1 "D" H 3300 950 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	0    1    1    0   
$EndComp
Text Notes 700  6850 0    60   ~ 0
The ESD protection diode at the RESET pin is optional.
Text Notes 700  6950 0    60   ~ 0
It should be removed if high voltage programming is required.
Text GLabel 5200 6600 2    60   Input ~ 0
VTG
Text GLabel 5150 6450 0    60   Input ~ 0
VTG
$Comp
L VCC #PWR048
U 1 1 597FABC5
P 5250 6400
F 0 "#PWR048" H 5250 6250 50  0001 C CNN
F 1 "VCC" H 5250 6550 50  0000 C CNN
F 2 "" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 597FB834
P 1500 5350
F 0 "C11" H 1525 5450 50  0000 L CNN
F 1 "100n" H 1525 5250 50  0000 L CNN
F 2 "" H 1538 5200 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 597FB8A3
P 1800 5350
F 0 "C12" H 1825 5450 50  0000 L CNN
F 1 "100n" H 1825 5250 50  0000 L CNN
F 2 "" H 1838 5200 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 597FB9AB
P 1200 5600
F 0 "#PWR049" H 1200 5350 50  0001 C CNN
F 1 "GND" H 1200 5450 50  0000 C CNN
F 2 "" H 1200 5600 50  0001 C CNN
F 3 "" H 1200 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 597FBA2E
P 1500 5600
F 0 "#PWR050" H 1500 5350 50  0001 C CNN
F 1 "GND" H 1500 5450 50  0000 C CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 597FBAB1
P 1800 5600
F 0 "#PWR051" H 1800 5350 50  0001 C CNN
F 1 "GND" H 1800 5450 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR052
U 1 1 597FBE0D
P 1200 5100
F 0 "#PWR052" H 1200 4950 50  0001 C CNN
F 1 "VCC" H 1200 5250 50  0000 C CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR053
U 1 1 597FC106
P 1500 5100
F 0 "#PWR053" H 1500 4950 50  0001 C CNN
F 1 "VCC" H 1500 5250 50  0000 C CNN
F 2 "" H 1500 5100 50  0001 C CNN
F 3 "" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR054
U 1 1 597FC16B
P 1800 5100
F 0 "#PWR054" H 1800 4950 50  0001 C CNN
F 1 "VCC" H 1800 5250 50  0000 C CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
Text Notes 1000 5900 0    60   ~ 0
Decoupling capacitors
Text Notes 1000 6000 0    60   ~ 0
Place one at each Vcc/GND pair
$Comp
L Ferrite_Bead L1
U 1 1 597FCA3D
P 4300 900
F 0 "L1" V 4150 925 50  0000 C CNN
F 1 "10uH" V 4450 900 50  0000 C CNN
F 2 "" V 4230 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR055
U 1 1 597FCDC1
P 4300 700
F 0 "#PWR055" H 4300 550 50  0001 C CNN
F 1 "VCC" H 4300 850 50  0000 C CNN
F 2 "" H 4300 700 50  0001 C CNN
F 3 "" H 4300 700 50  0001 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR056
U 1 1 597FCFAC
P 4000 1300
F 0 "#PWR056" H 4000 1150 50  0001 C CNN
F 1 "VCC" H 4000 1450 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 597FE7BB
P 4000 5750
F 0 "#PWR057" H 4000 5500 50  0001 C CNN
F 1 "GND" H 4000 5600 50  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 597FEB5C
P 2250 2950
F 0 "#PWR058" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2250 2800 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR059
U 1 1 597FF3A4
P 3150 700
F 0 "#PWR059" H 3150 550 50  0001 C CNN
F 1 "VCC" H 3150 850 50  0000 C CNN
F 2 "" H 3150 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D12
U 1 1 5980134F
P 3050 3400
F 0 "D12" H 3050 3500 50  0000 C CNN
F 1 "5V6" H 3050 3300 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
Text HLabel 5450 2300 2    60   Input ~ 0
ADC_input_5
Text HLabel 5450 2400 2    60   Input ~ 0
ADC_input_6
$Comp
L GNDA #PWR060
U 1 1 597F4337
P 4300 5700
F 0 "#PWR060" H 4300 5450 50  0001 C CNN
F 1 "GNDA" H 4300 5550 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR061
U 1 1 597F4423
P 4050 6100
F 0 "#PWR061" H 4050 5850 50  0001 C CNN
F 1 "GNDA" H 4050 5950 50  0000 C CNN
F 2 "" H 4050 6100 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 597F44AA
P 4250 6100
F 0 "#PWR062" H 4250 5850 50  0001 C CNN
F 1 "GND" H 4250 5950 50  0000 C CNN
F 2 "" H 4250 6100 50  0001 C CNN
F 3 "" H 4250 6100 50  0001 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 597F7B67
P 10300 6450
F 0 "C21" H 10325 6550 50  0000 L CNN
F 1 "100n" H 10325 6350 50  0000 L CNN
F 2 "" H 10338 6300 50  0001 C CNN
F 3 "" H 10300 6450 50  0001 C CNN
	1    10300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 597F7C81
P 10300 6700
F 0 "#PWR063" H 10300 6450 50  0001 C CNN
F 1 "GND" H 10300 6550 50  0000 C CNN
F 2 "" H 10300 6700 50  0001 C CNN
F 3 "" H 10300 6700 50  0001 C CNN
	1    10300 6700
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 597F7DC4
P 10000 6050
F 0 "R21" V 10080 6050 50  0000 C CNN
F 1 "2k7" V 10000 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 6050 50  0001 C CNN
F 3 "" H 10000 6050 50  0001 C CNN
	1    10000 6050
	0    1    1    0   
$EndComp
Text Notes 8400 7050 0    60   ~ 0
The RC filters are used to debounce the switches.
$Comp
L R_Network04 RN1
U 1 1 59806941
P 8250 5300
F 0 "RN1" V 7950 5300 50  0000 C CNN
F 1 "R_Network04" V 8450 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 8525 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 598082F1
P 6950 6100
F 0 "R16" V 7030 6100 50  0000 C CNN
F 1 "2k7" V 6950 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 6100 50  0001 C CNN
F 3 "" H 6950 6100 50  0001 C CNN
	1    6950 6100
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 598083CB
P 6750 6300
F 0 "C18" H 6775 6400 50  0000 L CNN
F 1 "100n" H 6775 6200 50  0000 L CNN
F 2 "" H 6788 6150 50  0001 C CNN
F 3 "" H 6750 6300 50  0001 C CNN
	1    6750 6300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59827795
P 6650 2500
F 0 "R14" V 6730 2500 50  0000 C CNN
F 1 "10k" V 6650 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 59827901
P 7700 2750
F 0 "#PWR064" H 7700 2500 50  0001 C CNN
F 1 "GND" H 7700 2600 50  0000 C CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59829168
P 6650 2700
F 0 "R15" V 6730 2700 50  0000 C CNN
F 1 "10k" V 6650 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$Comp
L LED_Dual_AAC D14
U 1 1 59829879
P 7200 2600
F 0 "D14" H 7200 2825 50  0000 C CNN
F 1 "LED_Dual_AAC" H 7200 2350 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR065
U 1 1 5982DFD6
P 10000 1400
F 0 "#PWR065" H 10000 1250 50  0001 C CNN
F 1 "VCC" H 10000 1550 50  0000 C CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5982EDFF
P 9600 2800
F 0 "#PWR066" H 9600 2550 50  0001 C CNN
F 1 "GND" H 9600 2650 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1300 4000 1600
Wire Wire Line
	3900 1450 4100 1450
Wire Wire Line
	4100 1450 4100 1600
Connection ~ 4000 1450
Wire Wire Line
	4000 5600 4000 5750
Wire Wire Line
	3900 5700 4100 5700
Wire Wire Line
	4100 5700 4100 5600
Connection ~ 4000 5700
Wire Wire Line
	5300 2200 5450 2200
Wire Wire Line
	5300 2100 5450 2100
Wire Wire Line
	5450 2000 5300 2000
Wire Wire Line
	5300 1900 5450 1900
Wire Wire Line
	2650 2300 3100 2300
Wire Wire Line
	2850 2300 2850 2350
Wire Wire Line
	2850 2650 2850 2700
Wire Wire Line
	2650 2700 3100 2700
Connection ~ 2850 2700
Connection ~ 2850 2300
Wire Wire Line
	2350 2300 2250 2300
Wire Wire Line
	2250 2700 2350 2700
Connection ~ 2250 2700
Wire Wire Line
	3000 1200 3000 1900
Wire Wire Line
	4200 6600 4300 6600
Wire Wire Line
	3900 6700 4300 6700
Wire Wire Line
	4900 6700 4800 6700
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	5800 3500 5300 3500
Wire Wire Line
	5800 3300 5300 3300
Wire Wire Line
	4200 6800 4300 6800
Wire Wire Line
	4950 6850 4950 6800
Wire Wire Line
	4950 6800 4800 6800
Wire Wire Line
	4300 1050 4300 1600
Wire Wire Line
	4300 1100 4550 1100
Wire Wire Line
	4550 1100 4550 1150
Connection ~ 4300 1100
Wire Wire Line
	4550 1500 4550 1450
Wire Wire Line
	2650 3500 2650 3650
Wire Wire Line
	2650 3100 3100 3100
Wire Wire Line
	2650 3100 2650 3200
Wire Wire Line
	1800 1900 1800 1850
Wire Wire Line
	1600 1900 1600 1850
Wire Wire Line
	1700 1950 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	3000 900  3000 800 
Wire Wire Line
	1600 1250 1600 1450
Connection ~ 3000 1250
Wire Wire Line
	1800 1450 1800 1250
Connection ~ 1800 1250
Wire Wire Line
	7200 6550 7200 6650
Wire Wire Line
	6750 6650 7400 6650
Wire Wire Line
	7400 6650 7400 6550
Wire Wire Line
	7300 6700 7300 6650
Connection ~ 7300 6650
Wire Wire Line
	8050 5000 8050 5100
Wire Wire Line
	10150 6050 10650 6050
Wire Wire Line
	10550 5850 10550 6050
Wire Wire Line
	10000 6400 10000 6250
Wire Wire Line
	10000 6250 9800 6250
Wire Wire Line
	8050 6050 8850 6050
Wire Wire Line
	8150 5500 8150 6250
Wire Wire Line
	8050 6250 8850 6250
Wire Wire Line
	8300 6400 8300 6150
Wire Wire Line
	8300 6150 9200 6150
Wire Wire Line
	8100 1800 8100 2850
Wire Wire Line
	8300 2550 8350 2550
Wire Wire Line
	8300 1800 8300 2550
Wire Wire Line
	7700 1500 7700 2300
Wire Wire Line
	7700 2300 8500 2300
Wire Wire Line
	8200 1800 8200 2300
Wire Wire Line
	8500 2300 8500 2400
Connection ~ 8200 2300
Wire Wire Line
	8500 2700 8500 2750
Wire Wire Line
	8500 2750 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	9100 1800 9100 3900
Wire Wire Line
	9200 1800 9200 4000
Wire Wire Line
	9300 1800 9300 4100
Wire Wire Line
	9400 1800 9400 4200
Wire Wire Line
	8400 1800 8400 2250
Wire Wire Line
	8600 1800 8600 2150
Wire Wire Line
	8500 1900 8500 1800
Wire Wire Line
	9150 6250 9200 6250
Wire Wire Line
	9150 6050 9200 6050
Wire Wire Line
	8800 6700 8800 6650
Wire Wire Line
	8550 6700 8550 6650
Wire Wire Line
	8800 6350 8800 6050
Connection ~ 8800 6050
Wire Wire Line
	8550 6350 8550 6250
Connection ~ 8550 6250
Connection ~ 8150 6250
Connection ~ 10550 6050
Connection ~ 1800 1900
Wire Wire Line
	1600 1250 1900 1250
Wire Wire Line
	1600 1900 2300 1900
Wire Wire Line
	2300 1900 2300 1800
Wire Wire Line
	2300 1000 2300 1500
Wire Wire Line
	2200 1250 3300 1250
Connection ~ 2300 1250
Wire Wire Line
	3300 800  3300 900 
Wire Wire Line
	3300 1250 3300 1200
Wire Wire Line
	4800 6600 5200 6600
Wire Wire Line
	5250 6400 5250 6450
Wire Wire Line
	5250 6450 5150 6450
Wire Wire Line
	1200 5600 1200 5500
Wire Wire Line
	1500 5600 1500 5500
Wire Wire Line
	1800 5600 1800 5500
Wire Wire Line
	1200 5100 1200 5200
Wire Wire Line
	1500 5100 1500 5200
Wire Wire Line
	1800 5100 1800 5200
Wire Wire Line
	4300 700  4300 750 
Wire Wire Line
	3900 1450 3900 1600
Wire Wire Line
	4300 5700 4300 5600
Wire Wire Line
	3900 5700 3900 5600
Wire Wire Line
	2250 2300 2250 2950
Wire Wire Line
	3000 800  3300 800 
Wire Wire Line
	3150 700  3150 800 
Connection ~ 3150 800 
Wire Wire Line
	3050 3550 3050 3600
Wire Wire Line
	3050 3600 2650 3600
Connection ~ 2650 3600
Wire Wire Line
	3050 3250 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	5450 2300 5300 2300
Wire Wire Line
	5300 2400 5450 2400
Wire Wire Line
	4050 6100 4050 6000
Wire Wire Line
	4050 6000 4250 6000
Wire Wire Line
	4250 6000 4250 6100
Wire Wire Line
	3000 1900 3100 1900
Wire Wire Line
	1850 1000 2300 1000
Wire Wire Line
	10300 6700 10300 6600
Wire Wire Line
	9800 6050 9850 6050
Wire Wire Line
	10300 6050 10300 6300
Connection ~ 10300 6050
Wire Wire Line
	5300 2800 5550 2800
Wire Wire Line
	5300 2900 5550 2900
Wire Wire Line
	5300 3000 5550 3000
Wire Wire Line
	5500 4300 5300 4300
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5300 4600 5500 4600
Wire Wire Line
	5500 4700 5300 4700
Wire Wire Line
	8250 5500 8250 6050
Connection ~ 8250 6050
Wire Wire Line
	10550 5850 8350 5850
Wire Wire Line
	8350 5850 8350 5500
Wire Wire Line
	7200 6150 7200 6100
Wire Wire Line
	7100 6100 7400 6100
Wire Wire Line
	7400 6100 7400 6150
Connection ~ 7200 6100
Wire Wire Line
	6800 6100 6750 6100
Wire Wire Line
	6750 5900 6750 6150
Wire Wire Line
	6750 6650 6750 6450
Connection ~ 7200 6650
Wire Wire Line
	6650 5900 8050 5900
Wire Wire Line
	8050 5900 8050 5500
Connection ~ 6750 6100
Connection ~ 6750 5900
Wire Wire Line
	5300 3200 5550 3200
Wire Wire Line
	9400 4200 5300 4200
Wire Wire Line
	9300 4100 5300 4100
Wire Wire Line
	9200 4000 5300 4000
Wire Wire Line
	9100 3900 5300 3900
Wire Wire Line
	8600 2150 9000 2150
Wire Wire Line
	9000 2150 9000 3800
Wire Wire Line
	9000 3800 5300 3800
Wire Wire Line
	5300 3700 8900 3700
Wire Wire Line
	8900 3700 8900 2250
Wire Wire Line
	8900 2250 8400 2250
Wire Wire Line
	5500 5300 5300 5300
Wire Wire Line
	5300 5000 5500 5000
Wire Wire Line
	5300 4800 5500 4800
Wire Wire Line
	5300 4900 5500 4900
Wire Wire Line
	5300 5100 5500 5100
Wire Wire Line
	5300 5200 5500 5200
Wire Wire Line
	7700 2600 7700 2750
Wire Wire Line
	7500 2600 7700 2600
Wire Wire Line
	6300 2600 5300 2600
Wire Wire Line
	5300 2500 6500 2500
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	6900 2700 6800 2700
Wire Wire Line
	9500 1800 9500 1900
Wire Wire Line
	9500 1900 10200 1900
Wire Wire Line
	9600 2050 9600 1800
Wire Wire Line
	9600 2450 9600 2800
Wire Wire Line
	9900 2250 10000 2250
Wire Wire Line
	10400 3100 10400 2250
$Comp
L R R19
U 1 1 597FA87A
P 9950 2500
F 0 "R19" V 10030 2500 50  0000 C CNN
F 1 "47k" V 9950 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2700 9950 2700
Wire Wire Line
	9950 2700 9950 2650
Connection ~ 9600 2700
Wire Wire Line
	9950 2250 9950 2350
Connection ~ 9950 2250
$Comp
L R R20
U 1 1 597FAE3B
P 10000 1650
F 0 "R20" V 10080 1650 50  0000 C CNN
F 1 "12R" V 10000 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1400 10000 1500
Wire Wire Line
	10000 1900 10000 1800
Text Notes 10100 2050 0    60   ~ 0
120 mA @ 4.2 V typ.
$Comp
L R R23
U 1 1 597FBBF7
P 10200 1650
F 0 "R23" V 10280 1650 50  0000 C CNN
F 1 "12R" V 10200 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10130 1650 50  0001 C CNN
F 3 "" H 10200 1650 50  0001 C CNN
	1    10200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1900 10200 1800
Connection ~ 10000 1900
Wire Wire Line
	10200 1500 10200 1450
Wire Wire Line
	10200 1450 10000 1450
Connection ~ 10000 1450
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	6300 2700 6500 2700
Wire Wire Line
	5300 3100 10400 3100
Text Notes 9100 750  0    60   ~ 0
0805 resistors are typically rated for 1/8 W.
$Comp
L Q_NMOS_GSD Q3
U 1 1 59809F00
P 9700 2250
F 0 "Q3" H 9900 2300 50  0000 L CNN
F 1 "IRLML2502" H 9250 2350 50  0000 L CNN
F 2 "" H 9900 2350 50  0001 C CNN
F 3 "" H 9700 2250 50  0001 C CNN
	1    9700 2250
	-1   0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5980AA9F
P 10150 2250
F 0 "R22" V 10050 2200 50  0000 C CNN
F 1 "120R" V 10150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0001 C CNN
	1    10150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2250 10300 2250
Wire Notes Line
	10300 1650 10500 800 
$EndSCHEMATC
