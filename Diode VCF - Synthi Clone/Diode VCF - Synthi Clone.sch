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
P 6600 1400
F 0 "R?" V 6500 1400 50  0000 C CNN
F 1 "470" V 6700 1400 50  0000 C CNN
F 2 "" V 6640 1390 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1400
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
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6156897A
P 6750 3200
F 0 "R?" V 6650 3200 50  0000 C CNN
F 1 "10k" V 6850 3200 50  0000 C CNN
F 2 "" V 6790 3190 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61568D3D
P 7150 3350
F 0 "R?" V 7050 3300 50  0000 L CNN
F 1 "15k" V 7250 3250 50  0000 L CNN
F 2 "" V 7190 3340 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 615690A9
P 7450 3350
F 0 "R?" V 7350 3300 50  0000 L CNN
F 1 "68k" V 7550 3250 50  0000 L CNN
F 2 "" V 7490 3340 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
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
P 6300 3350
F 0 "R?" V 6200 3300 50  0000 L CNN
F 1 "68k" V 6400 3250 50  0000 L CNN
F 2 "" V 6340 3340 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L modular_synth:CA3096 U?
U 1 1 61566093
P 6800 2350
F 0 "U?" H 6800 2500 50  0000 R CNN
F 1 "CA3096" H 6900 2350 50  0000 R CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2250
Wire Wire Line
	6150 2150 6200 2150
Wire Wire Line
	5800 1600 5800 2250
Wire Wire Line
	5800 2250 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6150 2250 6150 2150
Wire Wire Line
	6500 1750 6500 1600
Wire Wire Line
	6500 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1400
Wire Wire Line
	6400 1400 6450 1400
Wire Wire Line
	6700 1750 6700 1600
Wire Wire Line
	6700 1600 6800 1600
Wire Wire Line
	6800 1600 6800 1400
Wire Wire Line
	6800 1400 6750 1400
Wire Wire Line
	6400 1600 6100 1600
Connection ~ 6400 1600
Wire Wire Line
	5800 1300 5800 1200
Wire Wire Line
	5800 1200 5950 1200
Wire Wire Line
	6100 1200 6100 1300
Wire Wire Line
	7000 1500 7000 1600
Wire Wire Line
	7000 1600 6800 1600
Connection ~ 6800 1600
Wire Wire Line
	6900 1750 6900 1650
Wire Wire Line
	6900 1650 7300 1650
Wire Wire Line
	7300 1650 7300 1500
Wire Wire Line
	7150 1750 7150 1700
Wire Wire Line
	7150 1700 7600 1700
Wire Wire Line
	7600 1700 7600 1500
Wire Wire Line
	7600 1200 7600 1100
Wire Wire Line
	7600 1100 7300 1100
Wire Wire Line
	5950 1100 5950 1200
Connection ~ 5950 1200
Wire Wire Line
	5950 1200 6100 1200
Wire Wire Line
	7000 1200 7000 1100
Connection ~ 7000 1100
Wire Wire Line
	7000 1100 5950 1100
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
	6300 3200 6300 3050
Wire Wire Line
	6300 3050 6500 3050
Wire Wire Line
	6500 3050 6500 2900
Wire Wire Line
	6600 3200 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	7100 2900 7100 3050
Wire Wire Line
	7100 3050 7450 3050
Wire Wire Line
	7450 3050 7450 3200
Wire Wire Line
	6300 3500 6300 3550
Wire Wire Line
	6300 3550 6600 3550
Wire Wire Line
	7450 3550 7450 3500
Wire Wire Line
	7150 3500 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7450 3550
Wire Wire Line
	7150 3200 7150 3100
Wire Wire Line
	7150 3100 6900 3100
Wire Wire Line
	6900 3100 6900 2950
Wire Wire Line
	6700 2900 6700 3000
Wire Wire Line
	6700 3000 6600 3000
Wire Wire Line
	6600 3000 6600 3200
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 7150 3550
Connection ~ 6600 3200
Wire Wire Line
	6600 3200 6600 3550
Wire Wire Line
	7400 2300 7900 2300
Wire Wire Line
	7900 2300 7900 3000
Wire Wire Line
	7400 2150 7500 2150
Wire Wire Line
	7500 2950 6900 2950
Wire Wire Line
	7500 2150 7500 2950
Connection ~ 6900 2950
Wire Wire Line
	6900 2950 6900 2900
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 616F305C
P 8800 2300
F 0 "U?" H 8850 2000 50  0000 C CNN
F 1 "TL074" H 8850 2100 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 2500 50  0001 C CNN
	1    8800 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 616F3F1A
P 8800 2300
F 0 "U?" H 8758 2346 50  0000 L CNN
F 1 "TL074" H 8758 2255 50  0000 L CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 2500 50  0001 C CNN
	5    8800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 616F7A58
P 8700 2000
F 0 "#PWR?" H 8700 1850 50  0001 C CNN
F 1 "+12V" H 8715 2173 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 616F8190
P 8700 2600
F 0 "#PWR?" H 8700 2700 50  0001 C CNN
F 1 "-12V" H 8715 2773 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
