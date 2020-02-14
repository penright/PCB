EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x06_Male J1
U 1 1 5E45BDCF
P 3750 950
F 0 "J1" H 3800 1250 50  0000 C CNN
F 1 "Conn_01x06_Male" V 3350 900 50  0000 C CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "~" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    1    1    0   
$EndComp
$Comp
L ESP8266-01_ESP-01:ESP8266-01_ESP-01 U?
U 1 1 5E45BA51
P 2500 3550
F 0 "U?" H 2500 4217 50  0000 C CNN
F 1 "ESP-01 Soft+AP (ESP-Now)" H 2500 4126 50  0000 C CNN
F 2 "XCVR_ESP8266-01/ESP-01" H 2500 3550 50  0001 L BNN
F 3 "AI-Thinkers vendor" H 2500 3550 50  0001 L BNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L ESP8266-01_ESP-01:ESP8266-01_ESP-01 U?
U 1 1 5E45C52A
P 8500 3500
F 0 "U?" H 8500 4167 50  0000 C CNN
F 1 "ESP-01 STA (MQTT) " H 8500 4076 50  0000 C CNN
F 2 "XCVR_ESP8266-01/ESP-01" H 8500 3500 50  0001 L BNN
F 3 "AI-Thinkers vendor" H 8500 3500 50  0001 L BNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Text Notes 3700 900  3    50   ~ 0
Tx 
Text Notes 3800 900  3    50   ~ 0
Rx 
Text Notes 4000 850  3    50   ~ 0
VCC 
Text Notes 3600 850  3    50   ~ 0
GND 
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E45F770
P 3100 1800
F 0 "JP1" H 3250 1700 50  0000 L CNN
F 1 "Tx Jumper" H 2950 1900 50  0000 L CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5E461945
P 6950 1800
F 0 "JP2" H 6700 1700 50  0000 L CNN
F 1 "Rx Jumper" H 6800 1900 50  0000 L CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1150 3650 1650
Wire Wire Line
	3650 1650 3100 1650
Wire Wire Line
	3750 1150 3750 1650
Wire Wire Line
	3750 1650 6950 1650
$Comp
L power:GND #PWR?
U 1 1 5E468CA4
P 3550 1300
F 0 "#PWR?" H 3550 1050 50  0001 C CNN
F 1 "GND" H 3555 1127 50  0000 C CNN
F 2 "" H 3550 1300 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4697E7
P 3200 3850
F 0 "#PWR?" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3205 3677 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E46A00C
P 9200 3800
F 0 "#PWR?" H 9200 3550 50  0001 C CNN
F 1 "GND" H 9205 3627 50  0000 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3550 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5E46EC09
P 3950 1150
F 0 "#PWR?" H 3950 1000 50  0001 C CNN
F 1 "+3V3" H 3965 1323 50  0000 C CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E46FEE2
P 9200 3100
F 0 "#PWR?" H 9200 2950 50  0001 C CNN
F 1 "+3V3" H 9215 3273 50  0000 C CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "" H 9200 3100 50  0001 C CNN
	1    9200 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4707AD
P 3200 3150
F 0 "#PWR?" H 3200 3000 50  0001 C CNN
F 1 "+3V3" H 3215 3323 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3550 1450 3550
Wire Wire Line
	1450 3550 1450 1950
Wire Wire Line
	1450 1950 2850 1950
Wire Wire Line
	2850 1950 2850 1800
$Comp
L Device:R R1
U 1 1 5E472F4D
P 7000 4500
F 0 "R1" V 6900 4500 50  0000 C CNN
F 1 "12k" V 7000 4500 50  0000 C CNN
F 2 "" V 6930 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E473DF4
P 7300 4500
F 0 "R3" V 7200 4500 50  0000 C CNN
F 1 "12k" V 7300 4500 50  0000 C CNN
F 2 "" V 7230 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E47431E
P 7150 4350
F 0 "R2" V 7250 4350 50  0000 R CNN
F 1 "12k" V 7150 4400 50  0000 R CNN
F 2 "" V 7080 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
	1    7150 4350
	-1   0    0    1   
$EndComp
Connection ~ 7150 4500
$Comp
L power:+3V3 #PWR?
U 1 1 5E475EF0
P 7150 4500
F 0 "#PWR?" H 7150 4350 50  0001 C CNN
F 1 "+3V3" H 7165 4673 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5E47F6F4
P 7650 4500
F 0 "SW4" H 7650 4785 50  0000 C CNN
F 1 "Flash" H 7650 4694 50  0000 C CNN
F 2 "" H 7650 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E48075C
P 6650 4500
F 0 "SW3" H 6650 4785 50  0000 C CNN
F 1 "Reset" H 6650 4694 50  0000 C CNN
F 2 "" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E480D21
P 7850 4500
F 0 "#PWR?" H 7850 4250 50  0001 C CNN
F 1 "GND" H 7855 4327 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E481273
P 6450 4500
F 0 "#PWR?" H 6450 4250 50  0001 C CNN
F 1 "GND" H 6455 4327 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E48E46A
P 950 4500
F 0 "SW1" H 950 4785 50  0000 C CNN
F 1 "Reset" H 950 4694 50  0000 C CNN
F 2 "" H 950 4700 50  0001 C CNN
F 3 "~" H 950 4700 50  0001 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48EC0F
P 1300 4500
F 0 "R?" V 1200 4500 50  0000 C CNN
F 1 "12k" V 1300 4500 50  0000 C CNN
F 2 "" V 1230 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FDBC
P 1600 4500
F 0 "R?" V 1500 4500 50  0000 C CNN
F 1 "12k" V 1600 4500 50  0000 C CNN
F 2 "" V 1530 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E490769
P 1450 4350
F 0 "R?" V 1550 4350 50  0000 R CNN
F 1 "12k" V 1450 4400 50  0000 R CNN
F 2 "" V 1380 4350 50  0001 C CNN
F 3 "~" H 1450 4350 50  0001 C CNN
	1    1450 4350
	-1   0    0    1   
$EndComp
Connection ~ 1450 4500
$Comp
L Switch:SW_Push SW2
U 1 1 5E490F5B
P 1950 4500
F 0 "SW2" H 1950 4785 50  0000 C CNN
F 1 "Flash" H 1950 4694 50  0000 C CNN
F 2 "" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E49187F
P 750 4500
F 0 "#PWR?" H 750 4250 50  0001 C CNN
F 1 "GND" H 755 4327 50  0000 C CNN
F 2 "" H 750 4500 50  0001 C CNN
F 3 "" H 750 4500 50  0001 C CNN
	1    750  4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E491D23
P 2150 4500
F 0 "#PWR?" H 2150 4250 50  0001 C CNN
F 1 "GND" H 2155 4327 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4920DA
P 1450 4500
F 0 "#PWR?" H 1450 4350 50  0001 C CNN
F 1 "+3V3" H 1465 4673 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4500 1750 3750
Wire Wire Line
	1750 3750 1800 3750
Connection ~ 1750 4500
Wire Wire Line
	1450 4200 1700 4200
Wire Wire Line
	1700 4200 1700 3250
Wire Wire Line
	1700 3250 1800 3250
Wire Wire Line
	1150 4500 1150 4050
Wire Wire Line
	1150 4050 1600 4050
Wire Wire Line
	1600 4050 1600 3150
Wire Wire Line
	1600 3150 1800 3150
Connection ~ 1150 4500
Wire Wire Line
	3350 1800 3500 1800
Wire Wire Line
	3500 1800 3500 3500
Wire Wire Line
	3500 3500 5750 3500
$Comp
L Device:Jumper JP3
U 1 1 5E4975A3
P 5450 2900
F 0 "JP3" H 5450 3200 50  0000 C CNN
F 1 "Tie Soft+AP TX to STA RX" H 5450 3073 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3500 10350 3500
Wire Wire Line
	10350 3500 10350 1800
Wire Wire Line
	10350 1800 7200 1800
Wire Wire Line
	3200 3550 3400 3550
Wire Wire Line
	3400 3550 3400 2200
Wire Wire Line
	3400 2200 5150 2200
Wire Wire Line
	6700 2200 6700 1800
Wire Wire Line
	7450 4500 7450 3700
Wire Wire Line
	7450 3700 7800 3700
Connection ~ 7450 4500
Wire Wire Line
	7150 4200 7150 3200
Wire Wire Line
	7150 3200 7800 3200
Wire Wire Line
	6850 4500 6850 3100
Wire Wire Line
	6850 3100 7800 3100
Connection ~ 6850 4500
Wire Wire Line
	5150 2900 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 6700 2200
Wire Wire Line
	5750 2900 5750 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 3500 7800 3500
Text Notes 4700 3150 0    50   ~ 0
Jumper is out for flashing\n  And in for Operation
$EndSCHEMATC
