EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "VCF - Low Pass 24dB/Oct"
Date ""
Rev ""
Comp ""
Comment1 "Design by: Ray Wilson"
Comment2 "Layout by: Gibran Essa"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9600 1400 1050 750 
U 6017637C
F0 "Sheet6017637B" 50
F1 "file6017637B.sch" 50
$EndSheet
$Comp
L Amplifier_Operational:TL082 U4
U 1 1 5FFB3022
P 3400 1750
F 0 "U4" H 3400 2117 50  0000 C CNN
F 1 "TL082" H 3400 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U4
U 3 1 5FFB8744
P 3400 1750
F 0 "U4" H 3358 1796 50  0000 L CNN
F 1 "TL082" H 3358 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3400 1750 50  0001 C CNN
	3    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U3
U 2 1 5FFBB83B
P 5550 1600
F 0 "U3" H 5550 1967 50  0000 C CNN
F 1 "TL082" H 5550 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5550 1600 50  0001 C CNN
	2    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5FFBE0C1
P 3300 1450
F 0 "#PWR014" H 3300 1300 50  0001 C CNN
F 1 "+12V" H 3315 1623 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 5FFBF6F4
P 3300 2050
F 0 "#PWR015" H 3300 2150 50  0001 C CNN
F 1 "-12V" H 3315 2223 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 5FFC3D27
P 5250 1500
F 0 "#PWR023" H 5250 1250 50  0001 C CNN
F 1 "Earth" H 5250 1350 50  0001 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5FFC4D25
P 3100 1650
F 0 "#PWR012" H 3100 1400 50  0001 C CNN
F 1 "Earth" H 3100 1500 50  0001 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5FFC61B8
P 1000 1200
F 0 "RV1" H 933 1246 50  0000 R CNN
F 1 "100K" H 933 1155 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x03_P7mm_D1.25mm_OD3.5mm" H 1000 1200 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5FFCE47D
P 1550 1050
F 0 "J7" H 1442 825 50  0000 C CNN
F 1 "CO3" H 1442 916 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 1550 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5FFD1076
P 1550 1250
F 0 "J8" H 1442 1025 50  0000 C CNN
F 1 "CO2" H 1442 1116 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5FFD15FF
P 1550 1450
F 0 "J9" H 1442 1225 50  0000 C CNN
F 1 "C01" H 1442 1316 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5FFD18D7
P 1500 1850
F 0 "J4" H 1392 1625 50  0000 C CNN
F 1 "CV1" H 1392 1716 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5FFD1F1C
P 1500 2150
F 0 "J5" H 1392 1925 50  0000 C CNN
F 1 "CV2" H 1392 2016 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 1500 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5FFD2158
P 1500 2500
F 0 "J6" H 1392 2275 50  0000 C CNN
F 1 "CV3" H 1392 2366 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1050 1900 1050
Wire Wire Line
	1000 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1450
Wire Wire Line
	1900 1450 1750 1450
$Comp
L power:+12V #PWR08
U 1 1 5FFD70A3
P 2250 1050
F 0 "#PWR08" H 2250 900 50  0001 C CNN
F 1 "+12V" V 2265 1178 50  0000 L CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1200 1500 1200
Wire Wire Line
	1500 1200 1500 1150
Wire Wire Line
	1500 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1250
Wire Wire Line
	1900 1250 1750 1250
Wire Wire Line
	1900 1050 1900 950 
Wire Wire Line
	1900 950  1000 950 
Wire Wire Line
	1000 950  1000 1050
Connection ~ 1900 1050
$Comp
L Device:R_US R13
U 1 1 5FFDB432
P 2050 1450
F 0 "R13" V 1845 1450 50  0000 C CNN
F 1 "39K" V 1936 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
Connection ~ 1900 1450
Wire Wire Line
	1900 1050 1950 1050
$Comp
L power:-12V #PWR07
U 1 1 5FFE125C
P 2200 1450
F 0 "#PWR07" H 2200 1550 50  0001 C CNN
F 1 "-12V" V 2215 1578 50  0000 L CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5FFE1F4E
P 1850 1850
F 0 "R9" V 2055 1850 50  0000 C CNN
F 1 "100K" V 1964 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5FFE2B1A
P 1850 2150
F 0 "R10" V 1645 2150 50  0000 C CNN
F 1 "100K" V 1736 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5FFE3620
P 1850 2500
F 0 "R11" V 1645 2500 50  0000 C CNN
F 1 "100K" V 1736 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1250 2150 1200
Wire Wire Line
	1950 1200 1950 1250
Wire Wire Line
	1950 1250 1900 1250
Connection ~ 1900 1250
Wire Wire Line
	2000 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2150
Wire Wire Line
	2250 2150 2000 2150
Wire Wire Line
	2250 2150 2250 1850
Wire Wire Line
	2250 1850 2000 1850
Connection ~ 2250 2150
Wire Wire Line
	2900 1250 2950 1250
Wire Wire Line
	2950 1250 2950 1850
Wire Wire Line
	2950 2500 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	2950 1850 3100 1850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 2950 2500
$Comp
L Device:R_US R14
U 1 1 5FFEE1F5
P 2100 1050
F 0 "R14" V 2305 1050 50  0000 C CNN
F 1 "33K" V 2214 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2140 1040 50  0001 C CNN
F 3 "~" H 2100 1050 50  0001 C CNN
	1    2100 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1200 2150 1200
$Comp
L Device:R_US R18
U 1 1 5FFF28BF
P 3350 2500
F 0 "R18" V 3145 2500 50  0000 C CNN
F 1 "2K" V 3236 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2500 3200 2500
Connection ~ 2950 2500
Wire Wire Line
	3500 2500 3850 2500
Wire Wire Line
	3850 2500 3850 1750
Wire Wire Line
	3850 1750 3700 1750
$Comp
L Device:R_POT_US RV2
U 1 1 5FFF55A3
P 4250 1500
F 0 "RV2" V 4137 1500 50  0000 C CNN
F 1 "100" V 4046 1500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1750 3850 1500
Wire Wire Line
	3850 1500 4100 1500
Connection ~ 3850 1750
$Comp
L Device:R_US R24
U 1 1 600010A4
P 4600 1850
F 0 "R24" H 4668 1896 50  0000 L CNN
F 1 "475" H 4668 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4640 1840 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4600 1500
Wire Wire Line
	4600 1500 4600 1700
$Comp
L power:Earth #PWR020
U 1 1 60004097
P 4600 2000
F 0 "#PWR020" H 4600 1750 50  0001 C CNN
F 1 "Earth" H 4600 1850 50  0001 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 600051BB
P 5350 1000
F 0 "D1" H 5350 783 50  0000 C CNN
F 1 "1N914" H 5350 874 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5350 1000 50  0001 C CNN
	1    5350 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1350 4250 1000
$Comp
L Device:R_US R30
U 1 1 60008839
P 5650 1000
F 0 "R30" V 5445 1000 50  0000 C CNN
F 1 "47K" V 5536 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5690 990 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1000 4950 1000
Wire Wire Line
	5800 1000 5900 1000
Wire Wire Line
	5900 1000 5900 1600
Wire Wire Line
	5900 2100 5850 2100
Wire Wire Line
	5850 1600 5900 1600
Wire Wire Line
	5900 1600 5900 2100
Connection ~ 5900 1600
$Comp
L Device:CP1 C6
U 1 1 600133FA
P 5700 2100
F 0 "C6" V 5448 2100 50  0000 C CNN
F 1 "100pF" V 5539 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5700 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1700 5200 1700
Wire Wire Line
	5200 1700 5200 2100
Wire Wire Line
	5200 2100 5550 2100
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 60015826
P 6450 2400
F 0 "Q4" H 6640 2354 50  0000 L CNN
F 1 "2N3904" H 6640 2445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6650 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6450 2400 50  0001 L CNN
	1    6450 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 2400 4950 1000
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 5200 1000
Connection ~ 5200 2100
Wire Wire Line
	6550 2600 6550 2650
Wire Wire Line
	5200 2100 5200 2750
$Comp
L Device:R_US R36
U 1 1 6001D8CF
P 6200 2650
F 0 "R36" V 5995 2650 50  0000 C CNN
F 1 "1M" V 6086 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6240 2640 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2650 6550 2650
Connection ~ 6550 2650
Wire Wire Line
	6550 2650 6550 2750
$Comp
L power:+12V #PWR029
U 1 1 60020CA8
P 6050 2650
F 0 "#PWR029" H 6050 2500 50  0001 C CNN
F 1 "+12V" V 6065 2778 50  0000 L CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R35
U 1 1 60021C72
P 6050 1600
F 0 "R35" V 5845 1600 50  0000 C CNN
F 1 "10K" V 5936 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6090 1590 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2400 6250 2400
Wire Wire Line
	5200 2750 6550 2750
Wire Wire Line
	6550 2200 6550 1600
Wire Wire Line
	6550 1600 6200 1600
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 6002A531
P 7500 2400
F 0 "Q5" H 7691 2354 50  0000 L CNN
F 1 "2N3904" H 7691 2445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7700 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7500 2400 50  0001 L CNN
	1    7500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2200 7400 1600
Wire Wire Line
	7400 1600 6550 1600
Connection ~ 6550 1600
$Comp
L power:Earth #PWR033
U 1 1 6002D5AE
P 7700 2400
F 0 "#PWR033" H 7700 2150 50  0001 C CNN
F 1 "Earth" H 7700 2250 50  0001 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "~" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 6002E9AD
P 1650 3350
F 0 "Q1" H 1840 3304 50  0000 L CNN
F 1 "2N3906" H 1840 3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1850 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 1650 3350 50  0001 L CNN
	1    1650 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 2600 7400 2850
Wire Wire Line
	1450 2850 1450 3350
$Comp
L power:Earth #PWR06
U 1 1 60033591
P 1950 3150
F 0 "#PWR06" H 1950 2900 50  0001 C CNN
F 1 "Earth" H 1950 3000 50  0001 C CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "~" H 1950 3150 50  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3100
Wire Wire Line
	1950 3100 1750 3100
Wire Wire Line
	1750 3100 1750 3150
$Comp
L Device:R_US R12
U 1 1 60035984
P 1950 3800
F 0 "R12" V 1745 3800 50  0000 C CNN
F 1 "10K" V 1836 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3550 1750 3800
Wire Wire Line
	1750 3800 1800 3800
$Comp
L Amplifier_Operational:LM13700 U2
U 1 1 600381E4
P 1950 4300
F 0 "U2" H 1950 3933 50  0000 C CNN
F 1 "LM13700" H 1950 4024 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1650 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1650 4325 50  0001 C CNN
	1    1950 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 3800 2350 3800
Wire Wire Line
	2350 3800 2350 4200
Wire Wire Line
	2350 4200 2250 4200
$Comp
L power:Earth #PWR04
U 1 1 6003D02D
P 1450 4150
F 0 "#PWR04" H 1450 3900 50  0001 C CNN
F 1 "Earth" H 1450 4000 50  0001 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4100
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1600 4100 1600 4200
Wire Wire Line
	1600 4200 1650 4200
$Comp
L Device:R_US R2
U 1 1 6003F6BE
P 1100 3850
F 0 "R2" H 1032 3804 50  0000 R CNN
F 1 "20K" H 1032 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4000 1100 4300
Wire Wire Line
	1100 4300 1650 4300
$Comp
L power:+12V #PWR02
U 1 1 60042C6A
P 1100 3700
F 0 "#PWR02" H 1100 3550 50  0001 C CNN
F 1 "+12V" H 1115 3873 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 60043FFB
P 1900 5250
F 0 "U1" H 1900 5617 50  0000 C CNN
F 1 "TL084" H 1900 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1950 5450 50  0001 C CNN
	1    1900 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2400 4300
Wire Wire Line
	2400 4300 2400 5150
Wire Wire Line
	2400 5150 2200 5150
$Comp
L Device:CP1 C4
U 1 1 6004AC05
P 2800 5300
F 0 "C4" H 2915 5346 50  0000 L CNN
F 1 "100pF" H 2915 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5150 2800 5150
Connection ~ 2400 5150
$Comp
L power:Earth #PWR011
U 1 1 6004F722
P 2800 5450
F 0 "#PWR011" H 2800 5200 50  0001 C CNN
F 1 "Earth" H 2800 5300 50  0001 C CNN
F 2 "" H 2800 5450 50  0001 C CNN
F 3 "~" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2350 5350
Wire Wire Line
	2350 5350 2350 5700
Wire Wire Line
	2350 5700 1500 5700
Wire Wire Line
	1500 5700 1500 5250
Wire Wire Line
	1500 5250 1600 5250
$Comp
L Device:R_US R5
U 1 1 6005302E
P 1350 5250
F 0 "R5" V 1145 5250 50  0000 C CNN
F 1 "100K" V 1236 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 5250 50  0001 C CNN
F 3 "~" H 1350 5250 50  0001 C CNN
	1    1350 5250
	0    1    1    0   
$EndComp
Connection ~ 1500 5250
Wire Wire Line
	1200 5250 1200 4900
Wire Wire Line
	1200 4900 1350 4900
Wire Wire Line
	1350 4900 1350 4400
Wire Wire Line
	1350 4400 1650 4400
$Comp
L Amplifier_Operational:LM13700 U2
U 2 1 60057CB1
P 2850 4550
F 0 "U2" H 2750 4898 50  0000 C CNN
F 1 "LM13700" H 2750 4807 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2550 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2550 4575 50  0001 C CNN
	2    2850 4550
	1    0    0    -1  
$EndComp
NoConn ~ 2950 4650
NoConn ~ 2550 4550
$Comp
L Device:R_US R1
U 1 1 6005E509
P 850 5950
F 0 "R1" H 782 5904 50  0000 R CNN
F 1 "39K" H 782 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 780 5950 50  0001 C CNN
F 3 "~" H 850 5950 50  0001 C CNN
	1    850  5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 6005EEB0
P 1200 5950
F 0 "R4" H 1132 5904 50  0000 R CNN
F 1 "100" H 1132 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 5950 50  0001 C CNN
F 3 "~" H 1200 5950 50  0001 C CNN
	1    1200 5950
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 6005FAAD
P 1200 6100
F 0 "#PWR03" H 1200 5850 50  0001 C CNN
F 1 "Earth" H 1200 5950 50  0001 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
	1    1200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR01
U 1 1 60061133
P 850 6100
F 0 "#PWR01" H 850 6200 50  0001 C CNN
F 1 "-12V" H 865 6273 50  0000 C CNN
F 2 "" H 850 6100 50  0001 C CNN
F 3 "" H 850 6100 50  0001 C CNN
	1    850  6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5250 1050 5250
Wire Wire Line
	1050 5250 1050 5800
Wire Wire Line
	1050 5800 850  5800
Connection ~ 1200 5250
Wire Wire Line
	1050 5800 1200 5800
Connection ~ 1050 5800
$Comp
L power:Earth #PWR019
U 1 1 600926F0
P 4200 3150
F 0 "#PWR019" H 4200 2900 50  0001 C CNN
F 1 "Earth" H 4200 3000 50  0001 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4200 3100
Wire Wire Line
	4200 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3150
$Comp
L Device:R_US R23
U 1 1 600926F9
P 4200 3800
F 0 "R23" V 3995 3800 50  0000 C CNN
F 1 "10K" V 4086 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3550 4000 3800
Wire Wire Line
	4000 3800 4050 3800
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 60092701
P 4200 4300
F 0 "U2" H 4200 3933 50  0000 C CNN
F 1 "LM13700" H 4200 4024 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3900 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3900 4325 50  0001 C CNN
	3    4200 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 3800 4600 3800
Wire Wire Line
	4600 3800 4600 4200
Wire Wire Line
	4600 4200 4500 4200
$Comp
L power:Earth #PWR018
U 1 1 6009270A
P 3700 4150
F 0 "#PWR018" H 3700 3900 50  0001 C CNN
F 1 "Earth" H 3700 4000 50  0001 C CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4150 3700 4100
Wire Wire Line
	3700 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4200
Wire Wire Line
	3850 4200 3900 4200
$Comp
L Device:R_US R19
U 1 1 60092714
P 3350 3850
F 0 "R19" H 3282 3804 50  0000 R CNN
F 1 "20K" H 3282 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4000 3350 4300
Wire Wire Line
	3350 4300 3900 4300
$Comp
L power:+12V #PWR016
U 1 1 6009271C
P 3350 3700
F 0 "#PWR016" H 3350 3550 50  0001 C CNN
F 1 "+12V" H 3365 3873 50  0000 C CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 60092722
P 4150 5250
F 0 "U1" H 4150 5617 50  0000 C CNN
F 1 "TL084" H 4150 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4100 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4200 5450 50  0001 C CNN
	2    4150 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4650 4300
Wire Wire Line
	4650 4300 4650 5150
Wire Wire Line
	4650 5150 4450 5150
$Comp
L Device:CP1 C5
U 1 1 6009272B
P 5050 5300
F 0 "C5" H 5165 5346 50  0000 L CNN
F 1 "100pF" H 5165 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5050 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 5050 5150
Connection ~ 4650 5150
$Comp
L power:Earth #PWR022
U 1 1 60092733
P 5050 5450
F 0 "#PWR022" H 5050 5200 50  0001 C CNN
F 1 "Earth" H 5050 5300 50  0001 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5700
Wire Wire Line
	4600 5700 3750 5700
Wire Wire Line
	3750 5700 3750 5250
Wire Wire Line
	3750 5250 3850 5250
$Comp
L Device:R_US R22
U 1 1 6009273E
P 3600 5250
F 0 "R22" V 3395 5250 50  0000 C CNN
F 1 "100K" V 3486 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3600 5250
	0    1    1    0   
$EndComp
Connection ~ 3750 5250
Wire Wire Line
	3450 5250 3450 4900
Wire Wire Line
	3450 4900 3600 4900
Wire Wire Line
	3600 4900 3600 4400
Wire Wire Line
	3600 4400 3900 4400
$Comp
L Amplifier_Operational:LM13700 U2
U 4 1 60092749
P 5100 4550
F 0 "U2" H 5000 4898 50  0000 C CNN
F 1 "LM13700" H 5000 4807 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4800 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4800 4575 50  0001 C CNN
	4    5100 4550
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4650
NoConn ~ 4800 4550
$Comp
L Device:R_US R17
U 1 1 60092751
P 3100 5950
F 0 "R17" H 3032 5904 50  0000 R CNN
F 1 "39K" H 3032 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 5950 50  0001 C CNN
F 3 "~" H 3100 5950 50  0001 C CNN
	1    3100 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R21
U 1 1 60092757
P 3450 5950
F 0 "R21" H 3382 5904 50  0000 R CNN
F 1 "100" H 3382 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
	1    3450 5950
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 6009275D
P 3450 6100
F 0 "#PWR017" H 3450 5850 50  0001 C CNN
F 1 "Earth" H 3450 5950 50  0001 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR013
U 1 1 60092763
P 3100 6100
F 0 "#PWR013" H 3100 6200 50  0001 C CNN
F 1 "-12V" H 3115 6273 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 5250 3300 5250
Wire Wire Line
	3300 5250 3300 5800
Wire Wire Line
	3300 5800 3100 5800
Connection ~ 3450 5250
Wire Wire Line
	3300 5800 3450 5800
Connection ~ 3300 5800
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 600A580C
P 6150 3350
F 0 "Q3" H 6340 3304 50  0000 L CNN
F 1 "2N3906" H 6340 3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6350 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 6150 3350 50  0001 L CNN
	1    6150 3350
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR030
U 1 1 600A5813
P 6450 3150
F 0 "#PWR030" H 6450 2900 50  0001 C CNN
F 1 "Earth" H 6450 3000 50  0001 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6450 3100
Wire Wire Line
	6450 3100 6250 3100
Wire Wire Line
	6250 3100 6250 3150
$Comp
L Device:R_US R37
U 1 1 600A581C
P 6450 3800
F 0 "R37" V 6245 3800 50  0000 C CNN
F 1 "10K" V 6336 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3550 6250 3800
Wire Wire Line
	6250 3800 6300 3800
$Comp
L Amplifier_Operational:LM13700 U5
U 1 1 600A5824
P 6450 4300
F 0 "U5" H 6450 3933 50  0000 C CNN
F 1 "LM13700" H 6450 4024 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6150 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6150 4325 50  0001 C CNN
	1    6450 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3800 6850 3800
Wire Wire Line
	6850 3800 6850 4200
Wire Wire Line
	6850 4200 6750 4200
$Comp
L power:Earth #PWR028
U 1 1 600A582D
P 5950 4150
F 0 "#PWR028" H 5950 3900 50  0001 C CNN
F 1 "Earth" H 5950 4000 50  0001 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 5950 4100
Wire Wire Line
	5950 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4200
Wire Wire Line
	6100 4200 6150 4200
$Comp
L Device:R_US R29
U 1 1 600A5837
P 5600 3850
F 0 "R29" H 5532 3804 50  0000 R CNN
F 1 "20K" H 5532 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4000 5600 4300
Wire Wire Line
	5600 4300 6150 4300
$Comp
L power:+12V #PWR026
U 1 1 600A583F
P 5600 3700
F 0 "#PWR026" H 5600 3550 50  0001 C CNN
F 1 "+12V" H 5615 3873 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 600A5845
P 6400 5250
F 0 "U1" H 6400 5617 50  0000 C CNN
F 1 "TL084" H 6400 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6450 5450 50  0001 C CNN
	3    6400 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4300 6900 4300
Wire Wire Line
	6900 4300 6900 5150
Wire Wire Line
	6900 5150 6700 5150
$Comp
L Device:CP1 C8
U 1 1 600A584E
P 7300 5300
F 0 "C8" H 7415 5346 50  0000 L CNN
F 1 "100pF" H 7415 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5150 7300 5150
Connection ~ 6900 5150
$Comp
L power:Earth #PWR031
U 1 1 600A5856
P 7300 5450
F 0 "#PWR031" H 7300 5200 50  0001 C CNN
F 1 "Earth" H 7300 5300 50  0001 C CNN
F 2 "" H 7300 5450 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5350 6850 5350
Wire Wire Line
	6850 5350 6850 5700
Wire Wire Line
	6850 5700 6000 5700
Wire Wire Line
	6000 5700 6000 5250
Wire Wire Line
	6000 5250 6100 5250
$Comp
L Device:R_US R33
U 1 1 600A5861
P 5850 5250
F 0 "R33" V 5645 5250 50  0000 C CNN
F 1 "100K" V 5736 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	0    1    1    0   
$EndComp
Connection ~ 6000 5250
Wire Wire Line
	5700 5250 5700 4900
Wire Wire Line
	5700 4900 5850 4900
Wire Wire Line
	5850 4900 5850 4400
Wire Wire Line
	5850 4400 6150 4400
$Comp
L Amplifier_Operational:LM13700 U5
U 2 1 600A586C
P 7350 4550
F 0 "U5" H 7250 4898 50  0000 C CNN
F 1 "LM13700" H 7250 4807 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7050 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7050 4575 50  0001 C CNN
	2    7350 4550
	1    0    0    -1  
$EndComp
NoConn ~ 7450 4650
NoConn ~ 7050 4550
$Comp
L Device:R_US R27
U 1 1 600A5874
P 5350 5950
F 0 "R27" H 5282 5904 50  0000 R CNN
F 1 "43K" H 5282 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 5950 50  0001 C CNN
F 3 "~" H 5350 5950 50  0001 C CNN
	1    5350 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R32
U 1 1 600A587A
P 5700 5950
F 0 "R32" H 5632 5904 50  0000 R CNN
F 1 "100" H 5632 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 5950 50  0001 C CNN
F 3 "~" H 5700 5950 50  0001 C CNN
	1    5700 5950
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR027
U 1 1 600A5880
P 5700 6100
F 0 "#PWR027" H 5700 5850 50  0001 C CNN
F 1 "Earth" H 5700 5950 50  0001 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "~" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR025
U 1 1 600A5886
P 5350 6100
F 0 "#PWR025" H 5350 6200 50  0001 C CNN
F 1 "-12V" H 5365 6273 50  0000 C CNN
F 2 "" H 5350 6100 50  0001 C CNN
F 3 "" H 5350 6100 50  0001 C CNN
	1    5350 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5800
Wire Wire Line
	5550 5800 5350 5800
Connection ~ 5700 5250
Wire Wire Line
	5550 5800 5700 5800
Connection ~ 5550 5800
$Comp
L Transistor_BJT:2N3906 Q6
U 1 1 600C245C
P 8450 3450
F 0 "Q6" H 8640 3404 50  0000 L CNN
F 1 "2N3906" H 8640 3495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8650 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 8450 3450 50  0001 L CNN
	1    8450 3450
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR037
U 1 1 600C2463
P 8750 3250
F 0 "#PWR037" H 8750 3000 50  0001 C CNN
F 1 "Earth" H 8750 3100 50  0001 C CNN
F 2 "" H 8750 3250 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3250 8750 3200
Wire Wire Line
	8750 3200 8550 3200
Wire Wire Line
	8550 3200 8550 3250
$Comp
L Device:R_US R43
U 1 1 600C246C
P 8750 3900
F 0 "R43" V 8545 3900 50  0000 C CNN
F 1 "10K" V 8636 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 3900 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3650 8550 3900
Wire Wire Line
	8550 3900 8600 3900
$Comp
L Amplifier_Operational:LM13700 U5
U 3 1 600C2474
P 8750 4400
F 0 "U5" H 8750 4033 50  0000 C CNN
F 1 "LM13700" H 8750 4124 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8450 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8450 4425 50  0001 C CNN
	3    8750 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 3900 9150 3900
Wire Wire Line
	9150 3900 9150 4300
Wire Wire Line
	9150 4300 9050 4300
$Comp
L power:Earth #PWR036
U 1 1 600C247D
P 8250 4250
F 0 "#PWR036" H 8250 4000 50  0001 C CNN
F 1 "Earth" H 8250 4100 50  0001 C CNN
F 2 "" H 8250 4250 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4250 8250 4200
Wire Wire Line
	8250 4200 8400 4200
Wire Wire Line
	8400 4200 8400 4300
Wire Wire Line
	8400 4300 8450 4300
$Comp
L Device:R_US R39
U 1 1 600C2487
P 7900 3950
F 0 "R39" H 7832 3904 50  0000 R CNN
F 1 "20K" H 7832 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4100 7900 4400
Wire Wire Line
	7900 4400 8450 4400
$Comp
L power:+12V #PWR034
U 1 1 600C248F
P 7900 3800
F 0 "#PWR034" H 7900 3650 50  0001 C CNN
F 1 "+12V" H 7915 3973 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 600C2495
P 8700 5350
F 0 "U1" H 8700 5717 50  0000 C CNN
F 1 "TL084" H 8700 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8650 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8750 5550 50  0001 C CNN
	4    8700 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 9200 4400
Wire Wire Line
	9200 4400 9200 5250
Wire Wire Line
	9200 5250 9000 5250
$Comp
L Device:CP1 C9
U 1 1 600C249E
P 9600 5400
F 0 "C9" H 9715 5446 50  0000 L CNN
F 1 "100pF" H 9715 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9600 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5250 9600 5250
Connection ~ 9200 5250
$Comp
L power:Earth #PWR040
U 1 1 600C24A6
P 9600 5550
F 0 "#PWR040" H 9600 5300 50  0001 C CNN
F 1 "Earth" H 9600 5400 50  0001 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "~" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5450 9150 5450
Wire Wire Line
	9150 5450 9150 5800
Wire Wire Line
	9150 5800 8850 5800
Wire Wire Line
	8300 5800 8300 5350
Wire Wire Line
	8300 5350 8400 5350
$Comp
L Device:R_US R42
U 1 1 600C24B1
P 8150 5350
F 0 "R42" V 7945 5350 50  0000 C CNN
F 1 "100K" V 8036 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 5350 50  0001 C CNN
F 3 "~" H 8150 5350 50  0001 C CNN
	1    8150 5350
	0    1    1    0   
$EndComp
Connection ~ 8300 5350
Wire Wire Line
	8000 5350 8000 5000
Wire Wire Line
	8000 5000 8150 5000
Wire Wire Line
	8150 5000 8150 4500
Wire Wire Line
	8150 4500 8450 4500
$Comp
L Amplifier_Operational:LM13700 U5
U 4 1 600C24BC
P 9650 4650
F 0 "U5" H 9550 4998 50  0000 C CNN
F 1 "LM13700" H 9550 4907 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9350 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9350 4675 50  0001 C CNN
	4    9650 4650
	1    0    0    -1  
$EndComp
NoConn ~ 9750 4750
NoConn ~ 9350 4650
$Comp
L Device:R_US R38
U 1 1 600C24C4
P 7650 6050
F 0 "R38" H 7582 6004 50  0000 R CNN
F 1 "43K" H 7582 6095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 6050 50  0001 C CNN
F 3 "~" H 7650 6050 50  0001 C CNN
	1    7650 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R41
U 1 1 600C24CA
P 8000 6050
F 0 "R41" H 7932 6004 50  0000 R CNN
F 1 "100" H 7932 6095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 6050 50  0001 C CNN
F 3 "~" H 8000 6050 50  0001 C CNN
	1    8000 6050
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR035
U 1 1 600C24D0
P 8000 6200
F 0 "#PWR035" H 8000 5950 50  0001 C CNN
F 1 "Earth" H 8000 6050 50  0001 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "~" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR032
U 1 1 600C24D6
P 7650 6200
F 0 "#PWR032" H 7650 6300 50  0001 C CNN
F 1 "-12V" H 7665 6373 50  0000 C CNN
F 2 "" H 7650 6200 50  0001 C CNN
F 3 "" H 7650 6200 50  0001 C CNN
	1    7650 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5350 7850 5350
Wire Wire Line
	7850 5350 7850 5900
Wire Wire Line
	7850 5900 7650 5900
Connection ~ 8000 5350
Wire Wire Line
	7850 5900 8000 5900
Connection ~ 7850 5900
Wire Wire Line
	1450 2850 3700 2850
Wire Wire Line
	8250 2850 8250 3450
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 8250 2850
$Comp
L Amplifier_Operational:LM13700 U5
U 5 1 600E47E4
P 10350 3200
F 0 "U5" H 10308 3246 50  0000 L CNN
F 1 "LM13700" H 10308 3155 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 10050 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 10050 3225 50  0001 C CNN
	5    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR042
U 1 1 600ED3AE
P 10250 3500
F 0 "#PWR042" H 10250 3600 50  0001 C CNN
F 1 "-12V" H 10265 3673 50  0000 C CNN
F 2 "" H 10250 3500 50  0001 C CNN
F 3 "" H 10250 3500 50  0001 C CNN
	1    10250 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR041
U 1 1 600EFA0B
P 10250 2900
F 0 "#PWR041" H 10250 2750 50  0001 C CNN
F 1 "+12V" H 10265 3073 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR038
U 1 1 600F0471
P 9600 2900
F 0 "#PWR038" H 9600 2750 50  0001 C CNN
F 1 "+12V" H 9615 3073 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR039
U 1 1 600EE3F9
P 9600 3500
F 0 "#PWR039" H 9600 3600 50  0001 C CNN
F 1 "-12V" H 9615 3673 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 600E8C4C
P 9700 3200
F 0 "U2" H 9658 3246 50  0000 L CNN
F 1 "LM13700" H 9658 3155 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9400 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9400 3225 50  0001 C CNN
	5    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 6014C3CF
P 10950 3200
F 0 "U1" H 10908 3246 50  0000 L CNN
F 1 "TL084" H 10908 3155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 11000 3400 50  0001 C CNN
	5    10950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 6014E989
P 10850 2900
F 0 "#PWR043" H 10850 2750 50  0001 C CNN
F 1 "+12V" H 10865 3073 50  0000 C CNN
F 2 "" H 10850 2900 50  0001 C CNN
F 3 "" H 10850 2900 50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR044
U 1 1 6014F324
P 10850 3500
F 0 "#PWR044" H 10850 3600 50  0001 C CNN
F 1 "-12V" H 10865 3673 50  0000 C CNN
F 2 "" H 10850 3500 50  0001 C CNN
F 3 "" H 10850 3500 50  0001 C CNN
	1    10850 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 601529C7
P 1200 4400
F 0 "R3" V 995 4400 50  0000 C CNN
F 1 "100K" V 1086 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	0    1    1    0   
$EndComp
Connection ~ 1350 4400
$Comp
L Device:R_US R20
U 1 1 60154419
P 3450 4400
F 0 "R20" V 3245 4400 50  0000 C CNN
F 1 "100K" V 3336 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 4400 50  0001 C CNN
F 3 "~" H 3450 4400 50  0001 C CNN
	1    3450 4400
	0    1    1    0   
$EndComp
Connection ~ 3600 4400
Wire Wire Line
	1500 4750 3300 4750
Wire Wire Line
	3300 4750 3300 4400
Wire Wire Line
	1500 4750 1500 5250
$Comp
L Device:R_US R31
U 1 1 60173174
P 5700 4400
F 0 "R31" V 5495 4400 50  0000 C CNN
F 1 "100K" V 5586 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
Connection ~ 5850 4400
Wire Wire Line
	5550 4400 5550 4800
Wire Wire Line
	5550 4800 3750 4800
Wire Wire Line
	3750 4800 3750 5250
$Comp
L Device:R_US R40
U 1 1 6017E7B3
P 8000 4500
F 0 "R40" V 7795 4500 50  0000 C CNN
F 1 "100K" V 7886 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	0    1    1    0   
$EndComp
Connection ~ 8150 4500
Wire Wire Line
	6000 4800 7850 4800
Wire Wire Line
	7850 4800 7850 4500
Wire Wire Line
	6000 4800 6000 5250
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 601A25DD
P 800 6650
F 0 "J1" H 692 6425 50  0000 C CNN
F 1 "AIN1" H 692 6516 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 800 6650 50  0001 C CNN
F 3 "~" H 800 6650 50  0001 C CNN
	1    800  6650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 601A25E3
P 800 6950
F 0 "J2" H 692 6725 50  0000 C CNN
F 1 "AIN2" H 692 6816 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 800 6950 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 601A25E9
P 800 7300
F 0 "J3" H 692 7075 50  0000 C CNN
F 1 "AIN3" H 692 7166 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 800 7300 50  0001 C CNN
F 3 "~" H 800 7300 50  0001 C CNN
	1    800  7300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 601AD9C8
P 1150 6650
F 0 "C1" V 898 6650 50  0000 C CNN
F 1 "0.1uF" V 989 6650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 601AED29
P 1450 6650
F 0 "R6" V 1655 6650 50  0000 C CNN
F 1 "1M" V 1564 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 6650 50  0001 C CNN
F 3 "~" H 1450 6650 50  0001 C CNN
	1    1450 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 601C392D
P 1150 6950
F 0 "C2" V 898 6950 50  0000 C CNN
F 1 "0.1uF" V 989 6950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1150 6950 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 601C3933
P 1450 6950
F 0 "R7" V 1655 6950 50  0000 C CNN
F 1 "1M" V 1564 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 6950 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
	1    1450 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 601CD467
P 1150 7300
F 0 "C3" V 898 7300 50  0000 C CNN
F 1 "0.1uF" V 989 7300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1150 7300 50  0001 C CNN
F 3 "~" H 1150 7300 50  0001 C CNN
	1    1150 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 601CD46D
P 1450 7300
F 0 "R8" V 1655 7300 50  0000 C CNN
F 1 "1M" V 1564 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 7300 50  0001 C CNN
F 3 "~" H 1450 7300 50  0001 C CNN
	1    1450 7300
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U3
U 1 1 601D8931
P 2550 6950
F 0 "U3" H 2550 7317 50  0000 C CNN
F 1 "TL082" H 2550 7226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2550 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2550 6950 50  0001 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 7050 2150 7050
Wire Wire Line
	1600 6950 1600 7050
Connection ~ 1600 7050
Wire Wire Line
	1600 7050 1600 7300
$Comp
L power:Earth #PWR09
U 1 1 601F05A8
P 2250 6850
F 0 "#PWR09" H 2250 6600 50  0001 C CNN
F 1 "Earth" H 2250 6700 50  0001 C CNN
F 2 "" H 2250 6850 50  0001 C CNN
F 3 "~" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 601FCFD0
P 1750 6250
F 0 "#PWR05" H 1750 6350 50  0001 C CNN
F 1 "-12V" V 1765 6378 50  0000 L CNN
F 2 "" H 1750 6250 50  0001 C CNN
F 3 "" H 1750 6250 50  0001 C CNN
	1    1750 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 601FBF06
P 2350 6250
F 0 "#PWR010" H 2350 6100 50  0001 C CNN
F 1 "+12V" H 2365 6423 50  0000 C CNN
F 2 "" H 2350 6250 50  0001 C CNN
F 3 "" H 2350 6250 50  0001 C CNN
	1    2350 6250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL082 U3
U 3 1 601F35B9
P 2050 6350
F 0 "U3" V 1725 6350 50  0000 C CNN
F 1 "TL082" V 1816 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2050 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2050 6350 50  0001 C CNN
	3    2050 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 6023712C
P 2500 7400
F 0 "R15" V 2295 7400 50  0000 C CNN
F 1 "390K" V 2386 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 7400 50  0001 C CNN
F 3 "~" H 2500 7400 50  0001 C CNN
	1    2500 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 7400 2850 7400
Wire Wire Line
	2850 7400 2850 6950
Wire Wire Line
	2150 7050 2150 7400
Wire Wire Line
	2150 7400 2350 7400
Connection ~ 2150 7050
Wire Wire Line
	2150 7050 2250 7050
Wire Wire Line
	1050 4400 600  4400
Wire Wire Line
	600  4400 600  7650
Wire Wire Line
	600  7650 2850 7650
Wire Wire Line
	2850 7650 2850 7400
Connection ~ 2850 7400
$Comp
L Amplifier_Operational:TL082 U4
U 2 1 60261A60
P 5550 6850
F 0 "U4" H 5550 7217 50  0000 C CNN
F 1 "TL082" H 5550 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5550 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5550 6850 50  0001 C CNN
	2    5550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6950 5150 6950
$Comp
L power:Earth #PWR024
U 1 1 60261A67
P 5250 6750
F 0 "#PWR024" H 5250 6500 50  0001 C CNN
F 1 "Earth" H 5250 6600 50  0001 C CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "~" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R28
U 1 1 60261A6D
P 5500 7300
F 0 "R28" V 5295 7300 50  0000 C CNN
F 1 "100K" V 5386 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 7300 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7300 5850 7300
Wire Wire Line
	5150 6950 5150 7300
Connection ~ 5150 6950
Wire Wire Line
	5150 6950 5250 6950
Wire Wire Line
	5850 6850 5850 7300
$Comp
L Device:R_US R26
U 1 1 602A8BE6
P 5000 7300
F 0 "R26" V 4795 7300 50  0000 C CNN
F 1 "100K" V 4886 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 7300 50  0001 C CNN
F 3 "~" H 5000 7300 50  0001 C CNN
	1    5000 7300
	0    1    1    0   
$EndComp
Connection ~ 5150 7300
Wire Wire Line
	5150 7300 5350 7300
$Comp
L Device:R_US R25
U 1 1 602CF0DE
P 4600 7100
F 0 "R25" H 4532 7054 50  0000 R CNN
F 1 "4.7M" H 4532 7145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 7100 50  0001 C CNN
F 3 "~" H 4600 7100 50  0001 C CNN
	1    4600 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 7300 4600 7300
Wire Wire Line
	4600 7300 4600 7250
$Comp
L power:Earth #PWR021
U 1 1 602DDC71
P 4600 7300
F 0 "#PWR021" H 4600 7050 50  0001 C CNN
F 1 "Earth" H 4600 7150 50  0001 C CNN
F 2 "" H 4600 7300 50  0001 C CNN
F 3 "~" H 4600 7300 50  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
Connection ~ 4600 7300
$Comp
L Device:R_US R34
U 1 1 602DE376
P 6000 6850
F 0 "R34" V 5795 6850 50  0000 C CNN
F 1 "2K" V 5886 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 6850 50  0001 C CNN
F 3 "~" H 6000 6850 50  0001 C CNN
	1    6000 6850
	0    1    1    0   
$EndComp
Connection ~ 5850 6850
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 602E1948
P 6350 6850
F 0 "J10" H 6378 6876 50  0000 L CNN
F 1 "FOUT" H 6378 6785 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 6350 6850 50  0001 C CNN
F 3 "~" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 602E2247
P 6600 6450
F 0 "C7" V 6348 6450 50  0000 C CNN
F 1 "0.1uF" V 6439 6450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6600 6450 50  0001 C CNN
F 3 "~" H 6600 6450 50  0001 C CNN
	1    6600 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6450 8850 6450
Wire Wire Line
	8850 6450 8850 5800
Connection ~ 8850 5800
Wire Wire Line
	8850 5800 8300 5800
Wire Wire Line
	6450 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6950
Connection ~ 4600 6950
Text GLabel 5850 7300 2    50   Input ~ 0
RA
Text GLabel 1050 5250 0    50   Input ~ 0
RB
Wire Wire Line
	5950 2850 5950 3350
Connection ~ 5950 2850
Wire Wire Line
	5950 2850 7400 2850
Wire Wire Line
	3700 2850 3700 3350
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 600926E9
P 3900 3350
F 0 "Q2" H 4090 3304 50  0000 L CNN
F 1 "2N3906" H 4090 3395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4100 3275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3900 3350 50  0001 L CNN
	1    3900 3350
	1    0    0    1   
$EndComp
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 5950 2850
Wire Wire Line
	2600 1250 2150 1250
$Comp
L Device:R_US R16
U 1 1 5FFE776F
P 2750 1250
F 0 "R16" V 2545 1250 50  0000 C CNN
F 1 "100K" V 2636 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1250 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	0    1    1    0   
$EndComp
Connection ~ 3450 6600
$EndSCHEMATC
