EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Анализатор параметров сетевого напряжения"
Date "2020-11-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Current:ACS712xLCTR-05B U1
U 1 1 5FC36641
P 3150 1975
F 0 "U1" H 3275 2400 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 3550 2325 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 1625 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 3150 1975 50  0001 C CNN
	1    3150 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR03
U 1 1 5FC3ACD1
P 3150 1525
F 0 "#PWR03" H 3150 1375 50  0001 C CNN
F 1 "+5VP" H 3275 1650 50  0000 C CNN
F 2 "" H 3150 1525 50  0001 C CNN
F 3 "" H 3150 1525 50  0001 C CNN
	1    3150 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC3B8CD
P 3600 2175
F 0 "C3" H 3692 2221 50  0000 L CNN
F 1 "1nF" H 3692 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 2175 50  0001 C CNN
F 3 "~" H 3600 2175 50  0001 C CNN
	1    3600 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2075 3600 2075
Wire Wire Line
	3600 2275 3600 2400
Wire Wire Line
	3600 2400 3150 2400
$Comp
L Device:C_Small C1
U 1 1 5FC4980D
P 3000 1550
F 0 "C1" V 2771 1550 50  0000 C CNN
F 1 "100nF" V 2862 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FC4AB8B
P 2850 1550
F 0 "#PWR01" H 2850 1300 50  0001 C CNN
F 1 "GND" H 2850 1400 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1550 2900 1550
$Comp
L Modules:ZMPT101B PT1
U 1 1 5FC5994B
P 4950 2175
F 0 "PT1" H 4950 2400 50  0000 C CNN
F 1 "ZMPT101B" H 4950 2000 50  0000 C CNN
F 2 "Modules:ZMPT101B2" H 4875 2200 50  0001 C CNN
F 3 "" H 4875 2200 50  0001 C CNN
	1    4950 2175
	1    0    0    -1  
$EndComp
Text Label 4300 2050 0    50   ~ 0
L1
Wire Wire Line
	4475 2050 4300 2050
$Comp
L Device:R_Small R1
U 1 1 5FC61873
P 4575 2050
F 0 "R1" V 4500 2050 50  0000 C CNN
F 1 "820k" V 4650 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 4575 2050 50  0001 C CNN
F 3 "~" H 4575 2050 50  0001 C CNN
	1    4575 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 2050 4750 2050
$Comp
L Device:R_Small R2
U 1 1 5FC655CC
P 5250 2175
F 0 "R2" H 5150 2075 50  0000 C CNN
F 1 "820k" H 5100 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 2175 50  0001 C CNN
F 3 "~" H 5250 2175 50  0001 C CNN
	1    5250 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2075 5250 2050
Wire Wire Line
	5250 2050 5150 2050
Wire Wire Line
	5250 2275 5250 2300
Wire Wire Line
	5250 2300 5150 2300
$Comp
L Device:C_Small C5
U 1 1 5FC669F0
P 5250 1900
F 0 "C5" H 5225 1825 50  0000 R CNN
F 1 "1uF" H 5225 1975 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2000 5250 2050
Connection ~ 5250 2050
$Comp
L Device:R_Small R3
U 1 1 5FC6767A
P 5400 1725
F 0 "R3" V 5325 1650 50  0000 C CNN
F 1 "10k" V 5325 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 1725 50  0001 C CNN
F 3 "~" H 5400 1725 50  0001 C CNN
	1    5400 1725
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FC6C207
P 5400 2300
F 0 "R4" V 5325 2275 50  0000 C CNN
F 1 "10k" V 5475 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5550 2100 5600 2100
$Comp
L Device:R_Small R6
U 1 1 5FC6DBEF
P 5900 1725
F 0 "R6" V 5825 1625 50  0000 C CNN
F 1 "100k" V 5825 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 1725 50  0001 C CNN
F 3 "~" H 5900 1725 50  0001 C CNN
	1    5900 1725
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FC6EC12
P 5900 1900
F 0 "C6" V 5850 1800 50  0000 R CNN
F 1 "1nF" V 5850 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 1900 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1900 5800 1900
Wire Wire Line
	5550 1900 5550 2100
Wire Wire Line
	6200 2200 6250 2200
Wire Wire Line
	6250 2200 6250 1900
Wire Wire Line
	6000 1900 6250 1900
Wire Wire Line
	5500 2300 5550 2300
Wire Wire Line
	5300 1725 5250 1725
Wire Wire Line
	5250 1725 5250 1800
Wire Wire Line
	5500 1725 5550 1725
Wire Wire Line
	5550 1900 5550 1725
Connection ~ 5550 1900
Connection ~ 5550 1725
Wire Wire Line
	5550 1725 5800 1725
Wire Wire Line
	6000 1725 6250 1725
Wire Wire Line
	6250 1725 6250 1900
Connection ~ 6250 1900
$Comp
L Device:R_Small R5
U 1 1 5FC7E9E7
P 5550 2500
F 0 "R5" V 5475 2475 50  0000 C CNN
F 1 "10k" V 5625 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2400 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5600 2300
$Comp
L Device:R_POT_Small RV1
U 1 1 5FC7FF58
P 6250 2500
F 0 "RV1" H 6450 2600 50  0000 R CNN
F 1 "10k" H 6450 2425 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	5550 2600 5550 2650
Wire Wire Line
	5550 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2600
$Comp
L power:GND #PWR011
U 1 1 5FC824F9
P 6250 2650
F 0 "#PWR011" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6375 2575 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Connection ~ 6250 2650
$Comp
L power:GND #PWR04
U 1 1 5FC3A108
P 3150 2425
F 0 "#PWR04" H 3150 2175 50  0001 C CNN
F 1 "GND" H 3250 2325 50  0000 C CNN
F 2 "" H 3150 2425 50  0001 C CNN
F 3 "" H 3150 2425 50  0001 C CNN
	1    3150 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FC840E7
P 6550 2500
F 0 "C8" V 6500 2650 50  0000 R CNN
F 1 "1uF" V 6600 2675 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 2500 50  0001 C CNN
F 3 "~" H 6550 2500 50  0001 C CNN
	1    6550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2500 6350 2500
$Comp
L Device:R_Small R10
U 1 1 5FC856E2
P 7000 2500
F 0 "R10" V 6925 2475 50  0000 C CNN
F 1 "10k" V 7075 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FC8805C
P 7000 2300
F 0 "C9" V 6950 2450 50  0000 R CNN
F 1 "1uF" V 7050 2475 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2500 6775 2500
$Comp
L Device:R_Small R9
U 1 1 5FC8A4BA
P 6375 1950
F 0 "R9" H 6275 1875 50  0000 C CNN
F 1 "10k" H 6250 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6375 1950 50  0001 C CNN
F 3 "~" H 6375 1950 50  0001 C CNN
	1    6375 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2000 6550 2000
Wire Wire Line
	6550 2300 6775 2300
Wire Wire Line
	6775 2500 6775 2300
Connection ~ 6775 2500
Wire Wire Line
	6775 2500 6900 2500
Connection ~ 6775 2300
Wire Wire Line
	6775 2300 6900 2300
$Comp
L power:GND #PWR013
U 1 1 5FC8D8DF
P 6375 2100
F 0 "#PWR013" H 6375 1850 50  0001 C CNN
F 1 "GND" H 6375 1950 50  0000 C CNN
F 2 "" H 6375 2100 50  0001 C CNN
F 3 "" H 6375 2100 50  0001 C CNN
	1    6375 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FC90DD4
P 6375 1650
F 0 "R8" H 6275 1625 50  0000 C CNN
F 1 "10k" H 6250 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6375 1650 50  0001 C CNN
F 3 "~" H 6375 1650 50  0001 C CNN
	1    6375 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6375 1750 6375 1800
Wire Wire Line
	6600 1800 6375 1800
Connection ~ 6375 1800
Wire Wire Line
	6375 1800 6375 1850
Wire Wire Line
	6550 2000 6550 2300
$Comp
L power:+5VP #PWR012
U 1 1 5FC98B2E
P 6375 1475
F 0 "#PWR012" H 6375 1325 50  0001 C CNN
F 1 "+5VP" H 6275 1625 50  0000 L CNN
F 2 "" H 6375 1475 50  0001 C CNN
F 3 "" H 6375 1475 50  0001 C CNN
	1    6375 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FC997C6
P 6550 1475
F 0 "C7" V 6425 1525 50  0000 R CNN
F 1 "1nF" V 6625 1675 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 1475 50  0001 C CNN
F 3 "~" H 6550 1475 50  0001 C CNN
	1    6550 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 1475 6450 1475
Connection ~ 6375 1475
$Comp
L power:GND #PWR015
U 1 1 5FC9B40F
P 6750 1475
F 0 "#PWR015" H 6750 1225 50  0001 C CNN
F 1 "GND" V 6750 1275 50  0000 C CNN
F 2 "" H 6750 1475 50  0001 C CNN
F 3 "" H 6750 1475 50  0001 C CNN
	1    6750 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1475 6650 1475
Wire Wire Line
	7200 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2300
Wire Wire Line
	7250 2500 7100 2500
Wire Wire Line
	7100 2300 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7250 2300 7250 2500
Wire Wire Line
	3800 1975 3550 1975
Text Label 3800 1975 2    50   ~ 0
I_L1
Connection ~ 7250 1900
Text Label 7450 1900 2    50   ~ 0
U_L1
$Comp
L power:GND #PWR09
U 1 1 5FCBC33A
P 5350 1475
F 0 "#PWR09" H 5350 1225 50  0001 C CNN
F 1 "GND" V 5350 1275 50  0000 C CNN
F 2 "" H 5350 1475 50  0001 C CNN
F 3 "" H 5350 1475 50  0001 C CNN
	1    5350 1475
	0    1    -1   0   
$EndComp
Wire Wire Line
	6375 1475 6375 1550
Wire Notes Line
	2250 2600 3950 2600
Wire Notes Line
	3950 2600 3950 1250
Wire Notes Line
	3950 1250 2250 1250
Wire Notes Line
	2250 1250 2250 2600
Wire Notes Line
	7500 1250 4250 1250
Wire Notes Line
	4250 2800 7500 2800
Wire Notes Line
	4250 1250 4250 2800
Wire Notes Line
	7500 1250 7500 2800
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5FCE7719
P 5700 1575
F 0 "U3" V 5500 1550 50  0000 C CNN
F 1 "LM358" V 5650 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5700 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5700 1575 50  0001 C CNN
	3    5700 1575
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5FCE9687
P 5900 2200
F 0 "U3" H 5975 2050 50  0000 C CNN
F 1 "LM358" H 6000 2375 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5FCEAFAE
P 6900 1900
F 0 "U3" H 6975 2050 50  0000 C CNN
F 1 "LM358" H 7000 1725 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6900 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6900 1900 50  0001 C CNN
	2    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1475 5400 1475
$Comp
L Analog_ADC:ADS1115IDGS U4
U 1 1 5FD287D9
P 8975 2050
F 0 "U4" H 8700 2600 50  0000 C CNN
F 1 "ADS1115IDGS" H 8625 2525 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8975 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 8925 1150 50  0001 C CNN
	1    8975 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR019
U 1 1 5FD2B34E
P 8975 1475
F 0 "#PWR019" H 8975 1325 50  0001 C CNN
F 1 "+5VP" H 8925 1625 50  0000 C CNN
F 2 "" H 8975 1475 50  0001 C CNN
F 3 "" H 8975 1475 50  0001 C CNN
	1    8975 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FD2E2E1
P 9125 1500
F 0 "C11" V 9000 1475 50  0000 C CNN
F 1 "100nF" V 9200 1675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9125 1500 50  0001 C CNN
F 3 "~" H 9125 1500 50  0001 C CNN
	1    9125 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FD32404
P 9350 1500
F 0 "#PWR021" H 9350 1250 50  0001 C CNN
F 1 "GND" H 9350 1350 50  0000 C CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "" H 9350 1500 50  0001 C CNN
	1    9350 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9225 1500 9350 1500
$Comp
L Device:R_Small R15
U 1 1 5FD3BE0E
P 9500 1650
F 0 "R15" H 9625 1700 50  0000 C CNN
F 1 "10k" H 9625 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FD3D0F3
P 10050 1650
F 0 "R18" H 10175 1700 50  0000 C CNN
F 1 "10k" H 10175 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1550 9500 1500
Wire Wire Line
	9500 1500 9775 1500
Wire Wire Line
	10050 1500 10050 1550
Wire Wire Line
	9775 1550 9775 1500
Connection ~ 9775 1500
Wire Wire Line
	9775 1500 10050 1500
$Comp
L power:+5VP #PWR022
U 1 1 5FD42A49
P 9775 1500
F 0 "#PWR022" H 9775 1350 50  0001 C CNN
F 1 "+5VP" H 9725 1650 50  0000 C CNN
F 2 "" H 9775 1500 50  0001 C CNN
F 3 "" H 9775 1500 50  0001 C CNN
	1    9775 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 1850 9500 1850
Wire Wire Line
	9500 1850 9500 1750
Wire Wire Line
	9375 2050 9775 2050
Wire Wire Line
	9775 2050 9775 1750
Wire Wire Line
	9375 2150 10050 2150
Wire Wire Line
	10050 2150 10050 1750
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5FD49A2C
P 9525 2525
F 0 "JP2" H 9450 2450 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 9625 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 9525 2525 50  0001 C CNN
F 3 "~" H 9525 2525 50  0001 C CNN
	1    9525 2525
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FD50C6C
P 9175 2525
F 0 "R14" V 9250 2600 50  0000 C CNN
F 1 "10k" V 9250 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9175 2525 50  0001 C CNN
F 3 "~" H 9175 2525 50  0001 C CNN
	1    9175 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8975 2450 8975 2525
$Comp
L power:GND #PWR020
U 1 1 5FD29422
P 8975 2525
F 0 "#PWR020" H 8975 2275 50  0001 C CNN
F 1 "GND" H 9075 2400 50  0000 C CNN
F 2 "" H 8975 2525 50  0001 C CNN
F 3 "" H 8975 2525 50  0001 C CNN
	1    8975 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2525 8975 2525
Connection ~ 8975 2525
Wire Wire Line
	9275 2525 9325 2525
Wire Wire Line
	9525 2250 9375 2250
Wire Wire Line
	10050 2150 10100 2150
Connection ~ 10050 2150
Wire Wire Line
	10100 2050 9775 2050
Connection ~ 9775 2050
Wire Wire Line
	10100 1950 9500 1950
Wire Wire Line
	9500 1950 9500 1850
Connection ~ 9500 1850
Wire Wire Line
	8500 1950 8575 1950
Wire Wire Line
	8575 2050 8500 2050
$Comp
L Device:R_Small R12
U 1 1 5FDA5B36
P 8075 2100
F 0 "R12" H 8200 2150 50  0000 C CNN
F 1 "10k" H 8200 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8075 2100 50  0001 C CNN
F 3 "~" H 8075 2100 50  0001 C CNN
	1    8075 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 2200 8075 2250
$Comp
L power:+5VP #PWR017
U 1 1 5FDA5B44
P 8075 1850
F 0 "#PWR017" H 8075 1700 50  0001 C CNN
F 1 "+5VP" H 8075 2000 50  0000 C CNN
F 2 "" H 8075 1850 50  0001 C CNN
F 3 "" H 8075 1850 50  0001 C CNN
	1    8075 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FDA5B4D
P 7925 2100
F 0 "C10" H 7925 2400 50  0000 C CNN
F 1 "100nF" H 7925 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7925 2100 50  0001 C CNN
F 3 "~" H 7925 2100 50  0001 C CNN
	1    7925 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2200 7925 2250
Wire Wire Line
	7925 2250 8075 2250
Connection ~ 8075 2250
Wire Wire Line
	8075 1950 7925 1950
Wire Wire Line
	7925 1950 7925 2000
Connection ~ 8075 1950
Wire Wire Line
	8075 1950 8075 2000
$Comp
L Device:R_Small R13
U 1 1 5FDA5B30
P 8075 2375
F 0 "R13" H 8200 2425 50  0000 C CNN
F 1 "10k" H 8200 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8075 2375 50  0001 C CNN
F 3 "~" H 8075 2375 50  0001 C CNN
	1    8075 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FDA5B3D
P 8075 2525
F 0 "#PWR018" H 8075 2275 50  0001 C CNN
F 1 "GND" H 8075 2375 50  0000 C CNN
F 2 "" H 8075 2525 50  0001 C CNN
F 3 "" H 8075 2525 50  0001 C CNN
	1    8075 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 2250 8075 2275
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5FE0A4C6
P 8400 2700
F 0 "J8" V 8400 2850 50  0000 R CNN
F 1 "Conn_01x02" V 8500 2900 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8400 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2250 8400 2500
Wire Notes Line
	10500 2875 10500 1250
Wire Notes Line
	10500 1250 7750 1250
Wire Notes Line
	7750 1250 7750 2875
Wire Notes Line
	7750 2875 10500 2875
$Comp
L power:+5VP #PWR023
U 1 1 5FE6BA7A
P 9975 2525
F 0 "#PWR023" H 9975 2375 50  0001 C CNN
F 1 "+5VP" V 9975 2750 50  0000 C CNN
F 2 "" H 9975 2525 50  0001 C CNN
F 3 "" H 9975 2525 50  0001 C CNN
	1    9975 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1475 6375 1475
Wire Wire Line
	6375 2050 6375 2100
Wire Wire Line
	9025 1500 8975 1500
Wire Wire Line
	8975 1500 8975 1550
Wire Wire Line
	8975 1475 8975 1500
Connection ~ 8975 1500
Wire Wire Line
	3150 2375 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 3150 2425
Wire Wire Line
	3150 1525 3150 1550
Wire Wire Line
	3100 1550 3150 1550
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 3150 1575
Wire Wire Line
	8075 2475 8075 2500
Wire Wire Line
	8300 2500 8075 2500
Connection ~ 8075 2500
Wire Wire Line
	8075 2500 8075 2525
$Comp
L Device:R_Small R16
U 1 1 5FD3CCF7
P 9775 1650
F 0 "R16" H 9900 1700 50  0000 C CNN
F 1 "10k" H 9900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9775 1650 50  0001 C CNN
F 3 "~" H 9775 1650 50  0001 C CNN
	1    9775 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FFBBDF9
P 9850 2525
F 0 "R17" V 9925 2625 50  0000 C CNN
F 1 "10k" V 9925 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 2525 50  0001 C CNN
F 3 "~" H 9850 2525 50  0001 C CNN
	1    9850 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9725 2525 9750 2525
Wire Wire Line
	9950 2525 9975 2525
Wire Wire Line
	9525 2250 9525 2375
Text Label 8500 2150 2    50   ~ 0
U_L1
Text Label 8500 2050 2    50   ~ 0
I_L2
$Comp
L power:GND #PWR016
U 1 1 5FC94E6D
P 7250 1575
F 0 "#PWR016" H 7250 1325 50  0001 C CNN
F 1 "GND" H 7250 1450 50  0000 C CNN
F 2 "" H 7250 1575 50  0001 C CNN
F 3 "" H 7250 1575 50  0001 C CNN
	1    7250 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1575 7250 1600
Wire Wire Line
	7250 1800 7250 1900
$Comp
L power:+5VP #PWR010
U 1 1 5FC8BE8D
P 5600 3225
F 0 "#PWR010" H 5600 3075 50  0001 C CNN
F 1 "+5VP" V 5625 3325 50  0000 L CNN
F 2 "" H 5600 3225 50  0001 C CNN
F 3 "" H 5600 3225 50  0001 C CNN
	1    5600 3225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FC94693
P 7250 1700
F 0 "R11" H 7125 1675 50  0000 C CNN
F 1 "10k" H 7125 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FC912F0
P 6100 3225
F 0 "R7" V 6025 3150 50  0000 C CNN
F 1 "10k" V 6025 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 3225 50  0001 C CNN
F 3 "~" H 6100 3225 50  0001 C CNN
	1    6100 3225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FC91BB5
P 6575 3225
F 0 "#PWR014" H 6575 2975 50  0001 C CNN
F 1 "GND" V 6625 3050 50  0000 C CNN
F 2 "" H 6575 3225 50  0001 C CNN
F 3 "" H 6575 3225 50  0001 C CNN
	1    6575 3225
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FC93171
P 6400 3225
F 0 "D1" H 6425 3100 50  0000 C CNN
F 1 "LED" H 6400 3350 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 6400 3225 50  0001 C CNN
F 3 "~" H 6400 3225 50  0001 C CNN
	1    6400 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3225 6575 3225
Wire Wire Line
	6200 3225 6250 3225
Wire Notes Line
	5250 3000 6875 3000
Wire Notes Line
	6875 3000 6875 3425
Wire Notes Line
	6875 3425 5250 3425
Wire Notes Line
	5250 3425 5250 3000
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FD002E3
P 5800 3225
F 0 "JP1" H 5800 3325 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5825 3125 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5800 3225 50  0001 C CNN
F 3 "~" H 5800 3225 50  0001 C CNN
	1    5800 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3225 5650 3225
Wire Wire Line
	5950 3225 6000 3225
Wire Wire Line
	2575 1775 2750 1775
$Comp
L Sensor_Current:ACS712xLCTR-05B U2
U 1 1 5FCF3CE8
P 3150 3475
F 0 "U2" H 3275 3900 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 3550 3825 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 3125 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 3150 3475 50  0001 C CNN
	1    3150 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR05
U 1 1 5FCF3CEE
P 3150 3025
F 0 "#PWR05" H 3150 2875 50  0001 C CNN
F 1 "+5VP" H 3275 3150 50  0000 C CNN
F 2 "" H 3150 3025 50  0001 C CNN
F 3 "" H 3150 3025 50  0001 C CNN
	1    3150 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FCF3CF4
P 3600 3675
F 0 "C4" H 3692 3721 50  0000 L CNN
F 1 "1nF" H 3692 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 3675 50  0001 C CNN
F 3 "~" H 3600 3675 50  0001 C CNN
	1    3600 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3575 3600 3575
Wire Wire Line
	3600 3775 3600 3900
Wire Wire Line
	3600 3900 3150 3900
$Comp
L Device:C_Small C2
U 1 1 5FCF3CFD
P 3000 3050
F 0 "C2" V 2771 3050 50  0000 C CNN
F 1 "100nF" V 2862 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FCF3D03
P 2850 3050
F 0 "#PWR02" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2850 2900 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3050 2900 3050
$Comp
L power:GND #PWR06
U 1 1 5FCF3D0B
P 3150 3925
F 0 "#PWR06" H 3150 3675 50  0001 C CNN
F 1 "GND" H 3250 3825 50  0000 C CNN
F 2 "" H 3150 3925 50  0001 C CNN
F 3 "" H 3150 3925 50  0001 C CNN
	1    3150 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3475 3550 3475
Text Label 3800 3475 2    50   ~ 0
I_L2
Wire Notes Line
	2250 4100 3950 4100
Wire Notes Line
	3950 4100 3950 2750
Wire Notes Line
	3950 2750 2250 2750
Wire Notes Line
	2250 2750 2250 4100
Wire Wire Line
	3150 3875 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3150 3925
Wire Wire Line
	3150 3025 3150 3050
Wire Wire Line
	3100 3050 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 3150 3075
Wire Wire Line
	2575 3275 2750 3275
Wire Wire Line
	8500 2150 8575 2150
Text Label 8500 1950 2    50   ~ 0
I_L1
Wire Wire Line
	8575 2250 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8075 2250
Wire Wire Line
	8075 1850 8075 1950
Text Label 2700 1775 2    50   ~ 0
L1
Text Label 4675 2300 2    50   ~ 0
N1
Wire Wire Line
	4625 3175 4575 3175
Wire Wire Line
	4575 3275 4625 3275
$Comp
L power:+5VP #PWR07
U 1 1 5FD7D753
P 4625 3175
F 0 "#PWR07" H 4625 3025 50  0001 C CNN
F 1 "+5VP" V 4600 3375 50  0000 C CNN
F 2 "" H 4625 3175 50  0001 C CNN
F 3 "" H 4625 3175 50  0001 C CNN
	1    4625 3175
	0    1    1    0   
$EndComp
Text Label 10100 2150 0    50   ~ 0
SDA
Text Label 10100 2050 0    50   ~ 0
SCL
Text Label 10100 1950 0    50   ~ 0
~RDY
Wire Notes Line
	4250 3000 4975 3000
Wire Notes Line
	4975 3000 4975 3950
Wire Notes Line
	4975 3950 4250 3950
Wire Notes Line
	4250 3950 4250 3000
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FCBB0C3
P 4375 3175
F 0 "J6" H 4375 3275 50  0000 C CNN
F 1 "Conn_01x02" H 4200 2975 50  0000 C CNN
F 2 "Modules:PinHeader_1x02_P2.54mm" H 4375 3175 50  0001 C CNN
F 3 "~" H 4375 3175 50  0001 C CNN
	1    4375 3175
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FCBBCE3
P 4375 3675
F 0 "J7" H 4375 3875 50  0000 C CNN
F 1 "Conn_01x03" H 4200 3475 50  0000 C CNN
F 2 "Modules:PinHeader_1x03_P2.54mm" H 4375 3675 50  0001 C CNN
F 3 "~" H 4375 3675 50  0001 C CNN
	1    4375 3675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FD7E1EB
P 4625 3275
F 0 "#PWR08" H 4625 3025 50  0001 C CNN
F 1 "GND" V 4625 3075 50  0000 C CNN
F 2 "" H 4625 3275 50  0001 C CNN
F 3 "" H 4625 3275 50  0001 C CNN
	1    4625 3275
	0    -1   -1   0   
$EndComp
Text Label 4625 3775 0    50   ~ 0
~RDY
Text Label 4625 3675 0    50   ~ 0
SDA
Text Label 4625 3575 0    50   ~ 0
SCL
Wire Wire Line
	4625 3775 4575 3775
Wire Wire Line
	4625 3675 4575 3675
Wire Wire Line
	4625 3575 4575 3575
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FE781E3
P 2375 2175
F 0 "J2" H 2400 2275 50  0000 C CNN
F 1 "Conn_01x01" H 2225 2075 50  0000 C CNN
F 2 "Modules:PinHeader_1x01_P2.54mm" H 2375 2175 50  0001 C CNN
F 3 "~" H 2375 2175 50  0001 C CNN
	1    2375 2175
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5FE8EF2B
P 4375 2300
F 0 "J5" H 4400 2400 50  0000 C CNN
F 1 "Conn_01x01" H 4225 2200 50  0000 C CNN
F 2 "Modules:PinHeader_1x01_P2.54mm" H 4375 2300 50  0001 C CNN
F 3 "~" H 4375 2300 50  0001 C CNN
	1    4375 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 2300 4750 2300
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5FEA53D6
P 2375 3675
F 0 "J4" H 2400 3775 50  0000 C CNN
F 1 "Conn_01x01" H 2200 3575 50  0000 C CNN
F 2 "Modules:PinHeader_1x01_P2.54mm" H 2375 3675 50  0001 C CNN
F 3 "~" H 2375 3675 50  0001 C CNN
	1    2375 3675
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5FEA58B7
P 2375 1775
F 0 "J1" H 2400 1875 50  0000 C CNN
F 1 "Conn_01x01" H 2225 1675 50  0000 C CNN
F 2 "Modules:PinHeader_1x01_P2.54mm" H 2375 1775 50  0001 C CNN
F 3 "~" H 2375 1775 50  0001 C CNN
	1    2375 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2575 2175 2750 2175
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FF14F1B
P 2375 3275
F 0 "J3" H 2400 3375 50  0000 C CNN
F 1 "Conn_01x01" H 2200 3175 50  0000 C CNN
F 2 "Modules:PinHeader_1x01_P2.54mm" H 2375 3275 50  0001 C CNN
F 3 "~" H 2375 3275 50  0001 C CNN
	1    2375 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2575 3675 2750 3675
Text Label 2725 2175 2    50   ~ 0
L1in
Text Label 2725 3675 2    50   ~ 0
L2in
Text Label 2675 3275 2    50   ~ 0
L2
Text Label 8500 2250 2    50   ~ 0
U_th
Wire Wire Line
	7250 1900 7450 1900
$EndSCHEMATC
