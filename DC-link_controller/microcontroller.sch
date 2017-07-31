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
L ATMEGA16-16AU U?
U 1 1 597E3A83
P 4200 3600
F 0 "U?" H 3250 5480 50  0000 L BNN
F 1 "ATMEGA16-16AU" H 4700 1650 50  0000 L BNN
F 2 "TQFP44" H 4200 3600 50  0001 C CIN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L LCD16X2 DS?
U 1 1 597E3AE8
P 8850 1300
F 0 "DS?" H 8050 1700 50  0000 C CNN
F 1 "LCD16X2" H 9550 1700 50  0000 C CNN
F 2 "WC1602A" H 8850 1250 50  0001 C CIN
F 3 "" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J?
U 1 1 597E3B37
P 5500 6650
F 0 "J?" H 5500 6850 50  0000 C CNN
F 1 "CONN_02X03" H 5500 6450 50  0000 C CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597E3BBA
P 800 3900
F 0 "C?" H 825 4000 50  0000 L CNN
F 1 "100n" H 825 3800 50  0000 L CNN
F 2 "" H 838 3750 50  0001 C CNN
F 3 "" H 800 3900 50  0001 C CNN
	1    800  3900
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
L Crystal Y?
U 1 1 597E51B0
P 2850 2500
F 0 "Y?" H 2850 2650 50  0000 C CNN
F 1 "Crystal" H 2850 2350 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 597E6631
P 2500 2300
F 0 "C?" H 2525 2400 50  0000 L CNN
F 1 "22p" H 2525 2200 50  0000 L CNN
F 2 "" H 2538 2150 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 597E66CC
P 2500 2700
F 0 "C?" H 2525 2800 50  0000 L CNN
F 1 "22p" H 2525 2600 50  0000 L CNN
F 2 "" H 2538 2550 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 597E6929
P 3000 1050
F 0 "R?" V 3080 1050 50  0000 C CNN
F 1 "10k" V 3000 1050 50  0000 C CNN
F 2 "" V 2930 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Text GLabel 5150 6550 0    60   Input ~ 0
MISO
Text GLabel 5850 6650 2    60   Input ~ 0
MOSI
Text GLabel 4850 6650 0    60   Input ~ 0
SCK
Text GLabel 5500 3400 2    60   Input ~ 0
MISO
Text GLabel 5800 3500 2    60   Input ~ 0
SCK
Text GLabel 5800 3300 2    60   Input ~ 0
MOSI
Text Notes 5350 7000 0    60   ~ 0
AVR ISP
Text GLabel 5150 6750 0    60   Input ~ 0
RST
$Comp
L GND #PWR?
U 1 1 597E73AE
P 5900 6800
F 0 "#PWR?" H 5900 6550 50  0001 C CNN
F 1 "GND" H 5900 6650 50  0000 C CNN
F 2 "" H 5900 6800 50  0001 C CNN
F 3 "" H 5900 6800 50  0001 C CNN
	1    5900 6800
	1    0    0    -1  
$EndComp
Text GLabel 2850 1900 0    60   Input ~ 0
RST
Text HLabel 5500 5200 2    60   Input ~ 0
pre_ch_relay
Text HLabel 5500 5300 2    60   Input ~ 0
input_contactor
$Comp
L C C?
U 1 1 597E8E97
P 4550 1300
F 0 "C?" H 4575 1400 50  0000 L CNN
F 1 "100n" H 4575 1200 50  0000 L CNN
F 2 "" H 4588 1150 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597E911E
P 4550 1500
F 0 "#PWR?" H 4550 1250 50  0001 C CNN
F 1 "GND" H 4550 1350 50  0000 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597E9776
P 2650 3350
F 0 "C?" H 2675 3450 50  0000 L CNN
F 1 "100n" H 2675 3250 50  0000 L CNN
F 2 "" H 2688 3200 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597E9887
P 2650 3650
F 0 "#PWR?" H 2650 3400 50  0001 C CNN
F 1 "GND" H 2650 3500 50  0000 C CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW?
U 1 1 597E9DA0
P 8900 4600
F 0 "SW?" H 8950 4700 50  0000 L CNN
F 1 "SW_Push_Dual" H 8900 4330 50  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "" H 8900 4800 50  0001 C CNN
	1    8900 4600
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push_Dual SW?
U 1 1 597E9E69
P 10100 4600
F 0 "SW?" H 10150 4700 50  0000 L CNN
F 1 "SW_Push_Dual" H 10100 4330 50  0000 C CNN
F 2 "" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
	1    10100 4600
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push_Dual SW?
U 1 1 597E9EC0
P 1600 1650
F 0 "SW?" H 1650 1750 50  0000 L CNN
F 1 "SW_Push_Dual" H 1600 1380 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 597EA181
P 1700 1950
F 0 "#PWR?" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1700 1800 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW?
U 1 1 597ED73D
P 8950 6300
F 0 "SW?" H 8950 6560 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8950 6040 50  0000 C CNN
F 2 "" H 8850 6460 50  0001 C CNN
F 3 "" H 8950 6560 50  0001 C CNN
	1    8950 6300
	1    0    0    -1  
$EndComp
Text HLabel 5500 4600 2    60   Input ~ 0
serial_rxd
Text HLabel 5500 4700 2    60   Input ~ 0
serial_txd
Text HLabel 5500 4300 2    60   Input ~ 0
brk_chop_ctrl
Text HLabel 5500 3700 2    60   Input ~ 0
brk_chop_error
Text HLabel 5500 3800 2    60   Input ~ 0
brk_chop_rst
Text HLabel 5500 4400 2    60   Input ~ 0
pre_ch_ctrl
Text HLabel 5500 3900 2    60   Input ~ 0
pre_ch_error
Text HLabel 5500 4000 2    60   Input ~ 0
pre_ch_rst
$Comp
L GND #PWR?
U 1 1 597EE6F6
P 9000 4950
F 0 "#PWR?" H 9000 4700 50  0001 C CNN
F 1 "GND" H 9000 4800 50  0000 C CNN
F 2 "" H 9000 4950 50  0001 C CNN
F 3 "" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597EE7B3
P 10200 4950
F 0 "#PWR?" H 10200 4700 50  0001 C CNN
F 1 "GND" H 10200 4800 50  0000 C CNN
F 2 "" H 10200 4950 50  0001 C CNN
F 3 "" H 10200 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597EEA5B
P 9100 4050
F 0 "R?" V 9180 4050 50  0000 C CNN
F 1 "4k7" V 9100 4050 50  0000 C CNN
F 2 "" V 9030 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597EEB3F
P 10300 4050
F 0 "R?" V 10380 4050 50  0000 C CNN
F 1 "4k7" V 10300 4050 50  0000 C CNN
F 2 "" V 10230 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597EEC50
P 10300 3800
F 0 "#PWR?" H 10300 3650 50  0001 C CNN
F 1 "VCC" H 10300 3950 50  0000 C CNN
F 2 "" H 10300 3800 50  0001 C CNN
F 3 "" H 10300 3800 50  0001 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597EED52
P 9100 3800
F 0 "#PWR?" H 9100 3650 50  0001 C CNN
F 1 "VCC" H 9100 3950 50  0000 C CNN
F 2 "" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597EF0EA
P 9450 5950
F 0 "R?" V 9530 5950 50  0000 C CNN
F 1 "4k7" V 9450 5950 50  0000 C CNN
F 2 "" V 9380 5950 50  0001 C CNN
F 3 "" H 9450 5950 50  0001 C CNN
	1    9450 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597EF0F0
P 9450 5700
F 0 "#PWR?" H 9450 5550 50  0001 C CNN
F 1 "VCC" H 9450 5850 50  0000 C CNN
F 2 "" H 9450 5700 50  0001 C CNN
F 3 "" H 9450 5700 50  0001 C CNN
	1    9450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597EF1E3
P 9450 6550
F 0 "#PWR?" H 9450 6300 50  0001 C CNN
F 1 "GND" H 9450 6400 50  0000 C CNN
F 2 "" H 9450 6550 50  0001 C CNN
F 3 "" H 9450 6550 50  0001 C CNN
	1    9450 6550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597EFC65
P 7800 5950
F 0 "R?" V 7880 5950 50  0000 C CNN
F 1 "4k7" V 7800 5950 50  0000 C CNN
F 2 "" V 7730 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597EFCD0
P 7600 5950
F 0 "R?" V 7680 5950 50  0000 C CNN
F 1 "4k7" V 7600 5950 50  0000 C CNN
F 2 "" V 7530 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597EFE0C
P 7600 5700
F 0 "#PWR?" H 7600 5550 50  0001 C CNN
F 1 "VCC" H 7600 5850 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597EFEC9
P 7800 5700
F 0 "#PWR?" H 7800 5550 50  0001 C CNN
F 1 "VCC" H 7800 5850 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597F0077
P 7750 6550
F 0 "#PWR?" H 7750 6300 50  0001 C CNN
F 1 "GND" H 7750 6400 50  0000 C CNN
F 2 "" H 7750 6550 50  0001 C CNN
F 3 "" H 7750 6550 50  0001 C CNN
	1    7750 6550
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 597F0703
P 8500 2700
F 0 "RV?" V 8325 2700 50  0000 C CNN
F 1 "10k" V 8400 2700 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 597F0818
P 7700 1650
F 0 "#PWR?" H 7700 1500 50  0001 C CNN
F 1 "VCC" H 7700 1800 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597F086B
P 8100 3000
F 0 "#PWR?" H 8100 2750 50  0001 C CNN
F 1 "GND" H 8100 2850 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1800
NoConn ~ 8800 1800
NoConn ~ 8900 1800
NoConn ~ 9000 1800
NoConn ~ 9500 1800
NoConn ~ 9600 1800
$Comp
L GND #PWR?
U 1 1 597F168A
P 8500 1900
F 0 "#PWR?" H 8500 1650 50  0001 C CNN
F 1 "GND" H 8500 1750 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597F25E7
P 8450 6200
F 0 "R?" V 8530 6200 50  0000 C CNN
F 1 "2k7" V 8450 6200 50  0000 C CNN
F 2 "" V 8380 6200 50  0001 C CNN
F 3 "" H 8450 6200 50  0001 C CNN
	1    8450 6200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 597F2665
P 8450 6400
F 0 "R?" V 8530 6400 50  0000 C CNN
F 1 "2k7" V 8450 6400 50  0000 C CNN
F 2 "" V 8380 6400 50  0001 C CNN
F 3 "" H 8450 6400 50  0001 C CNN
	1    8450 6400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 597F2A31
P 8250 6650
F 0 "C?" H 8275 6750 50  0000 L CNN
F 1 "100n" H 8275 6550 50  0000 L CNN
F 2 "" H 8288 6500 50  0001 C CNN
F 3 "" H 8250 6650 50  0001 C CNN
	1    8250 6650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597F2E45
P 8000 6650
F 0 "C?" H 8025 6750 50  0000 L CNN
F 1 "100n" H 8025 6550 50  0000 L CNN
F 2 "" H 8038 6500 50  0001 C CNN
F 3 "" H 8000 6650 50  0001 C CNN
	1    8000 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597F2EA6
P 8000 6850
F 0 "#PWR?" H 8000 6600 50  0001 C CNN
F 1 "GND" H 8000 6700 50  0000 C CNN
F 2 "" H 8000 6850 50  0001 C CNN
F 3 "" H 8000 6850 50  0001 C CNN
	1    8000 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597F2EFC
P 8250 6850
F 0 "#PWR?" H 8250 6600 50  0001 C CNN
F 1 "GND" H 8250 6700 50  0000 C CNN
F 2 "" H 8250 6850 50  0001 C CNN
F 3 "" H 8250 6850 50  0001 C CNN
	1    8250 6850
	1    0    0    -1  
$EndComp
Text GLabel 7500 6200 0    60   Input ~ 0
ENC_A
Text GLabel 7500 6400 0    60   Input ~ 0
ENC_B
Text GLabel 9550 6200 2    60   Input ~ 0
ENC_PBTN
Text GLabel 9900 4300 0    60   Input ~ 0
BTN_1
Text GLabel 8700 4300 0    60   Input ~ 0
BTN_2
Text GLabel 6300 4200 2    60   Input ~ 0
BTN_2
Text GLabel 6300 4100 2    60   Input ~ 0
BTN_1
Text GLabel 6450 4850 2    60   Input ~ 0
ENC_A
Text GLabel 6450 4950 2    60   Input ~ 0
ENC_B
Text GLabel 6450 5050 2    60   Input ~ 0
ENC_PBTN
$Comp
L C C?
U 1 1 597F80B7
P 2300 1650
F 0 "C?" H 2325 1750 50  0000 L CNN
F 1 "100n" H 2325 1550 50  0000 L CNN
F 2 "" H 2338 1500 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597F90A9
P 2050 1250
F 0 "R?" V 2130 1250 50  0000 C CNN
F 1 "330R" V 2050 1250 50  0000 C CNN
F 2 "" V 1980 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 597F9738
P 3300 1050
F 0 "D?" H 3300 1150 50  0000 C CNN
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
Text GLabel 6150 6550 2    60   Input ~ 0
VTG
Text GLabel 6100 6400 0    60   Input ~ 0
VTG
$Comp
L VCC #PWR?
U 1 1 597FABC5
P 6200 6350
F 0 "#PWR?" H 6200 6200 50  0001 C CNN
F 1 "VCC" H 6200 6500 50  0000 C CNN
F 2 "" H 6200 6350 50  0001 C CNN
F 3 "" H 6200 6350 50  0001 C CNN
	1    6200 6350
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
	2850 1900 3100 1900
Wire Wire Line
	5150 6550 5250 6550
Wire Wire Line
	4850 6650 5250 6650
Wire Wire Line
	5850 6650 5750 6650
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	5800 3500 5300 3500
Wire Wire Line
	5800 3300 5300 3300
Wire Wire Line
	5150 6750 5250 6750
Wire Wire Line
	5900 6800 5900 6750
Wire Wire Line
	5900 6750 5750 6750
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
Connection ~ 3000 1900
Wire Wire Line
	8900 4800 8900 4900
Wire Wire Line
	8900 4900 9100 4900
Wire Wire Line
	9100 4900 9100 4800
Wire Wire Line
	10100 4800 10100 4900
Wire Wire Line
	10100 4900 10300 4900
Wire Wire Line
	10300 4900 10300 4800
Wire Wire Line
	9000 4950 9000 4900
Connection ~ 9000 4900
Wire Wire Line
	10200 4950 10200 4900
Connection ~ 10200 4900
Wire Wire Line
	8900 4300 8900 4400
Wire Wire Line
	8700 4300 9100 4300
Wire Wire Line
	9100 4200 9100 4400
Wire Wire Line
	10100 4400 10100 4300
Wire Wire Line
	9900 4300 10300 4300
Wire Wire Line
	10300 4200 10300 4400
Connection ~ 9100 4300
Connection ~ 10300 4300
Wire Wire Line
	10300 3800 10300 3900
Wire Wire Line
	9100 3800 9100 3900
Wire Wire Line
	9450 5700 9450 5800
Wire Wire Line
	9250 6200 9550 6200
Wire Wire Line
	9450 6200 9450 6100
Wire Wire Line
	9450 6550 9450 6400
Wire Wire Line
	9450 6400 9250 6400
Wire Wire Line
	7800 6100 7800 6200
Wire Wire Line
	7500 6200 8300 6200
Wire Wire Line
	7600 6100 7600 6400
Wire Wire Line
	7500 6400 8300 6400
Wire Wire Line
	7600 5700 7600 5800
Wire Wire Line
	7800 5700 7800 5800
Wire Wire Line
	7750 6550 7750 6300
Wire Wire Line
	7750 6300 8650 6300
Wire Wire Line
	8100 1800 8100 3000
Wire Wire Line
	8300 2700 8350 2700
Wire Wire Line
	8300 1800 8300 2700
Wire Wire Line
	7700 1650 7700 2450
Wire Wire Line
	7700 2450 8500 2450
Wire Wire Line
	8200 1800 8200 2450
Wire Wire Line
	8500 2450 8500 2550
Connection ~ 8200 2450
Wire Wire Line
	8500 2850 8500 2900
Wire Wire Line
	8500 2900 8100 2900
Connection ~ 8100 2900
Wire Wire Line
	9100 1800 9100 2050
Wire Wire Line
	9200 1800 9200 2050
Wire Wire Line
	9300 1800 9300 2050
Wire Wire Line
	9400 1800 9400 2050
Wire Wire Line
	8400 1800 8400 2050
Wire Wire Line
	8600 1800 8600 2050
Wire Wire Line
	8500 1900 8500 1800
Wire Wire Line
	8600 6400 8650 6400
Wire Wire Line
	8600 6200 8650 6200
Wire Wire Line
	8250 6850 8250 6800
Wire Wire Line
	8000 6850 8000 6800
Wire Wire Line
	8250 6500 8250 6200
Connection ~ 8250 6200
Wire Wire Line
	8000 6500 8000 6400
Connection ~ 8000 6400
Connection ~ 7800 6200
Connection ~ 7600 6400
Connection ~ 9450 6200
Connection ~ 10100 4300
Connection ~ 8900 4300
Connection ~ 1800 1900
Wire Wire Line
	1600 1250 1900 1250
Wire Wire Line
	1600 1900 2300 1900
Wire Wire Line
	2300 1900 2300 1800
Wire Wire Line
	2300 1500 2300 1250
Wire Wire Line
	2200 1250 3300 1250
Connection ~ 2300 1250
Wire Wire Line
	3300 900  3300 800 
Wire Wire Line
	3300 1250 3300 1200
Wire Wire Line
	5750 6550 6150 6550
Wire Wire Line
	6200 6350 6200 6400
Wire Wire Line
	6200 6400 6100 6400
$Comp
L C C?
U 1 1 597FB834
P 1100 3900
F 0 "C?" H 1125 4000 50  0000 L CNN
F 1 "100n" H 1125 3800 50  0000 L CNN
F 2 "" H 1138 3750 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597FB8A3
P 1400 3900
F 0 "C?" H 1425 4000 50  0000 L CNN
F 1 "100n" H 1425 3800 50  0000 L CNN
F 2 "" H 1438 3750 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597FB9AB
P 800 4150
F 0 "#PWR?" H 800 3900 50  0001 C CNN
F 1 "GND" H 800 4000 50  0000 C CNN
F 2 "" H 800 4150 50  0001 C CNN
F 3 "" H 800 4150 50  0001 C CNN
	1    800  4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597FBA2E
P 1100 4150
F 0 "#PWR?" H 1100 3900 50  0001 C CNN
F 1 "GND" H 1100 4000 50  0000 C CNN
F 2 "" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0001 C CNN
	1    1100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597FBAB1
P 1400 4150
F 0 "#PWR?" H 1400 3900 50  0001 C CNN
F 1 "GND" H 1400 4000 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4150 800  4050
Wire Wire Line
	1100 4150 1100 4050
Wire Wire Line
	1400 4150 1400 4050
$Comp
L VCC #PWR?
U 1 1 597FBE0D
P 800 3650
F 0 "#PWR?" H 800 3500 50  0001 C CNN
F 1 "VCC" H 800 3800 50  0000 C CNN
F 2 "" H 800 3650 50  0001 C CNN
F 3 "" H 800 3650 50  0001 C CNN
	1    800  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3650 800  3750
$Comp
L VCC #PWR?
U 1 1 597FC106
P 1100 3650
F 0 "#PWR?" H 1100 3500 50  0001 C CNN
F 1 "VCC" H 1100 3800 50  0000 C CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597FC16B
P 1400 3650
F 0 "#PWR?" H 1400 3500 50  0001 C CNN
F 1 "VCC" H 1400 3800 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3650 1100 3750
Wire Wire Line
	1400 3650 1400 3750
Text Notes 600  4450 0    60   ~ 0
Decoupling capacitors
Text Notes 600  4550 0    60   ~ 0
Place one at each Vcc/GND pair
$Comp
L Ferrite_Bead L?
U 1 1 597FCA3D
P 4300 900
F 0 "L?" V 4150 925 50  0000 C CNN
F 1 "10uH" V 4450 900 50  0000 C CNN
F 2 "" V 4230 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 597FCDC1
P 4300 700
F 0 "#PWR?" H 4300 550 50  0001 C CNN
F 1 "VCC" H 4300 850 50  0000 C CNN
F 2 "" H 4300 700 50  0001 C CNN
F 3 "" H 4300 700 50  0001 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 700  4300 750 
$Comp
L VCC #PWR?
U 1 1 597FCFAC
P 4000 1300
F 0 "#PWR?" H 4000 1150 50  0001 C CNN
F 1 "VCC" H 4000 1450 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1450 3900 1600
$Comp
L GND #PWR?
U 1 1 597FD9C5
P 4300 5700
F 0 "#PWR?" H 4300 5450 50  0001 C CNN
F 1 "GND" H 4300 5550 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 4300 5600
$Comp
L GND #PWR?
U 1 1 597FE7BB
P 4000 5750
F 0 "#PWR?" H 4000 5500 50  0001 C CNN
F 1 "GND" H 4000 5600 50  0000 C CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5700 3900 5600
$Comp
L GND #PWR?
U 1 1 597FEB5C
P 2250 2950
F 0 "#PWR?" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2250 2800 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2250 2950
Wire Wire Line
	3300 800  3000 800 
$Comp
L VCC #PWR?
U 1 1 597FF3A4
P 3150 700
F 0 "#PWR?" H 3150 550 50  0001 C CNN
F 1 "VCC" H 3150 850 50  0000 C CNN
F 2 "" H 3150 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 700  3150 800 
Connection ~ 3150 800 
$Comp
L D_Zener D?
U 1 1 5980134F
P 3050 3400
F 0 "D?" H 3050 3500 50  0000 C CNN
F 1 "5V6" H 3050 3300 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3550 3050 3600
Wire Wire Line
	3050 3600 2650 3600
Connection ~ 2650 3600
Wire Wire Line
	3050 3250 3050 3100
Connection ~ 3050 3100
$EndSCHEMATC
