EESchema Schematic File Version 4
LIBS:VCA_13700-cache
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
L Device:R_US R4
U 1 1 618BB30A
P 1450 2000
F 0 "R4" V 1245 2000 50  0000 C CNN
F 1 "100k" V 1336 2000 50  0000 C CNN
F 2 "" V 1490 1990 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 618BC556
P 1450 2350
F 0 "R5" V 1245 2350 50  0000 C CNN
F 1 "100k" V 1336 2350 50  0000 C CNN
F 2 "" V 1490 2340 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
	1    1450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 618BC888
P 1450 2850
F 0 "R6" V 1245 2850 50  0000 C CNN
F 1 "100k" V 1336 2850 50  0000 C CNN
F 2 "" V 1490 2840 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 618BD97E
P 1100 2000
F 0 "J2" H 1050 1900 50  0000 C CNN
F 1 "CV1_A" H 1200 2000 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 618BDFCB
P 1100 2350
F 0 "J3" H 1050 2250 50  0000 C CNN
F 1 "CV2_A" H 1200 2350 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "~" H 1100 2350 50  0001 C CNN
	1    1100 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 618BE2AF
P 1300 3050
F 0 "J4" V 1250 2950 50  0000 C CNN
F 1 "ADJ_A" V 1250 3200 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 618BF168
P 950 2850
F 0 "RV1" H 883 2896 50  0000 R CNN
F 1 "100k" H 883 2805 50  0000 R CNN
F 2 "" H 950 2850 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U2
U 3 1 618ADC1F
P 2000 2950
F 0 "U2" H 2100 2700 50  0000 C CNN
F 1 "TL084" H 2100 2800 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2050 3150 50  0001 C CNN
	3    2000 2950
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 618B2999
P 950 2700
F 0 "#PWR01" H 950 2550 50  0001 C CNN
F 1 "+12V" H 965 2873 50  0000 C CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 618B34ED
P 950 3000
F 0 "#PWR02" H 950 3100 50  0001 C CNN
F 1 "-12V" H 965 3173 50  0000 C CNN
F 2 "" H 950 3000 50  0001 C CNN
F 3 "" H 950 3000 50  0001 C CNN
	1    950  3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2850 1300 2850
Connection ~ 1300 2850
Wire Wire Line
	1700 2850 1650 2850
Wire Wire Line
	1600 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2850
Connection ~ 1650 2850
Wire Wire Line
	1650 2850 1600 2850
Wire Wire Line
	1600 2000 1650 2000
Wire Wire Line
	1650 2000 1650 2350
Connection ~ 1650 2350
$Comp
L Device:R_US R8
U 1 1 618BE2EF
P 2050 2550
F 0 "R8" V 1845 2550 50  0000 C CNN
F 1 "2k" V 1936 2550 50  0000 C CNN
F 2 "" V 2090 2540 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2550 1700 2550
Wire Wire Line
	1700 2550 1700 2850
Connection ~ 1700 2850
Wire Wire Line
	2200 2550 2350 2550
Wire Wire Line
	2350 2550 2350 2950
Wire Wire Line
	2350 2950 2300 2950
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 618BF06C
P 2750 2950
F 0 "Q1" H 2940 2996 50  0000 L CNN
F 1 "2N3904" H 2940 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2750 2950 50  0001 L CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2950 2500 2950
Connection ~ 2350 2950
$Comp
L power:+12V #PWR011
U 1 1 618BFCA2
P 2850 2750
F 0 "#PWR011" H 2850 2600 50  0001 C CNN
F 1 "+12V" H 2865 2923 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 618C005A
P 2850 3400
F 0 "R12" V 2645 3400 50  0000 C CNN
F 1 "120k" V 2736 3400 50  0000 C CNN
F 2 "" V 2890 3390 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3250 2850 3200
$Comp
L power:-12V #PWR012
U 1 1 618C1386
P 2850 3550
F 0 "#PWR012" H 2850 3650 50  0001 C CNN
F 1 "-12V" H 2865 3723 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 618C19D4
P 3250 3200
F 0 "Q2" H 3440 3246 50  0000 L CNN
F 1 "2N3906" H 3440 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3250 3200 50  0001 L CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 2850 3150
$Comp
L power:Earth #PWR015
U 1 1 618C2D4E
P 3350 3500
F 0 "#PWR015" H 3350 3250 50  0001 C CNN
F 1 "Earth" H 3350 3350 50  0001 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 618C3A05
P 3650 2900
F 0 "R18" V 3445 2900 50  0000 C CNN
F 1 "20k" V 3536 2900 50  0000 C CNN
F 2 "" V 3690 2890 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 3 1 618C4394
P 1900 4350
F 0 "U1" H 1950 4050 50  0000 C CNN
F 1 "LM13700" H 2000 4150 50  0000 C CNN
F 2 "" H 1600 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1600 4375 50  0001 C CNN
	3    1900 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 618CA014
P 1100 4400
F 0 "RV3" H 1032 4446 50  0000 R CNN
F 1 "2k" H 1032 4355 50  0000 R CNN
F 2 "" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 618CAFEB
P 1100 4700
F 0 "R2" H 1200 4650 50  0000 C CNN
F 1 "150" H 1250 4750 50  0000 C CNN
F 2 "" V 1140 4690 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 618CBE3F
P 1100 4100
F 0 "R1" H 1200 4050 50  0000 C CNN
F 1 "100k" H 1250 4150 50  0000 C CNN
F 2 "" V 1140 4090 50  0001 C CNN
F 3 "~" H 1100 4100 50  0001 C CNN
	1    1100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4400 1250 4250
Wire Wire Line
	1250 4250 1100 4250
Wire Wire Line
	1250 4250 1600 4250
Connection ~ 1250 4250
Wire Wire Line
	1100 4850 1550 4850
Wire Wire Line
	1550 4850 1550 4450
Wire Wire Line
	1550 4450 1600 4450
NoConn ~ 1600 4350
Connection ~ 1100 4250
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 618D21B6
P 850 3900
F 0 "J1" H 742 3675 50  0000 C CNN
F 1 "Sig_In_A" H 742 3766 50  0000 C CNN
F 2 "" H 850 3900 50  0001 C CNN
F 3 "~" H 850 3900 50  0001 C CNN
	1    850  3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3950 1100 3900
Wire Wire Line
	1100 3900 1050 3900
$Comp
L Amplifier_Operational:LM13700 U1
U 5 1 618D4232
P 1900 4350
F 0 "U1" H 1900 4200 50  0000 L CNN
F 1 "LM13700" H 1850 4100 50  0000 L CNN
F 2 "" H 1600 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1600 4375 50  0001 C CNN
	5    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 618D6889
P 1800 4650
F 0 "#PWR07" H 1800 4750 50  0001 C CNN
F 1 "-12V" H 1815 4823 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 618D6F7A
P 1800 4050
F 0 "#PWR06" H 1800 3900 50  0001 C CNN
F 1 "+12V" H 1815 4223 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 4 1 618D779A
P 2800 4300
F 0 "U1" V 2900 4500 50  0000 R CNN
F 1 "LM13700" V 2800 4650 50  0000 R CNN
F 2 "" H 2500 4325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2500 4325 50  0001 C CNN
	4    2800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 618DD0A6
P 2550 4850
F 0 "R10" H 2450 4800 50  0000 C CNN
F 1 "470k" H 2450 4950 50  0000 C CNN
F 2 "" V 2590 4840 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 618DDBA1
P 2550 5200
F 0 "R11" H 2450 5150 50  0000 C CNN
F 1 "47k" H 2450 5300 50  0000 C CNN
F 2 "" V 2590 5190 50  0001 C CNN
F 3 "~" H 2550 5200 50  0001 C CNN
	1    2550 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5000 2550 5050
$Comp
L power:+12V #PWR09
U 1 1 618DF00B
P 2550 4700
F 0 "#PWR09" H 2550 4550 50  0001 C CNN
F 1 "+12V" H 2565 4873 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4350 2350 4350
Wire Wire Line
	2350 4350 2350 5050
Wire Wire Line
	2350 5050 2550 5050
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 618DFD99
P 1050 5400
F 0 "RV2" H 983 5446 50  0000 R CNN
F 1 "100k" H 983 5355 50  0000 R CNN
F 2 "" H 1050 5400 50  0001 C CNN
F 3 "~" H 1050 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR04
U 1 1 618E1316
P 1050 5550
F 0 "#PWR04" H 1050 5650 50  0001 C CNN
F 1 "-12V" H 1065 5723 50  0000 C CNN
F 2 "" H 1050 5550 50  0001 C CNN
F 3 "" H 1050 5550 50  0001 C CNN
	1    1050 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 618E1820
P 1050 5250
F 0 "#PWR03" H 1050 5100 50  0001 C CNN
F 1 "+12V" H 1065 5423 50  0000 C CNN
F 2 "" H 1050 5250 50  0001 C CNN
F 3 "" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
Connection ~ 2350 5050
Wire Wire Line
	1200 5400 2350 5400
Wire Wire Line
	2350 5400 2350 5350
Connection ~ 2550 5050
$Comp
L power:Earth #PWR010
U 1 1 618E691A
P 2550 5350
F 0 "#PWR010" H 2550 5100 50  0001 C CNN
F 1 "Earth" H 2550 5200 50  0001 C CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5050 2800 5050
Wire Wire Line
	2800 5050 2800 4600
$Comp
L Device:R_US R9
U 1 1 618E1CC3
P 2350 5200
F 0 "R9" H 2250 5250 50  0000 C CNN
F 1 "2M" H 2250 5150 50  0000 C CNN
F 2 "" V 2390 5190 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 618EA807
P 3450 4150
F 0 "R16" V 3245 4150 50  0000 C CNN
F 1 "1k" V 3336 4150 50  0000 C CNN
F 2 "" V 3490 4140 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 618EB67E
P 3250 4350
F 0 "R15" H 3182 4304 50  0000 R CNN
F 1 "4k7" H 3182 4395 50  0000 R CNN
F 2 "" V 3290 4340 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4200 2900 4150
Wire Wire Line
	2900 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4200
Wire Wire Line
	3250 4150 3300 4150
Connection ~ 3250 4150
$Comp
L power:-12V #PWR014
U 1 1 618EEBE3
P 3250 4500
F 0 "#PWR014" H 3250 4600 50  0001 C CNN
F 1 "-12V" H 3265 4673 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 618EF085
P 3800 4150
F 0 "J5" H 3828 4176 50  0000 L CNN
F 1 "OUT_A" H 3828 4085 50  0000 L CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2200 3900
$Comp
L Device:R_US R3
U 1 1 619044B7
P 1350 3450
F 0 "R3" V 1145 3450 50  0000 C CNN
F 1 "100k" V 1236 3450 50  0000 C CNN
F 2 "" V 1390 3440 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 61904BE0
P 1700 3450
F 0 "R7" V 1495 3450 50  0000 C CNN
F 1 "2k" V 1586 3450 50  0000 C CNN
F 2 "" V 1740 3440 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 619050A8
P 1850 3450
F 0 "#PWR08" H 1850 3200 50  0001 C CNN
F 1 "Earth" H 1850 3300 50  0001 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 619058EF
P 1150 3450
F 0 "#PWR05" H 1150 3300 50  0001 C CNN
F 1 "+12V" H 1165 3623 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3450 1150 3450
Wire Wire Line
	1550 3450 1500 3450
Wire Wire Line
	1700 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3450
Connection ~ 1550 3450
$Comp
L Amplifier_Operational:TL084 U2
U 4 1 6198ECB9
P 3650 1750
F 0 "U2" H 3700 1500 50  0000 C CNN
F 1 "TL084" H 3750 1600 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3700 1950 50  0001 C CNN
	4    3650 1750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 6199450D
P 3150 2250
F 0 "R14" V 2945 2250 50  0000 C CNN
F 1 "100k" V 3036 2250 50  0000 C CNN
F 2 "" V 3190 2240 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 61994513
P 3500 2250
F 0 "R17" V 3295 2250 50  0000 C CNN
F 1 "470" V 3386 2250 50  0000 C CNN
F 2 "" V 3540 2240 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 61994519
P 3650 2250
F 0 "#PWR016" H 3650 2000 50  0001 C CNN
F 1 "Earth" H 3650 2100 50  0001 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 6199451F
P 2950 2250
F 0 "#PWR013" H 2950 2100 50  0001 C CNN
F 1 "+12V" H 2965 2423 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 2950 2250
Wire Wire Line
	3350 2250 3300 2250
Wire Wire Line
	3350 1850 3350 2250
Connection ~ 3350 2250
$Comp
L Device:R_US R13
U 1 1 61994FB3
P 3100 1650
F 0 "R13" V 2895 1650 50  0000 C CNN
F 1 "2k" V 2986 1650 50  0000 C CNN
F 2 "" V 3140 1640 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
	1    3100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1650 3300 1650
Wire Wire Line
	2950 1650 2500 1650
Wire Wire Line
	2500 1650 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2350 2950
$Comp
L Device:R_US R19
U 1 1 61997ADF
P 3700 1350
F 0 "R19" V 3495 1350 50  0000 C CNN
F 1 "100k" V 3586 1350 50  0000 C CNN
F 2 "" V 3740 1340 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1350 3300 1350
Wire Wire Line
	3300 1350 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3350 1650
Wire Wire Line
	3850 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1750
Wire Wire Line
	4000 1750 3950 1750
$Comp
L Device:R_US R20
U 1 1 6199A460
P 4250 1750
F 0 "R20" V 4045 1750 50  0000 C CNN
F 1 "30k" V 4136 1750 50  0000 C CNN
F 2 "" V 4290 1740 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1750 4000 1750
Connection ~ 4000 1750
$Comp
L Device:R_US R21
U 1 1 6199CEE7
P 4450 1950
F 0 "R21" H 4518 1996 50  0000 L CNN
F 1 "20k" H 4518 1905 50  0000 L CNN
F 2 "" V 4490 1940 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4450 1750
Wire Wire Line
	4450 1750 4400 1750
$Comp
L power:-12V #PWR017
U 1 1 6199EA1C
P 4450 2100
F 0 "#PWR017" H 4450 2200 50  0001 C CNN
F 1 "-12V" H 4465 2273 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6199F3B5
P 4150 3550
F 0 "SW1" V 4196 3362 50  0000 R CNN
F 1 "SW_SPDT" V 4105 3362 50  0000 R CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3900 4150 3750
Wire Wire Line
	2200 3900 4150 3900
Wire Wire Line
	3800 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3350
Wire Wire Line
	4450 1750 4700 1750
Wire Wire Line
	4700 1750 4700 3300
Wire Wire Line
	4700 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3350
Connection ~ 4450 1750
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 619A6122
P 4050 3100
F 0 "J6" V 4000 3250 50  0000 R CNN
F 1 "LOG_A" V 3900 3350 50  0000 R CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
Connection ~ 4050 3300
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 619A7087
P 4250 3100
F 0 "J7" V 4200 3000 50  0000 R CNN
F 1 "LIN_A" V 4100 3050 50  0000 R CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	0    -1   -1   0   
$EndComp
Connection ~ 4250 3300
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 619A8A7A
P 4350 3900
F 0 "J8" H 4378 3926 50  0000 L CNN
F 1 "CMN_A" H 4378 3835 50  0000 L CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Connection ~ 4150 3900
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	3500 2900 3350 2900
Wire Wire Line
	3350 2900 3350 3000
Wire Wire Line
	3800 2900 3800 3300
Wire Notes Line
	1150 3200 700  3200
Wire Notes Line
	700  3200 700  2450
Wire Notes Line
	1150 2450 1150 3200
Wire Notes Line
	700  2450 1150 2450
Text Notes 600  2450 0    50   ~ 0
Panel\nMounted\n
Wire Notes Line
	4000 3350 4700 3350
Wire Notes Line
	4700 3350 4700 3800
Wire Notes Line
	4700 3800 4000 3800
Wire Notes Line
	4000 3800 4000 3350
$Comp
L Device:R_US R25
U 1 1 619E684D
P 6250 1800
F 0 "R25" V 6045 1800 50  0000 C CNN
F 1 "100k" V 6136 1800 50  0000 C CNN
F 2 "" V 6290 1790 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 619E6853
P 6250 2150
F 0 "R26" V 6045 2150 50  0000 C CNN
F 1 "100k" V 6136 2150 50  0000 C CNN
F 2 "" V 6290 2140 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 619E6859
P 6250 2650
F 0 "R27" V 6045 2650 50  0000 C CNN
F 1 "100k" V 6136 2650 50  0000 C CNN
F 2 "" V 6290 2640 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 619E685F
P 5900 1800
F 0 "J10" H 5850 1700 50  0000 C CNN
F 1 "CV1_B" H 6000 1800 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 619E6865
P 5900 2150
F 0 "J11" H 5850 2050 50  0000 C CNN
F 1 "CV2_B" H 6000 2150 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 619E686B
P 6100 2850
F 0 "J12" V 6050 2750 50  0000 C CNN
F 1 "ADJ_B" V 6050 3000 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 619E6871
P 5750 2650
F 0 "RV4" H 5683 2696 50  0000 R CNN
F 1 "100k" H 5683 2605 50  0000 R CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U2
U 1 1 619E6877
P 6800 2750
F 0 "U2" H 6900 2500 50  0000 C CNN
F 1 "TL084" H 6900 2600 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6850 2950 50  0001 C CNN
	1    6800 2750
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 619E687D
P 5750 2500
F 0 "#PWR018" H 5750 2350 50  0001 C CNN
F 1 "+12V" H 5765 2673 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 619E6883
P 5750 2800
F 0 "#PWR019" H 5750 2900 50  0001 C CNN
F 1 "-12V" H 5765 2973 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2650 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6500 2650 6450 2650
Wire Wire Line
	6400 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6400 2650
Wire Wire Line
	6400 1800 6450 1800
Wire Wire Line
	6450 1800 6450 2150
Connection ~ 6450 2150
$Comp
L Device:R_US R29
U 1 1 619E6893
P 6850 2350
F 0 "R29" V 6645 2350 50  0000 C CNN
F 1 "2k" V 6736 2350 50  0000 C CNN
F 2 "" V 6890 2340 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2350 6500 2350
Wire Wire Line
	6500 2350 6500 2650
Connection ~ 6500 2650
Wire Wire Line
	7000 2350 7150 2350
Wire Wire Line
	7150 2350 7150 2750
Wire Wire Line
	7150 2750 7100 2750
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 619E689F
P 7550 2750
F 0 "Q3" H 7740 2796 50  0000 L CNN
F 1 "2N3904" H 7740 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7750 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7550 2750 50  0001 L CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7300 2750
Connection ~ 7150 2750
$Comp
L power:+12V #PWR028
U 1 1 619E68A7
P 7650 2550
F 0 "#PWR028" H 7650 2400 50  0001 C CNN
F 1 "+12V" H 7665 2723 50  0000 C CNN
F 2 "" H 7650 2550 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R33
U 1 1 619E68AD
P 7650 3200
F 0 "R33" V 7445 3200 50  0000 C CNN
F 1 "120k" V 7536 3200 50  0000 C CNN
F 2 "" V 7690 3190 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3050 7650 3000
$Comp
L power:-12V #PWR029
U 1 1 619E68B4
P 7650 3350
F 0 "#PWR029" H 7650 3450 50  0001 C CNN
F 1 "-12V" H 7665 3523 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 619E68BA
P 8050 3000
F 0 "Q4" H 8240 3046 50  0000 L CNN
F 1 "2N3906" H 8240 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8250 2925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8050 3000 50  0001 L CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7650 3000 7650 2950
$Comp
L power:Earth #PWR032
U 1 1 619E68C3
P 8150 3300
F 0 "#PWR032" H 8150 3050 50  0001 C CNN
F 1 "Earth" H 8150 3150 50  0001 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "~" H 8150 3300 50  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R39
U 1 1 619E68C9
P 8450 2700
F 0 "R39" V 8245 2700 50  0000 C CNN
F 1 "20k" V 8336 2700 50  0000 C CNN
F 2 "" V 8490 2690 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 1 1 619E68CF
P 6700 4150
F 0 "U3" H 6750 3850 50  0000 C CNN
F 1 "LM13700" H 6800 3950 50  0000 C CNN
F 2 "" H 6400 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6400 4175 50  0001 C CNN
	1    6700 4150
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV6
U 1 1 619E68D5
P 5900 4200
F 0 "RV6" H 5832 4246 50  0000 R CNN
F 1 "2k" H 5832 4155 50  0000 R CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 619E68DB
P 5900 4500
F 0 "R23" H 6000 4450 50  0000 C CNN
F 1 "150" H 6050 4550 50  0000 C CNN
F 2 "" V 5940 4490 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R22
U 1 1 619E68E1
P 5900 3900
F 0 "R22" H 6000 3850 50  0000 C CNN
F 1 "100k" H 6050 3950 50  0000 C CNN
F 2 "" V 5940 3890 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4200 6050 4050
Wire Wire Line
	6050 4050 5900 4050
Wire Wire Line
	6050 4050 6400 4050
Connection ~ 6050 4050
Wire Wire Line
	5900 4650 6350 4650
Wire Wire Line
	6350 4650 6350 4250
Wire Wire Line
	6350 4250 6400 4250
NoConn ~ 6400 4150
Connection ~ 5900 4050
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 619E68F0
P 5650 3700
F 0 "J9" H 5542 3475 50  0000 C CNN
F 1 "Sig_In_B" H 5542 3566 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3750 5900 3700
Wire Wire Line
	5900 3700 5850 3700
$Comp
L Amplifier_Operational:LM13700 U3
U 4 1 619E690A
P 7600 4100
F 0 "U3" V 7700 4300 50  0000 R CNN
F 1 "LM13700" V 7600 4450 50  0000 R CNN
F 2 "" H 7300 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7300 4125 50  0001 C CNN
	4    7600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R31
U 1 1 619E6910
P 7350 4650
F 0 "R31" H 7250 4600 50  0000 C CNN
F 1 "470k" H 7250 4750 50  0000 C CNN
F 2 "" V 7390 4640 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
	1    7350 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R32
U 1 1 619E6916
P 7350 5000
F 0 "R32" H 7250 4950 50  0000 C CNN
F 1 "47k" H 7250 5100 50  0000 C CNN
F 2 "" V 7390 4990 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4800 7350 4850
$Comp
L power:+12V #PWR026
U 1 1 619E691D
P 7350 4500
F 0 "#PWR026" H 7350 4350 50  0001 C CNN
F 1 "+12V" H 7365 4673 50  0000 C CNN
F 2 "" H 7350 4500 50  0001 C CNN
F 3 "" H 7350 4500 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4850
Wire Wire Line
	7150 4850 7350 4850
$Comp
L Device:R_POT_TRIM_US RV5
U 1 1 619E6926
P 5850 5200
F 0 "RV5" H 5783 5246 50  0000 R CNN
F 1 "100k" H 5783 5155 50  0000 R CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "~" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR021
U 1 1 619E692C
P 5850 5350
F 0 "#PWR021" H 5850 5450 50  0001 C CNN
F 1 "-12V" H 5865 5523 50  0000 C CNN
F 2 "" H 5850 5350 50  0001 C CNN
F 3 "" H 5850 5350 50  0001 C CNN
	1    5850 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 619E6932
P 5850 5050
F 0 "#PWR020" H 5850 4900 50  0001 C CNN
F 1 "+12V" H 5865 5223 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Connection ~ 7150 4850
Wire Wire Line
	6000 5200 7150 5200
Wire Wire Line
	7150 5200 7150 5150
Connection ~ 7350 4850
$Comp
L power:Earth #PWR027
U 1 1 619E693C
P 7350 5150
F 0 "#PWR027" H 7350 4900 50  0001 C CNN
F 1 "Earth" H 7350 5000 50  0001 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7600 4850
Wire Wire Line
	7600 4850 7600 4400
$Comp
L Device:R_US R30
U 1 1 619E6944
P 7150 5000
F 0 "R30" H 7050 5050 50  0000 C CNN
F 1 "2M" H 7050 4950 50  0000 C CNN
F 2 "" V 7190 4990 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R37
U 1 1 619E694A
P 8250 3950
F 0 "R37" V 8045 3950 50  0000 C CNN
F 1 "1k" V 8136 3950 50  0000 C CNN
F 2 "" V 8290 3940 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
	1    8250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R36
U 1 1 619E6950
P 8050 4150
F 0 "R36" H 7982 4104 50  0000 R CNN
F 1 "4k7" H 7982 4195 50  0000 R CNN
F 2 "" V 8090 4140 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4000 7700 3950
Wire Wire Line
	7700 3950 8050 3950
Wire Wire Line
	8050 3950 8050 4000
Wire Wire Line
	8050 3950 8100 3950
Connection ~ 8050 3950
$Comp
L power:-12V #PWR031
U 1 1 619E695B
P 8050 4300
F 0 "#PWR031" H 8050 4400 50  0001 C CNN
F 1 "-12V" H 8065 4473 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 619E6961
P 8600 3950
F 0 "J13" H 8628 3976 50  0000 L CNN
F 1 "OUTA" H 8628 3885 50  0000 L CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 3700
$Comp
L Device:R_US R24
U 1 1 619E6968
P 6150 3250
F 0 "R24" V 5945 3250 50  0000 C CNN
F 1 "100k" V 6036 3250 50  0000 C CNN
F 2 "" V 6190 3240 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R28
U 1 1 619E696E
P 6500 3250
F 0 "R28" V 6295 3250 50  0000 C CNN
F 1 "2k" V 6386 3250 50  0000 C CNN
F 2 "" V 6540 3240 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR025
U 1 1 619E6974
P 6650 3250
F 0 "#PWR025" H 6650 3000 50  0001 C CNN
F 1 "Earth" H 6650 3100 50  0001 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 619E697A
P 5950 3250
F 0 "#PWR022" H 5950 3100 50  0001 C CNN
F 1 "+12V" H 5965 3423 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 5950 3250
Wire Wire Line
	6350 3250 6300 3250
Wire Wire Line
	6500 2850 6350 2850
Wire Wire Line
	6350 2850 6350 3250
Connection ~ 6350 3250
$Comp
L Amplifier_Operational:TL084 U2
U 2 1 619E6985
P 8450 1550
F 0 "U2" H 8500 1300 50  0000 C CNN
F 1 "TL084" H 8550 1400 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8500 1750 50  0001 C CNN
	2    8450 1550
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R35
U 1 1 619E698B
P 7950 2050
F 0 "R35" V 7745 2050 50  0000 C CNN
F 1 "100k" V 7836 2050 50  0000 C CNN
F 2 "" V 7990 2040 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R38
U 1 1 619E6991
P 8300 2050
F 0 "R38" V 8095 2050 50  0000 C CNN
F 1 "470" V 8186 2050 50  0000 C CNN
F 2 "" V 8340 2040 50  0001 C CNN
F 3 "~" H 8300 2050 50  0001 C CNN
	1    8300 2050
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR033
U 1 1 619E6997
P 8450 2050
F 0 "#PWR033" H 8450 1800 50  0001 C CNN
F 1 "Earth" H 8450 1900 50  0001 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 619E699D
P 7750 2050
F 0 "#PWR030" H 7750 1900 50  0001 C CNN
F 1 "+12V" H 7765 2223 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2050 7750 2050
Wire Wire Line
	8150 2050 8100 2050
Wire Wire Line
	8150 1650 8150 2050
Connection ~ 8150 2050
$Comp
L Device:R_US R34
U 1 1 619E69A7
P 7900 1450
F 0 "R34" V 7695 1450 50  0000 C CNN
F 1 "2k" V 7786 1450 50  0000 C CNN
F 2 "" V 7940 1440 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1450 8100 1450
Wire Wire Line
	7750 1450 7300 1450
Wire Wire Line
	7300 1450 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7150 2750
$Comp
L Device:R_US R40
U 1 1 619E69B2
P 8500 1150
F 0 "R40" V 8295 1150 50  0000 C CNN
F 1 "100k" V 8386 1150 50  0000 C CNN
F 2 "" V 8540 1140 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1150 8100 1150
Wire Wire Line
	8100 1150 8100 1450
Connection ~ 8100 1450
Wire Wire Line
	8100 1450 8150 1450
Wire Wire Line
	8650 1150 8800 1150
Wire Wire Line
	8800 1150 8800 1550
Wire Wire Line
	8800 1550 8750 1550
$Comp
L Device:R_US R41
U 1 1 619E69BF
P 9050 1550
F 0 "R41" V 8845 1550 50  0000 C CNN
F 1 "30k" V 8936 1550 50  0000 C CNN
F 2 "" V 9090 1540 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
	1    9050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1550 8800 1550
Connection ~ 8800 1550
$Comp
L Device:R_US R42
U 1 1 619E69C7
P 9250 1750
F 0 "R42" H 9318 1796 50  0000 L CNN
F 1 "20k" H 9318 1705 50  0000 L CNN
F 2 "" V 9290 1740 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1600 9250 1550
Wire Wire Line
	9250 1550 9200 1550
$Comp
L power:-12V #PWR034
U 1 1 619E69CF
P 9250 1900
F 0 "#PWR034" H 9250 2000 50  0001 C CNN
F 1 "-12V" H 9265 2073 50  0000 C CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "" H 9250 1900 50  0001 C CNN
	1    9250 1900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 619E69D5
P 8950 3350
F 0 "SW2" V 8996 3162 50  0000 R CNN
F 1 "SW_SPDT" V 8905 3162 50  0000 R CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3700 8950 3550
Wire Wire Line
	7000 3700 8950 3700
Wire Wire Line
	8600 3100 8850 3100
Wire Wire Line
	8850 3100 8850 3150
Wire Wire Line
	9250 1550 9500 1550
Wire Wire Line
	9500 1550 9500 3100
Wire Wire Line
	9500 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3150
Connection ~ 9250 1550
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 619E69E4
P 8850 2900
F 0 "J14" V 8800 3050 50  0000 R CNN
F 1 "LOG_B" V 8700 3150 50  0000 R CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "~" H 8850 2900 50  0001 C CNN
	1    8850 2900
	0    -1   -1   0   
$EndComp
Connection ~ 8850 3100
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 619E69EB
P 9050 2900
F 0 "J15" V 9000 2800 50  0000 R CNN
F 1 "LIN_B" V 8900 2850 50  0000 R CNN
F 2 "" H 9050 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	0    -1   -1   0   
$EndComp
Connection ~ 9050 3100
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 619E69F2
P 9150 3700
F 0 "J16" H 9178 3726 50  0000 L CNN
F 1 "CMN_B" H 9178 3635 50  0000 L CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Connection ~ 8950 3700
Wire Wire Line
	8150 3300 8150 3200
Wire Wire Line
	8300 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2800
Wire Wire Line
	8600 2700 8600 3100
Wire Notes Line
	5950 3000 5500 3000
Wire Notes Line
	5500 3000 5500 2250
Wire Notes Line
	5950 2250 5950 3000
Wire Notes Line
	5500 2250 5950 2250
Text Notes 5400 2250 0    50   ~ 0
Panel\nMounted\n
Wire Notes Line
	8800 3150 9500 3150
Wire Notes Line
	9500 3150 9500 3600
Wire Notes Line
	9500 3600 8800 3600
Wire Notes Line
	8800 3600 8800 3150
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 619F1388
P 3350 5950
F 0 "J?" H 3378 5926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3378 5835 50  0000 L CNN
F 2 "" H 3350 5950 50  0001 C CNN
F 3 "~" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 619FC981
P 2050 6650
F 0 "J?" H 2100 6225 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2100 6316 50  0000 C CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 6550 1800 6550
Wire Wire Line
	1800 6550 1800 6650
Wire Wire Line
	1800 6650 1850 6650
Wire Wire Line
	1850 6750 1800 6750
Wire Wire Line
	1800 6750 1800 6650
Connection ~ 1800 6650
Wire Wire Line
	2350 6550 2400 6550
Wire Wire Line
	2400 6550 2400 6650
Wire Wire Line
	2400 6750 2350 6750
Wire Wire Line
	2350 6650 2400 6650
Connection ~ 2400 6650
Wire Wire Line
	2400 6650 2400 6750
$EndSCHEMATC
