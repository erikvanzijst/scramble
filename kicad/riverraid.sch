EESchema Schematic File Version 4
LIBS:riverraid-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 4
Title "River Raid Game"
Date "2019-09-12"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "License: creativecommons.org/licenses/by/4.0/"
Comment4 "Author: Erik van Zijst -- erik.van.zijst@gmail.com"
$EndDescr
$Comp
L Connector:USB_A J?
U 1 1 5E305E60
P 5025 1450
F 0 "J?" H 5082 1917 50  0000 C CNN
F 1 "USB_A" H 5082 1826 50  0000 C CNN
F 2 "" H 5175 1400 50  0001 C CNN
F 3 " ~" H 5175 1400 50  0001 C CNN
	1    5025 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1250 5475 1250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E306D16
P 5475 1250
F 0 "#FLG?" H 5475 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5475 1423 50  0000 C CNN
F 2 "" H 5475 1250 50  0001 C CNN
F 3 "~" H 5475 1250 50  0001 C CNN
	1    5475 1250
	1    0    0    -1  
$EndComp
Connection ~ 5475 1250
Wire Wire Line
	5475 1250 5825 1250
NoConn ~ 5325 1450
NoConn ~ 5325 1550
NoConn ~ 4925 1850
$Comp
L power:GND #PWR?
U 1 1 5E307439
P 5825 2125
F 0 "#PWR?" H 5825 1875 50  0001 C CNN
F 1 "GND" H 5830 1952 50  0000 C CNN
F 2 "" H 5825 2125 50  0001 C CNN
F 3 "" H 5825 2125 50  0001 C CNN
	1    5825 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1850 5025 2000
$Comp
L power:VCC #PWR?
U 1 1 5E307B17
P 5825 1250
F 0 "#PWR?" H 5825 1100 50  0001 C CNN
F 1 "VCC" H 5842 1423 50  0000 C CNN
F 2 "" H 5825 1250 50  0001 C CNN
F 3 "" H 5825 1250 50  0001 C CNN
	1    5825 1250
	1    0    0    -1  
$EndComp
$Comp
L Local:AT28C256_40PIN_ZIF U?
U 1 1 5F0014E3
P 13725 4900
F 0 "U?" H 13500 5675 50  0000 C CNN
F 1 "AT28C256_40PIN_ZIF" V 13700 4550 50  0000 C CNN
F 2 "" H 14125 5600 50  0001 C CNN
F 3 "" H 14125 5600 50  0001 C CNN
	1    13725 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14075 4250 15950 4250
Wire Wire Line
	15950 4350 14075 4350
Wire Wire Line
	14075 4450 15950 4450
Wire Wire Line
	15950 4550 14075 4550
Wire Wire Line
	14075 4650 15950 4650
Wire Wire Line
	15950 4750 14075 4750
Wire Wire Line
	14075 4850 15950 4850
Wire Wire Line
	15950 4950 14075 4950
$Comp
L Device:C C?
U 1 1 5F01B111
P 14000 3875
F 0 "C?" V 13748 3875 50  0000 C CNN
F 1 "100nF" V 13839 3875 50  0000 C CNN
F 2 "" H 14038 3725 50  0001 C CNN
F 3 "~" H 14000 3875 50  0001 C CNN
	1    14000 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	13725 4100 13725 3875
Wire Wire Line
	13725 3875 13850 3875
$Comp
L power:VCC #PWR?
U 1 1 5F01D1F9
P 13725 3875
F 0 "#PWR?" H 13725 3725 50  0001 C CNN
F 1 "VCC" H 13742 4048 50  0000 C CNN
F 2 "" H 13725 3875 50  0001 C CNN
F 3 "" H 13725 3875 50  0001 C CNN
	1    13725 3875
	1    0    0    -1  
$EndComp
Connection ~ 13725 3875
$Comp
L power:GND #PWR?
U 1 1 5F01D8CC
P 14250 3950
F 0 "#PWR?" H 14250 3700 50  0001 C CNN
F 1 "GND" H 14255 3777 50  0000 C CNN
F 2 "" H 14250 3950 50  0001 C CNN
F 3 "" H 14250 3950 50  0001 C CNN
	1    14250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 3875 14250 3875
Wire Wire Line
	14250 3875 14250 3950
$Comp
L power:GND #PWR?
U 1 1 5F01E468
P 13725 6550
F 0 "#PWR?" H 13725 6300 50  0001 C CNN
F 1 "GND" H 13730 6377 50  0000 C CNN
F 2 "" H 13725 6550 50  0001 C CNN
F 3 "" H 13725 6550 50  0001 C CNN
	1    13725 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13725 6450 13725 6550
$Comp
L Local:74HC191 U?
U 1 1 5F14117E
P 10700 2825
F 0 "U?" H 10525 3400 50  0000 R CNN
F 1 "74HC191" V 10700 2900 50  0000 R CNN
F 2 "" H 10700 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn54hc191.pdf" H 10700 2825 50  0001 C CNN
	1    10700 2825
	1    0    0    -1  
$EndComp
$Comp
L Local:74HC191 U?
U 1 1 5F14336D
P 10700 4775
F 0 "U?" H 10500 5325 50  0000 R CNN
F 1 "74HC191" V 10700 4900 50  0000 R CNN
F 2 "" H 10700 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn54hc191.pdf" H 10700 4775 50  0001 C CNN
	1    10700 4775
	1    0    0    -1  
$EndComp
$Comp
L Local:74HC191 U?
U 1 1 5F143C78
P 10700 6725
F 0 "U?" H 10500 7275 50  0000 R CNN
F 1 "74HC191" V 10700 6825 50  0000 R CNN
F 2 "" H 10700 6725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn54hc191.pdf" H 10700 6725 50  0001 C CNN
	1    10700 6725
	1    0    0    -1  
$EndComp
$Comp
L Local:74HC191 U?
U 1 1 5F145C49
P 10700 8675
F 0 "U?" H 10500 9225 50  0000 R CNN
F 1 "74HC191" V 10700 8775 50  0000 R CNN
F 2 "" H 10700 8675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn54hc191.pdf" H 10700 8675 50  0001 C CNN
	1    10700 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	13325 4700 12875 4700
Wire Wire Line
	12875 4700 12875 2525
Wire Wire Line
	12875 2525 11200 2525
Wire Wire Line
	11200 2625 12775 2625
Wire Wire Line
	12775 2625 12775 4800
Wire Wire Line
	12775 4800 13325 4800
Wire Wire Line
	11200 2725 12675 2725
Wire Wire Line
	12675 2725 12675 4900
Wire Wire Line
	12675 4900 13325 4900
Wire Wire Line
	11200 4375 12575 4375
Wire Wire Line
	12575 4375 12575 5000
Wire Wire Line
	12575 5000 13325 5000
Wire Wire Line
	11200 4475 12475 4475
Wire Wire Line
	12475 4475 12475 5100
Wire Wire Line
	12475 5100 13325 5100
Wire Wire Line
	11200 4575 12375 4575
Wire Wire Line
	12375 4575 12375 5200
Wire Wire Line
	12375 5200 13325 5200
Wire Wire Line
	11200 4675 12275 4675
Wire Wire Line
	12275 4675 12275 5300
Wire Wire Line
	12275 5300 13325 5300
Wire Wire Line
	11200 6325 12275 6325
Wire Wire Line
	12275 6325 12275 5400
Wire Wire Line
	12275 5400 13325 5400
Wire Wire Line
	11200 6425 12375 6425
Wire Wire Line
	12375 6425 12375 5500
Wire Wire Line
	12375 5500 13325 5500
Wire Wire Line
	11200 6525 12475 6525
Wire Wire Line
	12475 6525 12475 5600
Wire Wire Line
	12475 5600 13325 5600
Wire Wire Line
	11200 6625 12575 6625
Wire Wire Line
	12575 6625 12575 5700
Wire Wire Line
	12575 5700 13325 5700
Wire Wire Line
	11200 8275 12675 8275
Wire Wire Line
	12675 8275 12675 5800
Wire Wire Line
	12675 5800 13325 5800
Wire Wire Line
	11200 8375 12775 8375
Wire Wire Line
	12775 8375 12775 5900
Wire Wire Line
	12775 5900 13325 5900
Wire Wire Line
	11200 8475 12875 8475
Wire Wire Line
	12875 8475 12875 6000
Wire Wire Line
	12875 6000 13325 6000
Wire Wire Line
	11200 8575 12975 8575
Wire Wire Line
	12975 8575 12975 6100
Wire Wire Line
	12975 6100 13325 6100
Wire Wire Line
	11200 2425 14425 2425
Wire Wire Line
	15500 3950 15950 3950
$Comp
L Device:C C?
U 1 1 5F16BC7E
P 10350 3975
F 0 "C?" V 10300 4075 50  0000 C CNN
F 1 "100nF" V 10189 3975 50  0000 C CNN
F 2 "" H 10388 3825 50  0001 C CNN
F 3 "~" H 10350 3975 50  0001 C CNN
	1    10350 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 4075 10700 3975
$Comp
L power:VCC #PWR?
U 1 1 5F16BC86
P 10700 3975
F 0 "#PWR?" H 10700 3825 50  0001 C CNN
F 1 "VCC" H 10717 4148 50  0000 C CNN
F 2 "" H 10700 3975 50  0001 C CNN
F 3 "" H 10700 3975 50  0001 C CNN
	1    10700 3975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F171D2B
P 11225 2100
F 0 "#PWR?" H 11225 1850 50  0001 C CNN
F 1 "GND" H 11230 1927 50  0000 C CNN
F 2 "" H 11225 2100 50  0001 C CNN
F 3 "" H 11225 2100 50  0001 C CNN
	1    11225 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F179FF6
P 10700 3625
F 0 "#PWR?" H 10700 3375 50  0001 C CNN
F 1 "GND" H 10705 3452 50  0000 C CNN
F 2 "" H 10700 3625 50  0001 C CNN
F 3 "" H 10700 3625 50  0001 C CNN
	1    10700 3625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17A989
P 10700 5575
F 0 "#PWR?" H 10700 5325 50  0001 C CNN
F 1 "GND" H 10705 5402 50  0000 C CNN
F 2 "" H 10700 5575 50  0001 C CNN
F 3 "" H 10700 5575 50  0001 C CNN
	1    10700 5575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17ADD7
P 10700 7525
F 0 "#PWR?" H 10700 7275 50  0001 C CNN
F 1 "GND" H 10705 7352 50  0000 C CNN
F 2 "" H 10700 7525 50  0001 C CNN
F 3 "" H 10700 7525 50  0001 C CNN
	1    10700 7525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17B408
P 10700 9475
F 0 "#PWR?" H 10700 9225 50  0001 C CNN
F 1 "GND" H 10705 9302 50  0000 C CNN
F 2 "" H 10700 9475 50  0001 C CNN
F 3 "" H 10700 9475 50  0001 C CNN
	1    10700 9475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F17BF6C
P 9850 2425
F 0 "R?" V 9800 2250 50  0000 C CNN
F 1 "100K" V 9800 2650 50  0000 C CNN
F 2 "" V 9780 2425 50  0001 C CNN
F 3 "~" H 9850 2425 50  0001 C CNN
	1    9850 2425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F17D549
P 9850 2525
F 0 "R?" V 9800 2350 50  0000 C CNN
F 1 "100K" V 9800 2750 50  0000 C CNN
F 2 "" V 9780 2525 50  0001 C CNN
F 3 "~" H 9850 2525 50  0001 C CNN
	1    9850 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F17D8C1
P 9850 2625
F 0 "R?" V 9800 2450 50  0000 C CNN
F 1 "100K" V 9800 2850 50  0000 C CNN
F 2 "" V 9780 2625 50  0001 C CNN
F 3 "~" H 9850 2625 50  0001 C CNN
	1    9850 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F17DC4E
P 9850 2725
F 0 "R?" V 9800 2550 50  0000 C CNN
F 1 "100K" V 9800 2950 50  0000 C CNN
F 2 "" V 9780 2725 50  0001 C CNN
F 3 "~" H 9850 2725 50  0001 C CNN
	1    9850 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F181043
P 9850 4375
F 0 "R?" V 9800 4200 50  0000 C CNN
F 1 "100K" V 9800 4600 50  0000 C CNN
F 2 "" V 9780 4375 50  0001 C CNN
F 3 "~" H 9850 4375 50  0001 C CNN
	1    9850 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F181049
P 9850 4475
F 0 "R?" V 9800 4300 50  0000 C CNN
F 1 "100K" V 9800 4700 50  0000 C CNN
F 2 "" V 9780 4475 50  0001 C CNN
F 3 "~" H 9850 4475 50  0001 C CNN
	1    9850 4475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F18104F
P 9850 4575
F 0 "R?" V 9800 4400 50  0000 C CNN
F 1 "100K" V 9800 4800 50  0000 C CNN
F 2 "" V 9780 4575 50  0001 C CNN
F 3 "~" H 9850 4575 50  0001 C CNN
	1    9850 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F181055
P 9850 4675
F 0 "R?" V 9800 4500 50  0000 C CNN
F 1 "100K" V 9800 4900 50  0000 C CNN
F 2 "" V 9780 4675 50  0001 C CNN
F 3 "~" H 9850 4675 50  0001 C CNN
	1    9850 4675
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F184C34
P 9850 6325
F 0 "R?" V 9800 6150 50  0000 C CNN
F 1 "100K" V 9800 6550 50  0000 C CNN
F 2 "" V 9780 6325 50  0001 C CNN
F 3 "~" H 9850 6325 50  0001 C CNN
	1    9850 6325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F184C3A
P 9850 6425
F 0 "R?" V 9800 6250 50  0000 C CNN
F 1 "100K" V 9800 6650 50  0000 C CNN
F 2 "" V 9780 6425 50  0001 C CNN
F 3 "~" H 9850 6425 50  0001 C CNN
	1    9850 6425
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F184C40
P 9850 6525
F 0 "R?" V 9800 6350 50  0000 C CNN
F 1 "100K" V 9800 6750 50  0000 C CNN
F 2 "" V 9780 6525 50  0001 C CNN
F 3 "~" H 9850 6525 50  0001 C CNN
	1    9850 6525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F184C46
P 9850 6625
F 0 "R?" V 9800 6450 50  0000 C CNN
F 1 "100K" V 9800 6850 50  0000 C CNN
F 2 "" V 9780 6625 50  0001 C CNN
F 3 "~" H 9850 6625 50  0001 C CNN
	1    9850 6625
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F188777
P 9850 8275
F 0 "R?" V 9800 8100 50  0000 C CNN
F 1 "100K" V 9800 8500 50  0000 C CNN
F 2 "" V 9780 8275 50  0001 C CNN
F 3 "~" H 9850 8275 50  0001 C CNN
	1    9850 8275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F18877D
P 9850 8375
F 0 "R?" V 9800 8200 50  0000 C CNN
F 1 "100K" V 9800 8600 50  0000 C CNN
F 2 "" V 9780 8375 50  0001 C CNN
F 3 "~" H 9850 8375 50  0001 C CNN
	1    9850 8375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F188783
P 9850 8475
F 0 "R?" V 9800 8300 50  0000 C CNN
F 1 "100K" V 9800 8700 50  0000 C CNN
F 2 "" V 9780 8475 50  0001 C CNN
F 3 "~" H 9850 8475 50  0001 C CNN
	1    9850 8475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F188789
P 9850 8575
F 0 "R?" V 9800 8400 50  0000 C CNN
F 1 "100K" V 9800 8800 50  0000 C CNN
F 2 "" V 9780 8575 50  0001 C CNN
F 3 "~" H 9850 8575 50  0001 C CNN
	1    9850 8575
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 8575 10200 8575
Wire Wire Line
	10200 8475 10000 8475
Wire Wire Line
	10000 8375 10200 8375
Wire Wire Line
	10200 8275 10000 8275
Wire Wire Line
	10000 6625 10200 6625
Wire Wire Line
	10200 6525 10000 6525
Wire Wire Line
	10000 6425 10200 6425
Wire Wire Line
	10200 6325 10000 6325
Wire Wire Line
	10200 4675 10000 4675
Wire Wire Line
	10000 4575 10200 4575
Wire Wire Line
	10200 4475 10000 4475
Wire Wire Line
	10000 4375 10200 4375
Wire Wire Line
	10200 2725 10000 2725
Wire Wire Line
	10000 2625 10200 2625
Wire Wire Line
	10200 2525 10000 2525
Wire Wire Line
	10000 2425 10200 2425
Wire Wire Line
	9475 2025 9475 2425
Wire Wire Line
	9475 2725 9700 2725
Wire Wire Line
	9700 2625 9475 2625
Connection ~ 9475 2625
Wire Wire Line
	9475 2625 9475 2725
Wire Wire Line
	9700 2525 9475 2525
Connection ~ 9475 2525
Wire Wire Line
	9475 2525 9475 2625
Wire Wire Line
	9700 2425 9475 2425
Connection ~ 9475 2425
Wire Wire Line
	9475 2425 9475 2525
$Comp
L power:GND #PWR?
U 1 1 5F1CC66D
P 9850 3975
F 0 "#PWR?" H 9850 3725 50  0001 C CNN
F 1 "GND" H 9855 3802 50  0000 C CNN
F 2 "" H 9850 3975 50  0001 C CNN
F 3 "" H 9850 3975 50  0001 C CNN
	1    9850 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 4675 9700 4675
Wire Wire Line
	9700 4575 9475 4575
Connection ~ 9475 4575
Wire Wire Line
	9475 4575 9475 4675
Wire Wire Line
	9700 4475 9475 4475
Connection ~ 9475 4475
Wire Wire Line
	9475 4475 9475 4575
Wire Wire Line
	9700 4375 9475 4375
Wire Wire Line
	9475 4375 9475 4475
Wire Wire Line
	9475 6625 9700 6625
Wire Wire Line
	9700 6525 9475 6525
Connection ~ 9475 6525
Wire Wire Line
	9475 6525 9475 6625
Wire Wire Line
	9700 6425 9475 6425
Connection ~ 9475 6425
Wire Wire Line
	9475 6425 9475 6525
Wire Wire Line
	9700 6325 9475 6325
Connection ~ 9475 6325
Wire Wire Line
	9475 6325 9475 6425
Wire Wire Line
	9475 7875 9475 8275
Wire Wire Line
	9475 8575 9700 8575
Wire Wire Line
	9700 8475 9475 8475
Connection ~ 9475 8475
Wire Wire Line
	9475 8475 9475 8575
Wire Wire Line
	9700 8375 9475 8375
Connection ~ 9475 8375
Wire Wire Line
	9475 8375 9475 8475
Wire Wire Line
	9700 8275 9475 8275
Connection ~ 9475 8275
Wire Wire Line
	9475 8275 9475 8375
Wire Wire Line
	11200 2925 11325 2925
Wire Wire Line
	11325 2925 11325 3725
Wire Wire Line
	11325 3725 9325 3725
Wire Wire Line
	9325 3725 9325 5275
Wire Wire Line
	9325 5275 10200 5275
Wire Wire Line
	11200 4875 11325 4875
Wire Wire Line
	11325 4875 11325 5675
Wire Wire Line
	11325 5675 9325 5675
Wire Wire Line
	9325 5675 9325 7225
Wire Wire Line
	9325 7225 10200 7225
Wire Wire Line
	11200 6825 11325 6825
Wire Wire Line
	11325 6825 11325 7625
Wire Wire Line
	11325 7625 9325 7625
Wire Wire Line
	9325 7625 9325 9175
Wire Wire Line
	9325 9175 10200 9175
NoConn ~ 11200 3125
NoConn ~ 11200 5075
NoConn ~ 11200 7025
NoConn ~ 11200 8975
NoConn ~ 11200 8775
Wire Wire Line
	10200 8875 9475 8875
Wire Wire Line
	9475 8875 9475 8575
Connection ~ 9475 8575
Wire Wire Line
	10200 6925 9475 6925
Wire Wire Line
	9475 6925 9475 6625
Connection ~ 9475 6625
Wire Wire Line
	10200 4975 9475 4975
Wire Wire Line
	9475 4975 9475 4675
Connection ~ 9475 4675
Wire Wire Line
	10200 3025 9475 3025
Wire Wire Line
	9475 3025 9475 2725
Connection ~ 9475 2725
Wire Wire Line
	10200 3225 9175 3225
Wire Wire Line
	9175 3225 9175 5175
Wire Wire Line
	9175 5175 10200 5175
Wire Wire Line
	9175 5175 9175 7125
Wire Wire Line
	9175 7125 10200 7125
Connection ~ 9175 5175
Wire Wire Line
	9175 7125 9175 9075
Wire Wire Line
	9175 9075 10200 9075
Connection ~ 9175 7125
Wire Wire Line
	10200 2925 9025 2925
Wire Wire Line
	9025 4875 10200 4875
Wire Wire Line
	9025 4875 9025 6250
Wire Wire Line
	9025 6825 10200 6825
Connection ~ 9025 4875
Wire Wire Line
	9025 6825 9025 8775
Wire Wire Line
	9025 8775 10200 8775
Connection ~ 9025 6825
Wire Wire Line
	10500 3975 10700 3975
Connection ~ 10700 3975
Wire Wire Line
	9475 3975 9850 3975
Wire Wire Line
	9475 3975 9475 4375
Connection ~ 9475 4375
Connection ~ 9850 3975
Wire Wire Line
	9850 3975 10200 3975
$Comp
L Device:C C?
U 1 1 5F30C8AA
P 10350 5925
F 0 "C?" V 10300 6025 50  0000 C CNN
F 1 "100nF" V 10189 5925 50  0000 C CNN
F 2 "" H 10388 5775 50  0001 C CNN
F 3 "~" H 10350 5925 50  0001 C CNN
	1    10350 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 6025 10700 5925
$Comp
L power:VCC #PWR?
U 1 1 5F30C8B1
P 10700 5925
F 0 "#PWR?" H 10700 5775 50  0001 C CNN
F 1 "VCC" H 10717 6098 50  0000 C CNN
F 2 "" H 10700 5925 50  0001 C CNN
F 3 "" H 10700 5925 50  0001 C CNN
	1    10700 5925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30C8B7
P 9850 5925
F 0 "#PWR?" H 9850 5675 50  0001 C CNN
F 1 "GND" H 9855 5752 50  0000 C CNN
F 2 "" H 9850 5925 50  0001 C CNN
F 3 "" H 9850 5925 50  0001 C CNN
	1    9850 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5925 10700 5925
Connection ~ 10700 5925
Wire Wire Line
	9475 5925 9850 5925
Connection ~ 9850 5925
Wire Wire Line
	9850 5925 10200 5925
$Comp
L Device:C C?
U 1 1 5F3215A4
P 10350 7875
F 0 "C?" V 10300 7975 50  0000 C CNN
F 1 "100nF" V 10189 7875 50  0000 C CNN
F 2 "" H 10388 7725 50  0001 C CNN
F 3 "~" H 10350 7875 50  0001 C CNN
	1    10350 7875
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 7975 10700 7875
$Comp
L power:VCC #PWR?
U 1 1 5F3215AB
P 10700 7875
F 0 "#PWR?" H 10700 7725 50  0001 C CNN
F 1 "VCC" H 10717 8048 50  0000 C CNN
F 2 "" H 10700 7875 50  0001 C CNN
F 3 "" H 10700 7875 50  0001 C CNN
	1    10700 7875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3215B1
P 9850 7875
F 0 "#PWR?" H 9850 7625 50  0001 C CNN
F 1 "GND" H 9855 7702 50  0000 C CNN
F 2 "" H 9850 7875 50  0001 C CNN
F 3 "" H 9850 7875 50  0001 C CNN
	1    9850 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 7875 10700 7875
Connection ~ 10700 7875
Wire Wire Line
	9475 7875 9850 7875
Connection ~ 9850 7875
Wire Wire Line
	9850 7875 10200 7875
Wire Wire Line
	9475 5925 9475 6325
$Comp
L Device:C C?
U 1 1 5F3674D4
P 10350 2025
F 0 "C?" V 10300 2125 50  0000 C CNN
F 1 "100nF" V 10189 2025 50  0000 C CNN
F 2 "" H 10388 1875 50  0001 C CNN
F 3 "~" H 10350 2025 50  0001 C CNN
	1    10350 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 2125 10700 2025
$Comp
L power:VCC #PWR?
U 1 1 5F3674DB
P 10700 2025
F 0 "#PWR?" H 10700 1875 50  0001 C CNN
F 1 "VCC" H 10717 2198 50  0000 C CNN
F 2 "" H 10700 2025 50  0001 C CNN
F 3 "" H 10700 2025 50  0001 C CNN
	1    10700 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3674E1
P 9850 2025
F 0 "#PWR?" H 9850 1775 50  0001 C CNN
F 1 "GND" H 9855 1852 50  0000 C CNN
F 2 "" H 9850 2025 50  0001 C CNN
F 3 "" H 9850 2025 50  0001 C CNN
	1    9850 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2025 10700 2025
Connection ~ 10700 2025
Wire Wire Line
	9475 2025 9850 2025
Connection ~ 9850 2025
Wire Wire Line
	9850 2025 10200 2025
Wire Wire Line
	15950 3825 15625 3825
Wire Wire Line
	15625 3825 15625 1650
Wire Wire Line
	15625 1650 9025 1650
Wire Wire Line
	9025 1650 9025 2925
Connection ~ 9025 2925
$Comp
L Local:NE555 U?
U 1 1 5F3A3E2B
P 4900 3525
AR Path="/5DCD63E6/5F3A3E2B" Ref="U?"  Part="1" 
AR Path="/5F3A3E2B" Ref="U?"  Part="1" 
F 0 "U?" H 4600 3875 50  0000 C CNN
F 1 "NE555" H 4900 3525 50  0000 C CNN
F 2 "" H 4900 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4900 3525 50  0001 C CNN
	1    4900 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A3E32
P 4900 4400
AR Path="/5F3A3E32" Ref="#PWR?"  Part="1" 
AR Path="/5DCD63E6/5F3A3E32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3925 4900 4200
$Comp
L Device:C C?
U 1 1 5F3A3E39
P 5150 3050
AR Path="/5F3A3E39" Ref="C?"  Part="1" 
AR Path="/5DCD63E6/5F3A3E39" Ref="C?"  Part="1" 
F 0 "C?" V 5402 3050 50  0000 C CNN
F 1 "100nF" V 5311 3050 50  0000 C CNN
F 2 "" H 5188 2900 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F3A3E3F
P 4900 3000
AR Path="/5F3A3E3F" Ref="#PWR?"  Part="1" 
AR Path="/5DCD63E6/5F3A3E3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2850 50  0001 C CNN
F 1 "VCC" H 4917 3173 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 3050
Wire Wire Line
	4900 3050 5000 3050
Wire Wire Line
	4900 3050 4900 3125
Connection ~ 4900 3050
$Comp
L power:GND #PWR?
U 1 1 5F3A3E49
P 5400 3050
AR Path="/5F3A3E49" Ref="#PWR?"  Part="1" 
AR Path="/5DCD63E6/5F3A3E49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2800 50  0001 C CNN
F 1 "GND" V 5405 2922 50  0000 R CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3050 5400 3050
Wire Wire Line
	6225 3725 6225 3525
Wire Wire Line
	6225 2650 4275 2650
Wire Wire Line
	4275 2650 4275 3325
Wire Wire Line
	4275 3325 4400 3325
Wire Wire Line
	5400 3725 5525 3725
$Comp
L Device:C C?
U 1 1 5F3A3E55
P 5525 3975
AR Path="/5F3A3E55" Ref="C?"  Part="1" 
AR Path="/5DCD63E6/5F3A3E55" Ref="C?"  Part="1" 
F 0 "C?" H 5300 4000 50  0000 L CNN
F 1 "10nF" H 5225 3900 50  0000 L CNN
F 2 "" H 5563 3825 50  0001 C CNN
F 3 "~" H 5525 3975 50  0001 C CNN
	1    5525 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3825 5525 3725
Connection ~ 5525 3725
Wire Wire Line
	5525 3725 6225 3725
Wire Wire Line
	5525 4125 5525 4200
Wire Wire Line
	5525 4200 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4900 4400
$Comp
L Device:R R?
U 1 1 5F3A3E62
P 6000 3525
AR Path="/5DCD63E6/5F3A3E62" Ref="R?"  Part="1" 
AR Path="/5F3A3E62" Ref="R?"  Part="1" 
F 0 "R?" V 5900 3675 50  0000 C CNN
F 1 "100K" V 5900 3500 50  0000 C CNN
F 2 "" V 5930 3525 50  0001 C CNN
F 3 "~" H 6000 3525 50  0001 C CNN
	1    6000 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3525 5750 3525
Wire Wire Line
	6150 3525 6225 3525
Connection ~ 6225 3525
Wire Wire Line
	6225 3525 6225 2650
$Comp
L Device:C C?
U 1 1 5F3A3E6C
P 4275 4000
AR Path="/5F3A3E6C" Ref="C?"  Part="1" 
AR Path="/5DCD63E6/5F3A3E6C" Ref="C?"  Part="1" 
F 0 "C?" H 4390 4046 50  0000 L CNN
F 1 "100nF" H 4390 3955 50  0000 L CNN
F 2 "" H 4313 3850 50  0001 C CNN
F 3 "~" H 4275 4000 50  0001 C CNN
	1    4275 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 4150 4275 4200
Wire Wire Line
	4275 4200 4900 4200
Wire Wire Line
	4400 3525 4275 3525
Wire Wire Line
	4275 3525 4275 3850
$Comp
L Device:R R?
U 1 1 5F3A3E76
P 3500 4025
AR Path="/5DCD63E6/5F3A3E76" Ref="R?"  Part="1" 
AR Path="/5F3A3E76" Ref="R?"  Part="1" 
F 0 "R?" V 3400 4175 50  0000 C CNN
F 1 "100K" V 3400 4000 50  0000 C CNN
F 2 "" V 3430 4025 50  0001 C CNN
F 3 "~" H 3500 4025 50  0001 C CNN
	1    3500 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3875 3500 3725
Wire Wire Line
	3500 3725 4400 3725
Wire Wire Line
	3500 4175 3500 4325
Wire Wire Line
	3500 4325 5750 4325
Wire Wire Line
	5750 4325 5750 3525
Connection ~ 5750 3525
Wire Wire Line
	5750 3525 5850 3525
Wire Wire Line
	3500 3725 3500 3050
Wire Wire Line
	3500 3050 4900 3050
Connection ~ 3500 3725
$Comp
L Device:C C?
U 1 1 5F3ECBCE
P 4025 4000
AR Path="/5F3ECBCE" Ref="C?"  Part="1" 
AR Path="/5DCD63E6/5F3ECBCE" Ref="C?"  Part="1" 
F 0 "C?" H 3850 4100 50  0000 L CNN
F 1 "100nF" H 3775 3900 50  0000 L CNN
F 2 "" H 4063 3850 50  0001 C CNN
F 3 "~" H 4025 4000 50  0001 C CNN
	1    4025 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4150 4025 4200
Wire Wire Line
	4025 4200 4275 4200
Connection ~ 4275 4200
Wire Wire Line
	4025 3850 4025 3525
Wire Wire Line
	4025 3525 4275 3525
Connection ~ 4275 3525
Wire Wire Line
	9025 2925 9025 4875
Wire Wire Line
	5400 3325 10200 3325
Wire Wire Line
	6200 6250 6350 6250
Connection ~ 9025 6250
Wire Wire Line
	9025 6250 9025 6825
$Comp
L Local:74HC74 U?
U 2 1 5F49571E
P 6000 9175
F 0 "U?" H 5825 9450 50  0000 C CNN
F 1 "74HC74" H 6175 9450 50  0000 C CNN
F 2 "" H 6000 9175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT74.pdf" H 6000 9175 50  0001 C CNN
	2    6000 9175
	1    0    0    -1  
$EndComp
$Comp
L Local:74HC14 U?
U 6 1 5F49DD60
P 8500 9075
AR Path="/5E2FE310/5F49DD60" Ref="U?"  Part="1" 
AR Path="/5F49DD60" Ref="U?"  Part="6" 
F 0 "U?" H 8500 9392 50  0000 C CNN
F 1 "74HC14" H 8500 9301 50  0000 C CNN
F 2 "" H 8500 9075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 8500 9075 50  0001 C CNN
	6    8500 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 9075 9175 9075
Connection ~ 9175 9075
Wire Wire Line
	8200 9075 6300 9075
$Comp
L Local:74HC74 U?
U 3 1 5F4E2F47
P 4575 9150
F 0 "U?" H 4300 9525 50  0000 L CNN
F 1 "74HC74" H 4425 9150 50  0000 L CNN
F 2 "" H 4575 9150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT74.pdf" H 4575 9150 50  0001 C CNN
	3    4575 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4E48D8
P 4850 8525
F 0 "C?" V 4598 8525 50  0000 C CNN
F 1 "100nF" V 4689 8525 50  0000 C CNN
F 2 "" H 4888 8375 50  0001 C CNN
F 3 "~" H 4850 8525 50  0001 C CNN
	1    4850 8525
	0    1    1    0   
$EndComp
Wire Wire Line
	4575 8750 4575 8525
Wire Wire Line
	4575 8525 4700 8525
$Comp
L power:VCC #PWR?
U 1 1 5F4E48E0
P 4575 8525
F 0 "#PWR?" H 4575 8375 50  0001 C CNN
F 1 "VCC" H 4592 8698 50  0000 C CNN
F 2 "" H 4575 8525 50  0001 C CNN
F 3 "" H 4575 8525 50  0001 C CNN
	1    4575 8525
	1    0    0    -1  
$EndComp
Connection ~ 4575 8525
$Comp
L power:GND #PWR?
U 1 1 5F4E48E7
P 4250 9650
F 0 "#PWR?" H 4250 9400 50  0001 C CNN
F 1 "GND" H 4255 9477 50  0000 C CNN
F 2 "" H 4250 9650 50  0001 C CNN
F 3 "" H 4250 9650 50  0001 C CNN
	1    4250 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8525 5050 8525
NoConn ~ 6300 9275
$Comp
L power:VCC #PWR?
U 1 1 5F528665
P 6000 8700
F 0 "#PWR?" H 6000 8550 50  0001 C CNN
F 1 "VCC" H 6017 8873 50  0000 C CNN
F 2 "" H 6000 8700 50  0001 C CNN
F 3 "" H 6000 8700 50  0001 C CNN
	1    6000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 9075 5700 9075
Wire Wire Line
	6350 6250 6350 7025
Wire Wire Line
	6350 7025 5425 7025
Wire Wire Line
	5425 7025 5425 9175
Wire Wire Line
	5425 9175 5700 9175
Connection ~ 6350 6250
Wire Wire Line
	6350 6250 9025 6250
Wire Wire Line
	5600 8700 6000 8700
Wire Wire Line
	6000 8700 6000 8875
Wire Wire Line
	5600 8700 5600 9075
Connection ~ 6000 8700
$Sheet
S 18150 4050 1425 850 
U 5F587298
F0 "Input Contols" 50
F1 "input.sch" 50
F2 "DISP_ADDR_0" I L 18150 4250 50 
F3 "DISP_ADDR_1" I L 18150 4350 50 
F4 "DISP_ADDR_2" I L 18150 4450 50 
F5 "DRAW_PLAYER" O R 19575 4250 50 
$EndSheet
Wire Wire Line
	5025 2000 5475 2000
Wire Wire Line
	5825 2000 5825 2125
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D861BF8
P 5475 2000
F 0 "#FLG?" H 5475 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 5475 2173 50  0000 C CNN
F 2 "" H 5475 2000 50  0001 C CNN
F 3 "~" H 5475 2000 50  0001 C CNN
	1    5475 2000
	1    0    0    -1  
$EndComp
Connection ~ 5475 2000
Wire Wire Line
	5475 2000 5825 2000
Text Label 5600 1250 0    50   ~ 0
5v
$Sheet
S 5025 5050 1175 1575
U 5E2FE310
F0 "Power on Reset" 50
F1 "reset.sch" 50
F2 "POR_1" O R 6200 5400 50 
F3 "POR_2" O R 6200 5600 50 
F4 "POR_3" O R 6200 5825 50 
F5 "POR_4" O R 6200 6025 50 
F6 "POR_5" O R 6200 6250 50 
$EndSheet
$Sheet
S 15950 3400 1325 1775
U 5DCD63E6
F0 "8x8 Matrix Display" 50
F1 "8x8_display.sch" 50
F2 "RESET_5" I L 15950 3825 50 
F3 "COL_8" I L 15950 4950 50 
F4 "COL_7" I L 15950 4850 50 
F5 "COL_6" I L 15950 4750 50 
F6 "COL_5" I L 15950 4650 50 
F7 "COL_4" I L 15950 4550 50 
F8 "COL_3" I L 15950 4450 50 
F9 "COL_2" I L 15950 4350 50 
F10 "COL_1" I L 15950 4250 50 
F11 "SCLK" I L 15950 3950 50 
F12 "DISP_ADDR_0" O R 17275 4250 50 
F13 "DISP_ADDR_1" O R 17275 4350 50 
F14 "DISP_ADDR_2" O R 17275 4450 50 
F15 "DRAW_PLAYER" I L 15950 3525 50 
$EndSheet
Wire Wire Line
	17275 4250 18150 4250
Wire Wire Line
	18150 4350 17275 4350
Wire Wire Line
	17275 4450 18150 4450
Wire Wire Line
	15950 3525 15750 3525
Wire Wire Line
	15750 3525 15750 2925
Wire Wire Line
	15750 2925 19825 2925
Wire Wire Line
	19825 2925 19825 4250
Wire Wire Line
	19825 4250 19575 4250
$Comp
L Local:74HC32 U?
U 2 1 5DCBE228
P 14725 2325
F 0 "U?" H 14725 2650 50  0000 C CNN
F 1 "74HC32" H 14725 2559 50  0000 C CNN
F 2 "" H 14725 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC32" H 14725 2325 50  0001 C CNN
	2    14725 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	15025 2325 15500 2325
Wire Wire Line
	15500 2325 15500 3950
$Comp
L Local:74HC08 U?
U 1 1 5DD02AC9
P 13850 2225
F 0 "U?" H 13850 2550 50  0000 C CNN
F 1 "74HC08" H 13850 2459 50  0000 C CNN
F 2 "" H 13850 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc08" H 13850 2225 50  0001 C CNN
	1    13850 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2225 14425 2225
Wire Wire Line
	6200 6025 8875 6025
Wire Wire Line
	8875 6025 8875 1500
Wire Wire Line
	8875 1500 13050 1500
Wire Wire Line
	13050 1500 13050 2325
Wire Wire Line
	13050 2325 13550 2325
Wire Wire Line
	13550 2125 13200 2125
Wire Wire Line
	13200 2125 13200 1350
Wire Wire Line
	13200 1350 8725 1350
Wire Wire Line
	8725 1350 8725 5825
Wire Wire Line
	8725 5825 6200 5825
$Comp
L Local:74HC08 U?
U 5 1 5DD9CA54
P 3550 9150
F 0 "U?" H 3300 9500 50  0000 L CNN
F 1 "74HC08" H 3575 9500 50  0000 L CNN
F 2 "" H 3550 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc08" H 3550 9150 50  0001 C CNN
	5    3550 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9650 3975 9650
Wire Wire Line
	5050 8525 5050 9650
Wire Wire Line
	4575 9550 4575 9650
Connection ~ 4575 9650
Wire Wire Line
	4575 9650 5050 9650
Connection ~ 4250 9650
Wire Wire Line
	4250 9650 4575 9650
$Comp
L Device:C C?
U 1 1 5DE2C71A
P 3825 8525
F 0 "C?" V 3573 8525 50  0000 C CNN
F 1 "100nF" V 3664 8525 50  0000 C CNN
F 2 "" H 3863 8375 50  0001 C CNN
F 3 "~" H 3825 8525 50  0001 C CNN
	1    3825 8525
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 8650 3550 8525
Wire Wire Line
	3550 8525 3675 8525
$Comp
L power:VCC #PWR?
U 1 1 5DE2C722
P 3550 8525
F 0 "#PWR?" H 3550 8375 50  0001 C CNN
F 1 "VCC" H 3567 8698 50  0000 C CNN
F 2 "" H 3550 8525 50  0001 C CNN
F 3 "" H 3550 8525 50  0001 C CNN
	1    3550 8525
	1    0    0    -1  
$EndComp
Connection ~ 3550 8525
Wire Wire Line
	3975 8525 3975 9650
Connection ~ 3975 9650
Wire Wire Line
	3975 9650 4250 9650
$EndSCHEMATC
