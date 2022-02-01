EESchema Schematic File Version 4
LIBS:Diode VCF - Synthi Clone-cache
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
L Device:R_US R?
U 1 1 615670E1
P 5800 1450
F 0 "R?" V 5700 1400 50  0000 L CNN
F 1 "15k" V 5900 1400 50  0000 L CNN
F 2 "" V 5840 1440 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61567A2E
P 6100 1450
F 0 "R?" V 6000 1400 50  0000 L CNN
F 1 "2k7" V 6200 1400 50  0000 L CNN
F 2 "" V 6140 1440 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61567D43
P 6600 1600
F 0 "R?" V 6500 1600 50  0000 C CNN
F 1 "470" V 6700 1600 50  0000 C CNN
F 2 "" V 6640 1590 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 615680CC
P 7000 1350
F 0 "R?" V 6900 1300 50  0000 L CNN
F 1 "2k7" V 7100 1250 50  0000 L CNN
F 2 "" V 7040 1340 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 615682A2
P 7300 1350
F 0 "R?" V 7200 1300 50  0000 L CNN
F 1 "15k" V 7400 1250 50  0000 L CNN
F 2 "" V 7340 1340 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 615685D4
P 7600 1350
F 0 "R?" V 7500 1300 50  0000 L CNN
F 1 "470" V 7700 1250 50  0000 L CNN
F 2 "" V 7640 1340 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6156897A
P 6350 2900
F 0 "R?" V 6250 2900 50  0000 C CNN
F 1 "10k" V 6450 2900 50  0000 C CNN
F 2 "" V 6390 2890 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61568D3D
P 6800 2600
F 0 "R?" V 6700 2550 50  0000 L CNN
F 1 "15k" V 6900 2500 50  0000 L CNN
F 2 "" V 6840 2590 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 615690A9
P 7250 3150
F 0 "R?" V 7150 3100 50  0000 L CNN
F 1 "68k" V 7350 3050 50  0000 L CNN
F 2 "" V 7290 3140 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61569310
P 7900 3150
F 0 "R?" V 7800 3100 50  0000 L CNN
F 1 "2k7" V 8000 3050 50  0000 L CNN
F 2 "" V 7940 3140 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61569B31
P 5800 3150
F 0 "R?" V 5700 3100 50  0000 L CNN
F 1 "68k" V 5900 3050 50  0000 L CNN
F 2 "" V 5840 3140 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7000 1600
Wire Wire Line
	7600 1200 7600 1100
Wire Wire Line
	7600 1100 7300 1100
Wire Wire Line
	7000 1200 7000 1100
Connection ~ 7000 1100
Wire Wire Line
	7300 1200 7300 1100
Connection ~ 7300 1100
Wire Wire Line
	7300 1100 7000 1100
$Comp
L power:+12V #PWR?
U 1 1 61571AA0
P 7600 1050
F 0 "#PWR?" H 7600 900 50  0001 C CNN
F 1 "+12V" H 7615 1223 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1050 7600 1100
Connection ~ 7600 1100
Wire Wire Line
	5800 3300 5800 3350
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 616F305C
P 9150 2400
F 0 "U?" H 9200 2100 50  0000 C CNN
F 1 "TL074" H 9200 2200 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9200 2600 50  0001 C CNN
	1    9150 2400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 616F3F1A
P 9150 2400
F 0 "U?" H 9108 2446 50  0000 L CNN
F 1 "TL074" H 9108 2355 50  0000 L CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9200 2600 50  0001 C CNN
	5    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 616F7A58
P 9050 2100
F 0 "#PWR?" H 9050 1950 50  0001 C CNN
F 1 "+12V" H 9065 2273 50  0000 C CNN
F 2 "" H 9050 2100 50  0001 C CNN
F 3 "" H 9050 2100 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 616F8190
P 9050 2700
F 0 "#PWR?" H 9050 2800 50  0001 C CNN
F 1 "-12V" H 9065 2873 50  0000 C CNN
F 2 "" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61E9F032
P 9100 1700
F 0 "R?" V 9000 1650 50  0000 L CNN
F 1 "10k" V 9200 1600 50  0000 L CNN
F 2 "" V 9140 1690 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61E9F7BC
P 9700 2400
F 0 "R?" V 9600 2350 50  0000 L CNN
F 1 "1k" V 9800 2300 50  0000 L CNN
F 2 "" V 9740 2390 50  0001 C CNN
F 3 "~" H 9700 2400 50  0001 C CNN
	1    9700 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61EA8429
P 8600 2300
F 0 "R?" V 8500 2250 50  0000 L CNN
F 1 "10k" V 8700 2200 50  0000 L CNN
F 2 "" V 8640 2290 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 2300 8800 2300
Wire Wire Line
	8800 2300 8800 1700
Wire Wire Line
	8800 1700 8950 1700
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 8850 2300
Wire Wire Line
	9250 1700 9500 1700
Wire Wire Line
	9500 1700 9500 2400
Wire Wire Line
	9500 2400 9450 2400
Wire Wire Line
	9500 2400 9550 2400
Connection ~ 9500 2400
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61EAE71D
P 10050 2400
F 0 "J?" H 10078 2426 50  0000 L CNN
F 1 "Out" H 10078 2335 50  0000 L CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61EAEF60
P 8350 2300
F 0 "C?" V 8122 2300 50  0000 C CNN
F 1 "16u" V 8213 2300 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 61EB0E17
P 7900 3300
F 0 "#PWR?" H 7900 3175 50  0001 C CNN
F 1 "-9V" H 7915 3473 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 61EB186F
P 1900 1550
F 0 "U?" H 2050 1300 50  0000 C CNN
F 1 "TL074" H 2100 1400 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1950 1750 50  0001 C CNN
	4    1900 1550
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61EB5275
P 1950 1150
F 0 "R?" V 1745 1150 50  0000 C CNN
F 1 "100k" V 1836 1150 50  0000 C CNN
F 2 "" V 1990 1140 50  0001 C CNN
F 3 "~" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61EB5A0B
P 1200 1450
F 0 "R?" V 995 1450 50  0000 C CNN
F 1 "R_US" V 1086 1450 50  0000 C CNN
F 2 "" V 1240 1440 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61EB666A
P 1200 1800
F 0 "R?" V 995 1800 50  0000 C CNN
F 1 "R_US" V 1086 1800 50  0000 C CNN
F 2 "" V 1240 1790 50  0001 C CNN
F 3 "~" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1800 1450 1800
Wire Wire Line
	1450 1800 1450 1450
Wire Wire Line
	1450 1450 1350 1450
Wire Wire Line
	1450 1450 1550 1450
Connection ~ 1450 1450
Wire Wire Line
	1550 1450 1550 1150
Wire Wire Line
	1550 1150 1800 1150
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1600 1450
Wire Wire Line
	2100 1150 2250 1150
Wire Wire Line
	2250 1150 2250 1550
Wire Wire Line
	2250 1550 2200 1550
$Comp
L power:Earth #PWR?
U 1 1 61EC0C0F
P 1550 1700
F 0 "#PWR?" H 1550 1450 50  0001 C CNN
F 1 "Earth" H 1550 1550 50  0001 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1550 1650
Wire Wire Line
	1550 1650 1600 1650
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61EC39A3
P 850 1450
F 0 "J?" H 742 1225 50  0000 C CNN
F 1 "In1" H 742 1316 50  0000 C CNN
F 2 "" H 850 1450 50  0001 C CNN
F 3 "~" H 850 1450 50  0001 C CNN
	1    850  1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 61EC435A
P 850 1800
F 0 "J?" H 742 1575 50  0000 C CNN
F 1 "In2" H 742 1666 50  0000 C CNN
F 2 "" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61EC4A02
P 2450 1550
F 0 "R?" V 2245 1550 50  0000 C CNN
F 1 "8k2" V 2336 1550 50  0000 C CNN
F 2 "" V 2490 1540 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1550 2250 1550
Connection ~ 2250 1550
$Comp
L Device:R_US R?
U 1 1 61EC72CB
P 2650 1750
F 0 "R?" H 2582 1704 50  0000 R CNN
F 1 "2k2" H 2582 1795 50  0000 R CNN
F 2 "" V 2690 1740 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1600 2650 1550
Wire Wire Line
	2650 1550 2600 1550
$Comp
L power:Earth #PWR?
U 1 1 61EC9EC4
P 2650 1900
F 0 "#PWR?" H 2650 1650 50  0001 C CNN
F 1 "Earth" H 2650 1750 50  0001 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61ECA6EB
P 2800 1550
F 0 "C?" V 2572 1550 50  0000 C CNN
F 1 "CP1_Small" V 2663 1550 50  0000 C CNN
F 2 "" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1550 2650 1550
Connection ~ 2650 1550
$Comp
L Device:D_Small D?
U 1 1 61ECD2FF
P 3850 1400
F 0 "D?" V 3850 1550 50  0000 R CNN
F 1 "1N914" V 3805 1332 50  0001 R CNN
F 2 "" V 3850 1400 50  0001 C CNN
F 3 "~" V 3850 1400 50  0001 C CNN
	1    3850 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61ECE344
P 3850 1600
F 0 "D?" V 3850 1750 50  0000 R CNN
F 1 "1N914" V 3805 1532 50  0001 R CNN
F 2 "" V 3850 1600 50  0001 C CNN
F 3 "~" V 3850 1600 50  0001 C CNN
	1    3850 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61ECECD3
P 3850 1800
F 0 "D?" V 3850 1950 50  0000 R CNN
F 1 "1N914" V 3805 1732 50  0001 R CNN
F 2 "" V 3850 1800 50  0001 C CNN
F 3 "~" V 3850 1800 50  0001 C CNN
	1    3850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61ECF630
P 4100 1450
F 0 "R?" H 4032 1404 50  0000 R CNN
F 1 "2k2" H 4032 1495 50  0000 R CNN
F 2 "" V 4140 1440 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61ED7ECC
P 4350 1400
F 0 "D?" V 4350 1332 50  0000 R CNN
F 1 "1N914" V 4305 1332 50  0001 R CNN
F 2 "" V 4350 1400 50  0001 C CNN
F 3 "~" V 4350 1400 50  0001 C CNN
	1    4350 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61ED7ED2
P 4350 1600
F 0 "D?" V 4350 1532 50  0000 R CNN
F 1 "1N914" V 4305 1532 50  0001 R CNN
F 2 "" V 4350 1600 50  0001 C CNN
F 3 "~" V 4350 1600 50  0001 C CNN
	1    4350 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61ED7ED8
P 4350 1800
F 0 "D?" V 4350 1732 50  0000 R CNN
F 1 "1N914" V 4305 1732 50  0001 R CNN
F 2 "" V 4350 1800 50  0001 C CNN
F 3 "~" V 4350 1800 50  0001 C CNN
	1    4350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1300 4350 1250
Wire Wire Line
	4350 1250 4100 1250
Wire Wire Line
	3850 1250 3850 1300
Wire Wire Line
	4100 1300 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 3850 1250
$Comp
L power:-9V #PWR?
U 1 1 61EDEDA4
P 4100 1600
F 0 "#PWR?" H 4100 1475 50  0001 C CNN
F 1 "-9V" H 4115 1773 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61EDF747
P 3850 2250
F 0 "D?" V 3850 2400 50  0000 R CNN
F 1 "1N914" V 3805 2182 50  0001 R CNN
F 2 "" V 3850 2250 50  0001 C CNN
F 3 "~" V 3850 2250 50  0001 C CNN
	1    3850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61EDFCF7
P 3850 2550
F 0 "D?" V 3850 2700 50  0000 R CNN
F 1 "1N914" V 3805 2482 50  0001 R CNN
F 2 "" V 3850 2550 50  0001 C CNN
F 3 "~" V 3850 2550 50  0001 C CNN
	1    3850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61EE0211
P 3850 2850
F 0 "D?" V 3850 3000 50  0000 R CNN
F 1 "1N914" V 3805 2782 50  0001 R CNN
F 2 "" V 3850 2850 50  0001 C CNN
F 3 "~" V 3850 2850 50  0001 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61EE08ED
P 3850 3150
F 0 "D?" V 3850 3300 50  0000 R CNN
F 1 "1N914" V 3805 3082 50  0001 R CNN
F 2 "" V 3850 3150 50  0001 C CNN
F 3 "~" V 3850 3150 50  0001 C CNN
	1    3850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2350 3850 2400
Wire Wire Line
	3850 2650 3850 2700
Wire Wire Line
	3850 2950 3850 3000
$Comp
L Device:D_Small D?
U 1 1 61EEAA66
P 4350 2250
F 0 "D?" V 4350 2182 50  0000 R CNN
F 1 "1N914" V 4305 2182 50  0001 R CNN
F 2 "" V 4350 2250 50  0001 C CNN
F 3 "~" V 4350 2250 50  0001 C CNN
	1    4350 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61EEAA6C
P 4350 2550
F 0 "D?" V 4350 2482 50  0000 R CNN
F 1 "1N914" V 4305 2482 50  0001 R CNN
F 2 "" V 4350 2550 50  0001 C CNN
F 3 "~" V 4350 2550 50  0001 C CNN
	1    4350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61EEAA72
P 4350 2850
F 0 "D?" V 4350 2782 50  0000 R CNN
F 1 "1N914" V 4305 2782 50  0001 R CNN
F 2 "" V 4350 2850 50  0001 C CNN
F 3 "~" V 4350 2850 50  0001 C CNN
	1    4350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61EEAA78
P 4350 3150
F 0 "D?" V 4350 3082 50  0000 R CNN
F 1 "1N914" V 4305 3082 50  0001 R CNN
F 2 "" V 4350 3150 50  0001 C CNN
F 3 "~" V 4350 3150 50  0001 C CNN
	1    4350 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2350 4350 2400
Wire Wire Line
	4350 2650 4350 2700
Wire Wire Line
	4350 2950 4350 3000
$Comp
L Device:C_Small C?
U 1 1 61EED6DA
P 4100 2100
F 0 "C?" V 4000 2000 50  0000 C CNN
F 1 "100n" V 4000 2200 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EEE3E5
P 4100 2400
F 0 "C?" V 4000 2300 50  0000 C CNN
F 1 "100n" V 4000 2500 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EEE755
P 4100 2700
F 0 "C?" V 4000 2600 50  0000 C CNN
F 1 "100n" V 4000 2800 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EEEBC2
P 4100 3000
F 0 "C?" V 4000 2900 50  0000 C CNN
F 1 "100n" V 4000 3100 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3000 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 3850 3050
Wire Wire Line
	4200 3000 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4350 3050
Wire Wire Line
	4200 2700 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4350 2750
Wire Wire Line
	4000 2700 3850 2700
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3850 2750
Wire Wire Line
	3850 2400 4000 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3850 2450
Wire Wire Line
	4200 2400 4350 2400
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4350 2450
Wire Wire Line
	3850 2150 3850 2100
Wire Wire Line
	4000 2100 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	3850 2100 3850 1900
Wire Wire Line
	4200 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2150
Wire Wire Line
	4350 2100 4350 1900
Connection ~ 4350 2100
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 61F17A4A
P 6000 1900
F 0 "Q?" H 6191 1854 50  0000 L CNN
F 1 "BC557" H 6191 1945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6200 1825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6000 1900 50  0001 L CNN
	1    6000 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 1700 6100 1600
Connection ~ 6100 1600
Wire Wire Line
	5800 1900 5800 1600
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 61F20673
P 7100 1950
F 0 "Q?" H 7291 1904 50  0000 L CNN
F 1 "BC557" H 7291 1995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 1875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7100 1950 50  0001 L CNN
	1    7100 1950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 61F28699
P 7500 2300
F 0 "Q?" H 7691 2346 50  0000 L CNN
F 1 "BC547" H 7650 2550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7500 2300 50  0001 L CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7300 1500 7300 1950
Wire Wire Line
	7600 1500 7600 2100
Wire Wire Line
	7300 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2150
Wire Wire Line
	6100 1600 6450 1600
Wire Wire Line
	6750 1600 7000 1600
Wire Wire Line
	5800 1100 5800 1300
Wire Wire Line
	5800 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1300
Connection ~ 6100 1100
Wire Wire Line
	6100 1100 7000 1100
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 61F485B0
P 5700 2450
F 0 "Q?" H 5600 2300 50  0000 L CNN
F 1 "BC547" H 5550 2200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 2375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5700 2450 50  0001 L CNN
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2650 5800 2900
Wire Wire Line
	5800 2250 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5800 3350 6100 3350
Wire Wire Line
	6100 2100 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	6200 2900 5800 2900
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5800 3000
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 61F5EFF0
P 7350 2700
F 0 "Q?" H 7541 2746 50  0000 L CNN
F 1 "BC547" H 7541 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7550 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7350 2700 50  0001 L CNN
	1    7350 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 7250 2100
Wire Wire Line
	7250 2100 7300 2100
Wire Wire Line
	7300 2100 7300 1950
Connection ~ 7300 1950
Wire Wire Line
	7250 3000 7250 2900
Wire Wire Line
	7250 3300 7250 3350
Wire Wire Line
	6100 3350 6800 3350
Wire Wire Line
	6500 2900 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7000 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2450
Connection ~ 7000 2300
Wire Wire Line
	6800 2750 6800 3350
Connection ~ 6800 3350
Wire Wire Line
	6800 3350 7250 3350
Wire Wire Line
	7600 2500 7900 2500
Wire Wire Line
	7900 2500 7900 3000
Wire Wire Line
	7900 2500 7900 2300
Wire Wire Line
	7900 2300 8250 2300
Connection ~ 7900 2500
$EndSCHEMATC
