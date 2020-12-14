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
L Connector:AudioJack2 J?
U 1 1 5FCA5885
P 1000 1100
F 0 "J?" H 821 1083 50  0000 R CNN
F 1 "AudioJack2" H 821 1174 50  0000 R CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5FCA6831
P 1000 1750
F 0 "J?" H 821 1733 50  0000 R CNN
F 1 "AudioJack2" H 821 1824 50  0000 R CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5FCA6A97
P 1000 3550
F 0 "J?" H 821 3533 50  0000 R CNN
F 1 "AudioJack2" H 821 3624 50  0000 R CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5FCA6CC2
P 5450 3400
F 0 "J?" H 5270 3383 50  0000 R CNN
F 1 "AudioJack2" H 5270 3474 50  0000 R CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCA72EE
P 1450 1100
F 0 "R?" V 1245 1100 50  0000 C CNN
F 1 "100K" V 1336 1100 50  0000 C CNN
F 2 "" V 1490 1090 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCA7E96
P 1450 1750
F 0 "R?" V 1245 1750 50  0000 C CNN
F 1 "100K" V 1336 1750 50  0000 C CNN
F 2 "" V 1490 1740 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCA842C
P 1350 2550
F 0 "R?" V 1145 2550 50  0000 C CNN
F 1 "100K" V 1236 2550 50  0000 C CNN
F 2 "" V 1390 2540 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FCA8C26
P 950 2550
F 0 "RV?" H 883 2504 50  0000 R CNN
F 1 "100K" H 883 2595 50  0000 R CNN
F 2 "" H 950 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCA9353
P 950 2350
F 0 "#PWR?" H 950 2200 50  0001 C CNN
F 1 "+12V" H 965 2523 50  0000 C CNN
F 2 "" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FCA9837
P 950 2750
F 0 "#PWR?" H 950 2850 50  0001 C CNN
F 1 "-12V" H 965 2923 50  0000 C CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCA9DBD
P 1650 3100
F 0 "R?" V 1445 3100 50  0000 C CNN
F 1 "100K" V 1536 3100 50  0000 C CNN
F 2 "" V 1690 3090 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1650 3100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCAA782
P 1400 3100
F 0 "#PWR?" H 1400 2950 50  0001 C CNN
F 1 "+12V" V 1415 3228 50  0000 L CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCAAC38
P 2050 3100
F 0 "R?" V 1845 3100 50  0000 C CNN
F 1 "2K" V 1936 3100 50  0000 C CNN
F 2 "" V 2090 3090 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCAB24B
P 2250 3150
F 0 "#PWR?" H 2250 2900 50  0001 C CNN
F 1 "Earth" H 2250 3000 50  0001 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 3 1 5FCAB816
P 2300 2650
F 0 "U?" H 2300 2283 50  0000 C CNN
F 1 "TL084" H 2300 2374 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2350 2850 50  0001 C CNN
	3    2300 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCAE5C0
P 2300 2050
F 0 "R?" V 2095 2050 50  0000 C CNN
F 1 "2K" V 2186 2050 50  0000 C CNN
F 2 "" V 2340 2040 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCAEA3F
P 3150 2750
F 0 "R?" H 3218 2796 50  0000 L CNN
F 1 "120K" H 3218 2705 50  0000 L CNN
F 2 "" V 3190 2740 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FCB00BB
P 3150 2900
F 0 "#PWR?" H 3150 3000 50  0001 C CNN
F 1 "-12V" H 3165 3073 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCB08E6
P 3650 2750
F 0 "R?" H 3718 2796 50  0000 L CNN
F 1 "20K" H 3718 2705 50  0000 L CNN
F 2 "" V 3690 2740 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FCB12CE
P 3050 2050
F 0 "Q?" H 3240 2096 50  0000 L CNN
F 1 "2N3904" H 3240 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3050 2050 50  0001 L CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5FCB278B
P 3550 2350
F 0 "Q?" H 3740 2396 50  0000 L CNN
F 1 "2N3906" H 3740 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3550 2350 50  0001 L CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCB3530
P 3850 2150
F 0 "#PWR?" H 3850 1900 50  0001 C CNN
F 1 "Earth" H 3850 2000 50  0001 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FCB3C67
P 3750 3250
F 0 "SW?" V 3796 3062 50  0000 R CNN
F 1 "SW_SPDT" V 3705 3062 50  0000 R CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 4 1 5FCB4CD1
P 4400 1200
F 0 "U?" H 4400 833 50  0000 C CNN
F 1 "TL084" V 4400 924 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4450 1400 50  0001 C CNN
	4    4400 1200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCB8937
P 3600 1100
F 0 "R?" V 3395 1100 50  0000 C CNN
F 1 "2K" V 3486 1100 50  0000 C CNN
F 2 "" V 3640 1090 50  0001 C CNN
F 3 "~" H 3600 1100 50  0001 C CNN
	1    3600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCB950F
P 4400 700
F 0 "R?" V 4195 700 50  0000 C CNN
F 1 "100K" V 4286 700 50  0000 C CNN
F 2 "" V 4440 690 50  0001 C CNN
F 3 "~" H 4400 700 50  0001 C CNN
	1    4400 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCB9C10
P 4950 3400
F 0 "R?" V 4745 3400 50  0000 C CNN
F 1 "1K" V 4836 3400 50  0000 C CNN
F 2 "" V 4990 3390 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCBA3C8
P 4600 1700
F 0 "#PWR?" H 4600 1450 50  0001 C CNN
F 1 "Earth" H 4600 1550 50  0001 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCBAA9A
P 3650 1650
F 0 "#PWR?" H 3650 1500 50  0001 C CNN
F 1 "+12V" V 3665 1778 50  0000 L CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCBF6D8
P 3800 1650
F 0 "R?" V 3595 1650 50  0000 C CNN
F 1 "100K" V 3686 1650 50  0000 C CNN
F 2 "" V 3840 1640 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCBFF30
P 4400 1650
F 0 "R?" V 4195 1650 50  0000 C CNN
F 1 "470" V 4286 1650 50  0000 C CNN
F 2 "" V 4440 1640 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCC03D4
P 1300 6550
F 0 "C?" H 1415 6596 50  0000 L CNN
F 1 "10uF" H 1415 6505 50  0000 L CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCC0B53
P 1750 6550
F 0 "C?" H 1865 6596 50  0000 L CNN
F 1 "0.1uF" H 1865 6505 50  0000 L CNN
F 2 "" H 1750 6550 50  0001 C CNN
F 3 "~" H 1750 6550 50  0001 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCC1153
P 2200 6550
F 0 "C?" H 2315 6596 50  0000 L CNN
F 1 "0.1uF" H 2315 6505 50  0000 L CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "~" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCC1769
P 1300 7150
F 0 "C?" H 1415 7196 50  0000 L CNN
F 1 "10uF" H 1415 7105 50  0000 L CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "~" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCC2203
P 1750 7150
F 0 "C?" H 1865 7196 50  0000 L CNN
F 1 "0.1uF" H 1865 7105 50  0000 L CNN
F 2 "" H 1750 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FCC2C93
P 2200 7150
F 0 "C?" H 2315 7196 50  0000 L CNN
F 1 "0.1uF" H 2315 7105 50  0000 L CNN
F 2 "" H 2200 7150 50  0001 C CNN
F 3 "~" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCC3115
P 2700 6850
F 0 "#PWR?" H 2700 6600 50  0001 C CNN
F 1 "Earth" H 2700 6700 50  0001 C CNN
F 2 "" H 2700 6850 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCC39A3
P 1750 6300
F 0 "#PWR?" H 1750 6150 50  0001 C CNN
F 1 "+12V" H 1765 6473 50  0000 C CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FCC4DB1
P 1750 7400
F 0 "#PWR?" H 1750 7500 50  0001 C CNN
F 1 "-12V" H 1765 7573 50  0000 C CNN
F 2 "" H 1750 7400 50  0001 C CNN
F 3 "" H 1750 7400 50  0001 C CNN
	1    1750 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6400 1300 6300
Wire Wire Line
	1300 6300 1750 6300
Wire Wire Line
	1750 6400 1750 6300
Connection ~ 1750 6300
Wire Wire Line
	2200 6400 2200 6300
Wire Wire Line
	2200 6300 1750 6300
Wire Wire Line
	1300 7300 1300 7400
Wire Wire Line
	1300 7400 1750 7400
Wire Wire Line
	1750 7400 1750 7300
Connection ~ 1750 7400
Wire Wire Line
	1750 7400 2200 7400
Wire Wire Line
	2200 7400 2200 7300
Wire Wire Line
	1300 6700 1300 6850
Wire Wire Line
	1750 7000 1750 6850
Wire Wire Line
	2200 6700 2200 6850
Wire Wire Line
	2200 6850 2700 6850
Connection ~ 2200 6850
Wire Wire Line
	2200 6850 2200 7000
$Comp
L Device:R_US R?
U 1 1 5FCCA036
P 4550 2250
F 0 "R?" V 4345 2250 50  0000 C CNN
F 1 "20K" V 4436 2250 50  0000 C CNN
F 2 "" V 4590 2240 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCCAAE9
P 5050 2250
F 0 "R?" V 4845 2250 50  0000 C CNN
F 1 "30K" V 4936 2250 50  0000 C CNN
F 2 "" V 5090 2240 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FCCB13A
P 4400 2250
F 0 "#PWR?" H 4400 2350 50  0001 C CNN
F 1 "-12V" V 4415 2378 50  0000 L CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCCB797
P 1450 3550
F 0 "R?" V 1245 3550 50  0000 C CNN
F 1 "100K" V 1336 3550 50  0000 C CNN
F 2 "" V 1490 3540 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FCCC0FE
P 1000 4600
F 0 "RV?" H 933 4646 50  0000 R CNN
F 1 "100K" H 933 4555 50  0000 R CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "~" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCCD6BB
P 1000 4450
F 0 "#PWR?" H 1000 4300 50  0001 C CNN
F 1 "+12V" H 1015 4623 50  0000 C CNN
F 2 "" H 1000 4450 50  0001 C CNN
F 3 "" H 1000 4450 50  0001 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FCCDFCB
P 1000 4750
F 0 "#PWR?" H 1000 4850 50  0001 C CNN
F 1 "-12V" H 1015 4923 50  0000 C CNN
F 2 "" H 1000 4750 50  0001 C CNN
F 3 "" H 1000 4750 50  0001 C CNN
	1    1000 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCCE789
P 1450 4600
F 0 "R?" V 1245 4600 50  0000 C CNN
F 1 "2M" V 1336 4600 50  0000 C CNN
F 2 "" V 1490 4590 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FCCF417
P 1900 3800
F 0 "RV?" H 1832 3846 50  0000 R CNN
F 1 "2K" H 1832 3755 50  0000 R CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCD04D9
P 1900 4200
F 0 "R?" H 1968 4246 50  0000 L CNN
F 1 "150" H 1968 4155 50  0000 L CNN
F 2 "" V 1940 4190 50  0001 C CNN
F 3 "~" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCD0E62
P 1900 4350
F 0 "#PWR?" H 1900 4100 50  0001 C CNN
F 1 "Earth" H 1900 4200 50  0001 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5FCD1761
P 3150 3750
F 0 "U?" H 3150 3383 50  0000 C CNN
F 1 "LM13700" H 3150 3474 50  0000 C CNN
F 2 "" H 2850 3775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2850 3775 50  0001 C CNN
	3    3150 3750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5FCD4739
P 3150 3750
F 0 "U?" H 3108 3796 50  0000 L CNN
F 1 "LM13700" H 3108 3705 50  0000 L CNN
F 2 "" H 2850 3775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2850 3775 50  0001 C CNN
	5    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5FCD6153
P 4050 3650
F 0 "U?" V 3996 3507 50  0000 R CNN
F 1 "LM13700" V 3905 3507 50  0000 R CNN
F 2 "" H 3750 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3750 3675 50  0001 C CNN
	4    4050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCD85D0
P 3850 4300
F 0 "R?" V 3645 4300 50  0000 C CNN
F 1 "470K" V 3736 4300 50  0000 C CNN
F 2 "" V 3890 4290 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FCD907B
P 4250 4300
F 0 "R?" V 4045 4300 50  0000 C CNN
F 1 "47K" V 4136 4300 50  0000 C CNN
F 2 "" V 4290 4290 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCD99F0
P 3700 4300
F 0 "#PWR?" H 3700 4150 50  0001 C CNN
F 1 "+12V" V 3715 4428 50  0000 L CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCDA6D1
P 4450 4350
F 0 "#PWR?" H 4450 4100 50  0001 C CNN
F 1 "Earth" H 4450 4200 50  0001 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCDC05E
P 1250 1250
F 0 "#PWR?" H 1250 1000 50  0001 C CNN
F 1 "Earth" H 1250 1100 50  0001 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCDC8A8
P 1250 1900
F 0 "#PWR?" H 1250 1650 50  0001 C CNN
F 1 "Earth" H 1250 1750 50  0001 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCDD063
P 1250 3700
F 0 "#PWR?" H 1250 3450 50  0001 C CNN
F 1 "Earth" H 1250 3550 50  0001 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FCDD761
P 5200 3550
F 0 "#PWR?" H 5200 3300 50  0001 C CNN
F 1 "Earth" H 5200 3400 50  0001 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1250 1200
Wire Wire Line
	1250 1200 1200 1200
Wire Wire Line
	1300 1100 1200 1100
Wire Wire Line
	1250 1900 1250 1850
Wire Wire Line
	1250 1850 1200 1850
Wire Wire Line
	1300 1750 1200 1750
Wire Wire Line
	1600 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1750
Wire Wire Line
	1850 1750 1600 1750
Wire Wire Line
	950  2350 950  2400
Wire Wire Line
	950  2700 950  2750
Wire Wire Line
	1200 2550 1100 2550
Wire Wire Line
	1500 2550 1850 2550
Wire Wire Line
	1850 1750 1850 2050
Connection ~ 1850 1750
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 2000 2550
Wire Wire Line
	2150 2050 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	1850 2050 1850 2550
Wire Wire Line
	2450 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2650
Wire Wire Line
	2750 2650 2600 2650
Wire Wire Line
	1500 3100 1400 3100
Wire Wire Line
	1800 3100 1850 3100
Wire Wire Line
	2200 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3150
Wire Wire Line
	2000 2750 1850 2750
Wire Wire Line
	1850 2750 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 1900 3100
Wire Wire Line
	2850 2050 2750 2050
Connection ~ 2750 2050
$Comp
L power:+12V #PWR?
U 1 1 5FCFB391
P 3150 1850
F 0 "#PWR?" H 3150 1700 50  0001 C CNN
F 1 "+12V" H 3165 2023 50  0000 C CNN
F 2 "" H 3150 1850 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3650 2100
Wire Wire Line
	3650 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2150
Wire Wire Line
	3150 2250 3150 2350
Wire Wire Line
	3150 2350 3350 2350
Wire Wire Line
	3150 2600 3150 2350
Connection ~ 3150 2350
Wire Wire Line
	3650 2600 3650 2550
Wire Wire Line
	3650 3050 3650 2900
Wire Wire Line
	2750 2050 2750 1100
Wire Wire Line
	2750 1100 3450 1100
Wire Wire Line
	3750 1100 3950 1100
Wire Wire Line
	3950 1100 3950 700 
Wire Wire Line
	3950 700  4250 700 
Connection ~ 3950 1100
Wire Wire Line
	3950 1100 4100 1100
Wire Wire Line
	4550 700  4800 700 
Wire Wire Line
	4800 700  4800 1200
Wire Wire Line
	4800 1200 4700 1200
$Comp
L power:-12V #PWR?
U 1 1 5FD165B3
P 3050 4050
F 0 "#PWR?" H 3050 4150 50  0001 C CNN
F 1 "-12V" H 3065 4223 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1300 4050 1300
Wire Wire Line
	4050 1300 4050 1650
Wire Wire Line
	4050 1650 3950 1650
Wire Wire Line
	4250 1650 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4600 1700 4600 1650
Wire Wire Line
	4600 1650 4550 1650
Wire Wire Line
	4900 2250 4800 2250
Wire Wire Line
	5200 2250 5250 2250
Wire Wire Line
	5250 2250 5250 1200
Wire Wire Line
	5250 1200 4800 1200
Connection ~ 4800 1200
Wire Wire Line
	4800 2250 4800 3000
Wire Wire Line
	4800 3000 3850 3000
Wire Wire Line
	3850 3000 3850 3050
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 4700 2250
Wire Wire Line
	1250 3700 1250 3650
Wire Wire Line
	1250 3650 1200 3650
Wire Wire Line
	1300 3550 1200 3550
Wire Wire Line
	1600 3550 1900 3550
Wire Wire Line
	1900 3550 1900 3600
Wire Wire Line
	2100 3800 2050 3800
Wire Wire Line
	2100 3800 2100 3600
Wire Wire Line
	2100 3600 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	1900 3600 1900 3650
Wire Wire Line
	1900 3950 1900 4000
Wire Wire Line
	1900 4000 2850 4000
Wire Wire Line
	2850 4000 2850 3850
Connection ~ 1900 4000
Wire Wire Line
	1900 4000 1900 4050
Wire Wire Line
	2100 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3650
Connection ~ 2100 3600
$Comp
L power:-12V #PWR?
U 1 1 5FD5D00D
P 4350 3400
F 0 "#PWR?" H 4350 3500 50  0001 C CNN
F 1 "-12V" V 4365 3528 50  0000 L CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FD5D94B
P 3050 3450
F 0 "#PWR?" H 3050 3300 50  0001 C CNN
F 1 "+12V" H 3065 3623 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3450
Wire Wire Line
	4450 4350 4450 4300
Wire Wire Line
	4450 4300 4400 4300
Wire Wire Line
	4100 4300 4050 4300
Wire Wire Line
	4050 3950 4050 4000
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 4000 4300
Wire Wire Line
	1150 4600 1300 4600
Wire Wire Line
	1600 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4300
Wire Wire Line
	5250 3400 5100 3400
Wire Wire Line
	5200 3550 5200 3500
Wire Wire Line
	5200 3500 5250 3500
$Comp
L Device:R_US R?
U 1 1 5FD9536A
P 4500 3400
F 0 "R?" V 4295 3400 50  0000 C CNN
F 1 "4.7K" V 4386 3400 50  0000 C CNN
F 2 "" V 4540 3390 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3400 4700 3400
Wire Wire Line
	4150 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4650 3400
Wire Wire Line
	2200 6850 1750 6850
Connection ~ 1750 6850
Wire Wire Line
	1750 6850 1750 6700
Wire Wire Line
	1300 6850 1750 6850
Connection ~ 1300 6850
Wire Wire Line
	1300 6850 1300 7000
$Comp
L Connector:AudioJack2 J?
U 1 1 5FEADD03
P 6000 1500
F 0 "J?" H 5821 1483 50  0000 R CNN
F 1 "AudioJack2" H 5821 1574 50  0000 R CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5FEADD09
P 6000 2150
F 0 "J?" H 5821 2133 50  0000 R CNN
F 1 "AudioJack2" H 5821 2224 50  0000 R CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "~" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5FEADD0F
P 6000 3950
F 0 "J?" H 5821 3933 50  0000 R CNN
F 1 "AudioJack2" H 5821 4024 50  0000 R CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5FEADD15
P 10450 3800
F 0 "J?" H 10270 3783 50  0000 R CNN
F 1 "AudioJack2" H 10270 3874 50  0000 R CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "~" H 10450 3800 50  0001 C CNN
	1    10450 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD1B
P 6450 1500
F 0 "R?" V 6245 1500 50  0000 C CNN
F 1 "100K" V 6336 1500 50  0000 C CNN
F 2 "" V 6490 1490 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD21
P 6450 2150
F 0 "R?" V 6245 2150 50  0000 C CNN
F 1 "100K" V 6336 2150 50  0000 C CNN
F 2 "" V 6490 2140 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD27
P 6350 2950
F 0 "R?" V 6145 2950 50  0000 C CNN
F 1 "100K" V 6236 2950 50  0000 C CNN
F 2 "" V 6390 2940 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FEADD2D
P 5950 2950
F 0 "RV?" H 5883 2904 50  0000 R CNN
F 1 "100K" H 5883 2995 50  0000 R CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FEADD33
P 5950 2750
F 0 "#PWR?" H 5950 2600 50  0001 C CNN
F 1 "+12V" H 5965 2923 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FEADD39
P 5950 3150
F 0 "#PWR?" H 5950 3250 50  0001 C CNN
F 1 "-12V" H 5965 3323 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD3F
P 6650 3500
F 0 "R?" V 6445 3500 50  0000 C CNN
F 1 "100K" V 6536 3500 50  0000 C CNN
F 2 "" V 6690 3490 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FEADD45
P 6400 3500
F 0 "#PWR?" H 6400 3350 50  0001 C CNN
F 1 "+12V" V 6415 3628 50  0000 L CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD4B
P 7050 3500
F 0 "R?" V 6845 3500 50  0000 C CNN
F 1 "2K" V 6936 3500 50  0000 C CNN
F 2 "" V 7090 3490 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FEADD51
P 7250 3550
F 0 "#PWR?" H 7250 3300 50  0001 C CNN
F 1 "Earth" H 7250 3400 50  0001 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD5D
P 7300 2450
F 0 "R?" V 7095 2450 50  0000 C CNN
F 1 "2K" V 7186 2450 50  0000 C CNN
F 2 "" V 7340 2440 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD63
P 8150 3150
F 0 "R?" H 8218 3196 50  0000 L CNN
F 1 "120K" H 8218 3105 50  0000 L CNN
F 2 "" V 8190 3140 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FEADD69
P 8150 3300
F 0 "#PWR?" H 8150 3400 50  0001 C CNN
F 1 "-12V" H 8165 3473 50  0000 C CNN
F 2 "" H 8150 3300 50  0001 C CNN
F 3 "" H 8150 3300 50  0001 C CNN
	1    8150 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD6F
P 8650 3150
F 0 "R?" H 8718 3196 50  0000 L CNN
F 1 "20K" H 8718 3105 50  0000 L CNN
F 2 "" V 8690 3140 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FEADD75
P 8050 2450
F 0 "Q?" H 8240 2496 50  0000 L CNN
F 1 "2N3904" H 8240 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8250 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8050 2450 50  0001 L CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q?
U 1 1 5FEADD7B
P 8550 2750
F 0 "Q?" H 8740 2796 50  0000 L CNN
F 1 "2N3906" H 8740 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8750 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8550 2750 50  0001 L CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FEADD81
P 8850 2550
F 0 "#PWR?" H 8850 2300 50  0001 C CNN
F 1 "Earth" H 8850 2400 50  0001 C CNN
F 2 "" H 8850 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FEADD87
P 8750 3650
F 0 "SW?" V 8796 3462 50  0000 R CNN
F 1 "SW_SPDT" V 8705 3462 50  0000 R CNN
F 2 "" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD93
P 8600 1500
F 0 "R?" V 8395 1500 50  0000 C CNN
F 1 "2K" V 8486 1500 50  0000 C CNN
F 2 "" V 8640 1490 50  0001 C CNN
F 3 "~" H 8600 1500 50  0001 C CNN
	1    8600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD99
P 9400 1100
F 0 "R?" V 9195 1100 50  0000 C CNN
F 1 "100K" V 9286 1100 50  0000 C CNN
F 2 "" V 9440 1090 50  0001 C CNN
F 3 "~" H 9400 1100 50  0001 C CNN
	1    9400 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADD9F
P 9950 3800
F 0 "R?" V 9745 3800 50  0000 C CNN
F 1 "1K" V 9836 3800 50  0000 C CNN
F 2 "" V 9990 3790 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
	1    9950 3800
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FEADDA5
P 9600 2100
F 0 "#PWR?" H 9600 1850 50  0001 C CNN
F 1 "Earth" H 9600 1950 50  0001 C CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "~" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FEADDAB
P 8650 2050
F 0 "#PWR?" H 8650 1900 50  0001 C CNN
F 1 "+12V" V 8665 2178 50  0000 L CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADDB1
P 8800 2050
F 0 "R?" V 8595 2050 50  0000 C CNN
F 1 "100K" V 8686 2050 50  0000 C CNN
F 2 "" V 8840 2040 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADDB7
P 9400 2050
F 0 "R?" V 9195 2050 50  0000 C CNN
F 1 "470" V 9286 2050 50  0000 C CNN
F 2 "" V 9440 2040 50  0001 C CNN
F 3 "~" H 9400 2050 50  0001 C CNN
	1    9400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADDBD
P 9550 2650
F 0 "R?" V 9345 2650 50  0000 C CNN
F 1 "20K" V 9436 2650 50  0000 C CNN
F 2 "" V 9590 2640 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
	1    9550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADDC3
P 10050 2650
F 0 "R?" V 9845 2650 50  0000 C CNN
F 1 "30K" V 9936 2650 50  0000 C CNN
F 2 "" V 10090 2640 50  0001 C CNN
F 3 "~" H 10050 2650 50  0001 C CNN
	1    10050 2650
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FEADDC9
P 9400 2650
F 0 "#PWR?" H 9400 2750 50  0001 C CNN
F 1 "-12V" V 9415 2778 50  0000 L CNN
F 2 "" H 9400 2650 50  0001 C CNN
F 3 "" H 9400 2650 50  0001 C CNN
	1    9400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADDCF
P 6450 3950
F 0 "R?" V 6245 3950 50  0000 C CNN
F 1 "100K" V 6336 3950 50  0000 C CNN
F 2 "" V 6490 3940 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FEADDD5
P 6000 5000
F 0 "RV?" H 5933 5046 50  0000 R CNN
F 1 "100K" H 5933 4955 50  0000 R CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FEADDDB
P 6000 4850
F 0 "#PWR?" H 6000 4700 50  0001 C CNN
F 1 "+12V" H 6015 5023 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5FEADDE1
P 6000 5150
F 0 "#PWR?" H 6000 5250 50  0001 C CNN
F 1 "-12V" H 6015 5323 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADDE7
P 6450 5000
F 0 "R?" V 6245 5000 50  0000 C CNN
F 1 "2M" V 6336 5000 50  0000 C CNN
F 2 "" V 6490 4990 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5FEADDED
P 6900 4200
F 0 "RV?" H 6832 4246 50  0000 R CNN
F 1 "2K" H 6832 4155 50  0000 R CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADDF3
P 6900 4600
F 0 "R?" H 6968 4646 50  0000 L CNN
F 1 "150" H 6968 4555 50  0000 L CNN
F 2 "" V 6940 4590 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FEADDF9
P 6900 4750
F 0 "#PWR?" H 6900 4500 50  0001 C CNN
F 1 "Earth" H 6900 4600 50  0001 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADE11
P 8850 4700
F 0 "R?" V 8645 4700 50  0000 C CNN
F 1 "470K" V 8736 4700 50  0000 C CNN
F 2 "" V 8890 4690 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FEADE17
P 9250 4700
F 0 "R?" V 9045 4700 50  0000 C CNN
F 1 "47K" V 9136 4700 50  0000 C CNN
F 2 "" V 9290 4690 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FEADE1D
P 8700 4700
F 0 "#PWR?" H 8700 4550 50  0001 C CNN
F 1 "+12V" V 8715 4828 50  0000 L CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FEADE23
P 9450 4750
F 0 "#PWR?" H 9450 4500 50  0001 C CNN
F 1 "Earth" H 9450 4600 50  0001 C CNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FEADE29
P 6250 1650
F 0 "#PWR?" H 6250 1400 50  0001 C CNN
F 1 "Earth" H 6250 1500 50  0001 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FEADE2F
P 6250 2300
F 0 "#PWR?" H 6250 2050 50  0001 C CNN
F 1 "Earth" H 6250 2150 50  0001 C CNN
F 2 "" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FEADE35
P 6250 4100
F 0 "#PWR?" H 6250 3850 50  0001 C CNN
F 1 "Earth" H 6250 3950 50  0001 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5FEADE3B
P 10200 3950
F 0 "#PWR?" H 10200 3700 50  0001 C CNN
F 1 "Earth" H 10200 3800 50  0001 C CNN
F 2 "" H 10200 3950 50  0001 C CNN
F 3 "~" H 10200 3950 50  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 1600
Wire Wire Line
	6250 1600 6200 1600
Wire Wire Line
	6300 1500 6200 1500
Wire Wire Line
	6250 2300 6250 2250
Wire Wire Line
	6250 2250 6200 2250
Wire Wire Line
	6300 2150 6200 2150
Wire Wire Line
	6600 1500 6850 1500
Wire Wire Line
	6850 1500 6850 2150
Wire Wire Line
	6850 2150 6600 2150
Wire Wire Line
	5950 2750 5950 2800
Wire Wire Line
	5950 3100 5950 3150
Wire Wire Line
	6200 2950 6100 2950
Wire Wire Line
	6500 2950 6850 2950
Wire Wire Line
	6850 2150 6850 2450
Connection ~ 6850 2150
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 7000 2950
Wire Wire Line
	7150 2450 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 6850 2950
Wire Wire Line
	7450 2450 7750 2450
Wire Wire Line
	7750 2450 7750 3050
Wire Wire Line
	7750 3050 7600 3050
Wire Wire Line
	6500 3500 6400 3500
Wire Wire Line
	6800 3500 6850 3500
Wire Wire Line
	7200 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3550
Wire Wire Line
	7000 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6900 3500
Wire Wire Line
	7850 2450 7750 2450
Connection ~ 7750 2450
$Comp
L power:+12V #PWR?
U 1 1 5FEADE62
P 8150 2250
F 0 "#PWR?" H 8150 2100 50  0001 C CNN
F 1 "+12V" H 8165 2423 50  0000 C CNN
F 2 "" H 8150 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2550 8650 2500
Wire Wire Line
	8650 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2550
Wire Wire Line
	8150 2650 8150 2750
Wire Wire Line
	8150 2750 8350 2750
Wire Wire Line
	8150 3000 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8650 3000 8650 2950
Wire Wire Line
	8650 3450 8650 3300
Wire Wire Line
	7750 2450 7750 1500
Wire Wire Line
	7750 1500 8450 1500
Wire Wire Line
	8750 1500 8950 1500
Wire Wire Line
	8950 1500 8950 1100
Wire Wire Line
	8950 1100 9250 1100
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 9100 1500
Wire Wire Line
	9550 1100 9800 1100
Wire Wire Line
	9800 1100 9800 1600
Wire Wire Line
	9800 1600 9700 1600
Wire Wire Line
	9100 1700 9050 1700
Wire Wire Line
	9050 1700 9050 2050
Wire Wire Line
	9050 2050 8950 2050
Wire Wire Line
	9250 2050 9050 2050
Connection ~ 9050 2050
Wire Wire Line
	9600 2100 9600 2050
Wire Wire Line
	9600 2050 9550 2050
Wire Wire Line
	9900 2650 9800 2650
Wire Wire Line
	10200 2650 10250 2650
Wire Wire Line
	10250 2650 10250 1600
Wire Wire Line
	10250 1600 9800 1600
Connection ~ 9800 1600
Wire Wire Line
	9800 2650 9800 3400
Wire Wire Line
	9800 3400 8850 3400
Wire Wire Line
	8850 3400 8850 3450
Connection ~ 9800 2650
Wire Wire Line
	9800 2650 9700 2650
Wire Wire Line
	6250 4100 6250 4050
Wire Wire Line
	6250 4050 6200 4050
Wire Wire Line
	6300 3950 6200 3950
Wire Wire Line
	6600 3950 6900 3950
Wire Wire Line
	6900 3950 6900 4000
Wire Wire Line
	7100 4200 7050 4200
Wire Wire Line
	7100 4200 7100 4000
Wire Wire Line
	7100 4000 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6900 4050
Wire Wire Line
	6900 4350 6900 4400
Wire Wire Line
	6900 4400 7850 4400
Wire Wire Line
	7850 4400 7850 4250
Connection ~ 6900 4400
Wire Wire Line
	6900 4400 6900 4450
Wire Wire Line
	7100 4000 7850 4000
Wire Wire Line
	7850 4000 7850 4050
Connection ~ 7100 4000
$Comp
L power:-12V #PWR?
U 1 1 5FEADEA4
P 9350 3800
F 0 "#PWR?" H 9350 3900 50  0001 C CNN
F 1 "-12V" V 9365 3928 50  0000 L CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4050 8750 4050
Wire Wire Line
	8750 4050 8750 3850
Wire Wire Line
	9450 4750 9450 4700
Wire Wire Line
	9450 4700 9400 4700
Wire Wire Line
	9100 4700 9050 4700
Wire Wire Line
	9050 4350 9050 4700
Connection ~ 9050 4700
Wire Wire Line
	9050 4700 9000 4700
Wire Wire Line
	6150 5000 6300 5000
Wire Wire Line
	6600 5000 9050 5000
Wire Wire Line
	9050 5000 9050 4700
Wire Wire Line
	10250 3800 10100 3800
Wire Wire Line
	10200 3950 10200 3900
Wire Wire Line
	10200 3900 10250 3900
$Comp
L Device:R_US R?
U 1 1 5FEADEBE
P 9500 3800
F 0 "R?" V 9295 3800 50  0000 C CNN
F 1 "4.7K" V 9386 3800 50  0000 C CNN
F 2 "" V 9540 3790 50  0001 C CNN
F 3 "~" H 9500 3800 50  0001 C CNN
	1    9500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3800 9700 3800
Wire Wire Line
	9150 3950 9700 3950
Wire Wire Line
	9700 3950 9700 3800
Connection ~ 9700 3800
Wire Wire Line
	9700 3800 9650 3800
$Comp
L Amplifier_Operational:TL084 U?
U 2 1 5FECA439
P 7300 3050
F 0 "U?" H 7300 2683 50  0000 C CNN
F 1 "TL084" H 7300 2774 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7350 3250 50  0001 C CNN
	2    7300 3050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 1 1 5FECD017
P 9400 1600
F 0 "U?" H 9400 1233 50  0000 C CNN
F 1 "TL084" H 9400 1324 50  0000 C CNN
F 2 "" H 9350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9450 1800 50  0001 C CNN
	1    9400 1600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5FEE396F
P 8150 4150
F 0 "U?" H 8150 3783 50  0000 C CNN
F 1 "LM13700" H 8150 3874 50  0000 C CNN
F 2 "" H 7850 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7850 4175 50  0001 C CNN
	1    8150 4150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5FF00E2E
P 9050 4050
F 0 "U?" V 8996 3907 50  0000 R CNN
F 1 "LM13700" V 8905 3907 50  0000 R CNN
F 2 "" H 8750 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 8750 4075 50  0001 C CNN
	2    9050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3750 3450 4000
Wire Wire Line
	3450 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4050 4300
Wire Wire Line
	8450 4350 9050 4350
Wire Wire Line
	8450 4150 8450 4350
Connection ~ 9050 4350
$EndSCHEMATC
