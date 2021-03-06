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
L Device:R R2
U 1 1 5F989DB1
P 1300 3175
F 0 "R2" H 1370 3221 50  0000 L CNN
F 1 "R" H 1370 3130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 3175 50  0001 C CNN
F 3 "~" H 1300 3175 50  0001 C CNN
	1    1300 3175
	1    0    0    -1  
$EndComp
Text GLabel 1300 3325 0    50   Input ~ 0
SCL
$Comp
L power:+3V3 #PWR0113
U 1 1 5F98B87C
P 1300 3025
F 0 "#PWR0113" H 1300 2875 50  0001 C CNN
F 1 "+3V3" H 1315 3198 50  0000 C CNN
F 2 "" H 1300 3025 50  0001 C CNN
F 3 "" H 1300 3025 50  0001 C CNN
	1    1300 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F98BC9A
P 1675 3200
F 0 "R3" H 1745 3246 50  0000 L CNN
F 1 "R" H 1745 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1605 3200 50  0001 C CNN
F 3 "~" H 1675 3200 50  0001 C CNN
	1    1675 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5F98C06B
P 1675 3050
F 0 "#PWR0114" H 1675 2900 50  0001 C CNN
F 1 "+3V3" H 1690 3223 50  0000 C CNN
F 2 "" H 1675 3050 50  0001 C CNN
F 3 "" H 1675 3050 50  0001 C CNN
	1    1675 3050
	1    0    0    -1  
$EndComp
Text GLabel 1675 3350 0    50   Input ~ 0
SDA
$Comp
L power:+3V3 #PWR0115
U 1 1 5F996AAC
P 5825 1625
F 0 "#PWR0115" H 5825 1475 50  0001 C CNN
F 1 "+3V3" V 5840 1753 50  0000 L CNN
F 2 "" H 5825 1625 50  0001 C CNN
F 3 "" H 5825 1625 50  0001 C CNN
	1    5825 1625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F997480
P 6025 2025
F 0 "#PWR0116" H 6025 1775 50  0001 C CNN
F 1 "GND" H 6030 1852 50  0000 C CNN
F 2 "" H 6025 2025 50  0001 C CNN
F 3 "" H 6025 2025 50  0001 C CNN
	1    6025 2025
	0    -1   -1   0   
$EndComp
Text GLabel 6125 1625 3    50   Input ~ 0
SCL
Text GLabel 6325 1625 3    50   Input ~ 0
SDA
Wire Wire Line
	6025 2025 6025 1625
Text Notes 1125 2600 0    79   ~ 0
i2c pullups
Text Notes 5525 1175 0    79   ~ 0
BME388/90 or BMP280
$Comp
L power:+3V3 #PWR0134
U 1 1 5FBA6970
P 3775 3700
F 0 "#PWR0134" H 3775 3550 50  0001 C CNN
F 1 "+3V3" H 3790 3873 50  0000 C CNN
F 2 "" H 3775 3700 50  0001 C CNN
F 3 "" H 3775 3700 50  0001 C CNN
	1    3775 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FBA6976
P 3775 3850
F 0 "R5" H 3845 3896 50  0000 L CNN
F 1 "4.7K" H 3845 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3705 3850 50  0001 C CNN
F 3 "~" H 3775 3850 50  0001 C CNN
	1    3775 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4100 3775 4000
Wire Wire Line
	4000 4100 3775 4100
$Comp
L power:+3V3 #PWR0136
U 1 1 5FBA90B6
P 3775 4750
F 0 "#PWR0136" H 3775 4600 50  0001 C CNN
F 1 "+3V3" H 3790 4923 50  0000 C CNN
F 2 "" H 3775 4750 50  0001 C CNN
F 3 "" H 3775 4750 50  0001 C CNN
	1    3775 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FBA90BC
P 3775 4900
F 0 "R6" H 3845 4946 50  0000 L CNN
F 1 "4.7K" H 3845 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3705 4900 50  0001 C CNN
F 3 "~" H 3775 4900 50  0001 C CNN
	1    3775 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5150 3775 5050
Wire Wire Line
	4000 5150 3775 5150
$Comp
L Connector:Conn_01x18_Female J1
U 1 1 5FB5C186
P 3350 2200
F 0 "J1" H 3250 3125 50  0000 L CNN
F 1 "Conn_01x18_Female" V 3425 1925 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 3350 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Female J2
U 1 1 5FB65139
P 3525 2200
F 0 "J2" H 3417 3093 50  0000 C CNN
F 1 "Conn_01x18_Female" H 3417 3094 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 3525 2200 50  0001 C CNN
F 3 "~" H 3525 2200 50  0001 C CNN
	1    3525 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB89358
P 3150 1400
F 0 "#PWR0102" H 3150 1150 50  0001 C CNN
F 1 "GND" H 3155 1227 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	0    1    1    0   
$EndComp
Text GLabel 3725 3100 2    50   Input ~ 0
SDA
Text GLabel 3150 2200 0    50   Input ~ 0
SCL
$Comp
L power:+3V3 #PWR0103
U 1 1 5FBB0204
P 3725 1500
F 0 "#PWR0103" H 3725 1350 50  0001 C CNN
F 1 "+3V3" H 3740 1673 50  0000 C CNN
F 2 "" H 3725 1500 50  0001 C CNN
F 3 "" H 3725 1500 50  0001 C CNN
	1    3725 1500
	0    1    1    0   
$EndComp
Text GLabel 3725 1700 2    50   Input ~ 0
36_A0
Text GLabel 3725 1800 2    50   Input ~ 0
37_A1
Text GLabel 3725 1900 2    50   Input ~ 0
38_A2
Text GLabel 3725 2000 2    50   Input ~ 0
39_A3
$Comp
L power:GND #PWR0104
U 1 1 5FCB87E3
P 3975 1400
F 0 "#PWR0104" H 3975 1150 50  0001 C CNN
F 1 "GND" H 3980 1227 50  0000 C CNN
F 2 "" H 3975 1400 50  0001 C CNN
F 3 "" H 3975 1400 50  0001 C CNN
	1    3975 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3975 1400 3725 1400
Text GLabel 3150 1800 0    50   Input ~ 0
RX
Text GLabel 3150 1900 0    50   Input ~ 0
TX
Text GLabel 3150 2000 0    50   Input ~ 0
RST
Text GLabel 6950 3300 0    50   Input ~ 0
38_A2
Text GLabel 3725 2500 2    50   Input ~ 0
25_LED
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5FE6A2E6
P 5725 4400
F 0 "J5" H 5753 4376 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5753 4285 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5725 4400 50  0001 C CNN
F 3 "~" H 5725 4400 50  0001 C CNN
	1    5725 4400
	1    0    0    -1  
$EndComp
Text GLabel 5525 4600 0    50   Input ~ 0
SCL
Text GLabel 5525 4500 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0109
U 1 1 5FE6B0EA
P 5150 4300
F 0 "#PWR0109" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5FE6B673
P 5400 4225
F 0 "#PWR0110" H 5400 4075 50  0001 C CNN
F 1 "+3V3" V 5415 4353 50  0000 L CNN
F 2 "" H 5400 4225 50  0001 C CNN
F 3 "" H 5400 4225 50  0001 C CNN
	1    5400 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE7DEE6
P 2025 1800
F 0 "R4" H 2095 1846 50  0000 L CNN
F 1 "500R" H 2095 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1955 1800 50  0001 C CNN
F 3 "~" H 2025 1800 50  0001 C CNN
	1    2025 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FE7DEF0
P 2025 1950
F 0 "#PWR0111" H 2025 1700 50  0001 C CNN
F 1 "GND" H 2030 1777 50  0000 C CNN
F 2 "" H 2025 1950 50  0001 C CNN
F 3 "" H 2025 1950 50  0001 C CNN
	1    2025 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FE7DEFB
P 2025 1500
F 0 "D1" V 2064 1382 50  0000 R CNN
F 1 "LED" V 1973 1382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2025 1500 50  0001 C CNN
F 3 "~" H 2025 1500 50  0001 C CNN
	1    2025 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5FD6C458
P 6950 3700
F 0 "#PWR0105" H 6950 3550 50  0001 C CNN
F 1 "+3V3" H 6925 3875 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FF06604
P 6725 3800
F 0 "#PWR0118" H 6725 3550 50  0001 C CNN
F 1 "GND" H 6730 3627 50  0000 C CNN
F 2 "" H 6725 3800 50  0001 C CNN
F 3 "" H 6725 3800 50  0001 C CNN
	1    6725 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FBA696A
P 4400 4100
F 0 "#PWR0133" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4405 3927 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FDC7681
P 4400 5150
F 0 "#PWR0121" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4405 4977 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4225
Wire Wire Line
	5525 4300 5150 4300
Text GLabel 3150 1500 0    50   Input ~ 0
5V
Text GLabel 6950 3900 0    50   Input ~ 0
5V
Text GLabel 3150 1600 0    50   Input ~ 0
VEXT
Text GLabel 3150 3000 0    50   Input ~ 0
17
Text GLabel 3150 2400 0    50   Input ~ 0
23
Text GLabel 6950 3400 0    50   Input ~ 0
39_A3
Text GLabel 6950 3500 0    50   Input ~ 0
17
Text GLabel 6950 3600 0    50   Input ~ 0
23
Text GLabel 2025 1350 0    50   Input ~ 0
17
Text GLabel 3775 5150 0    50   Input ~ 0
36_A0
Text GLabel 3775 4100 0    50   Input ~ 0
37_A1
Text GLabel 3725 2200 2    50   Input ~ 0
35_ADC7_DIO1
Text GLabel 3725 2100 2    50   Input ~ 0
34_ADC6_DIO2
Text GLabel 6950 3100 0    50   Input ~ 0
34_ADC6_DIO2
Text GLabel 6950 3200 0    50   Input ~ 0
35_ADC7_DIO1
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 601266D8
P 1250 4000
F 0 "J6" H 1168 3675 50  0000 C CNN
F 1 "Screw_Terminal_01x03" V 1375 4050 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601270CB
P 1450 4100
F 0 "#PWR0106" H 1450 3850 50  0001 C CNN
F 1 "GND" H 1455 3927 50  0000 C CNN
F 2 "" H 1450 4100 50  0001 C CNN
F 3 "" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 601290C7
P 1900 4050
F 0 "R1" H 1970 4096 50  0000 L CNN
F 1 "R" H 1970 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3900 1575 3900
Wire Wire Line
	1450 4000 1725 4000
Wire Wire Line
	1725 4000 1725 4200
Wire Wire Line
	1725 4200 1900 4200
$Comp
L power:+3V3 #PWR0108
U 1 1 6012ADEB
P 1575 3900
F 0 "#PWR0108" H 1575 3750 50  0001 C CNN
F 1 "+3V3" H 1590 4073 50  0000 C CNN
F 2 "" H 1575 3900 50  0001 C CNN
F 3 "" H 1575 3900 50  0001 C CNN
	1    1575 3900
	1    0    0    -1  
$EndComp
Connection ~ 1575 3900
Wire Wire Line
	1575 3900 1900 3900
Wire Wire Line
	1900 4200 2375 4200
Connection ~ 1900 4200
Text GLabel 2375 4200 2    50   Input ~ 0
23
Text Notes 850  775  0    79   ~ 0
gpio 17 can optionally be used to control LED D1
Text Notes 875  1000 0    79   ~ 0
gpio 23 can optionally be used for 1-wire input
$Comp
L Switch:SW_Push SW1
U 1 1 5FDA65F7
P 4200 4100
F 0 "SW1" H 4200 4385 50  0000 C CNN
F 1 "SW_Push" H 4200 4294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW0
U 1 1 5FDC768B
P 4200 5150
F 0 "SW0" H 4200 5435 50  0000 C CNN
F 1 "SW_Push" H 4200 5344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 60079B45
P 6125 1425
F 0 "J4" V 6290 1405 50  0000 C CNN
F 1 "Conn_01x07_Female" V 6199 1405 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 6125 1425 50  0001 C CNN
F 3 "~" H 6125 1425 50  0001 C CNN
	1    6125 1425
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J7
U 1 1 600D83BE
P 7275 4550
F 0 "J7" H 7355 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 7355 4501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-5-5.0-H_1x05_P5.00mm_Horizontal" H 7275 4550 50  0001 C CNN
F 3 "~" H 7275 4550 50  0001 C CNN
	1    7275 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60113411
P 1250 1775
F 0 "R7" H 1320 1821 50  0000 L CNN
F 1 "500R" H 1320 1730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 1775 50  0001 C CNN
F 3 "~" H 1250 1775 50  0001 C CNN
	1    1250 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 601137A7
P 1250 1925
F 0 "#PWR0107" H 1250 1675 50  0001 C CNN
F 1 "GND" H 1255 1752 50  0000 C CNN
F 2 "" H 1250 1925 50  0001 C CNN
F 3 "" H 1250 1925 50  0001 C CNN
	1    1250 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 601137B1
P 1250 1475
F 0 "D2" V 1289 1357 50  0000 R CNN
F 1 "LED" V 1198 1357 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1250 1475 50  0001 C CNN
F 3 "~" H 1250 1475 50  0001 C CNN
	1    1250 1475
	0    -1   -1   0   
$EndComp
Text GLabel 1250 1325 0    50   Input ~ 0
17
$Comp
L Connector:Conn_01x09_Female J3
U 1 1 6013E4F2
P 7150 3500
F 0 "J3" H 7178 3526 50  0000 L CNN
F 1 "Conn_01x09_Female" H 7178 3435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3800 6725 3800
$Comp
L Device:R R8
U 1 1 601C10B0
P 2525 1800
F 0 "R8" H 2595 1846 50  0000 L CNN
F 1 "500R" H 2595 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2455 1800 50  0001 C CNN
F 3 "~" H 2525 1800 50  0001 C CNN
	1    2525 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601C12C8
P 2525 1950
F 0 "#PWR0101" H 2525 1700 50  0001 C CNN
F 1 "GND" H 2530 1777 50  0000 C CNN
F 2 "" H 2525 1950 50  0001 C CNN
F 3 "" H 2525 1950 50  0001 C CNN
	1    2525 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 601C12D2
P 2525 1500
F 0 "D3" V 2564 1382 50  0000 R CNN
F 1 "LED" V 2473 1382 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2525 1500 50  0001 C CNN
F 3 "~" H 2525 1500 50  0001 C CNN
	1    2525 1500
	0    -1   -1   0   
$EndComp
Text GLabel 2525 1350 0    50   Input ~ 0
17
$EndSCHEMATC
