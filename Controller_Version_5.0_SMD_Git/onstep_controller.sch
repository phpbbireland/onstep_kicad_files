EESchema Schematic File Version 4
LIBS:onstep_controller-cache
EELAYER 26 0
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
Text GLabel 3350 2275 1    50   Input ~ 0
N
Text GLabel 3350 2650 1    50   Input ~ 0
S
Text GLabel 3350 3025 1    50   Input ~ 0
E
Text GLabel 3350 3400 1    50   Input ~ 0
W
Text GLabel 3350 3800 1    50   Input ~ 0
Shift
Text GLabel 3350 4125 1    50   Input ~ 0
F1
Text GLabel 3350 4550 1    50   Input ~ 0
F2
Text GLabel 8075 4280 2    50   Input ~ 0
RA1-
Text GLabel 8075 4380 2    50   Input ~ 0
DE1-
Text GLabel 8075 4480 2    50   Input ~ 0
DE1+
Text GLabel 8075 4580 2    50   Input ~ 0
RA1+
$Comp
L Connector:Conn_01x04_Female U2
U 1 1 5F11F88E
P 7050 1450
F 0 "U2" H 6600 1100 50  0000 C CNN
F 1 "OLED" H 7000 750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7050 1450 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F120293
P 7900 1700
F 0 "#PWR0109" H 7900 1450 50  0001 C CNN
F 1 "GND" H 7905 1527 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	0    -1   -1   0   
$EndComp
Text GLabel 7400 1350 2    50   Input ~ 0
SCL
Text GLabel 7400 1250 2    50   Input ~ 0
SDA
$Comp
L Switch:SW_Push SW1
U 1 1 5F126E6D
P 3600 2375
F 0 "SW1" H 3900 2375 50  0000 C CNN
F 1 "N" H 3600 2569 50  0000 C CNN
F 2 "DevBoards:SW_PUSH-12mm_" H 3600 2575 50  0001 C CNN
F 3 "" H 3600 2575 50  0001 C CNN
	1    3600 2375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F126F2D
P 3600 2750
F 0 "SW2" H 3900 2750 50  0000 C CNN
F 1 "S" H 3600 2944 50  0000 C CNN
F 2 "DevBoards:SW_PUSH-12mm_" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F126F79
P 3600 3100
F 0 "SW3" H 3900 3100 50  0000 C CNN
F 1 "E" H 3600 3294 50  0000 C CNN
F 2 "DevBoards:SW_PUSH-12mm_" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F126FC9
P 3600 3475
F 0 "SW4" H 3900 3475 50  0000 C CNN
F 1 "W" H 3600 3669 50  0000 C CNN
F 2 "DevBoards:SW_PUSH-12mm_" H 3600 3675 50  0001 C CNN
F 3 "" H 3600 3675 50  0001 C CNN
	1    3600 3475
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F127025
P 3600 3850
F 0 "SW5" H 3900 3850 50  0000 C CNN
F 1 "Shift" H 3600 4044 50  0000 C CNN
F 2 "DevBoards:SW_PUSH-12mm_" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F1270A7
P 3600 4225
F 0 "SW6" H 3900 4225 50  0000 C CNN
F 1 "F1" H 3600 4419 50  0000 C CNN
F 2 "DevBoards:SW_PUSH-12mm_" H 3600 4425 50  0001 C CNN
F 3 "" H 3600 4425 50  0001 C CNN
	1    3600 4225
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F1270F7
P 3600 4625
F 0 "SW7" H 3900 4625 50  0000 C CNN
F 1 "F2" H 3600 4819 50  0000 C CNN
F 2 "DevBoards:SW_PUSH-12mm_" H 3600 4825 50  0001 C CNN
F 3 "" H 3600 4825 50  0001 C CNN
	1    3600 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F12714B
P 3800 4775
F 0 "#PWR0114" H 3800 4525 50  0001 C CNN
F 1 "GND" H 3805 4602 50  0000 C CNN
F 2 "" H 3800 4775 50  0001 C CNN
F 3 "" H 3800 4775 50  0001 C CNN
	1    3800 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4625 3800 4225
Connection ~ 3800 4625
Connection ~ 3800 4225
Wire Wire Line
	3800 3850 3800 3475
Connection ~ 3800 3850
Wire Wire Line
	3800 3475 3800 3100
Connection ~ 3800 3475
Wire Wire Line
	3800 3100 3800 2750
Connection ~ 3800 3100
Wire Wire Line
	3800 2750 3800 2375
Connection ~ 3800 2750
$Comp
L Connector:RJ12 RJ1
U 1 1 5F1216E5
P 8000 3125
F 0 "RJ1" H 8075 2775 50  0000 R CNN
F 1 "RJ12" H 8100 3575 50  0000 R CNN
F 2 "DevBoards:RJ12_IreR2" V 8000 3150 50  0001 C CNN
F 3 "~" V 8000 3150 50  0001 C CNN
	1    8000 3125
	-1   0    0    1   
$EndComp
Text GLabel 7475 3125 0    50   Input ~ 0
RA-
Wire Wire Line
	3800 4625 3800 4775
Wire Wire Line
	3800 3850 3800 4225
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F17BB72
P 3000 5575
F 0 "#FLG0101" H 3000 5650 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 5749 50  0000 C CNN
F 2 "" H 3000 5575 50  0001 C CNN
F 3 "~" H 3000 5575 50  0001 C CNN
	1    3000 5575
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F17C6B5
P 3000 6000
F 0 "#FLG0102" H 3000 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 6173 50  0000 C CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    -1   -1   0   
$EndComp
Text GLabel 7575 5380 0    50   Input ~ 0
RA1+
Text GLabel 7575 5280 0    50   Input ~ 0
DE1+
Text GLabel 7575 5180 0    50   Input ~ 0
DE1-
Text GLabel 7575 5080 0    50   Input ~ 0
RA1-
Wire Wire Line
	7150 4980 7150 5480
Wire Wire Line
	7575 4980 7150 4980
$Comp
L power:GND #PWR0102
U 1 1 5F1182FF
P 7150 5480
F 0 "#PWR0102" H 7150 5230 50  0001 C CNN
F 1 "GND" H 7155 5307 50  0000 C CNN
F 2 "" H 7150 5480 50  0001 C CNN
F 3 "" H 7150 5480 50  0001 C CNN
	1    7150 5480
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 RJ2
U 1 1 5F118429
P 7975 5080
F 0 "RJ2" H 7645 5084 50  0000 R CNN
F 1 "RJ12" H 7645 5175 50  0000 R CNN
F 2 "DevBoards:RJ12_IreR2" V 7975 5105 50  0001 C CNN
F 3 "~" V 7975 5105 50  0001 C CNN
	1    7975 5080
	-1   0    0    1   
$EndComp
Text GLabel 5950 4475 2    50   Input ~ 0
Shift
Text GLabel 5950 4575 2    50   Input ~ 0
W
Text GLabel 5950 4075 2    50   Input ~ 0
N
Text GLabel 5950 4375 2    50   Input ~ 0
S
Text GLabel 4750 2575 0    50   Input ~ 0
E
Text GLabel 4750 2675 0    50   Input ~ 0
F1
Text GLabel 5950 4675 2    50   Input ~ 0
F2
Text GLabel 5950 3975 2    50   Input ~ 0
RA-
Text GLabel 5950 3875 2    50   Input ~ 0
SCL
Text GLabel 5950 3775 2    50   Input ~ 0
SDA
Text GLabel 5950 2875 2    50   Input ~ 0
RA1+
Text GLabel 5950 3475 2    50   Input ~ 0
DE1+
Text GLabel 5950 3575 2    50   Input ~ 0
DE1-
Text GLabel 5950 3675 2    50   Input ~ 0
RA1-
$Comp
L power:GND #PWR0104
U 1 1 5F20DACB
P 5725 6450
F 0 "#PWR0104" H 5725 6200 50  0001 C CNN
F 1 "GND" H 5730 6277 50  0000 C CNN
F 2 "" H 5725 6450 50  0001 C CNN
F 3 "" H 5725 6450 50  0001 C CNN
	1    5725 6450
	1    0    0    -1  
$EndComp
Text GLabel 7475 3425 0    50   Input ~ 0
RA+
Text GLabel 7475 3325 0    50   Input ~ 0
DE+
Text GLabel 7475 3225 0    50   Input ~ 0
DE-
Wire Wire Line
	7600 2925 7425 2925
$Comp
L power:GND #PWR0105
U 1 1 5F2D99A2
P 3900 6000
F 0 "#PWR0105" H 3900 5750 50  0001 C CNN
F 1 "GND" H 3905 5827 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5875 3650 6000
$Comp
L Device:CP_Small C1
U 1 1 5F316922
P 3650 5775
F 0 "C1" H 3600 6050 50  0000 L CNN
F 1 "100uF" H 3725 5775 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3650 5775 50  0001 C CNN
F 3 "~" H 3650 5775 50  0001 C CNN
	1    3650 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5675 3650 5575
Connection ~ 3650 6000
Wire Wire Line
	3650 6000 3900 6000
Connection ~ 3650 5575
Wire Wire Line
	3000 6000 3375 6000
Wire Wire Line
	3375 6000 3650 6000
Text GLabel 6075 5800 2    50   Input ~ 0
3V3
Text GLabel 2950 2275 1    50   Input ~ 0
3V3
Text GLabel 5100 5800 0    50   Input ~ 0
5V
$Comp
L Device:C C2
U 1 1 5F35B211
P 3375 5775
F 0 "C2" H 3325 6050 50  0000 L CNN
F 1 "100nF" H 3050 5775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3413 5625 50  0001 C CNN
F 3 "~" H 3375 5775 50  0001 C CNN
	1    3375 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 6000 3375 5925
Connection ~ 3375 6000
Text GLabel 7425 2925 0    50   Input ~ 0
5V
Wire Wire Line
	7175 3025 7600 3025
Wire Wire Line
	3650 5575 3925 5575
Wire Wire Line
	3000 5575 3375 5575
Wire Wire Line
	3375 5625 3375 5575
Connection ~ 3375 5575
Wire Wire Line
	3375 5575 3650 5575
Wire Wire Line
	7175 3025 7175 3550
Text Notes 7500 7250 0    50   ~ 0
Smart Hand Controller using: ESP32-WROOM-32D
Text Notes 10590 7640 0    50   ~ 0
5.0
$Comp
L Device:CP_Small C3
U 1 1 5F348D29
P 5350 6225
F 0 "C3" H 5325 5900 50  0000 L CNN
F 1 "10uF" H 5075 6225 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5350 6225 50  0001 C CNN
F 3 "~" H 5350 6225 50  0001 C CNN
	1    5350 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F354CB3
P 4950 6250
F 0 "C4" H 4900 5925 50  0000 L CNN
F 1 "100nF" H 4600 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 6100 50  0001 C CNN
F 3 "~" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
Text Notes 7125 6850 0    79   ~ 16
Built with ESP32 VROOM
Wire Wire Line
	7150 4880 7575 4880
Wire Notes Line
	4125 1900 4125 5125
Wire Notes Line
	4125 5125 2725 5125
Wire Notes Line
	2725 5125 2725 1900
Wire Notes Line
	2725 1900 4125 1900
Text GLabel 7800 1150 2    50   Input ~ 0
3V3
Text Notes 7050 2650 0    59   ~ 0
5V (& GND) from OnStep Board.
Wire Notes Line
	7000 3955 7000 5705
Wire Notes Line
	7000 5705 8550 5705
Wire Notes Line
	8550 5705 8550 3955
Wire Notes Line
	8550 3955 7000 3955
Text Notes 7100 2300 0    50   ~ 0
OLED DCISPLAY
Text Notes 7575 5680 0    50   ~ 0
ST4 OPTION
Text Notes 3300 6200 0    50   ~ 0
FILTERING
Text Notes 3125 4925 0    50   ~ 0
BUTTONS
Text GLabel 5950 3175 2    50   Input ~ 0
DE-
Text GLabel 5950 4275 2    50   Input ~ 0
DE+
Text GLabel 5950 4175 2    50   Input ~ 0
RA+
Wire Wire Line
	7475 3225 7600 3225
Wire Wire Line
	7475 3325 7600 3325
Wire Wire Line
	7475 3425 7600 3425
Wire Wire Line
	7475 3125 7600 3125
$Comp
L power:GND #PWR0101
U 1 1 5F4C9224
P 7175 3550
F 0 "#PWR0101" H 7175 3300 50  0001 C CNN
F 1 "GND" H 7180 3377 50  0000 C CNN
F 2 "" H 7175 3550 50  0001 C CNN
F 3 "" H 7175 3550 50  0001 C CNN
	1    7175 3550
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5F491504
P 5350 3575
F 0 "U1" H 4900 5025 50  0000 C CNN
F 1 "ESP32-WROOM-32D" V 5375 3625 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32x" H 5350 2075 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5050 3625 50  0001 C CNN
	1    5350 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5800 5350 5800
Wire Wire Line
	5725 6100 5725 6425
Connection ~ 5725 6425
Wire Wire Line
	5725 6425 5725 6450
Wire Wire Line
	5350 5800 5350 6050
Connection ~ 5350 5800
Wire Wire Line
	5350 5800 5100 5800
Wire Wire Line
	5350 6325 5350 6425
Wire Wire Line
	5350 6425 5725 6425
Wire Wire Line
	6025 5800 6075 5800
Wire Wire Line
	4950 6100 4950 6050
Wire Wire Line
	4950 6050 5350 6050
Connection ~ 5350 6050
Wire Wire Line
	5350 6050 5350 6125
Wire Wire Line
	4950 6400 4950 6425
Wire Wire Line
	4950 6425 5350 6425
Connection ~ 5350 6425
Text GLabel 5850 1975 2    50   Input ~ 0
3V3
Wire Wire Line
	5350 2175 5350 1975
Wire Wire Line
	5350 1975 5850 1975
$Comp
L power:GND #PWR0103
U 1 1 5F4CF1FD
P 5350 5025
F 0 "#PWR0103" H 5350 4775 50  0001 C CNN
F 1 "GND" H 5355 4852 50  0000 C CNN
F 2 "" H 5350 5025 50  0001 C CNN
F 3 "" H 5350 5025 50  0001 C CNN
	1    5350 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5025 5350 4975
Text GLabel 6225 1325 2    50   Input ~ 0
3V3
Wire Wire Line
	5950 2475 6125 2475
Wire Wire Line
	6225 2675 5950 2675
$Comp
L power:GND #PWR01
U 1 1 5F4DAD28
P 5850 1525
F 0 "#PWR01" H 5850 1275 50  0001 C CNN
F 1 "GND" H 5855 1352 50  0000 C CNN
F 2 "" H 5850 1525 50  0001 C CNN
F 3 "" H 5850 1525 50  0001 C CNN
	1    5850 1525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5F4DCAAB
P 5950 900
F 0 "J1" V 5700 1350 50  0000 R CNN
F 1 "CP2102" V 6100 1600 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 5950 900 50  0001 C CNN
F 3 "~" H 5950 900 50  0001 C CNN
	1    5950 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1100 5850 1525
Text GLabel 5600 1325 0    50   Input ~ 0
5V
Wire Wire Line
	6050 1100 6050 1425
Wire Wire Line
	6050 1425 6225 1425
Wire Wire Line
	6225 1425 6225 2675
Wire Wire Line
	5950 1100 5950 1525
Wire Wire Line
	5950 1525 6125 1525
Wire Wire Line
	6125 1525 6125 2475
Wire Wire Line
	6150 1325 6225 1325
Wire Wire Line
	6150 1100 6150 1325
Wire Wire Line
	5600 1325 5750 1325
Wire Wire Line
	5750 1100 5750 1325
Text GLabel 3925 5575 2    50   Input ~ 0
3V3
$Comp
L Regulator_Linear:LT1117-3.3 U3
U 1 1 5F4F3526
P 5725 5800
F 0 "U3" H 5725 6042 50  0000 C CNN
F 1 "LT1117-3.3" H 5725 5951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5725 5800 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1117fd.pdf" H 5725 5800 50  0001 C CNN
	1    5725 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4F9B75
P 3150 2375
F 0 "R1" V 2943 2375 50  0000 C CNN
F 1 "10K" V 3034 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2375 50  0001 C CNN
F 3 "~" H 3150 2375 50  0001 C CNN
	1    3150 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2375 3350 2375
Wire Wire Line
	3300 2750 3350 2750
Wire Wire Line
	3300 3100 3350 3100
Wire Wire Line
	3300 3475 3350 3475
Wire Wire Line
	3300 3850 3350 3850
Wire Wire Line
	3300 4225 3350 4225
Wire Wire Line
	3300 4625 3350 4625
Wire Wire Line
	3350 2275 3350 2375
Connection ~ 3350 2375
Wire Wire Line
	3350 2375 3400 2375
Wire Wire Line
	3350 2650 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3400 2750
Wire Wire Line
	3350 3025 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3400 3100
Wire Wire Line
	3350 3400 3350 3475
Connection ~ 3350 3475
Wire Wire Line
	3350 3475 3400 3475
Wire Wire Line
	3350 3800 3350 3850
Connection ~ 3350 3850
Wire Wire Line
	3350 3850 3400 3850
Wire Wire Line
	3350 4125 3350 4225
Connection ~ 3350 4225
Wire Wire Line
	3350 4225 3400 4225
Wire Wire Line
	3350 4550 3350 4625
Connection ~ 3350 4625
Wire Wire Line
	3350 4625 3400 4625
Wire Wire Line
	3000 4625 2950 4625
Wire Wire Line
	2950 4625 2950 4225
Wire Wire Line
	2950 2375 3000 2375
Wire Wire Line
	2950 2275 2950 2375
Connection ~ 2950 2375
Wire Wire Line
	3000 2750 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 2750 2950 2375
Wire Wire Line
	2950 3100 3000 3100
Connection ~ 2950 3100
Wire Wire Line
	2950 3100 2950 2750
Wire Wire Line
	2950 3475 3000 3475
Connection ~ 2950 3475
Wire Wire Line
	2950 3475 2950 3100
Wire Wire Line
	2950 3850 3000 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 2950 3475
Wire Wire Line
	2950 4225 3000 4225
Connection ~ 2950 4225
Wire Wire Line
	2950 4225 2950 3850
$Comp
L Device:R R2
U 1 1 5F579A21
P 3150 2750
F 0 "R2" V 2943 2750 50  0000 C CNN
F 1 "10K" V 3034 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2750 50  0001 C CNN
F 3 "~" H 3150 2750 50  0001 C CNN
	1    3150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F579BCB
P 3150 3100
F 0 "R3" V 2943 3100 50  0000 C CNN
F 1 "10K" V 3034 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F579C2D
P 3150 3475
F 0 "R4" V 2943 3475 50  0000 C CNN
F 1 "10K" V 3034 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3475 50  0001 C CNN
F 3 "~" H 3150 3475 50  0001 C CNN
	1    3150 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F579C99
P 3150 3850
F 0 "R5" V 2943 3850 50  0000 C CNN
F 1 "10K" V 3034 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F579D05
P 3150 4225
F 0 "R6" V 2943 4225 50  0000 C CNN
F 1 "10K" V 3034 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 4225 50  0001 C CNN
F 3 "~" H 3150 4225 50  0001 C CNN
	1    3150 4225
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F579D6F
P 3150 4625
F 0 "R7" V 2943 4625 50  0000 C CNN
F 1 "10K" V 3034 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 4625 50  0001 C CNN
F 3 "~" H 3150 4625 50  0001 C CNN
	1    3150 4625
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F592703
P 7925 4280
F 0 "R8" V 7925 3880 50  0000 C CNN
F 1 "2K" V 7925 4280 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7855 4280 50  0001 C CNN
F 3 "~" H 7925 4280 50  0001 C CNN
	1    7925 4280
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F59287D
P 7925 4380
F 0 "R9" V 7925 3980 50  0000 C CNN
F 1 "2K" V 7925 4380 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7855 4380 50  0001 C CNN
F 3 "~" H 7925 4380 50  0001 C CNN
	1    7925 4380
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F592B56
P 7925 4480
F 0 "R10" V 7925 4105 50  0000 C CNN
F 1 "2K" V 7925 4480 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7855 4480 50  0001 C CNN
F 3 "~" H 7925 4480 50  0001 C CNN
	1    7925 4480
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F592BB6
P 7925 4580
F 0 "R11" V 7925 4205 50  0000 C CNN
F 1 "2K" V 7925 4580 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7855 4580 50  0001 C CNN
F 3 "~" H 7925 4580 50  0001 C CNN
	1    7925 4580
	0    1    1    0   
$EndComp
Text GLabel 7275 4180 0    50   Input ~ 0
5V
Wire Wire Line
	7775 4580 7675 4580
Wire Wire Line
	7675 4580 7675 4480
Wire Wire Line
	7675 4180 7275 4180
Wire Wire Line
	7675 4280 7775 4280
Connection ~ 7675 4280
Wire Wire Line
	7675 4280 7675 4180
Wire Wire Line
	7675 4380 7775 4380
Connection ~ 7675 4380
Wire Wire Line
	7675 4380 7675 4280
Wire Wire Line
	7675 4480 7775 4480
Connection ~ 7675 4480
Wire Wire Line
	7675 4480 7675 4380
Wire Wire Line
	7675 4580 7675 4680
Wire Wire Line
	7675 4680 7150 4680
Connection ~ 7675 4580
Wire Wire Line
	7150 4680 7150 4880
Wire Notes Line
	6350 6700 6350 5450
Wire Notes Line
	6350 5450 4550 5450
Wire Notes Line
	4550 5450 4550 6700
Wire Notes Line
	4550 6700 6350 6700
Text GLabel 7800 2250 2    50   Input ~ 0
3V3
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F7770D3
P 7800 1450
F 0 "JP1" V 7800 1517 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7845 1518 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 7800 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5F7824CC
P 7800 1950
F 0 "JP2" V 7800 2017 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7845 2018 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 7800 1950 50  0001 C CNN
F 3 "~" H 7800 1950 50  0001 C CNN
	1    7800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1250 7400 1250
Wire Wire Line
	7250 1350 7400 1350
Wire Wire Line
	7250 1450 7650 1450
Wire Wire Line
	7250 1550 7550 1550
Wire Wire Line
	7550 1550 7550 1950
Wire Wire Line
	7550 1950 7650 1950
Wire Wire Line
	7800 1650 7800 1700
Wire Wire Line
	7800 1700 7900 1700
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 7800 1750
Wire Wire Line
	7800 1250 7800 1150
Wire Wire Line
	7800 2150 7800 2250
Wire Notes Line
	7000 2350 8100 2350
Wire Notes Line
	8100 2350 8100 800 
Wire Notes Line
	8100 800  7000 800 
Wire Notes Line
	7000 800  7000 2350
Wire Notes Line
	7000 2500 7000 3850
Wire Notes Line
	7000 3850 8550 3850
Wire Notes Line
	8550 3850 8550 2500
Wire Notes Line
	8550 2500 7000 2500
Wire Notes Line
	4500 1850 4500 5300
Wire Notes Line
	4500 5300 6450 5300
Wire Notes Line
	6450 5300 6450 1850
Wire Notes Line
	6450 1850 4500 1850
Wire Notes Line
	5250 800  5250 1800
Wire Notes Line
	5250 1800 6450 1800
Wire Notes Line
	6450 1800 6450 800 
Wire Notes Line
	6450 800  5250 800 
Wire Notes Line
	2700 5300 2700 6300
Wire Notes Line
	2700 6300 4200 6300
Wire Notes Line
	4200 6300 4200 5300
Wire Notes Line
	4200 5300 2700 5300
$EndSCHEMATC
