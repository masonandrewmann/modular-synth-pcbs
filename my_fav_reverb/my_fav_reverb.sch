EESchema Schematic File Version 4
LIBS:my_fav_reverb-cache
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
L Amplifier_Operational:TL071 U2
U 1 1 61626B82
P 3500 2550
F 0 "U2" H 3700 2250 50  0000 L CNN
F 1 "TL071" H 3650 2350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3550 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 2700 50  0001 C CNN
	1    3500 2550
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 6162893F
P 3150 2750
F 0 "#PWR010" H 3150 2500 50  0001 C CNN
F 1 "Earth" H 3150 2600 50  0001 C CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3150 2650
Wire Wire Line
	3150 2650 3200 2650
$Comp
L power:+12V #PWR012
U 1 1 61628F6E
P 3600 2850
F 0 "#PWR012" H 3600 2700 50  0001 C CNN
F 1 "+12V" H 3615 3023 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2850 3600 2950
Wire Wire Line
	3600 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2850
$Comp
L power:-12V #PWR022
U 1 1 61629CA1
P 6250 2000
F 0 "#PWR022" H 6250 2100 50  0001 C CNN
F 1 "-12V" H 6265 2173 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6162A667
P 3450 1900
F 0 "R7" V 3245 1900 50  0000 C CNN
F 1 "10k" V 3336 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3490 1890 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6162AE67
P 2450 2300
F 0 "R1" V 2245 2300 50  0000 C CNN
F 1 "20k" V 2336 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2490 2290 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6162B48B
P 2450 2650
F 0 "R2" V 2245 2650 50  0000 C CNN
F 1 "20k" V 2336 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2490 2640 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2450 3000 2450
Wire Wire Line
	2700 2450 2700 2300
Wire Wire Line
	2700 2300 2600 2300
Wire Wire Line
	2600 2650 2700 2650
Wire Wire Line
	2700 2650 2700 2450
Connection ~ 2700 2450
Wire Wire Line
	3300 1900 3000 1900
Wire Wire Line
	3000 1900 3000 2450
Connection ~ 3000 2450
Wire Wire Line
	3000 2450 2700 2450
Wire Wire Line
	3800 2550 3900 2550
Wire Wire Line
	3900 2550 3900 1900
Wire Wire Line
	3900 1900 3600 1900
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6162C534
P 2100 2300
F 0 "J4" H 1992 2075 50  0000 C CNN
F 1 "In_1" H 1992 2166 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 2100 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 6162CA69
P 2100 2650
F 0 "J5" H 1992 2425 50  0000 C CNN
F 1 "In_2" H 1992 2516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 2100 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6162CFDC
P 2450 3050
F 0 "R3" V 2245 3050 50  0000 C CNN
F 1 "20k" V 2336 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2490 3040 50  0001 C CNN
F 3 "~" H 2450 3050 50  0001 C CNN
	1    2450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3050 2700 3050
Wire Wire Line
	2700 3050 2700 2650
Connection ~ 2700 2650
$Comp
L Device:R_POT_US RV1
U 1 1 6162DA26
P 2100 3050
F 0 "RV1" H 2033 3096 50  0000 R CNN
F 1 "100k" H 2033 3005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal_NoClearance" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2250 3050
$Comp
L power:Earth #PWR06
U 1 1 6162E7B2
P 2100 3200
F 0 "#PWR06" H 2100 2950 50  0001 C CNN
F 1 "Earth" H 2100 3050 50  0001 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 6162EF3B
P 4250 2300
F 0 "R8" V 4045 2300 50  0000 C CNN
F 1 "10k" V 4136 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4290 2290 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6162F55F
P 4250 2800
F 0 "R9" V 4045 2800 50  0000 C CNN
F 1 "10k" V 4136 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4290 2790 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 6162FF23
P 4750 2550
F 0 "RV3" H 4683 2596 50  0000 R CNN
F 1 "100k" H 4683 2505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Single_Horizontal_NoClearance" H 4750 2550 50  0001 C CNN
F 3 "~" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 4100 2550
Wire Wire Line
	4100 2550 4100 2300
Connection ~ 3900 2550
Wire Wire Line
	4100 2550 4100 2800
Connection ~ 4100 2550
Wire Wire Line
	4400 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2700
Wire Wire Line
	4750 2400 4750 2300
Wire Wire Line
	4750 2300 4400 2300
$Comp
L power:Earth #PWR016
U 1 1 61631C95
P 4900 2550
F 0 "#PWR016" H 4900 2300 50  0001 C CNN
F 1 "Earth" H 4900 2400 50  0001 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 616325B1
P 5100 1900
F 0 "R12" V 4895 1900 50  0000 C CNN
F 1 "10k" V 4986 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5140 1890 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 61633162
P 5100 2200
F 0 "R13" V 4895 2200 50  0000 C CNN
F 1 "10k" V 4986 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5140 2190 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2050
Wire Wire Line
	4900 1900 4950 1900
Wire Wire Line
	4750 2300 4750 2050
Wire Wire Line
	4750 2050 4900 2050
Connection ~ 4750 2300
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4900 1900
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 61634D6E
P 6350 1700
F 0 "U4" H 6400 1450 50  0000 C CNN
F 1 "TL072" H 6450 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 6163755C
P 6350 3150
F 0 "U4" H 6450 3300 50  0000 C CNN
F 1 "TL072" H 6400 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6350 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 3150 50  0001 C CNN
	2    6350 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 6163903C
P 6350 1700
F 0 "U4" H 6308 1746 50  0000 L CNN
F 1 "TL072" H 6308 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6350 1700 50  0001 C CNN
	3    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 6163D0A6
P 6250 1400
F 0 "#PWR021" H 6250 1250 50  0001 C CNN
F 1 "+12V" H 6100 1500 50  0000 C CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 61641FF5
P 5750 1600
F 0 "R15" V 5545 1600 50  0000 C CNN
F 1 "1k" V 5636 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5790 1590 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 61642E29
P 5750 3050
F 0 "R16" V 5545 3050 50  0000 C CNN
F 1 "1k" V 5636 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5790 3040 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 6164391B
P 6000 1850
F 0 "#PWR019" H 6000 1600 50  0001 C CNN
F 1 "Earth" H 6000 1700 50  0001 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1850 6000 1800
Wire Wire Line
	6000 1800 6050 1800
$Comp
L power:Earth #PWR020
U 1 1 6164495E
P 6000 3300
F 0 "#PWR020" H 6000 3050 50  0001 C CNN
F 1 "Earth" H 6000 3150 50  0001 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3250
Wire Wire Line
	6000 3250 6050 3250
Wire Wire Line
	5900 3050 5950 3050
Wire Wire Line
	6050 1600 5950 1600
Wire Wire Line
	5250 1900 5800 1900
Wire Wire Line
	5800 1900 5800 1700
Wire Wire Line
	5800 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 5900 1600
Wire Wire Line
	5250 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2800
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 6050 3050
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 61647F14
P 5400 1600
F 0 "J9" H 5292 1375 50  0000 C CNN
F 1 "L_Out" H 5292 1466 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 61648B8F
P 5400 3050
F 0 "J10" H 5292 2825 50  0000 C CNN
F 1 "R_Out" H 5292 2916 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 6164909A
P 4750 3000
F 0 "R11" H 4682 2954 50  0000 R CNN
F 1 "10k" H 4682 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4790 2990 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2850 4750 2800
Connection ~ 4750 2800
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 6164A74D
P 4950 3150
F 0 "J8" H 4978 3176 50  0000 L CNN
F 1 "A_In" H 4978 3085 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 4950 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 6164B0BA
P 6950 1700
F 0 "R17" V 6745 1700 50  0000 C CNN
F 1 "1k" V 6836 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6990 1690 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 6164BDC7
P 6950 3150
F 0 "R18" V 6745 3150 50  0000 C CNN
F 1 "1k" V 6836 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6990 3140 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 6164C394
P 7400 1700
F 0 "J11" H 7428 1726 50  0000 L CNN
F 1 "Left" H 7428 1635 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7400 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 6164C9C1
P 7400 3150
F 0 "J12" H 7428 3176 50  0000 L CNN
F 1 "Right" H 7428 3085 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7400 3150 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3150 7100 3150
Wire Wire Line
	6800 3150 6700 3150
Wire Wire Line
	6800 1700 6750 1700
Wire Wire Line
	7200 1700 7150 1700
Wire Wire Line
	1850 2900 2100 2900
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 7100 1700
$Comp
L Device:R_POT_US RV4
U 1 1 61651E69
P 6400 2800
F 0 "RV4" V 6287 2800 50  0000 C CNN
F 1 "100k" V 6196 2800 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2800 6050 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 5950 3050
Wire Wire Line
	6550 2800 6700 2800
Wire Wire Line
	6700 2800 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	6700 3150 6650 3150
Wire Wire Line
	6400 2650 6400 2600
Wire Wire Line
	6400 2600 6700 2600
Wire Wire Line
	6700 2600 6700 2800
Connection ~ 6700 2800
$Comp
L Device:R_POT_US RV5
U 1 1 61659082
P 6450 1100
F 0 "RV5" V 6337 1100 50  0000 C CNN
F 1 "100k" V 6246 1100 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" H 6450 1100 50  0001 C CNN
F 3 "~" H 6450 1100 50  0001 C CNN
	1    6450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1600 5950 1100
Wire Wire Line
	5950 1100 6300 1100
Wire Wire Line
	6600 1100 6750 1100
Wire Wire Line
	6750 1100 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6650 1700
Wire Wire Line
	6450 950  6750 950 
Wire Wire Line
	6750 950  6750 1100
Connection ~ 6750 1100
Wire Wire Line
	7150 750  1850 750 
Wire Wire Line
	7150 750  7150 1700
Wire Wire Line
	1850 750  1850 2900
$Comp
L power:-12V #PWR011
U 1 1 6165FBF1
P 3400 2250
F 0 "#PWR011" H 3400 2350 50  0001 C CNN
F 1 "-12V" H 3415 2423 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61660987
P 1600 6800
F 0 "U1" H 1600 7042 50  0000 C CNN
F 1 "L7805" H 1600 6951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1625 6650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1600 6750 50  0001 C CNN
	1    1600 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 616613D0
P 950 4700
F 0 "J1" H 842 4375 50  0000 C CNN
F 1 "+12V_Conn" H 842 4466 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 950 4700 50  0001 C CNN
F 3 "~" H 950 4700 50  0001 C CNN
	1    950  4700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 6166208F
P 1500 4450
F 0 "#PWR02" H 1500 4300 50  0001 C CNN
F 1 "+12V" H 1515 4623 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 6166269E
P 1650 5300
F 0 "#PWR05" H 1650 5050 50  0001 C CNN
F 1 "Earth" H 1650 5150 50  0001 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61662E47
P 950 5300
F 0 "J2" H 842 4975 50  0000 C CNN
F 1 "GN_Conn" H 842 5066 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 950 5300 50  0001 C CNN
F 3 "~" H 950 5300 50  0001 C CNN
	1    950  5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61663651
P 1000 6000
F 0 "J3" H 892 5675 50  0000 C CNN
F 1 "-12V_Conn" H 892 5766 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 1000 6000 50  0001 C CNN
F 3 "~" H 1000 6000 50  0001 C CNN
	1    1000 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 616649A9
P 1500 5550
F 0 "C3" H 1615 5596 50  0000 L CNN
F 1 "10u" H 1615 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.0mm_Bigger_Holes" H 1500 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5200 1500 5200
Wire Wire Line
	1150 5300 1500 5300
Wire Wire Line
	1500 5300 1500 5400
Wire Wire Line
	1500 5200 1500 5300
Connection ~ 1500 5200
Connection ~ 1500 5300
Wire Wire Line
	1650 5300 1500 5300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6166CA78
P 1650 5200
F 0 "#FLG01" H 1650 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 5250 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1500 5200
$Comp
L power:-12V #PWR03
U 1 1 6166F9B2
P 1500 6100
F 0 "#PWR03" H 1500 6200 50  0001 C CNN
F 1 "-12V" H 1515 6273 50  0000 C CNN
F 2 "" H 1500 6100 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6100 1500 6000
Wire Wire Line
	1200 5900 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 1500 5750
Wire Wire Line
	1200 6000 1500 6000
Connection ~ 1500 6000
Wire Wire Line
	1500 6000 1500 5900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61676142
P 1650 5900
F 0 "#FLG02" H 1650 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 5950 50  0000 C CNN
F 2 "" H 1650 5900 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
	1    1650 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5900 1500 5900
Wire Wire Line
	1500 4750 1500 4700
Wire Wire Line
	1150 4600 1500 4600
Connection ~ 1500 4600
Wire Wire Line
	1500 4600 1500 4450
Wire Wire Line
	1150 4700 1500 4700
Connection ~ 1500 4700
Wire Wire Line
	1500 4700 1500 4600
$Comp
L Device:CP1 C1
U 1 1 6167FFA1
P 1100 7000
F 0 "C1" H 1215 7046 50  0000 L CNN
F 1 "10u" H 1215 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.0mm_Bigger_Holes" H 1100 7000 50  0001 C CNN
F 3 "~" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 616808B9
P 2100 7000
F 0 "C6" H 2215 7046 50  0000 L CNN
F 1 "10u" H 2215 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.0mm_Bigger_Holes" H 2100 7000 50  0001 C CNN
F 3 "~" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 61680D48
P 1600 7250
F 0 "#PWR04" H 1600 7000 50  0001 C CNN
F 1 "Earth" H 1600 7100 50  0001 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7250 1600 7150
Wire Wire Line
	1100 7150 1600 7150
Connection ~ 1600 7150
Wire Wire Line
	1600 7150 1600 7100
Wire Wire Line
	1600 7150 2100 7150
Wire Wire Line
	2100 6850 2100 6800
Wire Wire Line
	2100 6800 1900 6800
Wire Wire Line
	1300 6800 1100 6800
Wire Wire Line
	1100 6800 1100 6850
$Comp
L power:+12V #PWR01
U 1 1 6168F043
P 1100 6800
F 0 "#PWR01" H 1100 6650 50  0001 C CNN
F 1 "+12V" H 1115 6973 50  0000 C CNN
F 2 "" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
Connection ~ 1100 6800
$Comp
L Audio:PT2399 U3
U 1 1 6168FBA7
P 5950 5150
F 0 "U3" H 5950 5917 50  0000 C CNN
F 1 "PT2399" H 5950 5826 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5950 4750 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 5950 4750 50  0001 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4650
Wire Wire Line
	6500 4650 6450 4650
Wire Wire Line
	6450 4950 6500 4950
Wire Wire Line
	6500 4950 6500 5050
Wire Wire Line
	6500 5050 6450 5050
Wire Wire Line
	6450 5250 6500 5250
Wire Wire Line
	6500 5250 6500 5350
Wire Wire Line
	6500 5350 6450 5350
Wire Wire Line
	6450 5550 6500 5550
Wire Wire Line
	6500 5550 6500 5650
Wire Wire Line
	6500 5650 6450 5650
$Comp
L power:+5V #PWR07
U 1 1 6169EA98
P 2100 6800
F 0 "#PWR07" H 2100 6650 50  0001 C CNN
F 1 "+5V" H 2115 6973 50  0000 C CNN
F 2 "" H 2100 6800 50  0001 C CNN
F 3 "" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
Connection ~ 2100 6800
$Comp
L power:+5V #PWR018
U 1 1 6169F63D
P 5450 4650
F 0 "#PWR018" H 5450 4500 50  0001 C CNN
F 1 "+5V" H 5465 4823 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 616A8E44
P 4850 4850
F 0 "C10" H 4850 4950 50  0000 L CNN
F 1 "10u" H 4850 4750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.0mm_Bigger_Holes" H 4850 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 616A97EF
P 4500 4850
F 0 "C9" H 4500 4950 50  0000 L CNN
F 1 "100n" H 4500 4750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4538 4700 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4500 4650
Wire Wire Line
	4500 4650 4850 4650
Wire Wire Line
	4850 4650 4850 4700
Wire Wire Line
	4850 4650 5450 4650
Connection ~ 4850 4650
Connection ~ 5450 4650
Wire Wire Line
	4850 5000 4850 5050
Wire Wire Line
	4850 5050 4700 5050
Wire Wire Line
	4500 5050 4500 5000
$Comp
L power:Earth #PWR015
U 1 1 616B66A7
P 4700 5050
F 0 "#PWR015" H 4700 4800 50  0001 C CNN
F 1 "Earth" H 4700 4900 50  0001 C CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4500 5050
$Comp
L Device:CP1 C12
U 1 1 616B6EF3
P 5150 4900
F 0 "C12" H 5200 5000 50  0000 L CNN
F 1 "10u" H 5150 4800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.0mm_Bigger_Holes" H 5150 4900 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5450 4750
Wire Wire Line
	5450 4950 5450 5050
Wire Wire Line
	5450 5050 5150 5050
Connection ~ 5450 5050
Wire Wire Line
	5150 5050 4850 5050
Connection ~ 5150 5050
Connection ~ 4850 5050
$Comp
L Device:C C11
U 1 1 616C58E3
P 4850 5700
F 0 "C11" H 4850 5800 50  0000 L CNN
F 1 "100n" H 4850 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4888 5550 50  0001 C CNN
F 3 "~" H 4850 5700 50  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 616C60BA
P 5250 5800
F 0 "C13" H 5250 5900 50  0000 L CNN
F 1 "100n" H 5250 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5288 5650 50  0001 C CNN
F 3 "~" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5550 4850 5550
Wire Wire Line
	5450 5650 5250 5650
$Comp
L power:Earth #PWR017
U 1 1 616CF0E3
P 5100 6000
F 0 "#PWR017" H 5100 5750 50  0001 C CNN
F 1 "Earth" H 5100 5850 50  0001 C CNN
F 2 "" H 5100 6000 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5950 5100 5950
Wire Wire Line
	4850 5950 4850 5850
Wire Wire Line
	5100 6000 5100 5950
Connection ~ 5100 5950
Wire Wire Line
	5100 5950 4850 5950
$Comp
L Device:R_US R14
U 1 1 616E0000
P 5200 5350
F 0 "R14" V 5300 5200 50  0000 C CNN
F 1 "2k2" V 5300 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5240 5340 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
	1    5200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5350 5450 5350
$Comp
L Device:R_US R10
U 1 1 616E5AD1
P 4500 5600
F 0 "R10" V 4600 5450 50  0000 C CNN
F 1 "33k" V 4600 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4540 5590 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5350 4500 5350
Wire Wire Line
	4500 5350 4500 5450
$Comp
L power:Earth #PWR014
U 1 1 616EB338
P 4500 6000
F 0 "#PWR014" H 4500 5750 50  0001 C CNN
F 1 "Earth" H 4500 5850 50  0001 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5750 4500 6000
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 616F0A0B
P 3700 5550
F 0 "Q1" H 3890 5596 50  0000 L CNN
F 1 "2N3904" H 3890 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3900 5475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3700 5550 50  0001 L CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 616F1A09
P 3800 6000
F 0 "#PWR013" H 3800 5750 50  0001 C CNN
F 1 "Earth" H 3800 5850 50  0001 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "~" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6000 3800 5750
Wire Wire Line
	3800 5350 4500 5350
Connection ~ 4500 5350
$Comp
L Device:R_US R5
U 1 1 616FC68C
P 3250 5550
F 0 "R5" V 3350 5400 50  0000 C CNN
F 1 "1M" V 3350 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3290 5540 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 616FD14A
P 3250 6150
F 0 "R6" V 3150 6150 50  0000 C CNN
F 1 "2M2" V 3350 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3290 6140 50  0001 C CNN
F 3 "~" H 3250 6150 50  0001 C CNN
	1    3250 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 5550 3400 5550
Connection ~ 3500 5550
$Comp
L Device:R_POT_US RV2
U 1 1 61708432
P 2850 5550
F 0 "RV2" H 2783 5596 50  0000 R CNN
F 1 "100k" H 2783 5505 50  0000 R CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" H 2850 5550 50  0001 C CNN
F 3 "~" H 2850 5550 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 3400 6150
Wire Wire Line
	3500 5550 3500 6150
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 6170FEE5
P 2900 6150
F 0 "J6" H 2792 5925 50  0000 C CNN
F 1 "CK_CV" H 2792 6016 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 2900 6150 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
	1    2900 6150
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 6171150F
P 2850 5750
F 0 "#PWR09" H 2850 5500 50  0001 C CNN
F 1 "Earth" H 2850 5600 50  0001 C CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "~" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 61717281
P 2850 5250
F 0 "R4" V 2950 5100 50  0000 C CNN
F 1 "470k" V 2950 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2890 5240 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 61717977
P 2850 5100
F 0 "#PWR08" H 2850 4950 50  0001 C CNN
F 1 "+12V" H 2865 5273 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61717F64
P 2050 4900
F 0 "C4" H 2050 5000 50  0000 L CNN
F 1 "100n" H 2050 4800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2088 4750 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61718724
P 2350 4900
F 0 "C7" H 2350 5000 50  0000 L CNN
F 1 "100n" H 2350 4800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2388 4750 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61718B35
P 2050 5550
F 0 "C5" H 2050 5650 50  0000 L CNN
F 1 "100n" H 2050 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2088 5400 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61719185
P 2350 5550
F 0 "C8" H 2350 5650 50  0000 L CNN
F 1 "100n" H 2350 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2388 5400 50  0001 C CNN
F 3 "~" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 2050 5300
Wire Wire Line
	2050 5300 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	2350 5400 2350 5300
Wire Wire Line
	2350 5300 2050 5300
Connection ~ 2050 5300
Wire Wire Line
	2350 5700 2350 5750
Wire Wire Line
	2050 5750 2050 5700
Wire Wire Line
	1500 5750 2050 5750
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1500 5700
Connection ~ 2050 5750
Wire Wire Line
	2050 5750 2350 5750
Wire Wire Line
	2050 5050 2350 5050
Wire Wire Line
	2350 5050 2350 5300
Connection ~ 2350 5050
Connection ~ 2350 5300
Wire Wire Line
	2350 4750 2050 4750
Wire Wire Line
	2050 4750 1500 4750
Connection ~ 2050 4750
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 61752708
P 3800 5200
F 0 "J7" H 3692 4975 50  0000 C CNN
F 1 "X1" H 3692 5066 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5250 4050 5250
Wire Wire Line
	4050 5250 4050 5200
Wire Wire Line
	4050 5200 4000 5200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61761661
P 1650 4600
F 0 "#FLG0101" H 1650 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4650 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1500 4600
NoConn ~ 3500 2250
NoConn ~ 3600 2250
Wire Wire Line
	2850 5750 2850 5700
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 617C35D2
P 3100 5100
F 0 "J13" V 3038 5012 50  0000 R CNN
F 1 "CK_Pot" V 2947 5012 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3100 5100 50  0001 C CNN
F 3 "~" H 3100 5100 50  0001 C CNN
	1    3100 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5300 3100 5550
Wire Wire Line
	3000 5550 3100 5550
Connection ~ 3100 5550
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 617D2D7F
P 6050 2600
F 0 "J15" V 5988 2512 50  0000 R CNN
F 1 "R1" V 5897 2512 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	0    -1   -1   0   
$EndComp
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 5950 2800
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 617D36E5
P 6700 2400
F 0 "J16" V 6638 2312 50  0000 R CNN
F 1 "R3" V 6547 2312 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    -1   -1   0   
$EndComp
Connection ~ 6700 2600
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 617D3C99
P 6950 950
F 0 "J17" H 6978 976 50  0000 L CNN
F 1 "L3" H 6978 885 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6950 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
Connection ~ 6750 950 
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 617D4D36
P 5950 900
F 0 "J14" V 5888 812 50  0000 R CNN
F 1 "L1" V 5797 812 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 5950 900 50  0001 C CNN
F 3 "~" H 5950 900 50  0001 C CNN
	1    5950 900 
	0    -1   -1   0   
$EndComp
Connection ~ 5950 1100
Wire Notes Line
	3150 5850 3150 4650
Wire Notes Line
	3150 4650 2550 4650
Wire Notes Line
	2550 4650 2550 5850
Wire Notes Line
	2550 5850 3150 5850
Text Notes 2550 4750 0    50   ~ 0
Panel Mounted\n
$EndSCHEMATC
