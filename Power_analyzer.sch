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
P 2450 1975
F 0 "U1" H 2575 2400 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 2850 2325 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 1625 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 2450 1975 50  0001 C CNN
	1    2450 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR03
U 1 1 5FC3ACD1
P 2450 1525
F 0 "#PWR03" H 2450 1375 50  0001 C CNN
F 1 "+5VP" H 2575 1650 50  0000 C CNN
F 2 "" H 2450 1525 50  0001 C CNN
F 3 "" H 2450 1525 50  0001 C CNN
	1    2450 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC3B8CD
P 2900 2175
F 0 "C3" H 2992 2221 50  0000 L CNN
F 1 "1nF" H 2992 2130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 2175 50  0001 C CNN
F 3 "~" H 2900 2175 50  0001 C CNN
	1    2900 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2075 2900 2075
Wire Wire Line
	2900 2275 2900 2400
Wire Wire Line
	2900 2400 2450 2400
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FC3D126
P 3700 1675
F 0 "J4" H 3750 1475 50  0000 R CNN
F 1 "Conn_01x02" V 3800 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 1675 50  0001 C CNN
F 3 "~" H 3700 1675 50  0001 C CNN
	1    3700 1675
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR07
U 1 1 5FC3DD4F
P 3925 1575
F 0 "#PWR07" H 3925 1425 50  0001 C CNN
F 1 "+5VP" V 3925 1700 50  0000 L CNN
F 2 "" H 3925 1575 50  0001 C CNN
F 3 "" H 3925 1575 50  0001 C CNN
	1    3925 1575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC3E66B
P 3925 1675
F 0 "#PWR08" H 3925 1425 50  0001 C CNN
F 1 "GND" V 3925 1475 50  0000 C CNN
F 2 "" H 3925 1675 50  0001 C CNN
F 3 "" H 3925 1675 50  0001 C CNN
	1    3925 1675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1575 3925 1575
Wire Wire Line
	3900 1675 3925 1675
$Comp
L Device:C_Small C1
U 1 1 5FC4980D
P 2300 1550
F 0 "C1" V 2071 1550 50  0000 C CNN
F 1 "100nF" V 2162 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FC4AB8B
P 2150 1550
F 0 "#PWR01" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2150 1400 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1550 2200 1550
Text Label 1950 1950 0    50   ~ 0
L1
$Comp
L Modules:ZMPT101B PT1
U 1 1 5FC5994B
P 4200 2175
F 0 "PT1" H 4200 2400 50  0000 C CNN
F 1 "ZMPT101B" H 4200 2000 50  0000 C CNN
F 2 "Modules:ZMPT101B2" H 4125 2200 50  0001 C CNN
F 3 "" H 4125 2200 50  0001 C CNN
	1    4200 2175
	1    0    0    -1  
$EndComp
Text Label 3550 2050 0    50   ~ 0
L1
Wire Wire Line
	3725 2050 3550 2050
$Comp
L Device:R_Small R1
U 1 1 5FC61873
P 3825 2050
F 0 "R1" V 3750 2050 50  0000 C CNN
F 1 "820k" V 3900 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" H 3825 2050 50  0001 C CNN
F 3 "~" H 3825 2050 50  0001 C CNN
	1    3825 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 2050 4000 2050
$Comp
L Device:R_Small R2
U 1 1 5FC655CC
P 4500 2175
F 0 "R2" H 4400 2075 50  0000 C CNN
F 1 "820k" H 4350 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 2175 50  0001 C CNN
F 3 "~" H 4500 2175 50  0001 C CNN
	1    4500 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2075 4500 2050
Wire Wire Line
	4500 2050 4400 2050
Wire Wire Line
	4500 2275 4500 2300
Wire Wire Line
	4500 2300 4400 2300
$Comp
L Device:C_Small C5
U 1 1 5FC669F0
P 4500 1900
F 0 "C5" H 4475 1825 50  0000 R CNN
F 1 "1uF" H 4475 1975 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2000 4500 2050
Connection ~ 4500 2050
$Comp
L Device:R_Small R3
U 1 1 5FC6767A
P 4650 1725
F 0 "R3" V 4575 1650 50  0000 C CNN
F 1 "10k" V 4575 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1725 50  0001 C CNN
F 3 "~" H 4650 1725 50  0001 C CNN
	1    4650 1725
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FC6C207
P 4650 2300
F 0 "R4" V 4575 2275 50  0000 C CNN
F 1 "10k" V 4725 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2300 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4800 2100 4850 2100
$Comp
L Device:R_Small R7
U 1 1 5FC6DBEF
P 5150 1725
F 0 "R7" V 5075 1625 50  0000 C CNN
F 1 "100k" V 5075 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 1725 50  0001 C CNN
F 3 "~" H 5150 1725 50  0001 C CNN
	1    5150 1725
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FC6EC12
P 5150 1900
F 0 "C6" V 5100 1800 50  0000 R CNN
F 1 "1nF" V 5100 2100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1900 5050 1900
Wire Wire Line
	4800 1900 4800 2100
Wire Wire Line
	5450 2200 5500 2200
Wire Wire Line
	5500 2200 5500 1900
Wire Wire Line
	5250 1900 5500 1900
Wire Wire Line
	4750 2300 4800 2300
Wire Wire Line
	4550 1725 4500 1725
Wire Wire Line
	4500 1725 4500 1800
Wire Wire Line
	4750 1725 4800 1725
Wire Wire Line
	4800 1900 4800 1725
Connection ~ 4800 1900
Connection ~ 4800 1725
Wire Wire Line
	4800 1725 5050 1725
Wire Wire Line
	5250 1725 5500 1725
Wire Wire Line
	5500 1725 5500 1900
Connection ~ 5500 1900
$Comp
L Device:R_Small R5
U 1 1 5FC7E9E7
P 4800 2500
F 0 "R5" V 4725 2475 50  0000 C CNN
F 1 "10k" V 4875 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4800 2300 4850 2300
$Comp
L Device:R_POT_Small RV1
U 1 1 5FC7FF58
P 5500 2500
F 0 "RV1" H 5700 2600 50  0000 R CNN
F 1 "10k" H 5700 2425 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	4800 2600 4800 2650
Wire Wire Line
	4800 2650 5500 2650
Wire Wire Line
	5500 2650 5500 2600
$Comp
L power:GND #PWR011
U 1 1 5FC824F9
P 5500 2650
F 0 "#PWR011" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5625 2575 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Connection ~ 5500 2650
$Comp
L power:GND #PWR04
U 1 1 5FC3A108
P 2450 2425
F 0 "#PWR04" H 2450 2175 50  0001 C CNN
F 1 "GND" H 2550 2325 50  0000 C CNN
F 2 "" H 2450 2425 50  0001 C CNN
F 3 "" H 2450 2425 50  0001 C CNN
	1    2450 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FC840E7
P 5800 2500
F 0 "C8" V 5750 2650 50  0000 R CNN
F 1 "1uF" V 5850 2675 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2500 5600 2500
$Comp
L Device:R_Small R10
U 1 1 5FC856E2
P 6250 2500
F 0 "R10" V 6175 2475 50  0000 C CNN
F 1 "10k" V 6325 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FC8805C
P 6250 2300
F 0 "C9" V 6200 2450 50  0000 R CNN
F 1 "1uF" V 6300 2475 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2500 6025 2500
$Comp
L Device:R_Small R9
U 1 1 5FC8A4BA
P 5625 1950
F 0 "R9" H 5525 1875 50  0000 C CNN
F 1 "10k" H 5500 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5625 1950 50  0001 C CNN
F 3 "~" H 5625 1950 50  0001 C CNN
	1    5625 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2000 5800 2000
Wire Wire Line
	5800 2300 6025 2300
Wire Wire Line
	6025 2500 6025 2300
Connection ~ 6025 2500
Wire Wire Line
	6025 2500 6150 2500
Connection ~ 6025 2300
Wire Wire Line
	6025 2300 6150 2300
$Comp
L power:GND #PWR014
U 1 1 5FC8D8DF
P 5625 2100
F 0 "#PWR014" H 5625 1850 50  0001 C CNN
F 1 "GND" H 5625 1950 50  0000 C CNN
F 2 "" H 5625 2100 50  0001 C CNN
F 3 "" H 5625 2100 50  0001 C CNN
	1    5625 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FC90DD4
P 5625 1650
F 0 "R8" H 5525 1625 50  0000 C CNN
F 1 "10k" H 5500 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5625 1650 50  0001 C CNN
F 3 "~" H 5625 1650 50  0001 C CNN
	1    5625 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5625 1750 5625 1800
Wire Wire Line
	5850 1800 5625 1800
Connection ~ 5625 1800
Wire Wire Line
	5625 1800 5625 1850
Wire Wire Line
	5800 2000 5800 2300
$Comp
L power:+5VP #PWR013
U 1 1 5FC98B2E
P 5625 1475
F 0 "#PWR013" H 5625 1325 50  0001 C CNN
F 1 "+5VP" H 5525 1625 50  0000 L CNN
F 2 "" H 5625 1475 50  0001 C CNN
F 3 "" H 5625 1475 50  0001 C CNN
	1    5625 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FC997C6
P 5800 1475
F 0 "C7" V 5675 1525 50  0000 R CNN
F 1 "1nF" V 5875 1675 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1475 50  0001 C CNN
F 3 "~" H 5800 1475 50  0001 C CNN
	1    5800 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 1475 5700 1475
Connection ~ 5625 1475
$Comp
L power:GND #PWR015
U 1 1 5FC9B40F
P 6000 1475
F 0 "#PWR015" H 6000 1225 50  0001 C CNN
F 1 "GND" V 6000 1275 50  0000 C CNN
F 2 "" H 6000 1475 50  0001 C CNN
F 3 "" H 6000 1475 50  0001 C CNN
	1    6000 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1475 5900 1475
Wire Wire Line
	6450 1900 6500 1900
Wire Wire Line
	6500 1900 6500 2300
Wire Wire Line
	6500 2500 6350 2500
Wire Wire Line
	6350 2300 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 2300 6500 2500
Wire Wire Line
	3100 1975 2850 1975
Text Label 3100 1975 2    50   ~ 0
I_L1
Connection ~ 6500 1900
Text Label 6675 1900 2    50   ~ 0
UL1
Wire Wire Line
	6675 1900 6500 1900
$Comp
L power:GND #PWR09
U 1 1 5FCBC33A
P 4600 1475
F 0 "#PWR09" H 4600 1225 50  0001 C CNN
F 1 "GND" V 4600 1275 50  0000 C CNN
F 2 "" H 4600 1475 50  0001 C CNN
F 3 "" H 4600 1475 50  0001 C CNN
	1    4600 1475
	0    1    -1   0   
$EndComp
Wire Wire Line
	5625 1475 5625 1550
Wire Notes Line
	1500 2600 3250 2600
Wire Notes Line
	3250 2600 3250 1250
Wire Notes Line
	3250 1250 1500 1250
Wire Notes Line
	1500 1250 1500 2600
Wire Notes Line
	6750 1250 3500 1250
Wire Notes Line
	3500 2800 6750 2800
Wire Notes Line
	3500 1250 3500 2800
Wire Notes Line
	6750 1250 6750 2800
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5FCE7719
P 4950 1575
F 0 "U3" V 4750 1550 50  0000 C CNN
F 1 "LM358" V 4900 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 1575 50  0001 C CNN
	3    4950 1575
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5FCE9687
P 5150 2200
F 0 "U3" H 5225 2050 50  0000 C CNN
F 1 "LM358" H 5250 2375 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5FCEAFAE
P 6150 1900
F 0 "U3" H 6225 2050 50  0000 C CNN
F 1 "LM358" H 6250 1725 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6150 1900 50  0001 C CNN
	2    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1475 4650 1475
$Comp
L Analog_ADC:ADS1115IDGS U4
U 1 1 5FD287D9
P 8225 2050
F 0 "U4" H 7950 2600 50  0000 C CNN
F 1 "ADS1115IDGS" H 7875 2525 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8225 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 8175 1150 50  0001 C CNN
	1    8225 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR019
U 1 1 5FD2B34E
P 8225 1475
F 0 "#PWR019" H 8225 1325 50  0001 C CNN
F 1 "+5VP" H 8175 1625 50  0000 C CNN
F 2 "" H 8225 1475 50  0001 C CNN
F 3 "" H 8225 1475 50  0001 C CNN
	1    8225 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FD2E2E1
P 8375 1500
F 0 "C11" V 8250 1475 50  0000 C CNN
F 1 "100nF" V 8450 1675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8375 1500 50  0001 C CNN
F 3 "~" H 8375 1500 50  0001 C CNN
	1    8375 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FD32404
P 8600 1500
F 0 "#PWR021" H 8600 1250 50  0001 C CNN
F 1 "GND" H 8600 1350 50  0000 C CNN
F 2 "" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8475 1500 8600 1500
$Comp
L Device:R_Small R15
U 1 1 5FD3BE0E
P 8750 1650
F 0 "R15" H 8875 1700 50  0000 C CNN
F 1 "10k" H 8875 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FD3D0F3
P 9300 1650
F 0 "R18" H 9425 1700 50  0000 C CNN
F 1 "10k" H 9425 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1550 8750 1500
Wire Wire Line
	8750 1500 9025 1500
Wire Wire Line
	9300 1500 9300 1550
Wire Wire Line
	9025 1550 9025 1500
Connection ~ 9025 1500
Wire Wire Line
	9025 1500 9300 1500
$Comp
L power:+5VP #PWR022
U 1 1 5FD42A49
P 9025 1500
F 0 "#PWR022" H 9025 1350 50  0001 C CNN
F 1 "+5VP" H 8975 1650 50  0000 C CNN
F 2 "" H 9025 1500 50  0001 C CNN
F 3 "" H 9025 1500 50  0001 C CNN
	1    9025 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1850 8750 1850
Wire Wire Line
	8750 1850 8750 1750
Wire Wire Line
	8625 2050 9025 2050
Wire Wire Line
	9025 2050 9025 1750
Wire Wire Line
	8625 2150 9300 2150
Wire Wire Line
	9300 2150 9300 1750
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5FD49A2C
P 8775 2525
F 0 "JP2" H 8700 2450 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 8875 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 8775 2525 50  0001 C CNN
F 3 "~" H 8775 2525 50  0001 C CNN
	1    8775 2525
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FD50C6C
P 8425 2525
F 0 "R14" V 8500 2600 50  0000 C CNN
F 1 "10k" V 8500 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8425 2525 50  0001 C CNN
F 3 "~" H 8425 2525 50  0001 C CNN
	1    8425 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8225 2450 8225 2525
$Comp
L power:GND #PWR020
U 1 1 5FD29422
P 8225 2525
F 0 "#PWR020" H 8225 2275 50  0001 C CNN
F 1 "GND" H 8325 2400 50  0000 C CNN
F 2 "" H 8225 2525 50  0001 C CNN
F 3 "" H 8225 2525 50  0001 C CNN
	1    8225 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2525 8225 2525
Connection ~ 8225 2525
Wire Wire Line
	8525 2525 8575 2525
Wire Wire Line
	8775 2250 8625 2250
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FD629F1
P 9550 2050
F 0 "J6" H 9550 2250 50  0000 C CNN
F 1 "Conn_01x03" V 9650 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9550 2050 50  0001 C CNN
F 3 "~" H 9550 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9350 2150
Connection ~ 9300 2150
Wire Wire Line
	9350 2050 9025 2050
Connection ~ 9025 2050
Wire Wire Line
	9350 1950 8750 1950
Wire Wire Line
	8750 1950 8750 1850
Connection ~ 8750 1850
Wire Wire Line
	7750 1950 7825 1950
Wire Wire Line
	7825 2050 7750 2050
$Comp
L Device:R_Small R12
U 1 1 5FDA5B36
P 7325 2100
F 0 "R12" H 7450 2150 50  0000 C CNN
F 1 "10k" H 7450 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7325 2100 50  0001 C CNN
F 3 "~" H 7325 2100 50  0001 C CNN
	1    7325 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2200 7325 2250
$Comp
L power:+5VP #PWR017
U 1 1 5FDA5B44
P 7325 1850
F 0 "#PWR017" H 7325 1700 50  0001 C CNN
F 1 "+5VP" H 7325 2000 50  0000 C CNN
F 2 "" H 7325 1850 50  0001 C CNN
F 3 "" H 7325 1850 50  0001 C CNN
	1    7325 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FDA5B4D
P 7175 2100
F 0 "C10" H 7175 2400 50  0000 C CNN
F 1 "100nF" H 7175 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7175 2100 50  0001 C CNN
F 3 "~" H 7175 2100 50  0001 C CNN
	1    7175 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 2200 7175 2250
Wire Wire Line
	7175 2250 7325 2250
Connection ~ 7325 2250
Wire Wire Line
	7325 1950 7175 1950
Wire Wire Line
	7175 1950 7175 2000
Connection ~ 7325 1950
Wire Wire Line
	7325 1950 7325 2000
$Comp
L Device:R_Small R13
U 1 1 5FDA5B30
P 7325 2375
F 0 "R13" H 7450 2425 50  0000 C CNN
F 1 "10k" H 7450 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7325 2375 50  0001 C CNN
F 3 "~" H 7325 2375 50  0001 C CNN
	1    7325 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FDA5B3D
P 7325 2525
F 0 "#PWR018" H 7325 2275 50  0001 C CNN
F 1 "GND" H 7325 2375 50  0000 C CNN
F 2 "" H 7325 2525 50  0001 C CNN
F 3 "" H 7325 2525 50  0001 C CNN
	1    7325 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2250 7325 2275
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FE0A4C6
P 7650 2700
F 0 "J5" V 7650 2850 50  0000 R CNN
F 1 "Conn_01x02" V 7750 2900 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2250 7650 2500
Wire Notes Line
	9750 2875 9750 1250
Wire Notes Line
	9750 1250 7000 1250
Wire Notes Line
	7000 1250 7000 2875
Wire Notes Line
	7000 2875 9750 2875
$Comp
L power:+5VP #PWR023
U 1 1 5FE6BA7A
P 9225 2525
F 0 "#PWR023" H 9225 2375 50  0001 C CNN
F 1 "+5VP" V 9225 2750 50  0000 C CNN
F 2 "" H 9225 2525 50  0001 C CNN
F 3 "" H 9225 2525 50  0001 C CNN
	1    9225 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1475 5625 1475
Wire Wire Line
	5625 2050 5625 2100
Wire Wire Line
	8275 1500 8225 1500
Wire Wire Line
	8225 1500 8225 1550
Wire Wire Line
	8225 1475 8225 1500
Connection ~ 8225 1500
Wire Wire Line
	2450 2375 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2450 2425
Wire Wire Line
	2450 1525 2450 1550
Wire Wire Line
	2400 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2450 1575
Wire Wire Line
	7325 2475 7325 2500
Wire Wire Line
	7550 2500 7325 2500
Connection ~ 7325 2500
Wire Wire Line
	7325 2500 7325 2525
$Comp
L Device:R_Small R16
U 1 1 5FD3CCF7
P 9025 1650
F 0 "R16" H 9150 1700 50  0000 C CNN
F 1 "10k" H 9150 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9025 1650 50  0001 C CNN
F 3 "~" H 9025 1650 50  0001 C CNN
	1    9025 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FFBBDF9
P 9100 2525
F 0 "R17" V 9175 2625 50  0000 C CNN
F 1 "10k" V 9175 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 2525 50  0001 C CNN
F 3 "~" H 9100 2525 50  0001 C CNN
	1    9100 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8975 2525 9000 2525
Wire Wire Line
	9200 2525 9225 2525
Wire Wire Line
	8775 2250 8775 2375
Text Label 7750 2150 2    50   ~ 0
U_L1
Text Label 7750 2050 2    50   ~ 0
I_L2
$Comp
L power:GND #PWR016
U 1 1 5FC94E6D
P 6500 1575
F 0 "#PWR016" H 6500 1325 50  0001 C CNN
F 1 "GND" H 6500 1450 50  0000 C CNN
F 2 "" H 6500 1575 50  0001 C CNN
F 3 "" H 6500 1575 50  0001 C CNN
	1    6500 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1575 6500 1600
Wire Wire Line
	6500 1800 6500 1900
$Comp
L power:+5VP #PWR010
U 1 1 5FC8BE8D
P 4600 3475
F 0 "#PWR010" H 4600 3325 50  0001 C CNN
F 1 "+5VP" V 4625 3575 50  0000 L CNN
F 2 "" H 4600 3475 50  0001 C CNN
F 3 "" H 4600 3475 50  0001 C CNN
	1    4600 3475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FC94693
P 6500 1700
F 0 "R11" H 6375 1675 50  0000 C CNN
F 1 "10k" H 6375 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FC912F0
P 5100 3475
F 0 "R6" V 5025 3400 50  0000 C CNN
F 1 "10k" V 5025 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 3475 50  0001 C CNN
F 3 "~" H 5100 3475 50  0001 C CNN
	1    5100 3475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FC91BB5
P 5575 3475
F 0 "#PWR012" H 5575 3225 50  0001 C CNN
F 1 "GND" V 5625 3300 50  0000 C CNN
F 2 "" H 5575 3475 50  0001 C CNN
F 3 "" H 5575 3475 50  0001 C CNN
	1    5575 3475
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FC93171
P 5400 3475
F 0 "D1" H 5425 3350 50  0000 C CNN
F 1 "LED" H 5400 3600 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 5400 3475 50  0001 C CNN
F 3 "~" H 5400 3475 50  0001 C CNN
	1    5400 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3475 5575 3475
Wire Wire Line
	5200 3475 5250 3475
Wire Notes Line
	4250 3250 5875 3250
Wire Notes Line
	5875 3250 5875 3675
Wire Notes Line
	5875 3675 4250 3675
Wire Notes Line
	4250 3675 4250 3250
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FD002E3
P 4800 3475
F 0 "JP1" H 4800 3575 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4825 3375 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4800 3475 50  0001 C CNN
F 3 "~" H 4800 3475 50  0001 C CNN
	1    4800 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3475 4650 3475
Wire Wire Line
	4950 3475 5000 3475
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FD01412
P 1675 1875
F 0 "J1" H 1675 2075 50  0000 C CNN
F 1 "Conn_01x03" V 1775 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1675 1875 50  0001 C CNN
F 3 "~" H 1675 1875 50  0001 C CNN
	1    1675 1875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1875 1775 2050 1775
Wire Wire Line
	1950 2175 2050 2175
Wire Wire Line
	1875 1875 1950 1875
Wire Wire Line
	1950 1875 1950 2175
NoConn ~ 1875 1975
$Comp
L Sensor_Current:ACS712xLCTR-05B U2
U 1 1 5FCF3CE8
P 2450 3475
F 0 "U2" H 2575 3900 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 2850 3825 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 3125 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 2450 3475 50  0001 C CNN
	1    2450 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR05
U 1 1 5FCF3CEE
P 2450 3025
F 0 "#PWR05" H 2450 2875 50  0001 C CNN
F 1 "+5VP" H 2575 3150 50  0000 C CNN
F 2 "" H 2450 3025 50  0001 C CNN
F 3 "" H 2450 3025 50  0001 C CNN
	1    2450 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FCF3CF4
P 2900 3675
F 0 "C4" H 2992 3721 50  0000 L CNN
F 1 "1nF" H 2992 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 3675 50  0001 C CNN
F 3 "~" H 2900 3675 50  0001 C CNN
	1    2900 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3575 2900 3575
Wire Wire Line
	2900 3775 2900 3900
Wire Wire Line
	2900 3900 2450 3900
$Comp
L Device:C_Small C2
U 1 1 5FCF3CFD
P 2300 3050
F 0 "C2" V 2071 3050 50  0000 C CNN
F 1 "100nF" V 2162 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FCF3D03
P 2150 3050
F 0 "#PWR02" H 2150 2800 50  0001 C CNN
F 1 "GND" H 2150 2900 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3050 2200 3050
$Comp
L power:GND #PWR06
U 1 1 5FCF3D0B
P 2450 3925
F 0 "#PWR06" H 2450 3675 50  0001 C CNN
F 1 "GND" H 2550 3825 50  0000 C CNN
F 2 "" H 2450 3925 50  0001 C CNN
F 3 "" H 2450 3925 50  0001 C CNN
	1    2450 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3475 2850 3475
Text Label 3100 3475 2    50   ~ 0
IL2
Wire Notes Line
	1500 4100 3250 4100
Wire Notes Line
	3250 4100 3250 2750
Wire Notes Line
	3250 2750 1500 2750
Wire Notes Line
	1500 2750 1500 4100
Wire Wire Line
	2450 3875 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2450 3900 2450 3925
Wire Wire Line
	2450 3025 2450 3050
Wire Wire Line
	2400 3050 2450 3050
Connection ~ 2450 3050
Wire Wire Line
	2450 3050 2450 3075
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FCF3D1E
P 1675 3375
F 0 "J2" H 1675 3575 50  0000 C CNN
F 1 "Conn_01x03" V 1775 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1675 3375 50  0001 C CNN
F 3 "~" H 1675 3375 50  0001 C CNN
	1    1675 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1875 3275 2050 3275
Wire Wire Line
	1950 3675 2050 3675
Wire Wire Line
	1875 3375 1950 3375
Wire Wire Line
	1950 3375 1950 3675
NoConn ~ 1875 3475
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FCFA01E
P 3600 2300
F 0 "J3" H 3600 2400 50  0000 C CNN
F 1 "Conn_01x01" H 3425 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 4000 2300
Wire Wire Line
	7750 2150 7825 2150
Text Label 7750 1950 2    50   ~ 0
I_L1
Wire Wire Line
	7825 2250 7650 2250
Connection ~ 7650 2250
Wire Wire Line
	7650 2250 7325 2250
Wire Wire Line
	7325 1850 7325 1950
$EndSCHEMATC
