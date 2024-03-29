EESchema Schematic File Version 4
LIBS:Utility LFO - CGS-cache
EELAYER 29 0
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
L Amplifier_Operational:TL074 U1
U 4 1 629091D7
P 2350 1950
F 0 "U1" H 2550 2150 50  0000 C CNN
F 1 "TL074" H 2550 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 2150 50  0001 C CNN
	4    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6290AB13
P 2400 1650
F 0 "R1" V 2195 1650 50  0000 C CNN
F 1 "150k" V 2286 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2440 1640 50  0001 C CNN
F 3 "~" H 2400 1650 50  0001 C CNN
	1    2400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6290BCB0
P 2700 2150
F 0 "R2" H 2632 2104 50  0000 R CNN
F 1 "2k2" H 2632 2195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2740 2140 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6290C43F
P 2700 2550
F 0 "R3" H 2632 2504 50  0000 R CNN
F 1 "1k" H 2632 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2740 2540 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 6290CAAF
P 2700 2700
F 0 "#PWR02" H 2700 2450 50  0001 C CNN
F 1 "Earth" H 2700 2550 50  0001 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 2350
Wire Wire Line
	2700 2000 2700 1950
Wire Wire Line
	2700 1950 2650 1950
Wire Wire Line
	2700 1950 2700 1650
Wire Wire Line
	2700 1650 2550 1650
Connection ~ 2700 1950
Wire Wire Line
	2250 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1850
Wire Wire Line
	2000 1850 2050 1850
$Comp
L Device:R_POT_US RV1
U 1 1 6290D9C1
P 3300 2150
F 0 "RV1" H 3233 2196 50  0000 R CNN
F 1 "100k" H 3233 2105 50  0000 R CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3300 1950
Wire Wire Line
	3300 1950 2700 1950
$Comp
L Device:R_US R4
U 1 1 6290EEC5
P 3300 2550
F 0 "R4" H 3232 2504 50  0000 R CNN
F 1 "4k7" H 3232 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3340 2540 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 6290F784
P 3300 2700
F 0 "#PWR03" H 3300 2450 50  0001 C CNN
F 1 "Earth" H 3300 2550 50  0001 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3300 2350
$Comp
L Device:R_US R6
U 1 1 6290FFB0
P 4400 2150
F 0 "R6" V 4605 2150 50  0000 C CNN
F 1 "10k" V 4514 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4440 2140 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 6291077D
P 4950 2250
F 0 "U1" H 5150 2050 50  0000 C CNN
F 1 "TL074" H 5150 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4900 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 2450 50  0001 C CNN
	1    4950 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 2150 4600 2150
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 62913DBB
P 4950 2250
F 0 "U1" H 5150 2200 50  0000 L CNN
F 1 "TL074" H 5050 2100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4900 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 2450 50  0001 C CNN
	5    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 62916EFC
P 4850 1950
F 0 "#PWR05" H 4850 1800 50  0001 C CNN
F 1 "+12V" H 4865 2123 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 62917891
P 4850 2550
F 0 "#PWR06" H 4850 2650 50  0001 C CNN
F 1 "-12V" H 4865 2723 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 62918068
P 4600 2400
F 0 "#PWR04" H 4600 2150 50  0001 C CNN
F 1 "Earth" H 4600 2250 50  0001 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2350
Wire Wire Line
	4600 2350 4650 2350
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 629189BF
P 2500 2350
F 0 "J1" H 2500 2450 50  0000 C CNN
F 1 "Pulse" H 2700 2350 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	-1   0    0    1   
$EndComp
Connection ~ 2700 2350
Wire Wire Line
	2700 2350 2700 2300
$Comp
L power:Earth #PWR01
U 1 1 62919594
P 2000 2100
F 0 "#PWR01" H 2000 1850 50  0001 C CNN
F 1 "Earth" H 2000 1950 50  0001 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2000 2050
Wire Wire Line
	2000 2050 2050 2050
Wire Wire Line
	3450 2150 3500 2150
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 6291BBCC
P 3300 1750
F 0 "J2" H 3300 1850 50  0000 C CNN
F 1 "F1" H 3350 1750 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3300 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	0    -1   -1   0   
$EndComp
Connection ~ 3300 1950
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6291C1AF
P 3500 1950
F 0 "J3" H 3500 2050 50  0000 C CNN
F 1 "F2" H 3550 1950 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3500 1950 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6291C6B8
P 3500 2350
F 0 "J4" H 3500 2450 50  0000 C CNN
F 1 "F3" H 3550 2350 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Connection ~ 3300 2350
Wire Wire Line
	3300 2350 3300 2300
$Comp
L Device:R_POT_US RV2
U 1 1 6292AF8B
P 4000 2150
F 0 "RV2" H 3933 2196 50  0000 R CNN
F 1 "500k" H 3933 2105 50  0000 R CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4200 2150
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 6292C12A
P 4200 1950
F 0 "J5" H 4200 2050 50  0000 C CNN
F 1 "Shape2" H 4350 1950 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
Connection ~ 4200 2150
Wire Wire Line
	4200 2150 4250 2150
$Comp
L Device:D_Small D1
U 1 1 6292C5BD
P 3850 1950
F 0 "D1" H 3850 2155 50  0000 C CNN
F 1 "D_Small" H 3850 2064 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 3850 1950 50  0001 C CNN
F 3 "~" V 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6292D0E2
P 3850 2350
F 0 "D2" H 3850 2550 50  0000 C CNN
F 1 "D_Small" H 3850 2450 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 3850 2350 50  0001 C CNN
F 3 "~" V 3850 2350 50  0001 C CNN
	1    3850 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2150 3650 1950
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	3500 2150 3650 2150
Connection ~ 3500 2150
Wire Wire Line
	3650 2150 3650 2350
Wire Wire Line
	3650 2350 3750 2350
Connection ~ 3650 2150
Wire Wire Line
	3950 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2300
Wire Wire Line
	3950 1950 4000 1950
Wire Wire Line
	4000 1950 4000 2000
$Comp
L Device:C_Small C1
U 1 1 6292FCF6
P 4950 1650
F 0 "C1" V 4721 1650 50  0000 C CNN
F 1 "47n" V 4812 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
	1    4950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1650 4600 1650
Wire Wire Line
	4600 1650 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4550 2150
Wire Wire Line
	5050 1650 5300 1650
Wire Wire Line
	5300 1650 5300 2250
Wire Wire Line
	5300 2250 5250 2250
$Comp
L Device:R_US R7
U 1 1 62931AE9
P 5350 2450
F 0 "R7" H 5418 2496 50  0000 L CNN
F 1 "1k" H 5418 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5390 2440 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5350 2250
Wire Wire Line
	5350 2250 5300 2250
Connection ~ 5300 2250
$Comp
L Device:R_US R8
U 1 1 62932D4C
P 5350 2850
F 0 "R8" H 5418 2896 50  0000 L CNN
F 1 "1k" H 5418 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5390 2840 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2650
$Comp
L power:Earth #PWR07
U 1 1 62933ECA
P 5350 3000
F 0 "#PWR07" H 5350 2750 50  0001 C CNN
F 1 "Earth" H 5350 2850 50  0001 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 6293452D
P 5550 2650
F 0 "J6" H 5550 2750 50  0000 C CNN
F 1 "TRI/SAW" H 5700 2650 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 5550 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5350 2600
$Comp
L Device:R_US R9
U 1 1 62934EAB
P 5550 2250
F 0 "R9" V 5755 2250 50  0000 C CNN
F 1 "100k" V 5664 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5590 2240 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2250 5350 2250
Connection ~ 5350 2250
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 62935FF2
P 6100 2350
F 0 "U1" H 6100 1983 50  0000 C CNN
F 1 "TL074" H 6100 2074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6150 2550 50  0001 C CNN
	3    6100 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 2250 5700 2250
$Comp
L power:Earth #PWR08
U 1 1 6293AB0E
P 5800 2450
F 0 "#PWR08" H 5800 2200 50  0001 C CNN
F 1 "Earth" H 5800 2300 50  0001 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 6293B089
P 6550 2350
F 0 "R10" V 6755 2350 50  0000 C CNN
F 1 "47k" V 6664 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6590 2340 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 6293BB17
P 6750 2550
F 0 "R11" H 6818 2596 50  0000 L CNN
F 1 "100k" H 6818 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6790 2540 50  0001 C CNN
F 3 "~" H 6750 2550 50  0001 C CNN
	1    6750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 6750 2350
Wire Wire Line
	6750 2350 6700 2350
$Comp
L power:Earth #PWR09
U 1 1 6293CB08
P 6750 2700
F 0 "#PWR09" H 6750 2450 50  0001 C CNN
F 1 "Earth" H 6750 2550 50  0001 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 6293D080
P 7250 2250
F 0 "U1" H 7500 2050 50  0000 C CNN
F 1 "TL074" H 7450 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7200 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 2450 50  0001 C CNN
	2    7250 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 2350 6950 2350
Connection ~ 6750 2350
Wire Wire Line
	6950 2150 6900 2150
Wire Wire Line
	6900 2150 6900 1950
Wire Wire Line
	6900 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2250
Wire Wire Line
	7600 2250 7550 2250
$Comp
L Device:R_US R12
U 1 1 62941E5B
P 7650 2450
F 0 "R12" H 7718 2496 50  0000 L CNN
F 1 "1k" H 7718 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 2440 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 6294264F
P 7650 2850
F 0 "R13" H 7718 2896 50  0000 L CNN
F 1 "1k" H 7718 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7690 2840 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 62942FF6
P 7650 3000
F 0 "#PWR010" H 7650 2750 50  0001 C CNN
F 1 "Earth" H 7650 2850 50  0001 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7650 2250
Wire Wire Line
	7650 2250 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7650 2600 7650 2650
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 62944EEE
P 7850 2650
F 0 "J8" H 7850 2750 50  0000 C CNN
F 1 "SQU" H 8000 2650 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7650 2700
$Comp
L Device:R_POT_US RV3
U 1 1 62945481
P 7950 2000
F 0 "RV3" H 7883 2046 50  0000 R CNN
F 1 "100k" H 7883 1955 50  0000 R CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "~" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2150 7950 2250
Wire Wire Line
	7950 2250 7650 2250
Connection ~ 7650 2250
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 629478E6
P 8650 1900
F 0 "U2" H 8800 1700 50  0000 C CNN
F 1 "TL072" H 8800 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8650 1900 50  0001 C CNN
	2    8650 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 2000 8200 2000
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 6294E052
P 8650 1900
F 0 "U2" H 8800 1800 50  0000 L CNN
F 1 "TL072" H 8700 1700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8650 1900 50  0001 C CNN
	3    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 62951AD9
P 8550 1600
F 0 "#PWR012" H 8550 1450 50  0001 C CNN
F 1 "+12V" H 8565 1773 50  0000 C CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR013
U 1 1 629526CA
P 8550 2200
F 0 "#PWR013" H 8550 2300 50  0001 C CNN
F 1 "-12V" H 8565 2373 50  0000 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 1900 9000 1900
Wire Wire Line
	9000 1900 9000 1350
Wire Wire Line
	9000 1350 8300 1350
Wire Wire Line
	8300 1350 8300 1800
Wire Wire Line
	8300 1800 8350 1800
$Comp
L Device:R_US R15
U 1 1 62954A4D
P 9200 1900
F 0 "R15" V 8995 1900 50  0000 C CNN
F 1 "1k" V 9086 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9240 1890 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
	1    9200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1900 9000 1900
Connection ~ 9000 1900
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 629563BB
P 9550 1900
F 0 "J12" H 9578 1926 50  0000 L CNN
F 1 "Vari_Out" H 9578 1835 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9550 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 62956C0C
P 8200 2200
F 0 "J10" V 8046 2248 50  0000 L CNN
F 1 "Var2" V 8137 2248 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 8200 2200 50  0001 C CNN
F 3 "~" H 8200 2200 50  0001 C CNN
	1    8200 2200
	0    1    1    0   
$EndComp
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 8100 2000
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 629574CA
P 7950 2450
F 0 "J9" V 7796 2498 50  0000 L CNN
F 1 "Var3" V 7887 2498 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	0    1    1    0   
$EndComp
Connection ~ 7950 2250
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 62957997
P 7700 1800
F 0 "J7" H 7592 1575 50  0000 C CNN
F 1 "Var1" H 7592 1666 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7700 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1800 7950 1800
Wire Wire Line
	7950 1800 7950 1850
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 6295A287
P 8400 900
F 0 "Q1" H 8591 946 50  0000 L CNN
F 1 "BC547" H 8591 855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8600 825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8400 900 50  0001 L CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 6295B651
P 8500 700
F 0 "#PWR011" H 8500 550 50  0001 C CNN
F 1 "+12V" H 8515 873 50  0000 C CNN
F 2 "" H 8500 700 50  0001 C CNN
F 3 "" H 8500 700 50  0001 C CNN
	1    8500 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 6295B9D8
P 8700 1200
F 0 "R14" V 8600 1150 50  0000 C CNN
F 1 "1k" V 8600 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8740 1190 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1100 8500 1200
Wire Wire Line
	8500 1200 8550 1200
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 6295E58D
P 9050 1200
F 0 "J11" H 9078 1226 50  0000 L CNN
F 1 "LEDA" H 9078 1135 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 9050 1200 50  0001 C CNN
F 3 "~" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 900  7950 900 
Wire Wire Line
	7950 900  7950 1800
Connection ~ 7950 1800
Wire Wire Line
	7950 900  5300 900 
Wire Wire Line
	5300 900  5300 1650
Connection ~ 7950 900 
Connection ~ 5300 1650
$Comp
L Device:R_US R5
U 1 1 62962405
P 3350 900
F 0 "R5" V 3555 900 50  0000 C CNN
F 1 "100k" V 3464 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3390 890 50  0001 C CNN
F 3 "~" H 3350 900 50  0001 C CNN
	1    3350 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 900  5300 900 
Connection ~ 5300 900 
Wire Wire Line
	3200 900  2000 900 
Wire Wire Line
	2000 900  2000 1650
Connection ~ 2000 1650
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 62966901
P 10350 1100
F 0 "U2" H 10500 900 50  0000 C CNN
F 1 "TL072" H 10550 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10350 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	10050 1000 10000 1000
Wire Wire Line
	10000 1000 10000 750 
Wire Wire Line
	10000 750  10700 750 
Wire Wire Line
	10700 750  10700 1100
Wire Wire Line
	10700 1100 10650 1100
$Comp
L power:Earth #PWR014
U 1 1 6296FE7F
P 10050 1200
F 0 "#PWR014" H 10050 950 50  0001 C CNN
F 1 "Earth" H 10050 1050 50  0001 C CNN
F 2 "" H 10050 1200 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 62971810
P 1200 4050
F 0 "#PWR015" H 1200 3900 50  0001 C CNN
F 1 "+12V" H 1215 4223 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 62972207
P 950 4350
F 0 "J13" H 842 4025 50  0000 C CNN
F 1 "+12v" H 842 4116 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 950 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4250 1200 4250
Wire Wire Line
	1200 4250 1200 4050
Wire Wire Line
	1150 4350 1200 4350
Wire Wire Line
	1200 4350 1200 4250
Connection ~ 1200 4250
$Comp
L Device:CP1_Small C2
U 1 1 62978A36
P 1200 4500
F 0 "C2" H 1291 4546 50  0000 L CNN
F 1 "10u" H 1291 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1200 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4400 1200 4350
Connection ~ 1200 4350
$Comp
L Device:C_Small C4
U 1 1 6297BD9B
P 1500 4500
F 0 "C4" H 1592 4546 50  0000 L CNN
F 1 "100n" H 1592 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1500 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6297C705
P 1850 4500
F 0 "C6" H 1942 4546 50  0000 L CNN
F 1 "100n" H 1942 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1850 4500 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4400 1850 4350
Wire Wire Line
	1850 4350 1500 4350
Wire Wire Line
	1500 4400 1500 4350
Connection ~ 1500 4350
Wire Wire Line
	1500 4350 1200 4350
Wire Wire Line
	1200 4600 1200 4650
Wire Wire Line
	1200 4650 1500 4650
Wire Wire Line
	1850 4650 1850 4600
Wire Wire Line
	1500 4600 1500 4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1850 4650
$Comp
L Device:CP1_Small C3
U 1 1 62993D2F
P 1200 4950
F 0 "C3" H 1291 4996 50  0000 L CNN
F 1 "10u" H 1291 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1200 4950 50  0001 C CNN
F 3 "~" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62993D35
P 1500 4950
F 0 "C5" H 1592 4996 50  0000 L CNN
F 1 "100n" H 1592 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1500 4950 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 62993D3B
P 1850 4950
F 0 "C7" H 1942 4996 50  0000 L CNN
F 1 "100n" H 1942 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1850 4950 50  0001 C CNN
F 3 "~" H 1850 4950 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5050 1200 5100
Wire Wire Line
	1200 5100 1500 5100
Wire Wire Line
	1850 5100 1850 5050
Wire Wire Line
	1500 5050 1500 5100
Connection ~ 1500 5100
Wire Wire Line
	1500 5100 1850 5100
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 6299653B
P 950 4800
F 0 "J14" H 842 4475 50  0000 C CNN
F 1 "GND" H 842 4566 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 950 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
	1    950  4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4850 1200 4800
Wire Wire Line
	1200 4800 1150 4800
Wire Wire Line
	1150 4700 1200 4700
Wire Wire Line
	1200 4700 1200 4650
Connection ~ 1200 4650
Wire Wire Line
	1200 4700 1200 4750
Connection ~ 1200 4700
Connection ~ 1200 4800
Wire Wire Line
	1200 4800 1500 4800
Wire Wire Line
	1850 4800 1850 4850
Wire Wire Line
	1500 4850 1500 4800
Connection ~ 1500 4800
Wire Wire Line
	1500 4800 1850 4800
$Comp
L Connector:Conn_01x02_Female J15
U 1 1 629AB5F5
P 950 5250
F 0 "J15" H 842 4925 50  0000 C CNN
F 1 "-12v" H 842 5016 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 950 5250 50  0001 C CNN
F 3 "~" H 950 5250 50  0001 C CNN
	1    950  5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5150 1200 5150
Wire Wire Line
	1200 5150 1200 5100
Connection ~ 1200 5100
Wire Wire Line
	1150 5250 1200 5250
Wire Wire Line
	1200 5250 1200 5150
Connection ~ 1200 5150
$Comp
L power:-12V #PWR016
U 1 1 629B3689
P 1200 5250
F 0 "#PWR016" H 1200 5350 50  0001 C CNN
F 1 "-12V" H 1215 5423 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	-1   0    0    1   
$EndComp
Connection ~ 1200 5250
$Comp
L power:Earth #PWR017
U 1 1 629B4174
P 1850 4800
F 0 "#PWR017" H 1850 4550 50  0001 C CNN
F 1 "Earth" H 1850 4650 50  0001 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	0    -1   -1   0   
$EndComp
Connection ~ 1850 4800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 629B5150
P 1200 4250
F 0 "#FLG01" H 1200 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 4378 50  0000 L CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "~" H 1200 4250 50  0001 C CNN
	1    1200 4250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 629B5E2B
P 1200 5250
F 0 "#FLG03" H 1200 5325 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 5378 50  0000 L CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 629B62B5
P 1200 4750
F 0 "#FLG02" H 1200 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 4878 50  0000 L CNN
F 2 "" H 1200 4750 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
	1    1200 4750
	0    1    1    0   
$EndComp
Connection ~ 1200 4750
Wire Wire Line
	1200 4750 1200 4800
$EndSCHEMATC
