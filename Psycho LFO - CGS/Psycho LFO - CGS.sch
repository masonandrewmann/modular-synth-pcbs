EESchema Schematic File Version 4
LIBS:Psycho LFO - CGS-cache
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
L 4xxx:40106 U1
U 1 1 610CC2D4
P 1850 1750
F 0 "U1" H 1850 2067 50  0000 C CNN
F 1 "40106" H 1850 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 2 1 610CD0E9
P 1850 2850
F 0 "U1" H 1850 3167 50  0000 C CNN
F 1 "40106" H 1850 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1850 2850 50  0001 C CNN
	2    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 3 1 610CD7B2
P 1850 4100
F 0 "U1" H 1850 4417 50  0000 C CNN
F 1 "40106" H 1850 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1850 4100 50  0001 C CNN
	3    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 4 1 610CED04
P 1900 5150
F 0 "U1" H 1900 5467 50  0000 C CNN
F 1 "40106" H 1900 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1900 5150 50  0001 C CNN
	4    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 7 1 610CFD97
P 900 6950
F 0 "U1" H 1130 6996 50  0000 L CNN
F 1 "40106" H 1130 6905 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 900 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 900 6950 50  0001 C CNN
	7    900  6950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 5 1 610D27C1
P 2700 6850
F 0 "U1" H 2700 7167 50  0000 C CNN
F 1 "40106" H 2700 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2700 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 2700 6850 50  0001 C CNN
	5    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 6 1 610D409C
P 3300 6850
F 0 "U1" H 3300 7167 50  0000 C CNN
F 1 "40106" H 3300 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3300 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 3300 6850 50  0001 C CNN
	6    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 610D5717
P 3400 3050
F 0 "U2" H 3400 2683 50  0000 C CNN
F 1 "LM358" H 3400 2774 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 610DC2A1
P 1300 2050
F 0 "C1" H 1415 2096 50  0000 L CNN
F 1 "2u2" H 1415 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1300 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 610DD087
P 1750 1300
F 0 "R2" V 1545 1300 50  0000 C CNN
F 1 "150k" V 1636 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1790 1290 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 610DD5E3
P 2400 1750
F 0 "R5" V 2195 1750 50  0000 C CNN
F 1 "560k" V 2286 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2440 1740 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 610DDC7B
P 2450 2850
F 0 "R7" V 2245 2850 50  0000 C CNN
F 1 "560k" V 2336 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2490 2840 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 610DE282
P 2400 4100
F 0 "R6" V 2195 4100 50  0000 C CNN
F 1 "560k" V 2286 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2440 4090 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 610DEA59
P 2450 5150
F 0 "R8" V 2245 5150 50  0000 C CNN
F 1 "560k" V 2336 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2490 5140 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 610E6E1B
P 1300 2300
F 0 "#PWR03" H 1300 2400 50  0001 C CNN
F 1 "-12V" H 1315 2473 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2300 1300 2200
Wire Wire Line
	1300 1900 1300 1750
Wire Wire Line
	1300 1300 1600 1300
Wire Wire Line
	1550 1750 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1300 1300
Wire Wire Line
	2150 1750 2200 1750
Wire Wire Line
	2200 1750 2200 1300
Wire Wire Line
	2200 1300 1900 1300
Connection ~ 2200 1750
Wire Wire Line
	2200 1750 2250 1750
$Comp
L Device:R_US R3
U 1 1 610E8AA2
P 1850 2400
F 0 "R3" V 1645 2400 50  0000 C CNN
F 1 "220k" V 1736 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1890 2390 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 610E93D5
P 1850 3650
F 0 "R4" V 1645 3650 50  0000 C CNN
F 1 "100k" V 1736 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1890 3640 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3650 2200 3650
Wire Wire Line
	2200 3650 2200 4100
Wire Wire Line
	2200 4100 2150 4100
Wire Wire Line
	2200 4100 2250 4100
Connection ~ 2200 4100
Wire Wire Line
	1550 4100 1500 4100
Wire Wire Line
	1500 4100 1500 3650
Wire Wire Line
	1500 3650 1700 3650
$Comp
L Device:CP1 C2
U 1 1 610ED1B9
P 1300 3050
F 0 "C2" H 1415 3096 50  0000 L CNN
F 1 "2u2" H 1415 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 610ED1BF
P 1300 3300
F 0 "#PWR04" H 1300 3400 50  0001 C CNN
F 1 "-12V" H 1315 3473 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3300 1300 3200
$Comp
L Device:CP1 C3
U 1 1 610EDFCD
P 1300 4350
F 0 "C3" H 1415 4396 50  0000 L CNN
F 1 "2u2" H 1415 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 610EDFD3
P 1300 4600
F 0 "#PWR05" H 1300 4700 50  0001 C CNN
F 1 "-12V" H 1315 4773 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4600 1300 4500
$Comp
L Device:CP1 C4
U 1 1 610EE9CC
P 1300 5400
F 0 "C4" H 1415 5446 50  0000 L CNN
F 1 "2u2" H 1415 5355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1300 5400 50  0001 C CNN
F 3 "~" H 1300 5400 50  0001 C CNN
	1    1300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR06
U 1 1 610EE9D2
P 1300 5650
F 0 "#PWR06" H 1300 5750 50  0001 C CNN
F 1 "-12V" H 1315 5823 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5650 1300 5550
Wire Wire Line
	1300 2900 1300 2850
Wire Wire Line
	1300 2850 1500 2850
Wire Wire Line
	1500 2850 1500 2400
Wire Wire Line
	1500 2400 1700 2400
Connection ~ 1500 2850
Wire Wire Line
	1500 2850 1550 2850
Wire Wire Line
	2000 2400 2200 2400
Wire Wire Line
	2200 2400 2200 2850
Wire Wire Line
	2200 2850 2150 2850
Wire Wire Line
	2300 2850 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	1500 4100 1300 4100
Wire Wire Line
	1300 4100 1300 4200
Connection ~ 1500 4100
Wire Wire Line
	1600 5150 1500 5150
Wire Wire Line
	1300 5150 1300 5250
Wire Wire Line
	2200 5150 2250 5150
Wire Wire Line
	2250 5150 2250 4700
Wire Wire Line
	2250 4700 2050 4700
Wire Wire Line
	2300 5150 2250 5150
Connection ~ 2250 5150
$Comp
L Device:R_US R1
U 1 1 610F3B2B
P 1500 4900
F 0 "R1" H 1432 4854 50  0000 R CNN
F 1 "18k" H 1432 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1540 4890 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5050 1500 5150
Connection ~ 1500 5150
Wire Wire Line
	1500 5150 1300 5150
$Comp
L Device:R_POT_US RV1
U 1 1 610F5376
P 1900 4700
F 0 "RV1" V 2150 4650 50  0000 C CNN
F 1 "1M" V 2050 4600 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4700 1750 4550
Wire Wire Line
	1750 4550 1900 4550
Wire Wire Line
	1750 4700 1600 4700
Wire Wire Line
	1500 4700 1500 4750
Connection ~ 1750 4700
Wire Wire Line
	2600 5150 2700 5150
Wire Wire Line
	2700 5150 2700 4100
Wire Wire Line
	2700 1750 2550 1750
Wire Wire Line
	2600 2850 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	2700 2850 2700 1750
Wire Wire Line
	2550 4100 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	2700 4100 2700 2950
Wire Wire Line
	3100 2950 3050 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2700 2850
$Comp
L power:Earth #PWR08
U 1 1 610FCC75
P 3050 3200
F 0 "#PWR08" H 3050 2950 50  0001 C CNN
F 1 "Earth" H 3050 3050 50  0001 C CNN
F 2 "" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3050 3150
Wire Wire Line
	3050 3150 3100 3150
$Comp
L Device:R_POT_US RV2
U 1 1 610FE164
P 3350 2550
F 0 "RV2" V 3600 2400 50  0000 C CNN
F 1 "100k" V 3500 2400 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 2700 2950
Wire Wire Line
	3500 2550 3800 2550
Wire Wire Line
	3800 2550 3800 3050
Wire Wire Line
	3800 3050 3700 3050
Wire Wire Line
	3350 2400 3200 2400
Wire Wire Line
	3200 2400 3200 2550
Connection ~ 3200 2550
$Comp
L Device:R_POT_US RV3
U 1 1 61101E17
P 4150 3050
F 0 "RV3" V 4450 3000 50  0000 C CNN
F 1 "100k" V 4350 2950 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3050 3800 3050
Connection ~ 3800 3050
$Comp
L Device:CP1 C9
U 1 1 61103847
P 4350 3250
F 0 "C9" H 4465 3296 50  0000 L CNN
F 1 "2u2" H 4465 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 3050
Wire Wire Line
	4350 3050 4300 3050
$Comp
L power:Earth #PWR012
U 1 1 61105554
P 4350 3400
F 0 "#PWR012" H 4350 3150 50  0001 C CNN
F 1 "Earth" H 4350 3250 50  0001 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 2900
Wire Wire Line
	4350 2900 4150 2900
Connection ~ 4350 3050
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 6110792A
P 5150 2950
F 0 "U2" H 5200 2650 50  0000 C CNN
F 1 "LM358" H 5250 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5150 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5150 2950 50  0001 C CNN
	2    5150 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 3050 4850 3050
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 6110D7EC
P 5150 2950
F 0 "U2" H 5108 2996 50  0000 L CNN
F 1 "LM358" H 5108 2905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5150 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5150 2950 50  0001 C CNN
	3    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 611109F7
P 5050 2650
F 0 "#PWR013" H 5050 2500 50  0001 C CNN
F 1 "+12V" H 5065 2823 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 61111638
P 5050 3250
F 0 "#PWR014" H 5050 3350 50  0001 C CNN
F 1 "-12V" H 5065 3423 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2350
Wire Wire Line
	4800 2350 5500 2350
Wire Wire Line
	5500 2350 5500 2950
Wire Wire Line
	5500 2950 5450 2950
$Comp
L Device:R_US R9
U 1 1 611133B6
P 5650 2950
F 0 "R9" V 5445 2950 50  0000 C CNN
F 1 "1k" V 5536 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5690 2940 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	0    1    1    0   
$EndComp
Connection ~ 5500 2950
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 611141CA
P 4850 5200
F 0 "J1" H 4878 5176 50  0000 L CNN
F 1 "+12V_Conn" H 4878 5085 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4850 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6111526D
P 4850 6300
F 0 "J3" H 4878 6276 50  0000 L CNN
F 1 "-12V_Conn" H 4878 6185 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4850 6300 50  0001 C CNN
F 3 "~" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61115BF1
P 4850 5750
F 0 "J2" H 4878 5726 50  0000 L CNN
F 1 "GND_Conn" H 4878 5635 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4850 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 611168F4
P 6000 2950
F 0 "J4" H 6028 2976 50  0000 L CNN
F 1 "Out" H 6028 2885 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6000 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 61117372
P 4000 6300
F 0 "#PWR011" H 4000 6400 50  0001 C CNN
F 1 "-12V" H 4015 6473 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 61117631
P 4000 5300
F 0 "#PWR09" H 4000 5150 50  0001 C CNN
F 1 "+12V" H 4015 5473 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 611179FD
P 4000 5700
F 0 "#PWR010" H 4000 5450 50  0001 C CNN
F 1 "Earth" H 4000 5550 50  0001 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 61118754
P 4450 5500
F 0 "C10" H 4565 5546 50  0000 L CNN
F 1 "10u" H 4565 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4450 5500 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 61118D58
P 4450 6100
F 0 "C11" H 4565 6146 50  0000 L CNN
F 1 "10u" H 4565 6055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4450 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61119DB2
P 4300 5300
F 0 "#FLG01" H 4300 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 5473 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6111A15A
P 4300 5700
F 0 "#FLG02" H 4300 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 5873 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6111A3C4
P 4300 6300
F 0 "#FLG03" H 4300 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 6473 50  0000 C CNN
F 2 "" H 4300 6300 50  0001 C CNN
F 3 "~" H 4300 6300 50  0001 C CNN
	1    4300 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 6111C0C7
P 4150 5500
F 0 "C7" H 4150 5600 50  0000 L CNN
F 1 "0.01u" H 4200 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4188 5350 50  0001 C CNN
F 3 "~" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6111C437
P 4150 6100
F 0 "C8" H 4150 6200 50  0000 L CNN
F 1 "0.01u" H 4200 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4188 5950 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6111C9E6
P 3850 6100
F 0 "C6" H 3850 6200 50  0000 L CNN
F 1 "0.01u" H 3900 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3888 5950 50  0001 C CNN
F 3 "~" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5300 4450 5350
Wire Wire Line
	4150 5350 4150 5300
Connection ~ 4150 5300
Wire Wire Line
	4150 5300 4300 5300
Wire Wire Line
	4450 5700 4450 5650
Wire Wire Line
	4150 5650 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 4300 5700
Wire Wire Line
	3850 5950 3850 5900
Wire Wire Line
	3850 5900 4150 5900
Wire Wire Line
	4450 5900 4450 5950
Wire Wire Line
	4450 6250 4450 6300
Wire Wire Line
	4450 6300 4300 6300
Wire Wire Line
	3850 6300 3850 6250
Wire Wire Line
	4150 6250 4150 6300
Connection ~ 4150 6300
Wire Wire Line
	4150 6300 4000 6300
Wire Wire Line
	4150 5900 4150 5950
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4450 5900
Wire Wire Line
	4000 5700 4150 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4450 5700
Wire Wire Line
	4150 5700 4150 5900
Connection ~ 4300 5300
Wire Wire Line
	4300 5300 4450 5300
Wire Wire Line
	4000 5300 4150 5300
Connection ~ 4000 6300
Wire Wire Line
	4000 6300 3850 6300
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 4150 6300
Wire Wire Line
	4650 5300 4450 5300
Connection ~ 4450 5300
Wire Wire Line
	4650 5200 4650 5300
Connection ~ 4650 5300
Wire Wire Line
	4650 5850 4650 5750
Wire Wire Line
	4650 5750 4450 5750
Wire Wire Line
	4450 5750 4450 5700
Connection ~ 4650 5750
Connection ~ 4450 5700
Wire Wire Line
	4650 6300 4450 6300
Connection ~ 4450 6300
Wire Wire Line
	4650 6400 4650 6300
Connection ~ 4650 6300
$Comp
L power:-12V #PWR01
U 1 1 61144520
P 900 7450
F 0 "#PWR01" H 900 7550 50  0001 C CNN
F 1 "-12V" H 915 7623 50  0000 C CNN
F 2 "" H 900 7450 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 61144B6C
P 1000 6450
F 0 "#PWR02" H 1000 6200 50  0001 C CNN
F 1 "Earth" H 1000 6300 50  0001 C CNN
F 2 "" H 1000 6450 50  0001 C CNN
F 3 "~" H 1000 6450 50  0001 C CNN
	1    1000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6450 1000 6400
Wire Wire Line
	1000 6400 900  6400
Wire Wire Line
	900  6400 900  6450
$Comp
L power:Earth #PWR07
U 1 1 611495D1
P 2400 6850
F 0 "#PWR07" H 2400 6600 50  0001 C CNN
F 1 "Earth" H 2400 6700 50  0001 C CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "~" H 2400 6850 50  0001 C CNN
	1    2400 6850
	1    0    0    -1  
$EndComp
NoConn ~ 3600 6850
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 611DD9AF
P 2450 4700
F 0 "J6" H 2478 4726 50  0000 L CNN
F 1 "3" H 2478 4635 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 2450 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
Connection ~ 2250 4700
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 611DE54F
P 1600 4500
F 0 "J5" V 1550 4650 50  0000 R CNN
F 1 "1w" V 1650 4500 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1600 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	0    -1   -1   0   
$EndComp
Connection ~ 1600 4700
Wire Wire Line
	1600 4700 1500 4700
$EndSCHEMATC
