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
LIBS:Texas
LIBS:Flyback2000-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L D_Bridge_+-AA D1
U 1 1 596003B6
P 4050 1400
F 0 "D1" H 4100 1675 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4100 1600 50  0000 L CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_CommonMode FL1
U 1 1 5960041A
P 2600 1400
F 0 "FL1" H 2600 1575 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 2600 1225 50  0000 C CNN
F 2 "" V 2600 1440 50  0000 C CNN
F 3 "" V 2600 1440 50  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV1
U 1 1 596004A1
P 1600 1400
F 0 "RV1" V 1725 1400 50  0000 C CNN
F 1 "Varistor" V 1475 1400 50  0000 C CNN
F 2 "" V 1530 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 596004EC
P 1050 1200
F 0 "F1" V 1130 1200 50  0000 C CNN
F 1 "Fuse" V 975 1200 50  0000 C CNN
F 2 "" V 980 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59600544
P 1950 1400
F 0 "C3" H 1975 1500 50  0000 L CNN
F 1 "C" H 1975 1300 50  0000 L CNN
F 2 "" H 1988 1250 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59600585
P 3250 1400
F 0 "C4" H 3275 1500 50  0000 L CNN
F 1 "C" H 3275 1300 50  0000 L CNN
F 2 "" H 3288 1250 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L AC #PWR1
U 1 1 5960083B
P 700 1200
F 0 "#PWR1" H 700 1100 50  0001 C CNN
F 1 "AC" H 700 1450 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR2
U 1 1 59600861
P 700 1750
F 0 "#PWR2" H 700 1500 50  0001 C CNN
F 1 "Earth" H 700 1600 50  0001 C CNN
F 2 "" H 700 1750 50  0001 C CNN
F 3 "" H 700 1750 50  0001 C CNN
	1    700  1750
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 59600984
P 4700 1650
F 0 "C5" H 4725 1750 50  0000 L CNN
F 1 "CP" H 4725 1550 50  0000 L CNN
F 2 "" H 4738 1500 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 596009C8
P 4950 1650
F 0 "C7" H 4975 1750 50  0000 L CNN
F 1 "CP" H 4975 1550 50  0000 L CNN
F 2 "" H 4988 1500 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 596009F3
P 4700 2150
F 0 "#PWR10" H 4700 1900 50  0001 C CNN
F 1 "GND" H 4700 2000 50  0000 C CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59600C00
P 5300 1650
F 0 "R9" V 5380 1650 50  0000 C CNN
F 1 "R" V 5300 1650 50  0000 C CNN
F 2 "" V 5230 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59600C4B
P 5300 2100
F 0 "R10" V 5380 2100 50  0000 C CNN
F 1 "R" V 5300 2100 50  0000 C CNN
F 2 "" V 5230 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59600C93
P 5300 2550
F 0 "R11" V 5380 2550 50  0000 C CNN
F 1 "R" V 5300 2550 50  0000 C CNN
F 2 "" V 5230 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR11
U 1 1 59600D70
P 4700 2750
F 0 "#PWR11" H 4700 2600 50  0001 C CNN
F 1 "VCC" H 4700 2900 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59600E06
P 4700 3100
F 0 "C6" H 4725 3200 50  0000 L CNN
F 1 "C" H 4725 3000 50  0000 L CNN
F 2 "" H 4738 2950 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D2
U 1 1 59600EF5
P 5300 3100
F 0 "D2" H 5300 3200 50  0000 C CNN
F 1 "D_Zener" H 5300 3000 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 59601066
P 4700 3500
F 0 "#PWR12" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4700 3350 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 596010D8
P 5900 1650
F 0 "C8" H 5925 1750 50  0000 L CNN
F 1 "C" H 5925 1550 50  0000 L CNN
F 2 "" H 5938 1500 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59601136
P 6300 1650
F 0 "R13" V 6380 1650 50  0000 C CNN
F 1 "R" V 6300 1650 50  0000 C CNN
F 2 "" V 6230 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5960117D
P 6100 2150
F 0 "D6" H 6100 2250 50  0000 C CNN
F 1 "D" H 6100 2050 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    1    1    0   
$EndComp
$Comp
L Transformer_2P_3S T1
U 1 1 5960341A
P 7200 2700
F 0 "T1" H 7200 3400 50  0000 C CNN
F 1 "Transformer_2P_3S" H 7200 2000 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 59603792
P 6750 3500
F 0 "#PWR16" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6750 3350 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 596037D0
P 5800 2850
F 0 "D5" H 5800 2950 50  0000 C CNN
F 1 "D" H 5800 2750 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 59603A26
P 8100 2150
F 0 "D7" H 8100 2250 50  0000 C CNN
F 1 "D" H 8100 2050 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 59603AA2
P 8100 2550
F 0 "D8" H 8100 2650 50  0000 C CNN
F 1 "D" H 8100 2450 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 59603AF3
P 8100 2950
F 0 "D9" H 8100 3050 50  0000 C CNN
F 1 "D" H 8100 2850 50  0000 C CNN
F 2 "" H 8100 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
	1    8100 2950
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 59603DE6
P 8500 2300
F 0 "C9" H 8525 2400 50  0000 L CNN
F 1 "C" H 8525 2200 50  0000 L CNN
F 2 "" H 8538 2150 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59603E89
P 8500 2700
F 0 "C10" H 8525 2800 50  0000 L CNN
F 1 "C" H 8525 2600 50  0000 L CNN
F 2 "" H 8538 2550 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59603EFD
P 9700 2300
F 0 "C13" H 9725 2400 50  0000 L CNN
F 1 "C" H 9725 2200 50  0000 L CNN
F 2 "" H 9738 2150 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59603F65
P 9700 2700
F 0 "C14" H 9725 2800 50  0000 L CNN
F 1 "C" H 9725 2600 50  0000 L CNN
F 2 "" H 9738 2550 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 59604585
P 10600 2500
F 0 "#PWR22" H 10600 2250 50  0001 C CNN
F 1 "GND" H 10600 2350 50  0000 C CNN
F 2 "" H 10600 2500 50  0001 C CNN
F 3 "" H 10600 2500 50  0001 C CNN
	1    10600 2500
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR18
U 1 1 59604927
P 10400 2150
F 0 "#PWR18" H 10400 2000 50  0001 C CNN
F 1 "+15V" H 10400 2290 50  0000 C CNN
F 2 "" H 10400 2150 50  0001 C CNN
F 3 "" H 10400 2150 50  0001 C CNN
	1    10400 2150
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 59604FCC
P 8500 3100
F 0 "C11" H 8525 3200 50  0000 L CNN
F 1 "C" H 8525 3000 50  0000 L CNN
F 2 "" H 8538 2950 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59605033
P 9700 3100
F 0 "C15" H 9725 3200 50  0000 L CNN
F 1 "C" H 9725 3000 50  0000 L CNN
F 2 "" H 9738 2950 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 596050A8
P 9150 2950
F 0 "L1" V 9100 2950 50  0000 C CNN
F 1 "L" V 9225 2950 50  0000 C CNN
F 2 "" H 9150 2950 50  0001 C CNN
F 3 "" H 9150 2950 50  0001 C CNN
	1    9150 2950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR19
U 1 1 5960530E
P 10400 2950
F 0 "#PWR19" H 10400 2800 50  0001 C CNN
F 1 "+5V" H 10400 3090 50  0000 C CNN
F 2 "" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0001 C CNN
	1    10400 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 59605482
P 10600 3250
F 0 "#PWR23" H 10600 3000 50  0001 C CNN
F 1 "GND" H 10600 3100 50  0000 C CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59605805
P 9000 3950
F 0 "R15" V 9080 3950 50  0000 C CNN
F 1 "R" V 9000 3950 50  0000 C CNN
F 2 "" V 8930 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59605987
P 9550 3950
F 0 "R17" V 9630 3950 50  0000 C CNN
F 1 "R" V 9550 3950 50  0000 C CNN
F 2 "" V 9480 3950 50  0001 C CNN
F 3 "" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59605A15
P 9000 5350
F 0 "R16" V 9080 5350 50  0000 C CNN
F 1 "R" V 9000 5350 50  0000 C CNN
F 2 "" V 8930 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59605B33
P 9300 4800
F 0 "C12" H 9325 4900 50  0000 L CNN
F 1 "C" H 9325 4700 50  0000 L CNN
F 2 "" H 9338 4650 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	0    1    1    0   
$EndComp
$Comp
L OPTO-TRANSISTOR-4 U2
U 1 1 59605BCA
P 9900 4400
F 0 "U2" H 9700 4600 50  0000 L CNN
F 1 "OPTO-TRANSISTOR-4" H 9700 4200 50  0000 L CNN
F 2 "" H 9700 4200 50  0001 L CIN
F 3 "" H 9900 4400 50  0001 L CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR20
U 1 1 59605C83
P 10400 3950
F 0 "#PWR20" H 10400 3800 50  0001 C CNN
F 1 "VCC" H 10400 4100 50  0000 C CNN
F 2 "" H 10400 3950 50  0001 C CNN
F 3 "" H 10400 3950 50  0001 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 596066E7
P 10400 4900
F 0 "R18" V 10480 4900 50  0000 C CNN
F 1 "R" V 10400 4900 50  0000 C CNN
F 2 "" V 10330 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 596068B6
P 10400 5250
F 0 "#PWR21" H 10400 5000 50  0001 C CNN
F 1 "GND" H 10400 5100 50  0000 C CNN
F 2 "" H 10400 5250 50  0001 C CNN
F 3 "" H 10400 5250 50  0001 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 59607640
P 9250 5750
F 0 "#PWR17" H 9250 5500 50  0001 C CNN
F 1 "GND" H 9250 5600 50  0000 C CNN
F 2 "" H 9250 5750 50  0001 C CNN
F 3 "" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
$Comp
L Q_Thyristor_AGK D10
U 1 1 5960774D
P 9550 5100
F 0 "D10" H 9625 5125 50  0000 L CNN
F 1 "Q_Thyristor_AGK" H 9625 5050 50  0000 L CNN
F 2 "" V 9550 5100 50  0001 C CNN
F 3 "" V 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    1   
$EndComp
$Comp
L 2N7002 Q4
U 1 1 59608CB6
P 6500 4750
F 0 "Q4" H 6700 4825 50  0000 L CNN
F 1 "2N7002" H 6700 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6700 4675 50  0001 L CIN
F 3 "" H 6500 4750 50  0001 L CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 596093CE
P 6600 6400
F 0 "R14" V 6680 6400 50  0000 C CNN
F 1 "R" V 6600 6400 50  0000 C CNN
F 2 "" V 6530 6400 50  0001 C CNN
F 3 "" H 6600 6400 50  0001 C CNN
	1    6600 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 59609512
P 6600 6800
F 0 "#PWR15" H 6600 6550 50  0001 C CNN
F 1 "GND" H 6600 6650 50  0000 C CNN
F 2 "" H 6600 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	1    0    0    -1  
$EndComp
$Comp
L OPA2333D U1
U 1 1 59609855
P 3950 6000
F 0 "U1" H 3950 6200 50  0000 L CNN
F 1 "OPA2333D" H 3950 5800 50  0000 L CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59609BB9
P 3150 6000
F 0 "R4" V 3230 6000 50  0000 C CNN
F 1 "R" V 3150 6000 50  0000 C CNN
F 2 "" V 3080 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59609E30
P 4600 6550
F 0 "R7" V 4680 6550 50  0000 C CNN
F 1 "R" V 4600 6550 50  0000 C CNN
F 2 "" V 4530 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 59609FB6
P 4600 6800
F 0 "#PWR9" H 4600 6550 50  0001 C CNN
F 1 "GND" H 4600 6650 50  0000 C CNN
F 2 "" H 4600 6800 50  0001 C CNN
F 3 "" H 4600 6800 50  0001 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR6
U 1 1 5960A0E5
P 3400 6450
F 0 "#PWR6" H 3400 6300 50  0001 C CNN
F 1 "VDD" H 3400 6600 50  0000 C CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5960A197
P 3950 6600
F 0 "R6" V 4030 6600 50  0000 C CNN
F 1 "R" V 3950 6600 50  0000 C CNN
F 2 "" V 3880 6600 50  0001 C CNN
F 3 "" H 3950 6600 50  0001 C CNN
	1    3950 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5960A38D
P 4050 6300
F 0 "#PWR8" H 4050 6050 50  0001 C CNN
F 1 "GND" H 4050 6150 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5960A7C2
P 4050 5700
F 0 "#PWR7" H 4050 5550 50  0001 C CNN
F 1 "VCC" H 4050 5850 50  0000 C CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5960AA0B
P 2550 6500
F 0 "#PWR5" H 2550 6250 50  0001 C CNN
F 1 "GND" H 2550 6350 50  0000 C CNN
F 2 "" H 2550 6500 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L BC413C Q1
U 1 1 5960AA93
P 2650 6000
F 0 "Q1" H 2850 6075 50  0000 L CNN
F 1 "BC413C" H 2850 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2850 5925 50  0001 L CIN
F 3 "" H 2650 6000 50  0001 L CNN
	1    2650 6000
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR14
U 1 1 5960AF1E
P 5750 3400
F 0 "#PWR14" H 5750 3250 50  0001 C CNN
F 1 "VCC" H 5750 3550 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5960BAD9
P 5750 4150
F 0 "R12" V 5830 4150 50  0000 C CNN
F 1 "R" V 5750 4150 50  0000 C CNN
F 2 "" V 5680 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5960BC3E
P 5750 4550
F 0 "D3" H 5750 4650 50  0000 C CNN
F 1 "D" H 5750 4450 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener D4
U 1 1 5960C030
P 5750 5150
F 0 "D4" H 5750 5250 50  0000 C CNN
F 1 "D_Zener" H 5750 5050 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	0    1    1    0   
$EndComp
$Comp
L BC413C Q2
U 1 1 5960C57E
P 5150 5050
F 0 "Q2" H 5350 5125 50  0000 L CNN
F 1 "BC413C" H 5350 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5350 4975 50  0001 L CIN
F 3 "" H 5150 5050 50  0001 L CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5960CFC9
P 4850 5250
F 0 "R8" V 4930 5250 50  0000 C CNN
F 1 "R" V 4850 5250 50  0000 C CNN
F 2 "" V 4780 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5960F87B
P 5250 5650
F 0 "#PWR13" H 5250 5400 50  0001 C CNN
F 1 "GND" H 5250 5500 50  0000 C CNN
F 2 "" H 5250 5650 50  0001 C CNN
F 3 "" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCE Q3
U 1 1 59610528
P 5650 3750
F 0 "Q3" H 5850 3800 50  0000 L CNN
F 1 "Q_PNP_BCE" H 5850 3700 50  0000 L CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5650 3750 50  0001 C CNN
	1    5650 3750
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59610C21
P 3400 4650
F 0 "R5" V 3480 4650 50  0000 C CNN
F 1 "R" V 3400 4650 50  0000 C CNN
F 2 "" V 3330 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR3
U 1 1 596115E4
P 1250 2750
F 0 "#PWR3" H 1250 2600 50  0001 C CNN
F 1 "VDD" H 1250 2900 50  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 596117AF
P 1150 3250
F 0 "R1" V 1230 3250 50  0000 C CNN
F 1 "R" V 1150 3250 50  0000 C CNN
F 2 "" V 1080 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59611882
P 1500 3250
F 0 "C1" H 1525 3350 50  0000 L CNN
F 1 "C" H 1525 3150 50  0000 L CNN
F 2 "" H 1538 3100 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R2
U 1 1 59611954
P 1150 3900
F 0 "R2" V 1250 3800 50  0000 L CNN
F 1 "R_Variable" V 1050 3850 50  0000 L CNN
F 2 "" V 1080 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59611F6E
P 1550 4100
F 0 "R3" V 1630 4100 50  0000 C CNN
F 1 "R" V 1550 4100 50  0000 C CNN
F 2 "" V 1480 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5961202F
P 1900 4200
F 0 "C2" H 1925 4300 50  0000 L CNN
F 1 "C" H 1925 4100 50  0000 L CNN
F 2 "" H 1938 4050 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 2200 1100
Wire Wire Line
	1300 1100 1300 1200
Wire Wire Line
	1600 1250 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1950 1100 1950 1250
Connection ~ 1950 1100
Wire Wire Line
	2400 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1100
Wire Wire Line
	2800 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1100
Wire Wire Line
	3000 1100 4050 1100
Wire Wire Line
	3250 1250 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	1300 1200 1200 1200
Wire Wire Line
	1950 1750 1950 1550
Wire Wire Line
	700  1750 2200 1750
Wire Wire Line
	2200 1750 2200 1500
Wire Wire Line
	2200 1500 2400 1500
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1700
Wire Wire Line
	3000 1700 4000 1700
Wire Wire Line
	3250 1700 3250 1550
Connection ~ 3250 1700
Wire Wire Line
	1600 1550 1600 1750
Connection ~ 1950 1750
Wire Wire Line
	900  1200 700  1200
Connection ~ 1600 1750
Wire Wire Line
	4350 1400 6600 1400
Wire Wire Line
	4700 1500 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4950 1500 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4950 1950 4950 1800
Wire Wire Line
	3750 1950 4950 1950
Wire Wire Line
	4700 1800 4700 2150
Wire Wire Line
	3750 1400 3750 1950
Connection ~ 4700 1950
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	5300 1800 5300 1950
Wire Wire Line
	5300 2250 5300 2400
Wire Wire Line
	4700 2750 4700 2950
Wire Wire Line
	5300 2700 5300 2950
Wire Wire Line
	4700 2850 5650 2850
Connection ~ 4700 2850
Connection ~ 5300 2850
Wire Wire Line
	4700 3250 4700 3500
Wire Wire Line
	5900 1400 5900 1500
Connection ~ 5300 1400
Wire Wire Line
	6300 1400 6300 1500
Connection ~ 5900 1400
Wire Wire Line
	5900 1800 5900 1950
Wire Wire Line
	5900 1950 6300 1950
Wire Wire Line
	6300 1950 6300 1800
Wire Wire Line
	6100 2000 6100 1950
Connection ~ 6100 1950
Wire Wire Line
	6100 2300 6100 2550
Wire Wire Line
	6100 2550 6750 2550
Connection ~ 6300 1400
Wire Wire Line
	6750 3250 6750 3500
Wire Wire Line
	5950 2850 6750 2850
Wire Wire Line
	7650 2150 7950 2150
Wire Wire Line
	7650 2550 7950 2550
Wire Wire Line
	7650 2950 7950 2950
Wire Wire Line
	7650 2450 10400 2450
Connection ~ 8500 2450
Wire Wire Line
	8250 2150 8500 2150
Wire Wire Line
	10400 2550 8250 2550
Wire Wire Line
	7650 2850 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	10400 2450 10400 2550
Connection ~ 9700 2450
Wire Wire Line
	10600 2500 10400 2500
Connection ~ 10400 2500
Connection ~ 9700 2550
Connection ~ 8500 2550
Wire Wire Line
	9700 2150 10400 2150
Wire Wire Line
	9700 2850 10400 2850
Wire Wire Line
	8250 2950 9000 2950
Connection ~ 8500 2950
Wire Wire Line
	9300 2950 10400 2950
Connection ~ 9700 2950
Wire Wire Line
	7650 3250 10600 3250
Connection ~ 8500 3250
Connection ~ 9700 3250
Wire Wire Line
	9000 3800 9000 3650
Wire Wire Line
	10200 3650 10200 2950
Connection ~ 10200 2950
Wire Wire Line
	9000 4100 9000 5200
Wire Wire Line
	10400 3950 10400 4300
Wire Wire Line
	10400 4300 10200 4300
Wire Wire Line
	10200 4500 11000 4500
Wire Wire Line
	10400 4500 10400 4750
Wire Wire Line
	10400 5250 10400 5050
Wire Wire Line
	9000 3650 10200 3650
Wire Wire Line
	9600 4300 9550 4300
Wire Wire Line
	9550 4300 9550 4100
Wire Wire Line
	9600 4500 9550 4500
Wire Wire Line
	9550 4500 9550 4950
Wire Wire Line
	9550 4800 9450 4800
Wire Wire Line
	9000 4800 9150 4800
Wire Wire Line
	9550 3800 9550 3650
Connection ~ 9550 3650
Connection ~ 9000 4800
Wire Wire Line
	9000 5650 9550 5650
Wire Wire Line
	9550 5650 9550 5250
Wire Wire Line
	9250 5750 9250 5650
Connection ~ 9250 5650
Connection ~ 9550 4800
Wire Wire Line
	9000 5000 9400 5000
Connection ~ 9000 5000
Wire Wire Line
	9000 5650 9000 5500
Wire Wire Line
	6750 2150 6600 2150
Wire Wire Line
	6600 2150 6600 1400
Connection ~ 6600 2150
Wire Wire Line
	6600 2550 6600 4550
Connection ~ 6600 2550
Wire Wire Line
	3650 6000 3300 6000
Wire Wire Line
	4250 6100 4600 6100
Wire Wire Line
	4600 6100 4600 6400
Wire Wire Line
	3400 6450 3400 6600
Wire Wire Line
	3400 6600 3800 6600
Wire Wire Line
	4100 6600 4400 6600
Wire Wire Line
	4400 6600 4400 6100
Connection ~ 4400 6100
Wire Wire Line
	2550 6200 2550 6500
Wire Wire Line
	3000 6000 2850 6000
Wire Wire Line
	2550 4650 2550 5800
Wire Wire Line
	5300 3250 5300 3400
Wire Wire Line
	5300 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	5750 3400 5750 3550
Wire Wire Line
	5750 3950 5750 4000
Wire Wire Line
	5750 4300 5750 4400
Wire Wire Line
	5250 4800 6300 4800
Wire Wire Line
	5750 4700 5750 5000
Connection ~ 5750 4800
Wire Wire Line
	5750 5550 5750 5300
Wire Wire Line
	5250 4800 5250 4850
Wire Wire Line
	4850 4350 4850 5100
Wire Wire Line
	4850 5050 4950 5050
Wire Wire Line
	4850 4350 5750 4350
Connection ~ 5750 4350
Connection ~ 4850 5050
Wire Wire Line
	4850 5400 4850 5550
Wire Wire Line
	4850 5550 5750 5550
Connection ~ 5250 5550
Wire Wire Line
	5250 5250 5250 5650
Wire Wire Line
	5450 3750 3850 3750
Wire Wire Line
	3850 3750 3850 4650
Wire Wire Line
	3850 4650 3550 4650
Wire Wire Line
	2400 4650 3250 4650
Connection ~ 2550 4650
Wire Wire Line
	6600 4950 6600 6250
Wire Wire Line
	4250 5900 6600 5900
Connection ~ 6600 5900
Wire Wire Line
	1250 2750 1250 2900
Wire Wire Line
	1150 3100 1150 2900
Wire Wire Line
	1150 2900 1500 2900
Wire Wire Line
	1500 2900 1500 3100
Connection ~ 1250 2900
Wire Wire Line
	1150 3400 1150 3750
Wire Wire Line
	1150 3600 2050 3600
Wire Wire Line
	1500 3600 1500 3400
Connection ~ 1150 3600
Connection ~ 1500 3600
Wire Wire Line
	1150 4050 1150 4650
Wire Wire Line
	1150 4650 2100 4650
Wire Wire Line
	1550 3950 1550 3750
Wire Wire Line
	1550 3750 2050 3750
Wire Wire Line
	1900 4050 1900 3900
Wire Wire Line
	1900 3900 2050 3900
Wire Wire Line
	1900 4450 1900 4350
Wire Wire Line
	1550 4450 1900 4450
Wire Wire Line
	1550 4450 1550 4250
Wire Wire Line
	1700 4450 1700 4650
Connection ~ 1700 4650
Connection ~ 1700 4450
$Comp
L GND #PWR4
U 1 1 59612F6F
P 1550 4800
F 0 "#PWR4" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1550 4650 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4800 1550 4650
Connection ~ 1550 4650
Wire Wire Line
	11000 4500 11000 7050
Wire Wire Line
	11000 7050 700  7050
Wire Wire Line
	700  7050 700  2400
Wire Wire Line
	700  2400 1950 2400
Connection ~ 10400 4500
Wire Wire Line
	6600 6800 6600 6550
Wire Wire Line
	4600 6800 4600 6700
$Comp
L TL494 U?
U 1 1 59875519
P 2900 2950
F 0 "U?" H 2600 3600 60  0000 C CNN
F 1 "TL494" H 2700 2250 60  0000 C CNN
F 2 "" H 2900 2900 60  0001 C CNN
F 3 "" H 2900 2900 60  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
