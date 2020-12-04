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
Wire Wire Line
	1625 1975 1500 1975
$Comp
L power:+5VP #PWR02
U 1 1 5FC3ACD1
P 2450 1525
F 0 "#PWR02" H 2450 1375 50  0001 C CNN
F 1 "+5VP" H 2575 1650 50  0000 C CNN
F 2 "" H 2450 1525 50  0001 C CNN
F 3 "" H 2450 1525 50  0001 C CNN
	1    2450 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FC3B8CD
P 2900 2175
F 0 "C2" H 2992 2221 50  0000 L CNN
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
L Connector_Generic:Conn_01x02 J3
U 1 1 5FC3D126
P 3700 1675
F 0 "J3" H 3750 1475 50  0000 R CNN
F 1 "Conn_01x02" V 3800 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3700 1675 50  0001 C CNN
F 3 "~" H 3700 1675 50  0001 C CNN
	1    3700 1675
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR04
U 1 1 5FC3DD4F
P 3925 1575
F 0 "#PWR04" H 3925 1425 50  0001 C CNN
F 1 "+5VP" V 3925 1700 50  0000 L CNN
F 2 "" H 3925 1575 50  0001 C CNN
F 3 "" H 3925 1575 50  0001 C CNN
	1    3925 1575
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC3E66B
P 3925 1675
F 0 "#PWR05" H 3925 1425 50  0001 C CNN
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
Text Label 1925 2175 0    50   ~ 0
L
Text Label 1625 1975 2    50   ~ 0
N
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
Text Label 3600 2050 2    50   ~ 0
L
Text Label 3600 2300 2    50   ~ 0
N
Wire Wire Line
	3725 2050 3600 2050
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
Wire Wire Line
	3600 2300 4000 2300
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
L Device:C_Small C3
U 1 1 5FC669F0
P 4500 1900
F 0 "C3" H 4475 1825 50  0000 R CNN
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
L Device:R_Small R6
U 1 1 5FC6DBEF
P 5150 1725
F 0 "R6" V 5075 1625 50  0000 C CNN
F 1 "100k" V 5075 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 1725 50  0001 C CNN
F 3 "~" H 5150 1725 50  0001 C CNN
	1    5150 1725
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FC6EC12
P 5150 1900
F 0 "C4" V 5100 1800 50  0000 R CNN
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
L Device:R_POT_Small RV2
U 1 1 5FC7FF58
P 5500 2500
F 0 "RV2" H 5700 2600 50  0000 R CNN
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
L power:GND #PWR08
U 1 1 5FC824F9
P 5500 2650
F 0 "#PWR08" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5625 2575 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Connection ~ 5500 2650
$Comp
L power:GND #PWR03
U 1 1 5FC3A108
P 2450 2425
F 0 "#PWR03" H 2450 2175 50  0001 C CNN
F 1 "GND" H 2575 2350 50  0000 C CNN
F 2 "" H 2450 2425 50  0001 C CNN
F 3 "" H 2450 2425 50  0001 C CNN
	1    2450 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FC840E7
P 5800 2500
F 0 "C6" V 5750 2650 50  0000 R CNN
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
L Device:C_Small C7
U 1 1 5FC8805C
P 6250 2300
F 0 "C7" V 6200 2450 50  0000 R CNN
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
L power:GND #PWR010
U 1 1 5FC8D8DF
P 5625 2100
F 0 "#PWR010" H 5625 1850 50  0001 C CNN
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
L power:+5VP #PWR09
U 1 1 5FC98B2E
P 5625 1475
F 0 "#PWR09" H 5625 1325 50  0001 C CNN
F 1 "+5VP" H 5525 1625 50  0000 L CNN
F 2 "" H 5625 1475 50  0001 C CNN
F 3 "" H 5625 1475 50  0001 C CNN
	1    5625 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FC997C6
P 5800 1475
F 0 "C5" V 5675 1525 50  0000 R CNN
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
L power:GND #PWR012
U 1 1 5FC9B40F
P 6000 1475
F 0 "#PWR012" H 6000 1225 50  0001 C CNN
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
Iin
Connection ~ 6500 1900
Text Label 6675 1900 2    50   ~ 0
Uin
Wire Wire Line
	6675 1900 6500 1900
$Comp
L power:GND #PWR06
U 1 1 5FCBC33A
P 4600 1475
F 0 "#PWR06" H 4600 1225 50  0001 C CNN
F 1 "GND" V 4600 1275 50  0000 C CNN
F 2 "" H 4600 1475 50  0001 C CNN
F 3 "" H 4600 1475 50  0001 C CNN
	1    4600 1475
	0    1    -1   0   
$EndComp
Wire Wire Line
	5625 1475 5625 1550
Wire Notes Line
	1075 2600 3250 2600
Wire Notes Line
	3250 2600 3250 1250
Wire Notes Line
	3250 1250 1075 1250
Wire Notes Line
	1075 1250 1075 2600
Wire Notes Line
	6725 1250 3500 1250
Wire Notes Line
	3500 2800 6725 2800
Wire Notes Line
	3500 1250 3500 2800
Wire Notes Line
	6725 1250 6725 2800
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5FCE7719
P 4950 1575
F 0 "U2" V 4750 1550 50  0000 C CNN
F 1 "LM358" V 4900 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 1575 50  0001 C CNN
	3    4950 1575
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5FCE9687
P 5150 2200
F 0 "U2" H 5225 2050 50  0000 C CNN
F 1 "LM358" H 5250 2375 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5FCEAFAE
P 6150 1900
F 0 "U2" H 6225 2050 50  0000 C CNN
F 1 "LM358" H 6250 1725 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6150 1900 50  0001 C CNN
	2    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1475 4650 1475
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FD01412
P 1275 1875
F 0 "J1" H 1275 1675 50  0000 C CNN
F 1 "Conn_01x03" V 1375 1825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1275 1875 50  0001 C CNN
F 3 "~" H 1275 1875 50  0001 C CNN
	1    1275 1875
	-1   0    0    1   
$EndComp
NoConn ~ 1475 1875
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FD04D80
P 1275 2275
F 0 "J2" H 1275 2075 50  0000 C CNN
F 1 "Conn_01x03" V 1375 2325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1275 2275 50  0001 C CNN
F 3 "~" H 1275 2275 50  0001 C CNN
	1    1275 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 2375 1475 2375
Text Label 1625 2375 2    50   ~ 0
N
Wire Wire Line
	1475 2175 2050 2175
NoConn ~ 1475 2275
$Comp
L Analog_ADC:ADS1115IDGS U3
U 1 1 5FD287D9
P 8675 2050
F 0 "U3" H 8400 2600 50  0000 C CNN
F 1 "ADS1115IDGS" H 8325 2525 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8675 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 8625 1150 50  0001 C CNN
	1    8675 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR018
U 1 1 5FD2B34E
P 8675 1475
F 0 "#PWR018" H 8675 1325 50  0001 C CNN
F 1 "+5VP" H 8625 1625 50  0000 C CNN
F 2 "" H 8675 1475 50  0001 C CNN
F 3 "" H 8675 1475 50  0001 C CNN
	1    8675 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FD2E2E1
P 8825 1500
F 0 "C10" V 8700 1475 50  0000 C CNN
F 1 "100nF" V 8900 1675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8825 1500 50  0001 C CNN
F 3 "~" H 8825 1500 50  0001 C CNN
	1    8825 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FD32404
P 9050 1500
F 0 "#PWR020" H 9050 1250 50  0001 C CNN
F 1 "GND" H 9050 1350 50  0000 C CNN
F 2 "" H 9050 1500 50  0001 C CNN
F 3 "" H 9050 1500 50  0001 C CNN
	1    9050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8925 1500 9050 1500
$Comp
L Device:R_Small R17
U 1 1 5FD3BE0E
P 9200 1650
F 0 "R17" H 9325 1700 50  0000 C CNN
F 1 "10k" H 9325 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 1650 50  0001 C CNN
F 3 "~" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5FD3D0F3
P 9750 1650
F 0 "R20" H 9875 1700 50  0000 C CNN
F 1 "10k" H 9875 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9750 1650 50  0001 C CNN
F 3 "~" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9200 1500
Wire Wire Line
	9200 1500 9475 1500
Wire Wire Line
	9750 1500 9750 1550
Wire Wire Line
	9475 1550 9475 1500
Connection ~ 9475 1500
Wire Wire Line
	9475 1500 9750 1500
$Comp
L power:+5VP #PWR021
U 1 1 5FD42A49
P 9475 1500
F 0 "#PWR021" H 9475 1350 50  0001 C CNN
F 1 "+5VP" H 9425 1650 50  0000 C CNN
F 2 "" H 9475 1500 50  0001 C CNN
F 3 "" H 9475 1500 50  0001 C CNN
	1    9475 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1850 9200 1850
Wire Wire Line
	9200 1850 9200 1750
Wire Wire Line
	9075 2050 9475 2050
Wire Wire Line
	9475 2050 9475 1750
Wire Wire Line
	9075 2150 9750 2150
Wire Wire Line
	9750 2150 9750 1750
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5FD49A2C
P 9225 2525
F 0 "JP2" H 9150 2450 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 9325 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 9225 2525 50  0001 C CNN
F 3 "~" H 9225 2525 50  0001 C CNN
	1    9225 2525
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FD50C6C
P 8875 2525
F 0 "R16" V 8950 2600 50  0000 C CNN
F 1 "10k" V 8950 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8875 2525 50  0001 C CNN
F 3 "~" H 8875 2525 50  0001 C CNN
	1    8875 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8675 2450 8675 2525
$Comp
L power:GND #PWR019
U 1 1 5FD29422
P 8675 2525
F 0 "#PWR019" H 8675 2275 50  0001 C CNN
F 1 "GND" H 8775 2400 50  0000 C CNN
F 2 "" H 8675 2525 50  0001 C CNN
F 3 "" H 8675 2525 50  0001 C CNN
	1    8675 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 2525 8675 2525
Connection ~ 8675 2525
Wire Wire Line
	8975 2525 9025 2525
Wire Wire Line
	9225 2250 9075 2250
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FD629F1
P 10025 2050
F 0 "J6" H 10025 2250 50  0000 C CNN
F 1 "Conn_01x03" V 10125 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10025 2050 50  0001 C CNN
F 3 "~" H 10025 2050 50  0001 C CNN
	1    10025 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2150 9825 2150
Connection ~ 9750 2150
Wire Wire Line
	9825 2050 9475 2050
Connection ~ 9475 2050
Wire Wire Line
	9825 1950 9200 1950
Wire Wire Line
	9200 1950 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	8200 1950 8275 1950
Wire Wire Line
	8275 2050 8200 2050
$Comp
L Device:R_Small R14
U 1 1 5FD767ED
P 7825 2000
F 0 "R14" H 7950 2050 50  0000 C CNN
F 1 "10k" H 7950 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7825 2000 50  0001 C CNN
F 3 "~" H 7825 2000 50  0001 C CNN
	1    7825 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2100 7825 2150
$Comp
L power:+5VP #PWR016
U 1 1 5FD7D9D0
P 7825 1850
F 0 "#PWR016" H 7825 1700 50  0001 C CNN
F 1 "+5VP" H 7825 2000 50  0000 C CNN
F 2 "" H 7825 1850 50  0001 C CNN
F 3 "" H 7825 1850 50  0001 C CNN
	1    7825 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FD8A41D
P 7675 2000
F 0 "C9" H 7625 2200 50  0000 C CNN
F 1 "100nF" H 7675 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7675 2000 50  0001 C CNN
F 3 "~" H 7675 2000 50  0001 C CNN
	1    7675 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2100 7675 2150
Wire Wire Line
	7675 2150 7825 2150
Connection ~ 7825 2150
Wire Wire Line
	7825 1850 7675 1850
Wire Wire Line
	7675 1850 7675 1900
Connection ~ 7825 1850
Wire Wire Line
	7825 1850 7825 1900
$Comp
L Device:R_Small R12
U 1 1 5FDA5B36
P 7350 2000
F 0 "R12" H 7475 2050 50  0000 C CNN
F 1 "10k" H 7475 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7350 2150
$Comp
L power:+5VP #PWR014
U 1 1 5FDA5B44
P 7350 1850
F 0 "#PWR014" H 7350 1700 50  0001 C CNN
F 1 "+5VP" H 7350 2000 50  0000 C CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDA5B4D
P 7200 2000
F 0 "C8" H 7150 2200 50  0000 C CNN
F 1 "100nF" H 7200 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2100 7200 2150
Wire Wire Line
	7200 2150 7350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 1850 7200 1850
Wire Wire Line
	7200 1850 7200 1900
Connection ~ 7350 1850
Wire Wire Line
	7350 1850 7350 1900
Wire Wire Line
	7825 2150 8075 2150
Wire Wire Line
	7825 2150 7825 2275
$Comp
L Device:R_Small R15
U 1 1 5FD75BCF
P 7825 2375
F 0 "R15" H 7950 2425 50  0000 C CNN
F 1 "10k" H 7950 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7825 2375 50  0001 C CNN
F 3 "~" H 7825 2375 50  0001 C CNN
	1    7825 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FDA5B30
P 7350 2375
F 0 "R13" H 7475 2425 50  0000 C CNN
F 1 "10k" H 7475 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 2375 50  0001 C CNN
F 3 "~" H 7350 2375 50  0001 C CNN
	1    7350 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FDA5B3D
P 7350 2525
F 0 "#PWR015" H 7350 2275 50  0001 C CNN
F 1 "GND" H 7500 2450 50  0000 C CNN
F 2 "" H 7350 2525 50  0001 C CNN
F 3 "" H 7350 2525 50  0001 C CNN
	1    7350 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2500 7825 2475
$Comp
L power:GND #PWR017
U 1 1 5FD7A56C
P 7825 2525
F 0 "#PWR017" H 7825 2275 50  0001 C CNN
F 1 "GND" H 7800 2375 50  0000 C CNN
F 2 "" H 7825 2525 50  0001 C CNN
F 3 "" H 7825 2525 50  0001 C CNN
	1    7825 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2150 7350 2250
Wire Wire Line
	7350 2250 7350 2275
Connection ~ 7350 2250
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FE0A4C6
P 7125 2700
F 0 "J4" V 7125 2525 50  0000 R CNN
F 1 "Conn_01x02" V 7225 2775 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7125 2700 50  0001 C CNN
F 3 "~" H 7125 2700 50  0001 C CNN
	1    7125 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 2250 7125 2250
Wire Wire Line
	7125 2250 7125 2500
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FE15646
P 8075 2700
F 0 "J5" V 8075 2875 50  0000 R CNN
F 1 "Conn_01x02" V 8175 2975 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8075 2700 50  0001 C CNN
F 3 "~" H 8075 2700 50  0001 C CNN
	1    8075 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 2500 7975 2500
Connection ~ 7825 2500
Wire Wire Line
	8075 2500 8075 2150
Connection ~ 8075 2150
Wire Wire Line
	8075 2150 8275 2150
Wire Wire Line
	8275 2250 7350 2250
Wire Notes Line
	10200 2875 10200 1250
Wire Notes Line
	10200 1250 7000 1250
Wire Notes Line
	7000 1250 7000 2875
Wire Notes Line
	7000 2875 10200 2875
$Comp
L power:+5VP #PWR022
U 1 1 5FE6BA7A
P 9675 2525
F 0 "#PWR022" H 9675 2375 50  0001 C CNN
F 1 "+5VP" V 9675 2750 50  0000 C CNN
F 2 "" H 9675 2525 50  0001 C CNN
F 3 "" H 9675 2525 50  0001 C CNN
	1    9675 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1475 5625 1475
Wire Wire Line
	5625 2050 5625 2100
Wire Wire Line
	8725 1500 8675 1500
Wire Wire Line
	8675 1500 8675 1550
Wire Wire Line
	8675 1475 8675 1500
Connection ~ 8675 1500
Wire Wire Line
	2450 2375 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2450 2425
Wire Wire Line
	7825 2525 7825 2500
Wire Wire Line
	2450 1525 2450 1550
Wire Wire Line
	2400 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2450 1575
Wire Wire Line
	7350 2475 7350 2500
Wire Wire Line
	7225 2500 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7350 2500 7350 2525
$Comp
L Device:R_Small R18
U 1 1 5FD3CCF7
P 9475 1650
F 0 "R18" H 9600 1700 50  0000 C CNN
F 1 "10k" H 9600 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9475 1650 50  0001 C CNN
F 3 "~" H 9475 1650 50  0001 C CNN
	1    9475 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FFBBDF9
P 9550 2525
F 0 "R19" V 9625 2625 50  0000 C CNN
F 1 "10k" V 9625 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 2525 50  0001 C CNN
F 3 "~" H 9550 2525 50  0001 C CNN
	1    9550 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 2525 9450 2525
Wire Wire Line
	9650 2525 9675 2525
Wire Wire Line
	9225 2250 9225 2375
$Comp
L Device:Varistor RV1
U 1 1 5FC9BC4D
P 1825 1925
F 0 "RV1" H 1875 1975 50  0000 L CNN
F 1 "Varistor" V 1825 2125 50  0001 L CNN
F 2 "Varistor:RV_Disc_D12mm_W5.1mm_P7.5mm" V 1755 1925 50  0001 C CNN
F 3 "~" H 1825 1925 50  0001 C CNN
	1    1825 1925
	1    0    0    -1  
$EndComp
Connection ~ 1825 1775
Wire Wire Line
	1825 1775 2050 1775
Wire Wire Line
	1700 1775 1825 1775
Wire Wire Line
	1475 1775 1500 1775
$Comp
L Device:Fuse_Small F1
U 1 1 5FC35402
P 1600 1775
F 0 "F1" H 1525 1850 50  0000 C CNN
F 1 "2A" H 1675 1850 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" H 1600 1775 50  0001 C CNN
F 3 "~" H 1600 1775 50  0001 C CNN
	1    1600 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2075 1500 2075
Wire Wire Line
	1500 2075 1500 1975
Connection ~ 1500 1975
Wire Wire Line
	1500 1975 1475 1975
Text Label 8200 1950 2    50   ~ 0
Uin
Text Label 8200 2050 2    50   ~ 0
Iin
$Comp
L power:GND #PWR013
U 1 1 5FC94E6D
P 6500 1575
F 0 "#PWR013" H 6500 1325 50  0001 C CNN
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
L power:+5VP #PWR07
U 1 1 5FC8BE8D
P 4650 3525
F 0 "#PWR07" H 4650 3375 50  0001 C CNN
F 1 "+5VP" V 4675 3625 50  0000 L CNN
F 2 "" H 4650 3525 50  0001 C CNN
F 3 "" H 4650 3525 50  0001 C CNN
	1    4650 3525
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
L Device:R_Small R7
U 1 1 5FC912F0
P 5150 3525
F 0 "R7" V 5075 3450 50  0000 C CNN
F 1 "10k" V 5075 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 3525 50  0001 C CNN
F 3 "~" H 5150 3525 50  0001 C CNN
	1    5150 3525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FC91BB5
P 5625 3525
F 0 "#PWR011" H 5625 3275 50  0001 C CNN
F 1 "GND" V 5675 3350 50  0000 C CNN
F 2 "" H 5625 3525 50  0001 C CNN
F 3 "" H 5625 3525 50  0001 C CNN
	1    5625 3525
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FC93171
P 5450 3525
F 0 "D1" H 5475 3400 50  0000 C CNN
F 1 "LED" H 5450 3650 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 5450 3525 50  0001 C CNN
F 3 "~" H 5450 3525 50  0001 C CNN
	1    5450 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3525 5625 3525
Wire Wire Line
	5250 3525 5300 3525
Wire Notes Line
	4300 3300 5925 3300
Wire Notes Line
	5925 3300 5925 3725
Wire Notes Line
	5925 3725 4300 3725
Wire Notes Line
	4300 3725 4300 3300
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FD002E3
P 4850 3525
F 0 "JP1" H 4850 3625 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4875 3425 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4850 3525 50  0001 C CNN
F 3 "~" H 4850 3525 50  0001 C CNN
	1    4850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3525 4700 3525
Wire Wire Line
	5000 3525 5050 3525
$EndSCHEMATC
