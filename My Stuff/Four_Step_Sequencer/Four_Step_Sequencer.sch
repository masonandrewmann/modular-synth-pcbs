EESchema Schematic File Version 4
LIBS:Four_Step_Sequencer-cache
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
L 4xxx:4017 U2
U 1 1 60F59840
P 4050 3650
F 0 "U2" H 4250 4450 50  0000 C CNN
F 1 "4017" H 4250 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4050 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60F5A4FC
P 1350 3450
F 0 "R1" H 1282 3404 50  0000 R CNN
F 1 "100k" H 1282 3495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1390 3440 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 60F5B20E
P 1600 3250
F 0 "C1" V 1348 3250 50  0000 C CNN
F 1 "47p" V 1439 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1638 3100 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60F5B8A2
P 1850 3450
F 0 "D1" V 1804 3529 50  0000 L CNN
F 1 "1N4148" V 1895 3529 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60F5BCB0
P 2100 3250
F 0 "R2" V 2305 3250 50  0000 C CNN
F 1 "47k" V 2214 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2140 3240 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60F5C357
P 2350 3450
F 0 "R5" H 2418 3496 50  0000 L CNN
F 1 "100k" H 2418 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2390 3440 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60F5CD35
P 2300 2650
F 0 "R4" H 2368 2696 50  0000 L CNN
F 1 "15k" H 2368 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2340 2640 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60F5D0BE
P 2300 2250
F 0 "R3" H 2368 2296 50  0000 L CNN
F 1 "100k" H 2368 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2340 2240 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 60F5DCDA
P 2850 3150
F 0 "U1" H 2900 2850 50  0000 C CNN
F 1 "TL074" H 2950 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 3350 50  0001 C CNN
	1    2850 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 60F5F313
P 2850 3150
F 0 "U1" H 2850 3000 50  0000 L CNN
F 1 "TL074" H 2800 2900 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2900 3350 50  0001 C CNN
	5    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 60F6304F
P 2750 2850
F 0 "#PWR06" H 2750 2700 50  0001 C CNN
F 1 "+12V" H 2765 3023 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 60F63CF2
P 2750 3450
F 0 "#PWR07" H 2750 3550 50  0001 C CNN
F 1 "-12V" H 2765 3623 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 60F64886
P 2350 3600
F 0 "#PWR05" H 2350 3350 50  0001 C CNN
F 1 "Earth" H 2350 3450 50  0001 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 60F64D41
P 1850 3600
F 0 "#PWR02" H 1850 3350 50  0001 C CNN
F 1 "Earth" H 1850 3450 50  0001 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1350 3250
Wire Wire Line
	1350 3250 1450 3250
Wire Wire Line
	1750 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3300
Wire Wire Line
	1950 3250 1850 3250
Connection ~ 1850 3250
Wire Wire Line
	2350 3300 2350 3250
Wire Wire Line
	2350 3250 2250 3250
Wire Wire Line
	2550 3250 2350 3250
Connection ~ 2350 3250
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60F66227
P 1150 3250
F 0 "J1" H 1050 3050 50  0000 C CNN
F 1 "CK_In" H 1100 3150 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	-1   0    0    1   
$EndComp
Connection ~ 1350 3250
Wire Wire Line
	2300 2500 2300 2450
Wire Wire Line
	2550 3050 2550 2450
Wire Wire Line
	2550 2450 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2300 2400
$Comp
L power:Earth #PWR04
U 1 1 60F6876A
P 2300 2800
F 0 "#PWR04" H 2300 2550 50  0001 C CNN
F 1 "Earth" H 2300 2650 50  0001 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 60F68EAD
P 2300 2100
F 0 "#PWR03" H 2300 1950 50  0001 C CNN
F 1 "+12V" H 2315 2273 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 60F6A2AB
P 3400 3150
F 0 "R6" V 3605 3150 50  0000 C CNN
F 1 "1k" V 3514 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3440 3140 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3150 3150 3150
$Comp
L Device:R_POT_US RV1
U 1 1 60F6B04F
P 5800 2000
F 0 "RV1" V 5595 2000 50  0000 C CNN
F 1 "100k" V 5686 2000 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 60F6BA71
P 5800 2950
F 0 "RV2" V 5595 2950 50  0000 C CNN
F 1 "100k" V 5686 2950 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 60F6C058
P 5800 4000
F 0 "RV3" V 5595 4000 50  0000 C CNN
F 1 "100k" V 5686 4000 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 60F6C711
P 5800 5000
F 0 "RV4" V 5595 5000 50  0000 C CNN
F 1 "100k" V 5686 5000 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 60F6D00C
P 5600 2050
F 0 "#PWR014" H 5600 1800 50  0001 C CNN
F 1 "Earth" H 5600 1900 50  0001 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 60F6D5D2
P 5600 3000
F 0 "#PWR015" H 5600 2750 50  0001 C CNN
F 1 "Earth" H 5600 2850 50  0001 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 60F6DAE0
P 5600 4050
F 0 "#PWR016" H 5600 3800 50  0001 C CNN
F 1 "Earth" H 5600 3900 50  0001 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 60F6DF1F
P 5600 5050
F 0 "#PWR017" H 5600 4800 50  0001 C CNN
F 1 "Earth" H 5600 4900 50  0001 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "~" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5050 5600 5000
Wire Wire Line
	5600 5000 5650 5000
Wire Wire Line
	5600 4050 5600 4000
Wire Wire Line
	5600 4000 5650 4000
Wire Wire Line
	5600 3000 5600 2950
Wire Wire Line
	5600 2950 5650 2950
Wire Wire Line
	5600 2050 5600 2000
Wire Wire Line
	5600 2000 5650 2000
$Comp
L Device:R_US R7
U 1 1 60F6F8B8
P 5250 2000
F 0 "R7" H 5318 2046 50  0000 L CNN
F 1 "10k" H 5318 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5290 1990 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 60F6FCE3
P 5250 2950
F 0 "R8" H 5318 2996 50  0000 L CNN
F 1 "10k" H 5318 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5290 2940 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 60F70293
P 5250 3950
F 0 "R9" H 5318 3996 50  0000 L CNN
F 1 "10k" H 5318 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5290 3940 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 60F70860
P 5250 4950
F 0 "R10" H 5318 4996 50  0000 L CNN
F 1 "10k" H 5318 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5290 4940 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 60F7134A
P 5250 2150
F 0 "#PWR010" H 5250 1900 50  0001 C CNN
F 1 "Earth" H 5250 2000 50  0001 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 60F7176F
P 5250 3100
F 0 "#PWR011" H 5250 2850 50  0001 C CNN
F 1 "Earth" H 5250 2950 50  0001 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 60F71DD3
P 5250 4100
F 0 "#PWR012" H 5250 3850 50  0001 C CNN
F 1 "Earth" H 5250 3950 50  0001 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 60F72437
P 5250 5100
F 0 "#PWR013" H 5250 4850 50  0001 C CNN
F 1 "Earth" H 5250 4950 50  0001 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4800 5250 4650
Wire Wire Line
	5250 4650 6000 4650
Wire Wire Line
	6000 4650 6000 5000
Wire Wire Line
	6000 5000 5950 5000
Wire Wire Line
	5250 3800 5250 3650
Wire Wire Line
	5250 3650 6000 3650
Wire Wire Line
	6000 3650 6000 4000
Wire Wire Line
	6000 4000 5950 4000
Wire Wire Line
	5250 2800 5250 2650
Wire Wire Line
	5250 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2950
Wire Wire Line
	6000 2950 5950 2950
Wire Wire Line
	5250 1850 5250 1650
Wire Wire Line
	5250 1650 6000 1650
Wire Wire Line
	6000 1650 6000 2000
Wire Wire Line
	6000 2000 5950 2000
$Comp
L Device:D D3
U 1 1 60F75481
P 7150 3250
F 0 "D3" H 7150 3034 50  0000 C CNN
F 1 "1N4148" H 7150 3125 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 60F75ADB
P 7150 3600
F 0 "D4" H 7150 3384 50  0000 C CNN
F 1 "1N4148" H 7150 3475 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 60F7627F
P 7150 3950
F 0 "D5" H 7150 3734 50  0000 C CNN
F 1 "1N4148" H 7150 3825 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 60F76816
P 7150 4300
F 0 "D6" H 7150 4084 50  0000 C CNN
F 1 "1N4148" H 7150 4175 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 7150 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4300 7400 4300
Wire Wire Line
	7400 4300 7400 3950
Wire Wire Line
	7400 3950 7300 3950
Wire Wire Line
	7400 3950 7400 3750
Wire Wire Line
	7400 3600 7300 3600
Connection ~ 7400 3950
Wire Wire Line
	7400 3600 7400 3250
Wire Wire Line
	7400 3250 7300 3250
Connection ~ 7400 3600
$Comp
L Device:R_US R11
U 1 1 60F79103
P 7700 3750
F 0 "R11" V 7495 3750 50  0000 C CNN
F 1 "30k" V 7586 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7740 3740 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3750 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 7400 3600
Wire Wire Line
	5800 2150 5800 2350
Wire Wire Line
	5800 2350 6550 2350
Wire Wire Line
	6900 2350 6900 3250
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	7000 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3150
Wire Wire Line
	6850 3150 6550 3150
Wire Wire Line
	5800 3150 5800 3100
Wire Wire Line
	7000 4300 6900 4300
Wire Wire Line
	6900 4300 6900 5250
Wire Wire Line
	6900 5250 6550 5250
Wire Wire Line
	5800 5250 5800 5150
Wire Wire Line
	5800 4150 5800 4200
Wire Wire Line
	5800 4200 6550 4200
Wire Wire Line
	6850 4200 6850 3950
Wire Wire Line
	6850 3950 7000 3950
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 60F7F5EE
P 8300 3850
F 0 "U1" H 8300 3483 50  0000 C CNN
F 1 "TL074" H 8300 3574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8250 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 4050 50  0001 C CNN
	2    8300 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 60F81A13
P 8300 3350
F 0 "R12" V 8095 3350 50  0000 C CNN
F 1 "30k" V 8186 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8340 3340 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3750 7950 3750
Wire Wire Line
	8150 3350 7950 3350
Wire Wire Line
	7950 3350 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	7950 3750 8000 3750
Wire Wire Line
	8600 3850 8650 3850
Wire Wire Line
	8650 3850 8650 3350
Wire Wire Line
	8650 3350 8450 3350
$Comp
L power:Earth #PWR018
U 1 1 60F85CC6
P 7950 4000
F 0 "#PWR018" H 7950 3750 50  0001 C CNN
F 1 "Earth" H 7950 3850 50  0001 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 3950
Wire Wire Line
	7950 3950 8000 3950
$Comp
L Device:R_US R13
U 1 1 60F87917
P 8900 3850
F 0 "R13" V 8695 3850 50  0000 C CNN
F 1 "30k" V 8786 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8940 3840 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3850 8650 3850
Connection ~ 8650 3850
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 60F89B15
P 9450 3950
F 0 "U1" H 9450 3583 50  0000 C CNN
F 1 "TL074" H 9450 3674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9400 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9500 4150 50  0001 C CNN
	3    9450 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 3850 9100 3850
$Comp
L Device:R_US R14
U 1 1 60FB51FC
P 9450 3400
F 0 "R14" V 9245 3400 50  0000 C CNN
F 1 "30k" V 9336 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9490 3390 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3400 9100 3400
Wire Wire Line
	9100 3400 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9050 3850
$Comp
L power:Earth #PWR019
U 1 1 60FB6F41
P 9100 4100
F 0 "#PWR019" H 9100 3850 50  0001 C CNN
F 1 "Earth" H 9100 3950 50  0001 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9100 4050
Wire Wire Line
	9100 4050 9150 4050
Wire Wire Line
	9600 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3950
Wire Wire Line
	9800 3950 9750 3950
$Comp
L Device:R_US R15
U 1 1 60FBABD9
P 10000 3950
F 0 "R15" V 9795 3950 50  0000 C CNN
F 1 "1k" V 9886 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10040 3940 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3950 9800 3950
Connection ~ 9800 3950
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 60FBD35D
P 10350 3950
F 0 "J2" H 10378 3976 50  0000 L CNN
F 1 "CV_Out" H 10378 3885 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 10350 3950 50  0001 C CNN
F 3 "~" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 4900 3150
Wire Wire Line
	4900 3150 4900 1650
Wire Wire Line
	4900 1650 5250 1650
Connection ~ 5250 1650
Wire Wire Line
	5250 2650 5000 2650
Wire Wire Line
	5000 2650 5000 3250
Wire Wire Line
	5000 3250 4550 3250
Connection ~ 5250 2650
Wire Wire Line
	5250 4650 4900 4650
Wire Wire Line
	4900 4650 4900 3450
Wire Wire Line
	4900 3450 4550 3450
Connection ~ 5250 4650
Wire Wire Line
	5250 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3350
Wire Wire Line
	5000 3350 4550 3350
Connection ~ 5250 3650
$Comp
L Device:D D2
U 1 1 60FC783D
P 3300 3800
F 0 "D2" V 3254 3879 50  0000 L CNN
F 1 "1N4148" V 3345 3879 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3650 3300 3450
Wire Wire Line
	3300 3450 3550 3450
Wire Wire Line
	4550 3550 4750 3550
Wire Wire Line
	4750 3550 4750 4850
Wire Wire Line
	4750 4850 3300 4850
Wire Wire Line
	3300 4850 3300 3950
$Comp
L power:+12V #PWR08
U 1 1 60FCE07D
P 4050 2850
F 0 "#PWR08" H 4050 2700 50  0001 C CNN
F 1 "+12V" H 4065 3023 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 60FCE579
P 4050 4550
F 0 "#PWR09" H 4050 4300 50  0001 C CNN
F 1 "Earth" H 4050 4400 50  0001 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 60FCF7DC
P 7700 2600
F 0 "U1" H 7700 2233 50  0000 C CNN
F 1 "TL074" H 7700 2324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 2800 50  0001 C CNN
	4    7700 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 2500 7350 2500
Wire Wire Line
	7350 2500 7350 2150
Wire Wire Line
	7350 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2600
Wire Wire Line
	8050 2600 8000 2600
$Comp
L power:Earth #PWR022
U 1 1 60FD5F00
P 7350 2750
F 0 "#PWR022" H 7350 2500 50  0001 C CNN
F 1 "Earth" H 7350 2600 50  0001 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7350 2700
Wire Wire Line
	7350 2700 7400 2700
$Comp
L power:+12V #PWR020
U 1 1 60FDA019
P 7750 4700
F 0 "#PWR020" H 7750 4550 50  0001 C CNN
F 1 "+12V" H 7765 4873 50  0000 C CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 60FDA907
P 7450 4950
F 0 "J3" H 7450 4650 50  0000 C CNN
F 1 "+12V_Conn" H 7450 4750 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 7450 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7450 4950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 60FDB7AF
P 7450 5500
F 0 "J4" H 7342 5175 50  0000 C CNN
F 1 "GND_Conn" H 7342 5266 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 7450 5500 50  0001 C CNN
F 3 "~" H 7450 5500 50  0001 C CNN
	1    7450 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60FDBD4C
P 7450 6050
F 0 "J5" H 7342 5725 50  0000 C CNN
F 1 "-12V_Conn" H 7400 5850 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 7450 6050 50  0001 C CNN
F 3 "~" H 7450 6050 50  0001 C CNN
	1    7450 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 60FDCA3A
P 7750 5150
F 0 "C2" H 7865 5196 50  0000 L CNN
F 1 "10u" H 7865 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 60FDD856
P 7750 5700
F 0 "C3" H 7865 5746 50  0000 L CNN
F 1 "10u" H 7865 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7750 5700 50  0001 C CNN
F 3 "~" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5000 7750 4950
Wire Wire Line
	7650 4850 7750 4850
Connection ~ 7750 4850
Wire Wire Line
	7750 4850 7750 4700
Wire Wire Line
	7650 4950 7750 4950
Connection ~ 7750 4950
Wire Wire Line
	7750 4950 7750 4900
Wire Wire Line
	7750 5300 7750 5350
Wire Wire Line
	7650 5500 7750 5500
Connection ~ 7750 5500
Wire Wire Line
	7750 5500 7750 5550
Wire Wire Line
	7650 5400 7750 5400
Connection ~ 7750 5400
Wire Wire Line
	7750 5400 7750 5500
$Comp
L power:-12V #PWR021
U 1 1 60FF4AC5
P 7750 6100
F 0 "#PWR021" H 7750 6200 50  0001 C CNN
F 1 "-12V" H 7765 6273 50  0000 C CNN
F 2 "" H 7750 6100 50  0001 C CNN
F 3 "" H 7750 6100 50  0001 C CNN
	1    7750 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 6100 7750 6050
Wire Wire Line
	7650 5950 7750 5950
Connection ~ 7750 5950
Wire Wire Line
	7750 5950 7750 5850
Wire Wire Line
	7650 6050 7750 6050
Connection ~ 7750 6050
Wire Wire Line
	7750 6050 7750 6000
$Comp
L Device:C C4
U 1 1 61002141
P 8100 5200
F 0 "C4" H 8215 5246 50  0000 L CNN
F 1 "0.01u" H 8150 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8138 5050 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61002438
P 8100 5700
F 0 "C5" H 8215 5746 50  0000 L CNN
F 1 "0.01u" H 8150 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8138 5550 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61002F52
P 8450 5200
F 0 "C6" H 8565 5246 50  0000 L CNN
F 1 "0.01u" H 8500 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8488 5050 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5050 8100 5050
Wire Wire Line
	8100 5050 8100 4900
Wire Wire Line
	8100 4900 7750 4900
Connection ~ 8100 5050
Connection ~ 7750 4900
Wire Wire Line
	7750 4900 7750 4850
Wire Wire Line
	8100 5550 8450 5550
Wire Wire Line
	8450 5350 8100 5350
Wire Wire Line
	8100 5350 7750 5350
Connection ~ 8100 5350
Connection ~ 7750 5350
Wire Wire Line
	7750 5350 7750 5400
Wire Wire Line
	8100 5550 7750 5550
Connection ~ 8100 5550
Connection ~ 7750 5550
Wire Wire Line
	8100 5850 8100 6000
Wire Wire Line
	8100 6000 7750 6000
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 7750 5950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 610318C3
P 8100 4900
F 0 "#FLG01" H 8100 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 5073 50  0000 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
Connection ~ 8100 4900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61031F1C
P 8100 6000
F 0 "#FLG02" H 8100 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 6173 50  0000 C CNN
F 2 "" H 8100 6000 50  0001 C CNN
F 3 "~" H 8100 6000 50  0001 C CNN
	1    8100 6000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61032398
P 8450 5550
F 0 "#FLG03" H 8450 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 8450 5678 50  0000 L CNN
F 2 "" H 8450 5550 50  0001 C CNN
F 3 "~" H 8450 5550 50  0001 C CNN
	1    8450 5550
	0    1    1    0   
$EndComp
Connection ~ 8100 6000
NoConn ~ 4550 4250
NoConn ~ 4550 4050
NoConn ~ 4550 3950
NoConn ~ 4550 3850
NoConn ~ 4550 3750
NoConn ~ 4550 3650
$Comp
L power:Earth #PWR023
U 1 1 6105866E
P 3500 3300
F 0 "#PWR023" H 3500 3050 50  0001 C CNN
F 1 "Earth" H 3500 3150 50  0001 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3500 3250
Wire Wire Line
	3500 3250 3550 3250
$Comp
L power:Earth #PWR0101
U 1 1 6105F123
P 1350 3600
F 0 "#PWR0101" H 1350 3350 50  0001 C CNN
F 1 "Earth" H 1350 3450 50  0001 C CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 61060A0C
P 8100 5400
F 0 "#PWR0102" H 8100 5150 50  0001 C CNN
F 1 "Earth" H 8100 5250 50  0001 C CNN
F 2 "" H 8100 5400 50  0001 C CNN
F 3 "~" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5400 8100 5350
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 61196DA2
P 6200 2000
F 0 "J6" H 6228 2026 50  0000 L CNN
F 1 "1a" H 6228 1935 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Connection ~ 6000 2000
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 6119727B
P 6200 2950
F 0 "J7" H 6228 2976 50  0000 L CNN
F 1 "2a" H 6228 2885 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Connection ~ 6000 2950
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 6119772E
P 6200 4000
F 0 "J8" H 6228 4026 50  0000 L CNN
F 1 "3a" H 6228 3935 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Connection ~ 6000 4000
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 61197D85
P 6200 5000
F 0 "J9" H 6228 5026 50  0000 L CNN
F 1 "4a" H 6228 4935 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Connection ~ 6000 5000
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 61199189
P 6550 2150
F 0 "J10" V 6488 2062 50  0000 R CNN
F 1 "1w" V 6397 2062 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    -1   -1   0   
$EndComp
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 6900 2350
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 6119A39C
P 6550 2950
F 0 "J11" V 6488 2862 50  0000 R CNN
F 1 "2w" V 6397 2862 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6550 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    -1   -1   0   
$EndComp
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 5800 3150
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 6119AA34
P 6550 4000
F 0 "J12" V 6488 3912 50  0000 R CNN
F 1 "3w" V 6397 3912 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6550 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    -1   -1   0   
$EndComp
Connection ~ 6550 4200
Wire Wire Line
	6550 4200 6850 4200
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 6119ADC3
P 6550 5050
F 0 "J13" V 6488 4962 50  0000 R CNN
F 1 "4w" V 6397 4962 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6550 5050 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
	1    6550 5050
	0    -1   -1   0   
$EndComp
Connection ~ 6550 5250
Wire Wire Line
	6550 5250 5800 5250
Text Notes 1800 5250 0    200  ~ 0
4-Step Sequencer\n
$EndSCHEMATC