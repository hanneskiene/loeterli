EESchema Schematic File Version 4
LIBS:loeterli-board-cache
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
L loeterli:VOM1271T U1
U 1 1 5EC8615A
P 8700 2000
F 0 "U1" H 8700 2325 50  0000 C CNN
F 1 "VOM1271T" H 8700 2234 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1150 900  1200
Wire Wire Line
	850  1150 900  1150
Wire Wire Line
	9350 2300 9550 2300
$Comp
L Device:R R1
U 1 1 5EC93D19
P 8250 1700
F 0 "R1" H 8320 1746 50  0000 L CNN
F 1 "R" H 8320 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8180 1700 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EC94F82
P 8250 1550
F 0 "#PWR0102" H 8250 1400 50  0001 C CNN
F 1 "+3.3V" H 8265 1723 50  0000 C CNN
F 2 "" H 8250 1550 50  0001 C CNN
F 3 "" H 8250 1550 50  0001 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1900 8250 1900
Wire Wire Line
	8250 1900 8250 1850
Text GLabel 8200 2100 0    50   Input ~ 0
nGATE
Wire Wire Line
	8400 2100 8200 2100
Wire Wire Line
	850  950  950  950 
$Comp
L Device:Fuse F1
U 1 1 5ECA2454
P 1100 950
F 0 "F1" V 903 950 50  0000 C CNN
F 1 "Fuse" V 994 950 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1030 950 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ECB5C03
P 3700 1350
F 0 "#PWR0103" H 3700 1100 50  0001 C CNN
F 1 "GND" H 3705 1177 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ECB6653
P 6400 1100
F 0 "C2" H 6515 1146 50  0000 L CNN
F 1 "C" H 6515 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6438 950 50  0001 C CNN
F 3 "~" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	10200 2400 10300 2400
Wire Notes Line
	10300 2400 10300 2200
Wire Notes Line
	10300 2200 10500 2200
Wire Notes Line
	10500 2200 10500 2250
Wire Notes Line
	10450 2250 10450 2400
Wire Notes Line
	10450 2400 10550 2400
Wire Notes Line
	10550 2400 10550 2250
Wire Notes Line
	10450 2250 10550 2250
Wire Notes Line
	10500 2400 10500 2500
Wire Notes Line
	10650 2650 10300 2650
Wire Notes Line
	10300 2650 10300 2600
Wire Notes Line
	10300 2600 10200 2600
Wire Notes Line
	10200 2500 10650 2500
Wire Notes Line
	10650 2500 10650 2650
Wire Notes Line
	10650 2600 10700 2600
Wire Notes Line
	10700 2600 10700 2550
Wire Notes Line
	10700 2550 10650 2550
$Comp
L power:GND #PWR0105
U 1 1 5ECD52F9
P 10200 1850
F 0 "#PWR0105" H 10200 1600 50  0001 C CNN
F 1 "GND" H 10205 1677 50  0000 C CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1550 10200 1550
Wire Wire Line
	10200 1550 10200 1600
Connection ~ 6400 950 
Wire Wire Line
	6100 950  6400 950 
Wire Wire Line
	3700 1350 3700 1250
Wire Wire Line
	6100 1250 6400 1250
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5ECEDED5
P 4650 4950
F 0 "U2" H 4600 3361 50  0000 C CNN
F 1 "STM32F103C8Tx" H 4600 3270 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4050 3550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ECF239D
P 4550 6750
F 0 "#PWR0106" H 4550 6500 50  0001 C CNN
F 1 "GND" H 4555 6577 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6750 4550 6500
Wire Wire Line
	4550 6500 4450 6500
Wire Wire Line
	4450 6500 4450 6450
Wire Wire Line
	4550 6500 4550 6450
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4650 6500
Wire Wire Line
	4650 6500 4650 6450
Wire Wire Line
	4650 6500 4750 6500
Wire Wire Line
	4750 6500 4750 6450
Connection ~ 4650 6500
$Comp
L power:+3.3V #PWR0107
U 1 1 5ECF7FD5
P 4650 3300
F 0 "#PWR0107" H 4650 3150 50  0001 C CNN
F 1 "+3.3V" H 4665 3473 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4450 3400
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4650 3400 4650 3300
Wire Wire Line
	4650 3400 4750 3400
Wire Wire Line
	4850 3400 4850 3450
Connection ~ 4650 3400
Wire Wire Line
	4750 3450 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4650 3450 4650 3400
Wire Wire Line
	4550 3450 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4650 3400
$Comp
L power:+3.3V #PWR0108
U 1 1 5ED00415
P 6550 5400
F 0 "#PWR0108" H 6550 5250 50  0001 C CNN
F 1 "+3.3V" H 6565 5573 50  0000 C CNN
F 2 "" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ED01CEC
P 6550 6000
F 0 "#PWR0109" H 6550 5750 50  0001 C CNN
F 1 "GND" H 6555 5827 50  0000 C CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ED03737
P 6550 5700
F 0 "C4" H 6665 5746 50  0000 L CNN
F 1 "C" H 6665 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 5550 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ED04E87
P 6900 5700
F 0 "C5" H 7015 5746 50  0000 L CNN
F 1 "C" H 7015 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 5550 50  0001 C CNN
F 3 "~" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ED0660E
P 7250 5700
F 0 "C6" H 7365 5746 50  0000 L CNN
F 1 "C" H 7365 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 5550 50  0001 C CNN
F 3 "~" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ED07D42
P 7550 5700
F 0 "C7" H 7665 5746 50  0000 L CNN
F 1 "C" H 7665 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 5550 50  0001 C CNN
F 3 "~" H 7550 5700 50  0001 C CNN
	1    7550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 6550 5550
Wire Wire Line
	6550 5550 6900 5550
Connection ~ 6550 5550
Connection ~ 6900 5550
Wire Wire Line
	6900 5550 7250 5550
Connection ~ 7250 5550
Wire Wire Line
	7250 5550 7550 5550
Wire Wire Line
	6550 6000 6550 5850
Wire Wire Line
	6550 5850 6900 5850
Connection ~ 6550 5850
Connection ~ 6900 5850
Wire Wire Line
	6900 5850 7250 5850
Connection ~ 7250 5850
Wire Wire Line
	7250 5850 7550 5850
$Comp
L Device:R R2
U 1 1 5ED14238
P 3350 4050
F 0 "R2" H 3420 4096 50  0000 L CNN
F 1 "R" H 3420 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 4050 50  0001 C CNN
F 3 "~" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5ED15FDB
P 3350 4200
F 0 "#PWR0110" H 3350 3950 50  0001 C CNN
F 1 "GND" H 3355 4027 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3900
$Comp
L Display_Character:DA56-11EWA U5
U 1 1 5ED1A7E4
P 9400 5700
F 0 "U5" H 9400 6367 50  0000 C CNN
F 1 "DA56-11EWA" H 9400 6276 50  0000 C CNN
F 2 "Display_7Segment:DA56-11SURKWA" H 9420 5050 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DA56-11EWA.pdf" H 9280 5800 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ED1C43B
P 2800 3900
F 0 "SW1" H 2800 4185 50  0000 C CNN
F 1 "SW_Push" H 2800 4094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2800 4100 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3650 3050 3650
$Comp
L Device:C C1
U 1 1 5ED218A9
P 3050 3950
F 0 "C1" H 3165 3996 50  0000 L CNN
F 1 "C" H 3165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 3800 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3650
$Comp
L power:GND #PWR0111
U 1 1 5ED27636
P 3050 4200
F 0 "#PWR0111" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3055 4027 50  0000 C CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4100
Wire Wire Line
	3050 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3700
Connection ~ 3050 3650
Wire Wire Line
	2800 4200 3050 4200
Wire Wire Line
	3050 4200 3050 4100
Connection ~ 3050 4200
$Comp
L power:+3.3V #PWR0112
U 1 1 5EC877A1
P 8750 3100
F 0 "#PWR0112" H 8750 2950 50  0001 C CNN
F 1 "+3.3V" H 8765 3273 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EC8EA52
P 8950 3250
F 0 "C9" H 9065 3296 50  0000 L CNN
F 1 "C" H 9065 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 3100 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L loeterli:TSZ121 U4
U 1 1 5EC83D59
P 8800 3700
F 0 "U4" H 9194 3746 50  0000 L CNN
F 1 "TSZ121" H 9194 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EC9AE8A
P 8950 3400
F 0 "#PWR0113" H 8950 3150 50  0001 C CNN
F 1 "GND" H 8955 3227 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3400 8750 3100
Wire Wire Line
	8950 3100 8750 3100
Connection ~ 8750 3100
$Comp
L power:GND #PWR0114
U 1 1 5ECA1CC8
P 8750 4000
F 0 "#PWR0114" H 8750 3750 50  0001 C CNN
F 1 "GND" H 8755 3827 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ECA449F
P 9600 4000
F 0 "R4" H 9670 4046 50  0000 L CNN
F 1 "R" H 9670 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 4000 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5ECA9727
P 9600 4300
F 0 "R5" H 9670 4346 50  0000 L CNN
F 1 "R" H 9670 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 4300 50  0001 C CNN
F 3 "~" H 9600 4300 50  0001 C CNN
	1    9600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4150 8450 4150
Wire Wire Line
	8450 4150 8450 3800
Wire Wire Line
	8450 3800 8550 3800
Connection ~ 9600 4150
Wire Wire Line
	9600 3700 9600 3850
$Comp
L Device:R R6
U 1 1 5ECB5609
P 9800 3700
F 0 "R6" H 9870 3746 50  0000 L CNN
F 1 "R" H 9870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 3700 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5ECB8291
P 10050 4100
F 0 "C10" H 10165 4146 50  0000 L CNN
F 1 "C" H 10165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10088 3950 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5ECBABB2
P 9600 4550
F 0 "#PWR0115" H 9600 4300 50  0001 C CNN
F 1 "GND" H 9605 4377 50  0000 C CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4550 9600 4450
Wire Wire Line
	9600 4450 10050 4450
Wire Wire Line
	10050 4450 10050 4250
Connection ~ 9600 4450
Wire Wire Line
	9650 3700 9600 3700
Connection ~ 9600 3700
Wire Wire Line
	9950 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3950
Text GLabel 10200 3700 2    50   Output ~ 0
TEMP
Wire Wire Line
	10200 3700 10050 3700
Connection ~ 10050 3700
$Comp
L Device:R R3
U 1 1 5ECCB9B0
P 7400 3600
F 0 "R3" H 7470 3646 50  0000 L CNN
F 1 "10k" H 7470 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5ECCE5C6
P 7650 3800
F 0 "D1" V 7604 3880 50  0000 L CNN
F 1 "D" V 7695 3880 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5ECCF86B
P 7900 3800
F 0 "D2" V 7854 3880 50  0000 L CNN
F 1 "D" V 7945 3880 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5ECD57A0
P 7650 4050
F 0 "#PWR0116" H 7650 3800 50  0001 C CNN
F 1 "GND" H 7655 3877 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3600 7650 3600
Wire Wire Line
	7650 3650 7650 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7900 3600
Wire Wire Line
	7900 3650 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 8200 3600
Wire Wire Line
	7650 4050 7650 3950
Wire Wire Line
	7900 3950 7650 3950
Connection ~ 7650 3950
$Comp
L Device:C C8
U 1 1 5ECEA916
P 8200 3800
F 0 "C8" H 8315 3846 50  0000 L CNN
F 1 "C" H 8315 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 3650 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 8200 3950
Connection ~ 7900 3950
Wire Wire Line
	8200 3650 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 8550 3600
Wire Wire Line
	7250 3600 7150 3600
Wire Wire Line
	9150 3700 9600 3700
Text Notes 10450 2750 0    50   ~ 0
Thermocouple
Text Notes 10600 2400 0    50   ~ 0
Heater
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5ED0DCE0
P 1050 2200
F 0 "H1" V 1287 2203 50  0000 C CNN
F 1 "MountingHole_Pad" V 1196 2203 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1050 2200 50  0001 C CNN
F 3 "~" H 1050 2200 50  0001 C CNN
	1    1050 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5ED0F0A1
P 1200 3350
F 0 "#PWR0117" H 1200 3100 50  0001 C CNN
F 1 "GND" H 1205 3177 50  0000 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5ED15422
P 1050 2550
F 0 "H2" V 1287 2553 50  0000 C CNN
F 1 "MountingHole_Pad" V 1196 2553 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1050 2550 50  0001 C CNN
F 3 "~" H 1050 2550 50  0001 C CNN
	1    1050 2550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5ED1BC5A
P 1050 2900
F 0 "H3" V 1287 2903 50  0000 C CNN
F 1 "MountingHole_Pad" V 1196 2903 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1050 2900 50  0001 C CNN
F 3 "~" H 1050 2900 50  0001 C CNN
	1    1050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5ED1ED11
P 1050 3250
F 0 "H4" V 1287 3253 50  0000 C CNN
F 1 "MountingHole_Pad" V 1196 3253 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3350 1200 3250
Wire Wire Line
	1200 3250 1150 3250
Wire Wire Line
	1200 3250 1200 2900
Wire Wire Line
	1200 2900 1150 2900
Connection ~ 1200 3250
Wire Wire Line
	1200 2900 1200 2550
Wire Wire Line
	1200 2550 1150 2550
Connection ~ 1200 2900
Wire Wire Line
	1200 2550 1200 2200
Wire Wire Line
	1200 2200 1150 2200
Connection ~ 1200 2550
$Comp
L Switch:SW_Push SW2
U 1 1 5ED50AC1
P 1600 5300
F 0 "SW2" H 1600 5585 50  0000 C CNN
F 1 "SW_Push" H 1600 5494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1600 5500 50  0001 C CNN
F 3 "~" H 1600 5500 50  0001 C CNN
	1    1600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5ED54712
P 2000 5300
F 0 "SW3" H 2000 5585 50  0000 C CNN
F 1 "SW_Push" H 2000 5494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5ED582C8
P 2350 5300
F 0 "SW4" H 2350 5585 50  0000 C CNN
F 1 "SW_Push" H 2350 5494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2350 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q1
U 1 1 5ED6144E
P 9250 1900
F 0 "Q1" H 9455 1946 50  0000 L CNN
F 1 "PSMN5R2-60YL" H 9455 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 9400 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
Text Notes 8350 4450 0    50   ~ 0
INVERTING?\nINSTRUMENTATION
$Comp
L power:Earth #PWR0101
U 1 1 5ED98B65
P 900 1200
F 0 "#PWR0101" H 900 950 50  0001 C CNN
F 1 "Earth" H 900 1050 50  0001 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0118
U 1 1 5ED9F120
P 10200 1600
F 0 "#PWR0118" H 10200 1350 50  0001 C CNN
F 1 "Earth" H 10200 1450 50  0001 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1750 10200 1750
Wire Wire Line
	10200 1750 10200 1850
$Comp
L power:GND #PWR0119
U 1 1 5EDB10BC
P 2600 1850
F 0 "#PWR0119" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2605 1677 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2600 1850
$Comp
L Device:C C11
U 1 1 5EC9401F
P 5200 1100
F 0 "C11" H 5315 1146 50  0000 L CNN
F 1 "C" H 5315 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5238 950 50  0001 C CNN
F 3 "~" H 5200 1100 50  0001 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5ECAA3DB
P 6100 1100
F 0 "C12" H 6215 1146 50  0000 L CNN
F 1 "C" H 6215 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6138 950 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L Diode:VS-6ESU06 D3
U 1 1 5ECB9759
P 2400 1050
F 0 "D3" H 2400 1267 50  0000 C CNN
F 1 "FSV12100V" H 2400 1176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 2400 875 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	0    1    1    0   
$EndComp
$Comp
L Diode:VS-6ESU06 D4
U 1 1 5ECC05E3
P 2400 1550
F 0 "D4" H 2400 1767 50  0000 C CNN
F 1 "FSV12100V" H 2400 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 2400 1375 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:VS-6ESU06 D5
U 1 1 5ECCA89A
P 2800 1050
F 0 "D5" H 2800 1267 50  0000 C CNN
F 1 "FSV12100V" H 2800 1176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 2800 875 50  0001 C CNN
F 3 "" H 2800 1050 50  0001 C CNN
	1    2800 1050
	0    1    1    0   
$EndComp
$Comp
L Diode:VS-6ESU06 D6
U 1 1 5ECCA8A0
P 2800 1550
F 0 "D6" H 2800 1767 50  0000 C CNN
F 1 "FSV12100V" H 2800 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 2800 1375 50  0001 C CNN
F 3 "" H 2800 1550 50  0001 C CNN
	1    2800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 950  1250 950 
Text GLabel 1400 950  2    50   Output ~ 0
AC_P
Text GLabel 2600 800  1    50   Output ~ 0
V_RECT
Text GLabel 1400 1050 2    50   Output ~ 0
AC_N
Wire Wire Line
	850  1050 1400 1050
Text GLabel 2250 1300 0    50   Input ~ 0
AC_P
Text GLabel 2950 1300 2    50   Input ~ 0
AC_N
Wire Wire Line
	2400 900  2400 850 
Wire Wire Line
	2400 850  2600 850 
Wire Wire Line
	2600 850  2600 800 
Wire Wire Line
	2600 850  2800 850 
Wire Wire Line
	2800 850  2800 900 
Connection ~ 2600 850 
Wire Wire Line
	2250 1300 2400 1300
Wire Wire Line
	2400 1300 2400 1200
Wire Wire Line
	2400 1300 2400 1400
Connection ~ 2400 1300
Wire Wire Line
	2800 1200 2800 1300
Wire Wire Line
	2950 1300 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	2600 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1700
Wire Wire Line
	2600 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1700
Connection ~ 2600 1750
Wire Wire Line
	9350 2100 9350 2300
Wire Wire Line
	9000 1900 9050 1900
Wire Wire Line
	9000 2100 9350 2100
Connection ~ 9350 2100
Text GLabel 9350 1450 1    50   Input ~ 0
V_RECT
Wire Wire Line
	9350 1700 9350 1450
Wire Wire Line
	6000 950  6100 950 
Connection ~ 6100 950 
Connection ~ 6100 1250
$Comp
L Device:CP1 C15
U 1 1 5ED6D02E
P 4850 1100
F 0 "C15" H 4965 1146 50  0000 L CNN
F 1 "CP1" H 4965 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 4850 1100 50  0001 C CNN
F 3 "~" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
$Comp
L Diode:VS-6ESU06 D7
U 1 1 5ED751FD
P 3850 950
F 0 "D7" H 3850 1167 50  0000 C CNN
F 1 "FSV12100V" H 3850 1076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-277A" H 3850 775 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	-1   0    0    1   
$EndComp
Text GLabel 3700 950  0    50   Input ~ 0
V_RECT
Connection ~ 5200 950 
Wire Wire Line
	5200 950  5400 950 
Connection ~ 4850 950 
Wire Wire Line
	4850 950  5200 950 
$Comp
L Device:CP1 C14
U 1 1 5EDB9D46
P 4500 1100
F 0 "C14" H 4615 1146 50  0000 L CNN
F 1 "CP1" H 4615 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 4500 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
Connection ~ 4850 1250
Wire Wire Line
	4850 1250 4500 1250
Connection ~ 5200 1250
Wire Wire Line
	5200 1250 4850 1250
Connection ~ 4500 950 
Wire Wire Line
	4500 950  4850 950 
Wire Wire Line
	4000 950  4150 950 
Wire Wire Line
	3700 1250 4150 1250
Connection ~ 4500 1250
$Comp
L Device:C C13
U 1 1 5EDE143F
P 4150 1100
F 0 "C13" H 4265 1146 50  0000 L CNN
F 1 "C" H 4265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 950 50  0001 C CNN
F 3 "~" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
Connection ~ 4150 950 
Wire Wire Line
	4150 950  4500 950 
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4500 1250
$Comp
L power:+3.3V #PWR0120
U 1 1 5EE09953
P 6400 750
F 0 "#PWR0120" H 6400 600 50  0001 C CNN
F 1 "+3.3V" H 6415 923 50  0000 C CNN
F 2 "" H 6400 750 50  0001 C CNN
F 3 "" H 6400 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 950  6400 750 
$Comp
L Regulator_Switching:R-78HB3.3-0.5 U3
U 1 1 5EE22E2B
P 5700 950
F 0 "U3" H 5700 1192 50  0000 C CNN
F 1 "R-78HB3.3-0.5" H 5700 1101 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78HB-0.5_THT" H 5750 700 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78HBxx-0.5_L.pdf" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 6100 1250
$Comp
L Device:CP1 C3
U 1 1 5EE44D72
P 6750 1100
F 0 "C3" H 6865 1146 50  0000 L CNN
F 1 "CP1" H 6865 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 6750 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 950  6750 950 
Wire Wire Line
	6400 1250 6750 1250
Connection ~ 6400 1250
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5EE6CFB7
P 650 1050
F 0 "J5" H 568 725 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 568 816 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 650 1050 50  0001 C CNN
F 3 "~" H 650 1050 50  0001 C CNN
	1    650  1050
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Instrumentation:AD620 U6
U 1 1 5EE96E22
P 7900 2800
F 0 "U6" H 8344 2846 50  0000 L CNN
F 1 "AD8227" H 8344 2755 50  0000 L CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L loeterli:RPC1-12RB-6P J1
U 1 1 5ECA846E
P 10550 1650
F 0 "J1" H 10550 2131 50  0000 C CNN
F 1 "RPC1-12RB-6P" H 10550 2040 50  0000 C CNN
F 2 "loeterli:RPC1-12RB-6P" H 10700 2000 50  0001 C CNN
F 3 "" H 10700 2000 50  0001 C CNN
	1    10550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5ECBD91D
P 1400 5950
F 0 "D8" H 1393 6167 50  0000 C CNN
F 1 "LED" H 1393 6076 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 1400 5950 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5ECBEB59
P 1400 6250
F 0 "D9" H 1393 6467 50  0000 C CNN
F 1 "LED" H 1393 6376 50  0000 C CNN
F 2 "LED_THT:LED_D4.0mm" H 1400 6250 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
Text Notes 9950 2650 0    50   ~ 0
EARTH
Text Notes 9950 2550 0    50   ~ 0
GND
Text Notes 9950 2450 0    50   ~ 0
H+
Text GLabel 9550 2300 2    50   Output ~ 0
H+
Text GLabel 10850 1550 2    50   Input ~ 0
H+
$Comp
L Device:R R7
U 1 1 5ECD2BEA
P 3900 2100
F 0 "R7" H 3970 2146 50  0000 L CNN
F 1 "100k" H 3970 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5ECD73F5
P 4200 1950
F 0 "D10" V 4154 2030 50  0000 L CNN
F 1 "D" V 4245 2030 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5ECDB90F
P 4200 1750
F 0 "#PWR0104" H 4200 1600 50  0001 C CNN
F 1 "+3.3V" H 4215 1923 50  0000 C CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1800 4200 1750
Wire Wire Line
	4050 2100 4200 2100
Wire Wire Line
	4200 2100 4550 2100
Connection ~ 4200 2100
Text GLabel 4550 2100 2    50   Output ~ 0
ZCD
Text GLabel 3750 2100 0    50   Input ~ 0
V_RECT
$EndSCHEMATC
