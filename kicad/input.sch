EESchema Schematic File Version 4
LIBS:riverraid-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Analog Input with 3-Bit ADC and Display Driver"
Date "2019-09-07"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "License: creativecommons.org/licenses/by/4.0/"
Comment4 "Author: Erik van Zijst"
$EndDescr
$Comp
L Device:R R23
U 1 1 5D7980BE
P 2250 1650
F 0 "R23" H 2320 1696 50  0000 L CNN
F 1 "10K" H 2320 1605 50  0000 L CNN
F 2 "" V 2180 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5D7985AD
P 2250 2075
F 0 "R24" H 2320 2121 50  0000 L CNN
F 1 "10K" H 2320 2030 50  0000 L CNN
F 2 "" V 2180 2075 50  0001 C CNN
F 3 "~" H 2250 2075 50  0001 C CNN
	1    2250 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5D79A396
P 2250 2500
F 0 "R25" H 2320 2546 50  0000 L CNN
F 1 "10K" H 2320 2455 50  0000 L CNN
F 2 "" V 2180 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5D79B29F
P 2250 2925
F 0 "R26" H 2320 2971 50  0000 L CNN
F 1 "10K" H 2320 2880 50  0000 L CNN
F 2 "" V 2180 2925 50  0001 C CNN
F 3 "~" H 2250 2925 50  0001 C CNN
	1    2250 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5D79C2CE
P 2250 3350
F 0 "R27" H 2320 3396 50  0000 L CNN
F 1 "10K" H 2320 3305 50  0000 L CNN
F 2 "" V 2180 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5D79D44D
P 2250 3775
F 0 "R28" H 2320 3821 50  0000 L CNN
F 1 "10K" H 2320 3730 50  0000 L CNN
F 2 "" V 2180 3775 50  0001 C CNN
F 3 "~" H 2250 3775 50  0001 C CNN
	1    2250 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5D79E25A
P 2250 4200
F 0 "R29" H 2320 4246 50  0000 L CNN
F 1 "10K" H 2320 4155 50  0000 L CNN
F 2 "" V 2180 4200 50  0001 C CNN
F 3 "~" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5D79EF2C
P 2250 4625
F 0 "R30" H 2320 4671 50  0000 L CNN
F 1 "10K" H 2320 4580 50  0000 L CNN
F 2 "" V 2180 4625 50  0001 C CNN
F 3 "~" H 2250 4625 50  0001 C CNN
	1    2250 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D79FE74
P 1975 1375
F 0 "R21" V 1768 1375 50  0000 C CNN
F 1 "4.7K" V 1859 1375 50  0000 C CNN
F 2 "" V 1905 1375 50  0001 C CNN
F 3 "~" H 1975 1375 50  0001 C CNN
	1    1975 1375
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D7A1F9F
P 1975 4900
F 0 "R22" V 1768 4900 50  0000 C CNN
F 1 "4.7K" V 1859 4900 50  0000 C CNN
F 2 "" V 1905 4900 50  0001 C CNN
F 3 "~" H 1975 4900 50  0001 C CNN
	1    1975 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D7A3E89
P 1550 1375
F 0 "R19" V 1343 1375 50  0000 C CNN
F 1 "22K" V 1434 1375 50  0000 C CNN
F 2 "" V 1480 1375 50  0001 C CNN
F 3 "~" H 1550 1375 50  0001 C CNN
	1    1550 1375
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D7A4CAC
P 1550 4900
F 0 "R20" V 1343 4900 50  0000 C CNN
F 1 "22K" V 1434 4900 50  0000 C CNN
F 2 "" V 1480 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1375 1825 1375
Wire Wire Line
	2125 1375 2250 1375
Wire Wire Line
	2250 1375 2250 1500
Wire Wire Line
	2250 1800 2250 1850
Wire Wire Line
	2250 2225 2250 2300
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	2250 3075 2250 3150
Wire Wire Line
	2250 3500 2250 3575
Wire Wire Line
	2250 3925 2250 4025
Wire Wire Line
	2250 4350 2250 4425
Wire Wire Line
	2250 4775 2250 4900
Wire Wire Line
	2250 4900 2125 4900
Wire Wire Line
	1825 4900 1700 4900
$Comp
L Device:R_POT RV1
U 1 1 5D7A851E
P 3575 1375
F 0 "RV1" V 3368 1375 50  0000 C CNN
F 1 "20K" V 3459 1375 50  0000 C CNN
F 2 "" H 3575 1375 50  0001 C CNN
F 3 "~" H 3575 1375 50  0001 C CNN
	1    3575 1375
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5D7AD047
P 3150 1375
F 0 "R32" V 2943 1375 50  0000 C CNN
F 1 "4.7K" V 3034 1375 50  0000 C CNN
F 2 "" V 3080 1375 50  0001 C CNN
F 3 "~" H 3150 1375 50  0001 C CNN
	1    3150 1375
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5D7AE355
P 4000 1375
F 0 "R33" V 3793 1375 50  0000 C CNN
F 1 "4.7K" V 3884 1375 50  0000 C CNN
F 2 "" V 3930 1375 50  0001 C CNN
F 3 "~" H 4000 1375 50  0001 C CNN
	1    4000 1375
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5D7B05C7
P 2725 1375
F 0 "R31" V 2518 1375 50  0000 C CNN
F 1 "2K" V 2609 1375 50  0000 C CNN
F 2 "" V 2655 1375 50  0001 C CNN
F 3 "~" H 2725 1375 50  0001 C CNN
	1    2725 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 1375 3000 1375
Wire Wire Line
	3300 1375 3425 1375
Wire Wire Line
	3725 1375 3850 1375
Wire Wire Line
	4150 1375 4275 1375
Wire Wire Line
	2575 1375 2475 1375
Wire Wire Line
	2475 1375 2475 950 
Wire Wire Line
	4575 1375 4775 1375
Wire Wire Line
	4775 1375 4775 1000
Wire Wire Line
	3950 1850 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 2250 1925
Wire Wire Line
	3950 2700 2250 2700
Connection ~ 2250 2700
Wire Wire Line
	2250 2700 2250 2775
Wire Wire Line
	3950 3575 2250 3575
Connection ~ 2250 3575
Wire Wire Line
	2250 3575 2250 3625
Wire Wire Line
	3950 4425 2250 4425
Connection ~ 2250 4425
Wire Wire Line
	2250 4425 2250 4475
Connection ~ 2250 4025
Wire Wire Line
	2250 4025 2250 4050
Connection ~ 2250 3150
Wire Wire Line
	2250 3150 2250 3200
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2250 2350
Wire Wire Line
	3575 4625 3950 4625
Wire Wire Line
	3575 1525 3575 2050
Wire Wire Line
	4700 4225 4700 4150
Wire Wire Line
	4700 4150 3575 4150
Connection ~ 3575 4150
Wire Wire Line
	3575 4150 3575 4625
Wire Wire Line
	4700 3350 4700 3275
Wire Wire Line
	4700 3275 3575 3275
Connection ~ 3575 3275
Wire Wire Line
	3575 3275 3575 3775
Wire Wire Line
	4700 2500 4700 2425
Wire Wire Line
	4700 2425 3575 2425
Connection ~ 3575 2425
Wire Wire Line
	3575 2425 3575 2900
Wire Wire Line
	3950 2050 3575 2050
Connection ~ 3575 2050
Wire Wire Line
	3575 2050 3575 2425
Wire Wire Line
	3950 2900 3575 2900
Connection ~ 3575 2900
Wire Wire Line
	3575 2900 3575 3275
Wire Wire Line
	3950 3775 3575 3775
Connection ~ 3575 3775
Wire Wire Line
	3575 3775 3575 4150
Text Label 2250 4900 0    50   ~ 0
1v
Text Label 2250 1375 0    50   ~ 0
4v
Text Label 3775 1375 0    50   ~ 0
4v
Text Label 3300 1375 0    50   ~ 0
1v
Wire Wire Line
	2250 2300 4975 2300
Wire Wire Line
	4700 2500 4975 2500
Wire Wire Line
	2250 3150 4975 3150
Wire Wire Line
	4700 3350 4975 3350
Wire Wire Line
	2250 4025 4975 4025
Wire Wire Line
	4700 4225 4975 4225
Wire Wire Line
	4550 1950 5825 1950
Wire Wire Line
	5825 1950 5825 3750
Wire Wire Line
	5825 3750 6625 3750
Wire Wire Line
	5575 2400 5925 2400
Wire Wire Line
	5925 2400 5925 3650
Wire Wire Line
	5925 3650 6625 3650
Wire Wire Line
	4550 2800 6025 2800
Wire Wire Line
	6025 2800 6025 3550
Wire Wire Line
	6025 3550 6625 3550
Wire Wire Line
	5575 3250 6125 3250
Wire Wire Line
	6125 3250 6125 3450
Wire Wire Line
	6125 3450 6625 3450
Wire Wire Line
	4550 3675 5725 3675
Wire Wire Line
	5725 3675 5725 3350
Wire Wire Line
	5725 3350 6625 3350
Wire Wire Line
	5575 4125 6225 4125
Wire Wire Line
	6225 4125 6225 3250
Wire Wire Line
	6225 3250 6625 3250
Wire Wire Line
	4550 4525 6350 4525
Wire Wire Line
	6350 4525 6350 3150
Wire Wire Line
	6350 3150 6625 3150
Wire Wire Line
	6625 3050 6475 3050
Text Label 2500 4425 0    50   ~ 0
1.375v
Text Label 2500 4025 0    50   ~ 0
1.750v
Text Label 2500 3575 0    50   ~ 0
2.125v
Text Label 2500 3150 0    50   ~ 0
2.5v
Text Label 2500 2700 0    50   ~ 0
2.875v
Text Label 2500 2300 0    50   ~ 0
3.25v
Text Label 2500 1850 0    50   ~ 0
3.625v
$Comp
L Local:74HC148 U13
U 1 1 5D7E22B1
P 7125 3450
F 0 "U13" H 6875 4000 50  0000 C CNN
F 1 "74HC148" H 7325 4000 50  0000 C CNN
F 2 "" H 7125 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/SN74HC148" H 7125 3450 50  0001 C CNN
	1    7125 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3050 6475 3850
Wire Wire Line
	7125 4150 7125 4275
Connection ~ 7125 4275
Wire Wire Line
	7125 4275 6475 4275
$Comp
L power:GND #PWR032
U 1 1 5D82EFB7
P 7125 4275
F 0 "#PWR032" H 7125 4025 50  0001 C CNN
F 1 "GND" H 7130 4102 50  0000 C CNN
F 2 "" H 7125 4275 50  0001 C CNN
F 3 "" H 7125 4275 50  0001 C CNN
	1    7125 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 4900 1400 4900
$Comp
L power:GND #PWR026
U 1 1 5D849271
P 1025 4900
F 0 "#PWR026" H 1025 4650 50  0001 C CNN
F 1 "GND" H 1030 4727 50  0000 C CNN
F 2 "" H 1025 4900 50  0001 C CNN
F 3 "" H 1025 4900 50  0001 C CNN
	1    1025 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D84C9F0
P 2475 950
F 0 "#PWR027" H 2475 700 50  0001 C CNN
F 1 "GND" H 2480 777 50  0000 C CNN
F 2 "" H 2475 950 50  0001 C CNN
F 3 "" H 2475 950 50  0001 C CNN
	1    2475 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	975  1375 1400 1375
$Comp
L power:VCC #PWR025
U 1 1 5D87FBD6
P 975 1375
F 0 "#PWR025" H 975 1225 50  0001 C CNN
F 1 "VCC" H 992 1548 50  0000 C CNN
F 2 "" H 975 1375 50  0001 C CNN
F 3 "" H 975 1375 50  0001 C CNN
	1    975  1375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5D886439
P 4775 1000
F 0 "#PWR030" H 4775 850 50  0001 C CNN
F 1 "VCC" H 4792 1173 50  0000 C CNN
F 2 "" H 4775 1000 50  0001 C CNN
F 3 "" H 4775 1000 50  0001 C CNN
	1    4775 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3850 6475 3850
Connection ~ 6475 3850
Wire Wire Line
	6475 3850 6475 4275
$Comp
L Device:C C?
U 1 1 5D8C2F33
P 7400 2525
AR Path="/5D8C2F33" Ref="C?"  Part="1" 
AR Path="/5F587298/5D8C2F33" Ref="C12"  Part="1" 
F 0 "C12" V 7148 2525 50  0000 C CNN
F 1 "100nF" V 7239 2525 50  0000 C CNN
F 2 "" H 7438 2375 50  0001 C CNN
F 3 "~" H 7400 2525 50  0001 C CNN
	1    7400 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 2750 7125 2525
Wire Wire Line
	7125 2525 7250 2525
$Comp
L power:VCC #PWR?
U 1 1 5D8C2F3B
P 7125 2525
AR Path="/5D8C2F3B" Ref="#PWR?"  Part="1" 
AR Path="/5F587298/5D8C2F3B" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 7125 2375 50  0001 C CNN
F 1 "VCC" H 7142 2698 50  0000 C CNN
F 2 "" H 7125 2525 50  0001 C CNN
F 3 "" H 7125 2525 50  0001 C CNN
	1    7125 2525
	1    0    0    -1  
$EndComp
Connection ~ 7125 2525
$Comp
L power:GND #PWR?
U 1 1 5D8C2F42
P 7650 2600
AR Path="/5D8C2F42" Ref="#PWR?"  Part="1" 
AR Path="/5F587298/5D8C2F42" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7650 2350 50  0001 C CNN
F 1 "GND" H 7655 2427 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2525 7650 2525
Wire Wire Line
	7650 2525 7650 2600
$Comp
L Local:LM324A U11
U 1 1 5D8CC2A7
P 4250 1950
F 0 "U11" H 4250 2317 50  0000 C CNN
F 1 "LM324A" H 4250 2226 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM2902-N" H 4300 2150 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5D7B11B3
P 4425 1375
F 0 "R34" V 4218 1375 50  0000 C CNN
F 1 "2K" V 4309 1375 50  0000 C CNN
F 2 "" V 4355 1375 50  0001 C CNN
F 3 "~" H 4425 1375 50  0001 C CNN
	1    4425 1375
	0    1    1    0   
$EndComp
$Comp
L Local:LM324A U11
U 3 1 5D8F3E02
P 4250 2800
F 0 "U11" H 4250 3167 50  0000 C CNN
F 1 "LM324A" H 4250 3076 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM2902-N" H 4300 3000 50  0001 C CNN
	3    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Local:LM324A U11
U 2 1 5D8F53D4
P 5275 2400
F 0 "U11" H 5275 2767 50  0000 C CNN
F 1 "LM324A" H 5275 2676 50  0000 C CNN
F 2 "" H 5225 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM2902-N" H 5325 2600 50  0001 C CNN
	2    5275 2400
	1    0    0    -1  
$EndComp
$Comp
L Local:LM324A U11
U 4 1 5D8F69A6
P 5275 3250
F 0 "U11" H 5275 3617 50  0000 C CNN
F 1 "LM324A" H 5275 3526 50  0000 C CNN
F 2 "" H 5225 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM2902-N" H 5325 3450 50  0001 C CNN
	4    5275 3250
	1    0    0    -1  
$EndComp
$Comp
L Local:LM324A U12
U 1 1 5D8F82BD
P 4250 3675
F 0 "U12" H 4250 4042 50  0000 C CNN
F 1 "LM324A" H 4250 3951 50  0000 C CNN
F 2 "" H 4200 3775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM2902-N" H 4300 3875 50  0001 C CNN
	1    4250 3675
	1    0    0    -1  
$EndComp
$Comp
L Local:LM324A U12
U 2 1 5D8F9A03
P 5275 4125
F 0 "U12" H 5275 4492 50  0000 C CNN
F 1 "LM324A" H 5275 4401 50  0000 C CNN
F 2 "" H 5225 4225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM2902-N" H 5325 4325 50  0001 C CNN
	2    5275 4125
	1    0    0    -1  
$EndComp
$Comp
L Local:LM324A U12
U 3 1 5D8FB5A5
P 4250 4525
F 0 "U12" H 4250 4892 50  0000 C CNN
F 1 "LM324A" H 4250 4801 50  0000 C CNN
F 2 "" H 4200 4625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM2902-N" H 4300 4725 50  0001 C CNN
	3    4250 4525
	1    0    0    -1  
$EndComp
$Comp
L Local:LM324A U11
U 5 1 5D984152
P 4425 5300
F 0 "U11" H 4383 5346 50  0000 L CNN
F 1 "LM324A" H 4383 5255 50  0000 L CNN
F 2 "" H 4375 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM2902-N" H 4475 5500 50  0001 C CNN
	5    4425 5300
	1    0    0    -1  
$EndComp
$Comp
L Local:LM324A U12
U 5 1 5D98A343
P 5175 5300
F 0 "U12" H 5133 5346 50  0000 L CNN
F 1 "LM324A" H 5133 5255 50  0000 L CNN
F 2 "" H 5125 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM2902-N" H 5225 5500 50  0001 C CNN
	5    5175 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5600 4700 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 5075 5600
Wire Wire Line
	4325 5000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 5075 5000
$Comp
L Local:74HC688 U14
U 1 1 5D9B2C99
P 9275 3050
F 0 "U14" H 9000 4125 50  0000 L CNN
F 1 "74HC688" V 9275 2900 50  0000 L CNN
F 2 "" H 9275 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT688_CNV.pdf" H 9275 3050 50  0001 C CNN
	1    9275 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 3050 8775 3050
Wire Wire Line
	7625 3150 8775 3150
Wire Wire Line
	8775 3250 7625 3250
$Comp
L Device:C C?
U 1 1 5D9C3B54
P 9550 1625
AR Path="/5D9C3B54" Ref="C?"  Part="1" 
AR Path="/5F587298/5D9C3B54" Ref="C13"  Part="1" 
F 0 "C13" V 9298 1625 50  0000 C CNN
F 1 "100nF" V 9389 1625 50  0000 C CNN
F 2 "" H 9588 1475 50  0001 C CNN
F 3 "~" H 9550 1625 50  0001 C CNN
	1    9550 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 1850 9275 1625
Wire Wire Line
	9275 1625 9400 1625
$Comp
L power:VCC #PWR?
U 1 1 5D9C3B5C
P 9275 1625
AR Path="/5D9C3B5C" Ref="#PWR?"  Part="1" 
AR Path="/5F587298/5D9C3B5C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9275 1475 50  0001 C CNN
F 1 "VCC" H 9292 1798 50  0000 C CNN
F 2 "" H 9275 1625 50  0001 C CNN
F 3 "" H 9275 1625 50  0001 C CNN
	1    9275 1625
	1    0    0    -1  
$EndComp
Connection ~ 9275 1625
$Comp
L power:GND #PWR?
U 1 1 5D9C3B63
P 9800 1700
AR Path="/5D9C3B63" Ref="#PWR?"  Part="1" 
AR Path="/5F587298/5D9C3B63" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9800 1450 50  0001 C CNN
F 1 "GND" H 9805 1527 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1625 9800 1625
Wire Wire Line
	9800 1625 9800 1700
Wire Wire Line
	8775 2450 8600 2450
Wire Wire Line
	8600 2450 8600 2550
Wire Wire Line
	8775 3750 8600 3750
Connection ~ 8600 3750
Wire Wire Line
	8600 3750 8600 3950
Wire Wire Line
	8775 3650 8600 3650
Connection ~ 8600 3650
Wire Wire Line
	8600 3650 8600 3750
Wire Wire Line
	8775 3550 8600 3550
Connection ~ 8600 3550
Wire Wire Line
	8600 3550 8600 3650
Wire Wire Line
	8775 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8600 3550
Wire Wire Line
	8775 3350 8600 3350
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 8600 3450
Wire Wire Line
	8775 2850 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	8600 2850 8600 3350
Wire Wire Line
	8775 2750 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 8600 2850
Wire Wire Line
	8775 2650 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 8600 2750
Wire Wire Line
	8775 2550 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	8600 2550 8600 2650
Text HLabel 8400 2150 0    50   Input ~ 0
DISP_ADDR_0
Text HLabel 8400 2250 0    50   Input ~ 0
DISP_ADDR_1
Text HLabel 8400 2350 0    50   Input ~ 0
DISP_ADDR_2
Wire Wire Line
	8400 2150 8775 2150
Wire Wire Line
	8775 2250 8400 2250
Wire Wire Line
	8400 2350 8775 2350
Text HLabel 10450 2950 2    50   Output ~ 0
DRAW_PLAYER
Wire Wire Line
	9275 4275 9275 4250
Connection ~ 8600 4275
Wire Wire Line
	8600 4275 9275 4275
Wire Wire Line
	8775 3950 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 8600 4275
Wire Wire Line
	7125 4275 8600 4275
NoConn ~ 7625 3550
NoConn ~ 7625 3650
$Comp
L power:GND #PWR029
U 1 1 5D842FB7
P 4700 5600
F 0 "#PWR029" H 4700 5350 50  0001 C CNN
F 1 "GND" H 4705 5427 50  0000 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5D8735ED
P 4700 5000
F 0 "#PWR028" H 4700 4850 50  0001 C CNN
F 1 "VCC" H 4717 5173 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Local:74HC05 U15
U 3 1 5F3D2CBC
P 10000 2550
F 0 "U15" V 9954 2730 50  0000 L CNN
F 1 "74HC05" V 10045 2730 50  0000 L CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC05" H 10000 2550 50  0001 C CNN
	3    10000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F3EA3B4
P 10000 3200
F 0 "R35" H 10070 3246 50  0000 L CNN
F 1 "100K" H 10070 3155 50  0000 L CNN
F 2 "" V 9930 3200 50  0001 C CNN
F 3 "~" H 10000 3200 50  0001 C CNN
	1    10000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F3EA8F6
P 10000 3575
AR Path="/5F3EA8F6" Ref="#PWR?"  Part="1" 
AR Path="/5F587298/5F3EA8F6" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 10000 3425 50  0001 C CNN
F 1 "VCC" H 10017 3748 50  0000 C CNN
F 2 "" H 10000 3575 50  0001 C CNN
F 3 "" H 10000 3575 50  0001 C CNN
	1    10000 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3350 10000 3575
Wire Wire Line
	10000 2150 10000 2250
Wire Wire Line
	9775 2150 10000 2150
Wire Wire Line
	10450 2950 10000 2950
Wire Wire Line
	10000 2850 10000 2950
Connection ~ 10000 2950
Wire Wire Line
	10000 2950 10000 3050
$EndSCHEMATC
