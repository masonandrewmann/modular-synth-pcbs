EESchema Schematic File Version 4
LIBS:Triple Waveshaper - CGS-cache
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
L modular_synth:LM3900 U1
U 1 1 60AED856
P 2550 2050
F 0 "U1" H 2600 1687 50  0000 C CNN
F 1 "LM3900" H 2600 1776 47  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R19
U 1 1 60AEF652
P 2600 1550
F 0 "R19" V 2805 1550 50  0000 C CNN
F 1 "1M5" V 2714 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2640 1540 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	0    1    -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 60AF062B
P 2600 1200
F 0 "D10" H 2600 1416 50  0000 C CNN
F 1 "1N914" H 2600 1325 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2600 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 60AF0B24
P 2150 2050
F 0 "D7" V 2196 1971 50  0000 R CNN
F 1 "1N914" V 2105 1971 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2150 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 60AF1809
P 1450 2600
F 0 "D4" H 1450 2384 50  0000 C CNN
F 1 "1N914" H 1450 2475 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R16
U 1 1 60AF216A
P 1750 2600
F 0 "R16" V 1545 2600 50  0000 C CNN
F 1 "R_US" V 1636 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1790 2590 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60AF28CD
P 1300 2750
F 0 "R4" H 1232 2704 50  0000 R CNN
F 1 "R_US" H 1232 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1340 2740 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 60AF65DE
P 1400 1350
F 0 "D1" H 1400 1134 50  0000 C CNN
F 1 "1N914" H 1400 1225 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 60AF65E4
P 1700 1350
F 0 "R13" V 1495 1350 50  0000 C CNN
F 1 "1M5" V 1586 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1740 1340 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60AF65EA
P 1250 1500
F 0 "R1" H 1182 1454 50  0000 R CNN
F 1 "100K" H 1182 1545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1290 1490 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 60AF6EF3
P 1500 2200
F 0 "R8" V 1295 2200 50  0000 C CNN
F 1 "220k" V 1386 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1540 2190 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60AF76DF
P 1800 2200
F 0 "C1" V 2052 2200 50  0000 C CNN
F 1 "470n" V 1961 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1838 2050 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 60AF7F60
P 3150 2050
F 0 "R22" V 3355 2050 50  0000 C CNN
F 1 "330" V 3264 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3190 2040 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R25
U 1 1 60AF85BE
P 3350 2550
F 0 "R25" H 3283 2504 50  0000 R CNN
F 1 "150k" H 3283 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3390 2540 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 60AF903F
P 3350 2250
F 0 "C7" H 3465 2296 50  0000 L CNN
F 1 "47u" H 3465 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3350 2250 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 60AFFFD5
P 3150 1550
F 0 "RV1" V 3037 1550 50  0000 C CNN
F 1 "20k" V 2946 1550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 3150 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 60B008D0
P 1250 1650
F 0 "#PWR01" H 1250 1400 50  0001 C CNN
F 1 "Earth" H 1250 1500 50  0001 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 60B00E2C
P 1300 2900
F 0 "#PWR04" H 1300 2650 50  0001 C CNN
F 1 "Earth" H 1300 2750 50  0001 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 60B01638
P 3300 1550
F 0 "#PWR07" H 3300 1300 50  0001 C CNN
F 1 "Earth" H 3300 1400 50  0001 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60B0444F
P 1050 1350
F 0 "J1" H 942 1125 50  0000 C CNN
F 1 "CV_1_A" H 942 1216 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	-1   0    0    1   
$EndComp
Connection ~ 1250 1350
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60B05357
P 1100 2600
F 0 "J4" H 992 2375 50  0000 C CNN
F 1 "CV_2_A" H 992 2466 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	-1   0    0    1   
$EndComp
Connection ~ 1300 2600
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 60B061AB
P 1150 2200
F 0 "J7" H 1042 1975 50  0000 C CNN
F 1 "IN_A" H 1042 2066 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1950 2250 1950
Wire Wire Line
	2250 1950 2250 1900
Wire Wire Line
	2250 1900 2150 1900
Wire Wire Line
	2300 2150 2250 2150
Wire Wire Line
	2250 2150 2250 2200
Wire Wire Line
	2250 2200 2150 2200
Wire Wire Line
	2150 2200 1950 2200
Connection ~ 2150 2200
Wire Wire Line
	1900 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2200
Wire Wire Line
	1850 1350 2150 1350
Wire Wire Line
	2150 1350 2150 1550
Connection ~ 2150 1900
Wire Wire Line
	2450 1550 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 2150 1900
Wire Wire Line
	2900 2050 2900 1550
Wire Wire Line
	2900 1550 2750 1550
Wire Wire Line
	3000 1550 2900 1550
Connection ~ 2900 1550
$Comp
L Device:C C4
U 1 1 60B0F2D2
P 2600 850
F 0 "C4" V 2852 850 50  0000 C CNN
F 1 "100p" V 2761 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2638 700 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 850  2150 850 
Wire Wire Line
	2150 850  2150 1200
Connection ~ 2150 1350
Wire Wire Line
	2450 1200 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 2150 1350
Wire Wire Line
	2750 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1400
Wire Wire Line
	3150 1200 3150 850 
Wire Wire Line
	3150 850  2750 850 
Connection ~ 3150 1200
Wire Wire Line
	3000 2050 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	3300 2050 3350 2050
Wire Wire Line
	3350 2050 3350 2100
$Comp
L power:Earth #PWR010
U 1 1 60B12897
P 3350 2700
F 0 "#PWR010" H 3350 2450 50  0001 C CNN
F 1 "Earth" H 3350 2550 50  0001 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 60B132A7
P 3550 2050
F 0 "J12" H 3578 2076 50  0000 L CNN
F 1 "DC_OUT_A" H 3578 1985 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Connection ~ 3350 2050
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 60B136D8
P 3550 2400
F 0 "J13" H 3578 2426 50  0000 L CNN
F 1 "AC_OUT_A" H 3578 2335 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Connection ~ 3350 2400
$Comp
L modular_synth:LM3900 U1
U 2 1 60B3A1A5
P 2550 4150
F 0 "U1" H 2600 3787 50  0000 C CNN
F 1 "LM3900" H 2600 3876 47  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	2    2550 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R20
U 1 1 60B3A1AB
P 2600 3650
F 0 "R20" V 2805 3650 50  0000 C CNN
F 1 "1M5" V 2714 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2640 3640 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 60B3A1B1
P 2600 3300
F 0 "D11" H 2600 3516 50  0000 C CNN
F 1 "1N914" H 2600 3425 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2600 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 60B3A1B7
P 2150 4150
F 0 "D8" V 2196 4071 50  0000 R CNN
F 1 "1N914" V 2105 4071 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 60B3A1BD
P 1450 4700
F 0 "D5" H 1450 4484 50  0000 C CNN
F 1 "1N914" H 1450 4575 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 60B3A1C3
P 1750 4700
F 0 "R17" V 1545 4700 50  0000 C CNN
F 1 "R_US" V 1636 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1790 4690 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60B3A1C9
P 1300 4850
F 0 "R5" H 1232 4804 50  0000 R CNN
F 1 "R_US" H 1232 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1340 4840 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 60B3A1CF
P 1400 3450
F 0 "D2" H 1400 3234 50  0000 C CNN
F 1 "1N914" H 1400 3325 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1400 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 60B3A1D5
P 1700 3450
F 0 "R14" V 1495 3450 50  0000 C CNN
F 1 "1M5" V 1586 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1740 3440 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60B3A1DB
P 1250 3600
F 0 "R2" H 1182 3554 50  0000 R CNN
F 1 "100K" H 1182 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1290 3590 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 60B3A1E1
P 1500 4000
F 0 "R9" V 1295 4000 50  0000 C CNN
F 1 "220k" V 1386 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1540 3990 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 60B3A1E7
P 1500 4300
F 0 "R10" V 1295 4300 50  0000 C CNN
F 1 "220k" V 1386 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1540 4290 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60B3A1ED
P 1800 4300
F 0 "C2" V 2052 4300 50  0000 C CNN
F 1 "470n" V 1961 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1838 4150 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 60B3A1F3
P 3150 4150
F 0 "R23" V 3355 4150 50  0000 C CNN
F 1 "330" V 3264 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3190 4140 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 60B3A1F9
P 3350 4650
F 0 "R26" H 3283 4604 50  0000 R CNN
F 1 "150k" H 3283 4695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3390 4640 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 60B3A1FF
P 3350 4350
F 0 "C8" H 3465 4396 50  0000 L CNN
F 1 "47u" H 3465 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3350 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 60B3A205
P 3150 3650
F 0 "RV2" V 3037 3650 50  0000 C CNN
F 1 "20k" V 2946 3650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 60B3A20B
P 1250 3750
F 0 "#PWR02" H 1250 3500 50  0001 C CNN
F 1 "Earth" H 1250 3600 50  0001 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 60B3A211
P 1300 5000
F 0 "#PWR05" H 1300 4750 50  0001 C CNN
F 1 "Earth" H 1300 4850 50  0001 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 60B3A217
P 3300 3650
F 0 "#PWR08" H 3300 3400 50  0001 C CNN
F 1 "Earth" H 3300 3500 50  0001 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1650 4300
Connection ~ 1650 4300
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 60B3A21F
P 1050 3450
F 0 "J2" H 942 3225 50  0000 C CNN
F 1 "CV_1_B" H 942 3316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	-1   0    0    1   
$EndComp
Connection ~ 1250 3450
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60B3A226
P 1100 4700
F 0 "J5" H 992 4475 50  0000 C CNN
F 1 "CV_2_B" H 992 4566 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1100 4700 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	-1   0    0    1   
$EndComp
Connection ~ 1300 4700
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 60B3A22D
P 1150 4300
F 0 "J9" H 1042 4075 50  0000 C CNN
F 1 "IN_B" H 1042 4166 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1150 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4050 2250 4050
Wire Wire Line
	2250 4050 2250 4000
Wire Wire Line
	2250 4000 2150 4000
Wire Wire Line
	2300 4250 2250 4250
Wire Wire Line
	2250 4250 2250 4300
Wire Wire Line
	2250 4300 2150 4300
Wire Wire Line
	2150 4300 1950 4300
Connection ~ 2150 4300
Wire Wire Line
	1900 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4300
Wire Wire Line
	1850 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3650
Connection ~ 2150 4000
Wire Wire Line
	2450 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2150 3650 2150 4000
Wire Wire Line
	2900 4150 2900 3650
Wire Wire Line
	2900 3650 2750 3650
Wire Wire Line
	3000 3650 2900 3650
Connection ~ 2900 3650
$Comp
L Device:C C5
U 1 1 60B3A247
P 2600 2950
F 0 "C5" V 2852 2950 50  0000 C CNN
F 1 "100p" V 2761 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2638 2800 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2950 2150 2950
Wire Wire Line
	2150 2950 2150 3300
Connection ~ 2150 3450
Wire Wire Line
	2450 3300 2150 3300
Connection ~ 2150 3300
Wire Wire Line
	2150 3300 2150 3450
Wire Wire Line
	2750 3300 3150 3300
Wire Wire Line
	3150 3300 3150 3500
Wire Wire Line
	3150 3300 3150 2950
Wire Wire Line
	3150 2950 2750 2950
Connection ~ 3150 3300
Wire Wire Line
	3000 4150 2900 4150
Connection ~ 2900 4150
Wire Wire Line
	3300 4150 3350 4150
Wire Wire Line
	3350 4150 3350 4200
$Comp
L power:Earth #PWR011
U 1 1 60B3A25C
P 3350 4800
F 0 "#PWR011" H 3350 4550 50  0001 C CNN
F 1 "Earth" H 3350 4650 50  0001 C CNN
F 2 "" H 3350 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 60B3A262
P 3550 4150
F 0 "J14" H 3578 4176 50  0000 L CNN
F 1 "DC_OUT_B" H 3578 4085 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Connection ~ 3350 4150
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 60B3A269
P 3550 4500
F 0 "J15" H 3578 4526 50  0000 L CNN
F 1 "AC_OUT_B" H 3578 4435 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3550 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Connection ~ 3350 4500
$Comp
L modular_synth:LM3900 U1
U 3 1 60B48173
P 2550 6400
F 0 "U1" H 2600 6037 50  0000 C CNN
F 1 "LM3900" H 2600 6126 47  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 6400 50  0001 C CNN
F 3 "" H 2550 6400 50  0001 C CNN
	3    2550 6400
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R21
U 1 1 60B48179
P 2600 5900
F 0 "R21" V 2805 5900 50  0000 C CNN
F 1 "1M5" V 2714 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2640 5890 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	0    1    -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 60B4817F
P 2600 5550
F 0 "D12" H 2600 5766 50  0000 C CNN
F 1 "1N914" H 2600 5675 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2600 5550 50  0001 C CNN
F 3 "~" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 60B48185
P 2150 6400
F 0 "D9" V 2196 6321 50  0000 R CNN
F 1 "1N914" V 2105 6321 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2150 6400 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 60B4818B
P 1450 6950
F 0 "D6" H 1450 6734 50  0000 C CNN
F 1 "1N914" H 1450 6825 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1450 6950 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
	1    1450 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R18
U 1 1 60B48191
P 1750 6950
F 0 "R18" V 1545 6950 50  0000 C CNN
F 1 "R_US" V 1636 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1790 6940 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60B48197
P 1300 7100
F 0 "R6" H 1232 7054 50  0000 R CNN
F 1 "R_US" H 1232 7145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1340 7090 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
	1    1300 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 60B4819D
P 1400 5700
F 0 "D3" H 1400 5484 50  0000 C CNN
F 1 "1N914" H 1400 5575 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1400 5700 50  0001 C CNN
F 3 "~" H 1400 5700 50  0001 C CNN
	1    1400 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R15
U 1 1 60B481A3
P 1700 5700
F 0 "R15" V 1495 5700 50  0000 C CNN
F 1 "1M5" V 1586 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1740 5690 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60B481A9
P 1250 5850
F 0 "R3" H 1182 5804 50  0000 R CNN
F 1 "100K" H 1182 5895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1290 5840 50  0001 C CNN
F 3 "~" H 1250 5850 50  0001 C CNN
	1    1250 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 60B481AF
P 1500 6250
F 0 "R11" V 1295 6250 50  0000 C CNN
F 1 "220k" V 1386 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1540 6240 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 60B481B5
P 1500 6550
F 0 "R12" V 1295 6550 50  0000 C CNN
F 1 "220k" V 1386 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1540 6540 50  0001 C CNN
F 3 "~" H 1500 6550 50  0001 C CNN
	1    1500 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60B481BB
P 1800 6550
F 0 "C3" V 2052 6550 50  0000 C CNN
F 1 "470n" V 1961 6550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1838 6400 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R24
U 1 1 60B481C1
P 3150 6400
F 0 "R24" V 3355 6400 50  0000 C CNN
F 1 "330" V 3264 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3190 6390 50  0001 C CNN
F 3 "~" H 3150 6400 50  0001 C CNN
	1    3150 6400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 60B481C7
P 3350 6900
F 0 "R27" H 3283 6854 50  0000 R CNN
F 1 "150k" H 3283 6945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3390 6890 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 60B481CD
P 3350 6600
F 0 "C9" H 3465 6646 50  0000 L CNN
F 1 "47u" H 3465 6555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3350 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 60B481D3
P 3150 5900
F 0 "RV3" V 3037 5900 50  0000 C CNN
F 1 "20k" V 2946 5900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 3150 5900 50  0001 C CNN
F 3 "~" H 3150 5900 50  0001 C CNN
	1    3150 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 60B481D9
P 1250 6000
F 0 "#PWR03" H 1250 5750 50  0001 C CNN
F 1 "Earth" H 1250 5850 50  0001 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 60B481DF
P 1300 7250
F 0 "#PWR06" H 1300 7000 50  0001 C CNN
F 1 "Earth" H 1300 7100 50  0001 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "~" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 60B481E5
P 3300 5900
F 0 "#PWR09" H 3300 5650 50  0001 C CNN
F 1 "Earth" H 3300 5750 50  0001 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "~" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6250 1650 6550
Connection ~ 1650 6550
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60B481ED
P 1050 5700
F 0 "J3" H 942 5475 50  0000 C CNN
F 1 "CV_1_C" H 942 5566 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1050 5700 50  0001 C CNN
F 3 "~" H 1050 5700 50  0001 C CNN
	1    1050 5700
	-1   0    0    1   
$EndComp
Connection ~ 1250 5700
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60B481F4
P 1100 6950
F 0 "J6" H 992 6725 50  0000 C CNN
F 1 "CV_2_C" H 992 6816 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1100 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1100 6950
	-1   0    0    1   
$EndComp
Connection ~ 1300 6950
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 60B481FB
P 1150 6550
F 0 "J11" H 1042 6325 50  0000 C CNN
F 1 "IN_C" H 1042 6416 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1150 6550 50  0001 C CNN
F 3 "~" H 1150 6550 50  0001 C CNN
	1    1150 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6300 2250 6300
Wire Wire Line
	2250 6300 2250 6250
Wire Wire Line
	2250 6250 2150 6250
Wire Wire Line
	2300 6500 2250 6500
Wire Wire Line
	2250 6500 2250 6550
Wire Wire Line
	2250 6550 2150 6550
Wire Wire Line
	2150 6550 1950 6550
Connection ~ 2150 6550
Wire Wire Line
	1900 6950 2150 6950
Wire Wire Line
	2150 6950 2150 6550
Wire Wire Line
	1850 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5900
Connection ~ 2150 6250
Wire Wire Line
	2450 5900 2150 5900
Connection ~ 2150 5900
Wire Wire Line
	2150 5900 2150 6250
Wire Wire Line
	2900 6400 2900 5900
Wire Wire Line
	2900 5900 2750 5900
Wire Wire Line
	3000 5900 2900 5900
Connection ~ 2900 5900
$Comp
L Device:C C6
U 1 1 60B48215
P 2600 5200
F 0 "C6" V 2852 5200 50  0000 C CNN
F 1 "100p" V 2761 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2638 5050 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5200 2150 5200
Wire Wire Line
	2150 5200 2150 5550
Connection ~ 2150 5700
Wire Wire Line
	2450 5550 2150 5550
Connection ~ 2150 5550
Wire Wire Line
	2150 5550 2150 5700
Wire Wire Line
	2750 5550 3150 5550
Wire Wire Line
	3150 5550 3150 5750
Wire Wire Line
	3150 5550 3150 5200
Wire Wire Line
	3150 5200 2750 5200
Connection ~ 3150 5550
Wire Wire Line
	3000 6400 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	3300 6400 3350 6400
Wire Wire Line
	3350 6400 3350 6450
$Comp
L power:Earth #PWR012
U 1 1 60B4822A
P 3350 7050
F 0 "#PWR012" H 3350 6800 50  0001 C CNN
F 1 "Earth" H 3350 6900 50  0001 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 60B48230
P 3550 6400
F 0 "J16" H 3578 6426 50  0000 L CNN
F 1 "DC_OUT_C" H 3578 6335 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3550 6400 50  0001 C CNN
F 3 "~" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
Connection ~ 3350 6400
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 60B48237
P 3550 6750
F 0 "J17" H 3578 6776 50  0000 L CNN
F 1 "AC_OUT_C" H 3578 6685 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3550 6750 50  0001 C CNN
F 3 "~" H 3550 6750 50  0001 C CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
Connection ~ 3350 6750
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 60B4B55D
P 1150 4000
F 0 "J8" H 1042 3775 50  0000 C CNN
F 1 "Sum_In_B" H 1042 3866 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1150 4000 50  0001 C CNN
F 3 "~" H 1150 4000 50  0001 C CNN
	1    1150 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 60B4BEF9
P 1150 6250
F 0 "J10" H 1042 6025 50  0000 C CNN
F 1 "Sum_In_C" H 1042 6116 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1150 6250 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	1    1150 6250
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 60B53791
P 2450 2400
F 0 "#PWR014" H 2450 2150 50  0001 C CNN
F 1 "Earth" H 2450 2250 50  0001 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "~" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 60B547E4
P 2450 1700
F 0 "#PWR013" H 2450 1550 50  0001 C CNN
F 1 "+12V" H 2465 1873 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 60B55612
P 4400 1750
F 0 "#PWR015" H 4400 1850 50  0001 C CNN
F 1 "-12V" H 4415 1923 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 60B5620C
P 4700 1050
F 0 "#PWR016" H 4700 900 50  0001 C CNN
F 1 "+12V" H 4715 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 60B56C1B
P 4950 1500
F 0 "#PWR017" H 4950 1250 50  0001 C CNN
F 1 "Earth" H 4950 1350 50  0001 C CNN
F 2 "" H 4950 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60B57810
P 4550 1300
F 0 "C10" H 4665 1346 50  0000 L CNN
F 1 "0.1u" H 4665 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4588 1150 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 60B5809B
P 4850 1300
F 0 "C11" H 4965 1346 50  0000 L CNN
F 1 "10u" H 4965 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4550 1450
Wire Wire Line
	4550 1150 4700 1150
Wire Wire Line
	4700 1050 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 4850 1150
Wire Wire Line
	4950 1500 4950 1450
Wire Wire Line
	4950 1450 4850 1450
Connection ~ 4850 1450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60B6302E
P 4850 1150
F 0 "#FLG02" H 4850 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Connection ~ 4850 1150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60B63491
P 4950 1450
F 0 "#FLG03" H 4950 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 4950 1578 50  0000 L CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	0    1    1    0   
$EndComp
Connection ~ 4950 1450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B639BE
P 4200 1750
F 0 "#FLG01" H 4200 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1923 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J18
U 1 1 60B64756
P 4300 950
F 0 "J18" V 4238 762 50  0000 R CNN
F 1 "+12V_Conn" V 4147 762 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4300 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J19
U 1 1 60B654C9
P 4300 1250
F 0 "J19" V 4238 1062 50  0000 R CNN
F 1 "GND_Conn" V 4147 1062 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J20
U 1 1 60B65A15
P 4300 1550
F 0 "J20" V 4238 1362 50  0000 R CNN
F 1 "-12V_Conn" V 4147 1362 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4300 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1150 4400 1150
Connection ~ 4550 1150
Wire Wire Line
	4400 1150 4300 1150
Connection ~ 4400 1150
Wire Wire Line
	4400 1450 4300 1450
Wire Wire Line
	4400 1450 4550 1450
Connection ~ 4400 1450
Connection ~ 4550 1450
Wire Wire Line
	4300 1750 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4300 1750 4200 1750
Connection ~ 4300 1750
$Comp
L modular_synth:LM3900 U1
U 5 1 60B8265C
P 2600 2000
F 0 "U1" H 2508 1994 50  0000 L CNN
F 1 "LM3900" H 2508 1905 47  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	5    2600 2000
	1    0    0    -1  
$EndComp
Connection ~ 1650 2200
Wire Wire Line
	1650 1900 1650 2200
$Comp
L Device:R_US R7
U 1 1 60AF6634
P 1500 1900
F 0 "R7" V 1295 1900 50  0000 C CNN
F 1 "220k" V 1386 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1540 1890 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 60B8D2BC
P 1150 1900
F 0 "J21" H 1042 1675 50  0000 C CNN
F 1 "AUX_In_A" H 1042 1766 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
