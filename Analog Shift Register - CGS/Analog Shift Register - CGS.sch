EESchema Schematic File Version 4
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
L 4xxx:4052 U3
U 1 1 615ECEEF
P 3300 3250
F 0 "U3" H 3500 4100 50  0000 C CNN
F 1 "4052" H 3500 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3300 3250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 3300 3250 50  0001 C CNN
	1    3300 3250
	-1   0    0    1   
$EndComp
$Comp
L 4xxx:4052 U9
U 1 1 615EF53B
P 8500 4600
F 0 "U9" V 8454 5544 50  0000 L CNN
F 1 "4052" V 8545 5544 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8500 4600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
NoConn ~ 4400 1300
NoConn ~ 4400 1400
NoConn ~ 4400 1500
NoConn ~ 4400 1600
NoConn ~ 4400 1700
$Comp
L 4xxx_IEEE:4024 U4
U 1 1 615F2143
P 3850 1450
F 0 "U4" H 4000 2050 50  0000 C CNN
F 1 "4024" H 4000 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR020
U 1 1 615F432D
P 3850 1750
F 0 "#PWR020" H 3850 1500 50  0001 C CNN
F 1 "Earth" H 3850 1600 50  0001 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 615F4D10
P 3850 1050
F 0 "#PWR019" H 3850 900 50  0001 C CNN
F 1 "+12V" H 3865 1223 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 615F5315
P 9800 5900
F 0 "U1" H 9850 5650 50  0000 C CNN
F 1 "TL084" H 9900 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9850 6100 50  0001 C CNN
	3    9800 5900
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R21
U 1 1 615F8A31
P 10300 5900
F 0 "R21" V 10095 5900 50  0000 C CNN
F 1 "330R" V 10186 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10340 5890 50  0001 C CNN
F 3 "~" H 10300 5900 50  0001 C CNN
	1    10300 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 615FAEC0
P 9800 5250
F 0 "R20" V 9595 5250 50  0000 C CNN
F 1 "22k" V 9686 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9840 5240 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
	1    9800 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 615FB4A5
P 9800 5450
F 0 "C11" V 9750 5550 50  0000 C CNN
F 1 "47p" V 9750 5350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9838 5300 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5450 10150 5450
Wire Wire Line
	10150 5450 10150 5900
Wire Wire Line
	10150 5900 10100 5900
Connection ~ 10150 5900
Wire Wire Line
	10450 5900 10500 5900
Wire Wire Line
	10500 5900 10500 5250
Wire Wire Line
	10500 5250 9950 5250
Wire Wire Line
	9500 5800 9450 5800
Wire Wire Line
	9450 5800 9450 5450
Wire Wire Line
	9450 5450 9650 5450
Wire Wire Line
	9650 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5450
Connection ~ 9450 5450
$Comp
L power:Earth #PWR040
U 1 1 615FD9F8
P 9450 6050
F 0 "#PWR040" H 9450 5800 50  0001 C CNN
F 1 "Earth" H 9450 5900 50  0001 C CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "~" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6050 9450 6000
Wire Wire Line
	9450 6000 9500 6000
$Comp
L Device:R_US R19
U 1 1 615FE2B5
P 9150 5950
F 0 "R19" H 9082 5904 50  0000 R CNN
F 1 "22k" H 9082 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9190 5940 50  0001 C CNN
F 3 "~" H 9150 5950 50  0001 C CNN
	1    9150 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R18
U 1 1 615FEA44
P 9150 5600
F 0 "R18" H 9082 5554 50  0000 R CNN
F 1 "10k" H 9082 5645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9190 5590 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5800 9150 5800
Connection ~ 9450 5800
Wire Wire Line
	9150 5750 9150 5800
Connection ~ 9150 5800
$Comp
L power:-12V #PWR038
U 1 1 615FF74F
P 9150 6100
F 0 "#PWR038" H 9150 6200 50  0001 C CNN
F 1 "-12V" H 9165 6273 50  0000 C CNN
F 2 "" H 9150 6100 50  0001 C CNN
F 3 "" H 9150 6100 50  0001 C CNN
	1    9150 6100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 61608C1D
P 8100 6150
F 0 "U1" H 8150 5900 50  0000 C CNN
F 1 "TL084" H 8200 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8050 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8150 6350 50  0001 C CNN
	2    8100 6150
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 61608C23
P 8600 6150
F 0 "R17" V 8395 6150 50  0000 C CNN
F 1 "330R" V 8486 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8640 6140 50  0001 C CNN
F 3 "~" H 8600 6150 50  0001 C CNN
	1    8600 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 61608C29
P 8100 5500
F 0 "R16" V 7895 5500 50  0000 C CNN
F 1 "22k" V 7986 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8140 5490 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    8100 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 61608C2F
P 8100 5700
F 0 "C10" V 8050 5800 50  0000 C CNN
F 1 "47p" V 8050 5600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8138 5550 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5700 8450 5700
Wire Wire Line
	8450 5700 8450 6150
Wire Wire Line
	8450 6150 8400 6150
Connection ~ 8450 6150
Wire Wire Line
	8750 6150 8800 6150
Wire Wire Line
	8800 6150 8800 5500
Wire Wire Line
	8800 5500 8250 5500
Wire Wire Line
	7800 6050 7750 6050
Wire Wire Line
	7750 6050 7750 5700
Wire Wire Line
	7750 5700 7950 5700
Wire Wire Line
	7950 5500 7750 5500
Wire Wire Line
	7750 5500 7750 5700
Connection ~ 7750 5700
$Comp
L power:Earth #PWR036
U 1 1 61608C42
P 7750 6300
F 0 "#PWR036" H 7750 6050 50  0001 C CNN
F 1 "Earth" H 7750 6150 50  0001 C CNN
F 2 "" H 7750 6300 50  0001 C CNN
F 3 "~" H 7750 6300 50  0001 C CNN
	1    7750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6300 7750 6250
Wire Wire Line
	7750 6250 7800 6250
$Comp
L Device:R_US R15
U 1 1 61608C4A
P 7450 6200
F 0 "R15" H 7382 6154 50  0000 R CNN
F 1 "22k" H 7382 6245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7490 6190 50  0001 C CNN
F 3 "~" H 7450 6200 50  0001 C CNN
	1    7450 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 61608C50
P 7450 5850
F 0 "R14" H 7382 5804 50  0000 R CNN
F 1 "10k" H 7382 5895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7490 5840 50  0001 C CNN
F 3 "~" H 7450 5850 50  0001 C CNN
	1    7450 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 6050 7450 6050
Connection ~ 7750 6050
Wire Wire Line
	7450 6000 7450 6050
Connection ~ 7450 6050
$Comp
L power:-12V #PWR034
U 1 1 61608C5A
P 7450 6350
F 0 "#PWR034" H 7450 6450 50  0001 C CNN
F 1 "-12V" H 7465 6523 50  0000 C CNN
F 2 "" H 7450 6350 50  0001 C CNN
F 3 "" H 7450 6350 50  0001 C CNN
	1    7450 6350
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 6160E7AA
P 3400 5950
F 0 "U1" H 3450 5700 50  0000 C CNN
F 1 "TL084" H 3500 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3450 6150 50  0001 C CNN
	1    3400 5950
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 6160E7B0
P 3900 5950
F 0 "R13" V 3695 5950 50  0000 C CNN
F 1 "330R" V 3786 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3940 5940 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
	1    3900 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 6160E7B6
P 3400 5300
F 0 "R12" V 3195 5300 50  0000 C CNN
F 1 "22k" V 3286 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3440 5290 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6160E7BC
P 3400 5500
F 0 "C5" V 3350 5600 50  0000 C CNN
F 1 "47p" V 3350 5400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3438 5350 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5950
Wire Wire Line
	3750 5950 3700 5950
Connection ~ 3750 5950
Wire Wire Line
	4050 5950 4100 5950
Wire Wire Line
	4100 5950 4100 5300
Wire Wire Line
	4100 5300 3550 5300
Wire Wire Line
	3100 5850 3050 5850
Wire Wire Line
	3050 5850 3050 5500
Wire Wire Line
	3050 5500 3250 5500
Wire Wire Line
	3250 5300 3050 5300
Wire Wire Line
	3050 5300 3050 5500
Connection ~ 3050 5500
$Comp
L power:Earth #PWR013
U 1 1 6160E7CF
P 3050 6100
F 0 "#PWR013" H 3050 5850 50  0001 C CNN
F 1 "Earth" H 3050 5950 50  0001 C CNN
F 2 "" H 3050 6100 50  0001 C CNN
F 3 "~" H 3050 6100 50  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6100 3050 6050
Wire Wire Line
	3050 6050 3100 6050
$Comp
L Device:R_US R10
U 1 1 6160E7D7
P 2750 6000
F 0 "R10" H 2682 5954 50  0000 R CNN
F 1 "22k" H 2682 6045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2790 5990 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6160E7DD
P 2750 5650
F 0 "R9" H 2682 5604 50  0000 R CNN
F 1 "10k" H 2682 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2790 5640 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
	1    2750 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5850 2750 5850
Connection ~ 3050 5850
Wire Wire Line
	2750 5800 2750 5850
Connection ~ 2750 5850
$Comp
L power:-12V #PWR011
U 1 1 6160E7E7
P 2750 6150
F 0 "#PWR011" H 2750 6250 50  0001 C CNN
F 1 "-12V" H 2765 6323 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5500 2750 3850
Wire Wire Line
	2750 3850 2800 3850
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 6161519B
P 4100 6200
F 0 "J6" V 3946 6248 50  0000 L CNN
F 1 "Out 3" V 4037 6248 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 4100 6200 50  0001 C CNN
F 3 "~" H 4100 6200 50  0001 C CNN
	1    4100 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 61615812
P 8800 6400
F 0 "J7" V 8646 6448 50  0000 L CNN
F 1 "Out_2" V 8737 6448 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 8800 6400 50  0001 C CNN
F 3 "~" H 8800 6400 50  0001 C CNN
	1    8800 6400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 61615FB9
P 10500 6150
F 0 "J8" V 10346 6198 50  0000 L CNN
F 1 "Out_1" V 10437 6198 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 10500 6150 50  0001 C CNN
F 3 "~" H 10500 6150 50  0001 C CNN
	1    10500 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6000 4100 5950
Connection ~ 4100 5950
Wire Wire Line
	7450 5700 7450 5100
Wire Wire Line
	7450 5100 8700 5100
Wire Wire Line
	9150 5450 9100 5450
Wire Wire Line
	9100 5450 9100 5100
Wire Wire Line
	8800 6200 8800 6150
Connection ~ 8800 6150
Wire Wire Line
	10500 5950 10500 5900
Connection ~ 10500 5900
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 6161CC9C
P 2300 3450
F 0 "U1" H 2300 3200 50  0000 C CNN
F 1 "TL084" H 2450 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2250 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2350 3650 50  0001 C CNN
	4    2300 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 3450 2650 3450
$Comp
L Device:C C4
U 1 1 61622F1A
P 2300 3000
F 0 "C4" V 2048 3000 50  0000 C CNN
F 1 "47p" V 2139 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2338 2850 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 6162398C
P 2300 2600
F 0 "R8" V 2095 2600 50  0000 C CNN
F 1 "10k" V 2186 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2340 2590 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3450 2650 3000
Wire Wire Line
	2650 2600 2450 2600
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2800 3450
Wire Wire Line
	2450 3000 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2650 2600
Wire Wire Line
	2000 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3000
Wire Wire Line
	1950 3000 2150 3000
Wire Wire Line
	2150 2600 1950 2600
Wire Wire Line
	1950 2600 1950 2750
Connection ~ 1950 3000
$Comp
L power:Earth #PWR08
U 1 1 6162A1D5
P 2000 3550
F 0 "#PWR08" H 2000 3300 50  0001 C CNN
F 1 "Earth" H 2000 3400 50  0001 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 6162AD51
P 1400 3350
F 0 "RV1" V 1195 3350 50  0000 C CNN
F 1 "4k7" V 1286 3350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6162B709
P 1400 2750
F 0 "R3" V 1195 2750 50  0000 C CNN
F 1 "22k" V 1286 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1440 2740 50  0001 C CNN
F 3 "~" H 1400 2750 50  0001 C CNN
	1    1400 2750
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 6162C73E
P 1200 2800
F 0 "#PWR03" H 1200 2900 50  0001 C CNN
F 1 "-12V" H 1215 2973 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2800 1200 2750
Wire Wire Line
	1200 2750 1250 2750
Wire Wire Line
	1550 2750 1950 2750
Connection ~ 1950 2750
Wire Wire Line
	1950 2750 1950 3000
Wire Wire Line
	1550 3350 1650 3350
Connection ~ 1950 3350
Wire Wire Line
	1400 3550 1650 3550
Wire Wire Line
	1650 3550 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1950 3350
Wire Wire Line
	1400 3550 1400 3500
$Comp
L Device:R_US R1
U 1 1 6163693F
P 1000 3350
F 0 "R1" V 795 3350 50  0000 C CNN
F 1 "20k" V 886 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1040 3340 50  0001 C CNN
F 3 "~" H 1000 3350 50  0001 C CNN
	1    1000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3350 1250 3350
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 616398FE
P 650 3350
F 0 "J1" H 542 3125 50  0000 C CNN
F 1 "CV_In" H 542 3216 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 650 3350 50  0001 C CNN
F 3 "~" H 650 3350 50  0001 C CNN
	1    650  3350
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 6163A745
P 3300 1400
F 0 "#PWR014" H 3300 1150 50  0001 C CNN
F 1 "Earth" H 3300 1250 50  0001 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "~" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 6163ABA2
P 3000 1450
F 0 "R11" H 2932 1404 50  0000 R CNN
F 1 "10k" H 2932 1495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3040 1440 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1300
$Comp
L power:Earth #PWR012
U 1 1 6163DBF0
P 3000 1600
F 0 "#PWR012" H 3000 1350 50  0001 C CNN
F 1 "Earth" H 3000 1450 50  0001 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6163E786
P 2800 1250
F 0 "D1" H 2800 1034 50  0000 C CNN
F 1 "1N4148" H 2800 1125 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2800 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1250 3000 1250
Connection ~ 3000 1250
$Comp
L Amplifier_Operational:TL071 U2
U 1 1 61642132
P 2350 1250
F 0 "U2" H 2400 1450 50  0000 L CNN
F 1 "TL071" H 2450 1350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2400 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2500 1400 50  0001 C CNN
	1    2350 1250
	1    0    0    1   
$EndComp
$Comp
L power:-12V #PWR09
U 1 1 61643BDB
P 2150 800
F 0 "#PWR09" H 2150 900 50  0001 C CNN
F 1 "-12V" H 2165 973 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 616443F3
P 2350 1650
F 0 "#PWR010" H 2350 1500 50  0001 C CNN
F 1 "+12V" H 2365 1823 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 6164490D
P 2000 1550
F 0 "R7" H 1932 1504 50  0000 R CNN
F 1 "15k" H 1932 1595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2040 1540 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 61645A03
P 2000 1700
F 0 "#PWR07" H 2000 1450 50  0001 C CNN
F 1 "Earth" H 2000 1550 50  0001 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 61645EC9
P 2000 900
F 0 "R6" H 2150 850 50  0000 R CNN
F 1 "100k" H 2250 950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2040 890 50  0001 C CNN
F 3 "~" H 2000 900 50  0001 C CNN
	1    2000 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 61646FE7
P 2000 750
F 0 "#PWR06" H 2000 600 50  0001 C CNN
F 1 "+12V" H 2015 923 50  0000 C CNN
F 2 "" H 2000 750 50  0001 C CNN
F 3 "" H 2000 750 50  0001 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1350 2000 1350
Wire Wire Line
	2000 1350 2000 1400
Wire Wire Line
	2000 1050 2000 1350
Connection ~ 2000 1350
$Comp
L Device:R_US R4
U 1 1 61654CEF
P 1650 1150
F 0 "R4" V 1855 1150 50  0000 C CNN
F 1 "15k" V 1764 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1690 1140 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 61655770
P 1850 1550
F 0 "R5" H 2000 1500 50  0000 R CNN
F 1 "100k" H 2100 1600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1890 1540 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1400 1850 1150
Wire Wire Line
	1850 1150 1800 1150
Wire Wire Line
	1850 1150 2050 1150
Connection ~ 1850 1150
$Comp
L Device:C C3
U 1 1 61666AB3
P 1300 1150
F 0 "C3" V 1048 1150 50  0000 C CNN
F 1 "10n" V 1139 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1338 1000 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 6166C322
P 1850 1700
F 0 "#PWR05" H 1850 1450 50  0001 C CNN
F 1 "Earth" H 1850 1550 50  0001 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6166C54D
P 1100 1550
F 0 "R2" H 1250 1500 50  0000 R CNN
F 1 "100k" H 1350 1600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1140 1540 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1400 1100 1150
Wire Wire Line
	1100 1150 1150 1150
Wire Wire Line
	1450 1150 1500 1150
$Comp
L power:Earth #PWR02
U 1 1 6167419C
P 1100 1700
F 0 "#PWR02" H 1100 1450 50  0001 C CNN
F 1 "Earth" H 1100 1550 50  0001 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61674C0A
P 850 1150
F 0 "J2" H 742 925 50  0000 C CNN
F 1 "CLK_IN" H 742 1016 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1150 1100 1150
Connection ~ 1100 1150
$Comp
L power:Earth #PWR017
U 1 1 61678E60
P 3400 2350
F 0 "#PWR017" H 3400 2100 50  0001 C CNN
F 1 "Earth" H 3400 2200 50  0001 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 61679BA7
P 3850 3000
F 0 "#PWR021" H 3850 2750 50  0001 C CNN
F 1 "Earth" H 3850 2850 50  0001 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 2950
Wire Wire Line
	3850 2950 3800 2950
Wire Wire Line
	3400 2350 3400 2300
Wire Wire Line
	3400 2300 3300 2300
Wire Wire Line
	3200 2300 3200 2350
Wire Wire Line
	3300 2350 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3200 2300
$Comp
L power:+12V #PWR018
U 1 1 61684617
P 3400 4150
F 0 "#PWR018" H 3400 4000 50  0001 C CNN
F 1 "+12V" H 3550 4250 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 4200
Wire Wire Line
	3300 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4150
Wire Wire Line
	4400 1200 4450 1200
Wire Wire Line
	4450 1200 4450 2650
Wire Wire Line
	4450 2650 3800 2650
Wire Wire Line
	3800 2750 4550 2750
Wire Wire Line
	4550 2750 4550 1100
Wire Wire Line
	4550 1100 4400 1100
$Comp
L Amplifier_Operational:LF356 U5
U 1 1 616AC595
P 5600 2100
F 0 "U5" H 5900 2150 50  0000 L CNN
F 1 "LF356" H 5850 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5650 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 5750 2250 50  0001 C CNN
	1    5600 2100
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 616D6638
P 5600 2400
F 0 "#PWR030" H 5600 2250 50  0001 C CNN
F 1 "+12V" H 5615 2573 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2450
Wire Wire Line
	5600 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2400
$Comp
L power:-12V #PWR026
U 1 1 616DB20D
P 5400 1650
F 0 "#PWR026" H 5400 1750 50  0001 C CNN
F 1 "-12V" H 5415 1823 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1800 5500 1650
Wire Wire Line
	5500 1650 5400 1650
NoConn ~ 5600 1800
NoConn ~ 5700 1800
Wire Wire Line
	5900 2100 5900 1600
Wire Wire Line
	5900 1600 5200 1600
Wire Wire Line
	5200 1600 5200 2000
Wire Wire Line
	5200 2000 5300 2000
$Comp
L Device:C C6
U 1 1 616F08FB
P 5200 2400
F 0 "C6" H 5315 2446 50  0000 L CNN
F 1 "100n" H 5315 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5238 2250 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2250
$Comp
L power:Earth #PWR022
U 1 1 616F5655
P 5200 2550
F 0 "#PWR022" H 5200 2300 50  0001 C CNN
F 1 "Earth" H 5200 2400 50  0001 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LF356 U6
U 1 1 616FDEB8
P 5600 3300
F 0 "U6" H 5900 3350 50  0000 L CNN
F 1 "LF356" H 5850 3450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5650 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 5750 3450 50  0001 C CNN
	1    5600 3300
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 616FDEBE
P 5600 3600
F 0 "#PWR031" H 5600 3450 50  0001 C CNN
F 1 "+12V" H 5615 3773 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3650
Wire Wire Line
	5600 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3600
$Comp
L power:-12V #PWR027
U 1 1 616FDEC7
P 5400 2850
F 0 "#PWR027" H 5400 2950 50  0001 C CNN
F 1 "-12V" H 5415 3023 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3000 5500 2850
Wire Wire Line
	5500 2850 5400 2850
NoConn ~ 5600 3000
NoConn ~ 5700 3000
Wire Wire Line
	5900 3300 5900 2800
Wire Wire Line
	5900 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3200
Wire Wire Line
	5200 3200 5300 3200
$Comp
L Device:C C7
U 1 1 616FDED5
P 5200 3600
F 0 "C7" H 5315 3646 50  0000 L CNN
F 1 "100n" H 5315 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5238 3450 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3450
$Comp
L power:Earth #PWR023
U 1 1 616FDEDD
P 5200 3750
F 0 "#PWR023" H 5200 3500 50  0001 C CNN
F 1 "Earth" H 5200 3600 50  0001 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LF356 U7
U 1 1 61704FA0
P 5600 4500
F 0 "U7" H 5850 4550 50  0000 L CNN
F 1 "LF356" H 5850 4650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5650 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 5750 4650 50  0001 C CNN
	1    5600 4500
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 61704FA6
P 5600 4800
F 0 "#PWR032" H 5600 4650 50  0001 C CNN
F 1 "+12V" H 5615 4973 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5600 4850
Wire Wire Line
	5600 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4800
$Comp
L power:-12V #PWR028
U 1 1 61704FAF
P 5400 4050
F 0 "#PWR028" H 5400 4150 50  0001 C CNN
F 1 "-12V" H 5415 4223 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	-1   0    0    1   
$EndComp
NoConn ~ 5600 4200
NoConn ~ 5700 4200
Wire Wire Line
	5900 4500 5900 4000
Wire Wire Line
	5900 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4400
Wire Wire Line
	5200 4400 5300 4400
$Comp
L Device:C C8
U 1 1 61704FBD
P 5200 4800
F 0 "C8" H 5315 4846 50  0000 L CNN
F 1 "100n" H 5315 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5238 4650 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4650
$Comp
L power:Earth #PWR024
U 1 1 61704FC5
P 5200 4950
F 0 "#PWR024" H 5200 4700 50  0001 C CNN
F 1 "Earth" H 5200 4800 50  0001 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LF356 U8
U 1 1 6170CD9A
P 5600 5700
F 0 "U8" H 5900 5800 50  0000 L CNN
F 1 "LF356" H 5850 5900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5650 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf357.pdf" H 5750 5850 50  0001 C CNN
	1    5600 5700
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 6170CDA0
P 5600 6000
F 0 "#PWR033" H 5600 5850 50  0001 C CNN
F 1 "+12V" H 5615 6173 50  0000 C CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6000 5600 6050
Wire Wire Line
	5600 6050 5500 6050
Wire Wire Line
	5500 6050 5500 6000
$Comp
L power:-12V #PWR029
U 1 1 6170CDA9
P 5400 5250
F 0 "#PWR029" H 5400 5350 50  0001 C CNN
F 1 "-12V" H 5415 5423 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5400 5500 5250
Wire Wire Line
	5500 5250 5400 5250
NoConn ~ 5600 5400
NoConn ~ 5700 5400
Wire Wire Line
	5900 5700 5900 5200
Wire Wire Line
	5900 5200 5200 5200
Wire Wire Line
	5200 5200 5200 5600
Wire Wire Line
	5200 5600 5300 5600
$Comp
L Device:C C9
U 1 1 6170CDB7
P 5200 6000
F 0 "C9" H 5315 6046 50  0000 L CNN
F 1 "100n" H 5315 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5238 5850 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5800 5200 5800
Wire Wire Line
	5200 5800 5200 5850
$Comp
L power:Earth #PWR025
U 1 1 6170CDBF
P 5200 6150
F 0 "#PWR025" H 5200 5900 50  0001 C CNN
F 1 "Earth" H 5200 6000 50  0001 C CNN
F 2 "" H 5200 6150 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 4800 3450
Wire Wire Line
	4800 3450 4800 5800
Wire Wire Line
	4800 5800 5200 5800
Connection ~ 5200 5800
Wire Wire Line
	5200 4600 4900 4600
Wire Wire Line
	4900 4600 4900 3350
Wire Wire Line
	4900 3350 3800 3350
Connection ~ 5200 4600
Wire Wire Line
	3800 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3400
Wire Wire Line
	5000 3400 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5200 2200 5000 2200
Wire Wire Line
	5000 2200 5000 3150
Wire Wire Line
	5000 3150 3800 3150
Connection ~ 5200 2200
Wire Wire Line
	5900 5700 6150 5700
Wire Wire Line
	6150 5700 6150 6300
Wire Wire Line
	6150 6300 4700 6300
Wire Wire Line
	4700 6300 4700 3550
Wire Wire Line
	4700 3550 3800 3550
Connection ~ 5900 5700
Wire Wire Line
	6150 5700 7250 5700
Wire Wire Line
	7250 5700 7250 3950
Connection ~ 6150 5700
Wire Wire Line
	5900 4500 6250 4500
Wire Wire Line
	6250 4500 6250 6400
Wire Wire Line
	6250 6400 4550 6400
Wire Wire Line
	4550 6400 4550 3850
Wire Wire Line
	4550 3850 3800 3850
Connection ~ 5900 4500
Wire Wire Line
	6250 4500 7150 4500
Wire Wire Line
	7150 4500 7150 3850
Connection ~ 6250 4500
Wire Wire Line
	7250 3950 8500 3950
Wire Wire Line
	8500 4100 8500 3950
Connection ~ 8500 3950
Wire Wire Line
	9000 3950 9000 4100
Wire Wire Line
	8500 3950 9000 3950
Wire Wire Line
	8900 3850 8900 4100
Wire Wire Line
	7150 3850 8400 3850
Wire Wire Line
	8400 4100 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8900 3850
Wire Wire Line
	5900 3300 6350 3300
Wire Wire Line
	6350 6500 4450 6500
Wire Wire Line
	4450 6500 4450 3750
Wire Wire Line
	4450 3750 3800 3750
Wire Wire Line
	6350 3300 6350 6500
Connection ~ 5900 3300
Wire Wire Line
	6350 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3750
Wire Wire Line
	7150 3750 8700 3750
Wire Wire Line
	8700 3750 8700 4100
Connection ~ 6350 3300
Wire Wire Line
	8800 4100 8800 3750
Wire Wire Line
	8800 3750 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	5900 2100 6450 2100
Wire Wire Line
	6450 2100 6450 6600
Wire Wire Line
	6450 6600 4350 6600
Wire Wire Line
	4350 6600 4350 3650
Wire Wire Line
	4350 3650 3800 3650
Connection ~ 5900 2100
Wire Wire Line
	7250 2100 7250 3650
Wire Wire Line
	7250 3650 8600 3650
Wire Wire Line
	8600 3650 8600 4100
Wire Wire Line
	6450 2100 7250 2100
Connection ~ 6450 2100
Wire Wire Line
	9100 4100 9100 3650
Wire Wire Line
	9100 3650 8600 3650
Connection ~ 8600 3650
Wire Wire Line
	7900 4100 7900 1400
Wire Wire Line
	7900 1400 4900 1400
Wire Wire Line
	4900 1400 4900 2650
Wire Wire Line
	4900 2650 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	8000 4100 8000 1300
Wire Wire Line
	8000 1300 4800 1300
Wire Wire Line
	4800 1300 4800 2750
Wire Wire Line
	4800 2750 4550 2750
Connection ~ 4550 2750
$Comp
L power:+12V #PWR04
U 1 1 618303EC
P 1200 5600
F 0 "#PWR04" H 1200 5450 50  0001 C CNN
F 1 "+12V" H 1215 5773 50  0000 C CNN
F 2 "" H 1200 5600 50  0001 C CNN
F 3 "" H 1200 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 61830EDB
P 950 6500
F 0 "#PWR01" H 950 6250 50  0001 C CNN
F 1 "Earth" H 950 6350 50  0001 C CNN
F 2 "" H 950 6500 50  0001 C CNN
F 3 "~" H 950 6500 50  0001 C CNN
	1    950  6500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 61831B86
P 3300 6250
F 0 "#PWR016" H 3300 6350 50  0001 C CNN
F 1 "-12V" H 3315 6423 50  0000 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6183296C
P 1750 5900
F 0 "J3" H 1778 5876 50  0000 L CNN
F 1 "+12V_Conn" H 1778 5785 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1750 5900 50  0001 C CNN
F 3 "~" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 61832FA1
P 1750 7000
F 0 "J5" H 1778 6976 50  0000 L CNN
F 1 "-12V_Conn" H 1778 6885 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1750 7000 50  0001 C CNN
F 3 "~" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 618335AA
P 1750 6400
F 0 "J4" H 1778 6376 50  0000 L CNN
F 1 "GND_Conn" H 1778 6285 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 1750 6400 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61834BE6
P 1350 6000
F 0 "FB1" V 1113 6000 50  0000 C CNN
F 1 "Ferrite" V 1204 6000 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" V 1280 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 61835233
P 1350 7000
F 0 "FB2" V 1600 7050 50  0000 C CNN
F 1 "Ferrite" V 1500 7000 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" V 1280 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7000 1550 7100
Wire Wire Line
	1550 7000 1450 7000
Connection ~ 1550 7000
Wire Wire Line
	1550 6000 1550 5900
Wire Wire Line
	1450 6000 1550 6000
Connection ~ 1550 6000
Wire Wire Line
	1250 6000 1200 6000
Wire Wire Line
	1200 6000 1200 5600
Wire Wire Line
	1250 7000 1200 7000
Wire Wire Line
	1200 7000 1200 7450
$Comp
L Device:CP1 C1
U 1 1 61886940
P 1200 6200
F 0 "C1" H 1315 6246 50  0000 L CNN
F 1 "10u" H 1315 6155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1200 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61886E67
P 1200 6750
F 0 "C2" H 1315 6796 50  0000 L CNN
F 1 "10u" H 1315 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6500 1550 6400
Wire Wire Line
	1550 6500 1200 6500
Wire Wire Line
	1200 6500 1200 6600
Connection ~ 1550 6500
Wire Wire Line
	1200 6500 1200 6400
Connection ~ 1200 6500
Wire Wire Line
	950  6500 1200 6500
Wire Wire Line
	1200 6900 1200 7000
Connection ~ 1200 7000
Wire Wire Line
	1200 6050 1200 6000
Connection ~ 1200 6000
$Comp
L power:Earth #PWR035
U 1 1 618E02B0
P 7550 4750
F 0 "#PWR035" H 7550 4500 50  0001 C CNN
F 1 "Earth" H 7550 4600 50  0001 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "~" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR037
U 1 1 618E0A14
P 8300 4100
F 0 "#PWR037" H 8300 3850 50  0001 C CNN
F 1 "Earth" H 8300 3950 50  0001 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR039
U 1 1 618E0E25
P 9400 4600
F 0 "#PWR039" H 9400 4450 50  0001 C CNN
F 1 "+12V" H 9415 4773 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4750 7550 4700
Wire Wire Line
	7550 4600 7600 4600
Wire Wire Line
	7600 4700 7550 4700
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 7550 4600
Wire Wire Line
	8300 4100 8300 4050
Wire Wire Line
	8300 4050 8200 4050
Wire Wire Line
	8200 4050 8200 4100
Wire Wire Line
	2350 1650 2250 1650
Wire Wire Line
	2250 1650 2250 1550
Wire Wire Line
	2250 950  2250 800 
Wire Wire Line
	2250 800  2150 800 
NoConn ~ 2350 950 
NoConn ~ 2450 950 
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 6198F40D
P 3400 5950
F 0 "U1" H 3358 5996 50  0000 L CNN
F 1 "TL084" H 3358 5905 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3450 6150 50  0001 C CNN
	5    3400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 6199A97F
P 3300 5650
F 0 "#PWR015" H 3300 5500 50  0001 C CNN
F 1 "+12V" H 3200 5650 50  0000 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6199CA72
P 1200 6000
F 0 "#FLG01" H 1200 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 6127 50  0000 L CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6199DBBC
P 1200 6400
F 0 "#FLG02" H 1200 6475 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 6527 50  0000 L CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "~" H 1200 6400 50  0001 C CNN
	1    1200 6400
	0    -1   -1   0   
$EndComp
Connection ~ 1200 6400
Wire Wire Line
	1200 6400 1200 6350
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6199E224
P 1200 7000
F 0 "#FLG03" H 1200 7075 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 7127 50  0000 L CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4050 5400 4050
Wire Wire Line
	5500 4050 5500 4200
$Comp
L power:-12V #PWR041
U 1 1 619E24F5
P 1200 7450
F 0 "#PWR041" H 1200 7550 50  0001 C CNN
F 1 "-12V" H 1215 7623 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	-1   0    0    1   
$EndComp
$EndSCHEMATC