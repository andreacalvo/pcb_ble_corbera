EESchema Schematic File Version 4
LIBS:pcb_ble_corbera-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2855 6090 3205 6090
Wire Wire Line
	2855 5990 3205 5990
Wire Wire Line
	2855 5890 3205 5890
Wire Wire Line
	2855 6190 3205 6190
$Comp
L power:GND #PWR0109
U 1 1 5ADE35A2
P 2305 6840
F 0 "#PWR0109" H 2305 6590 50  0001 C CNN
F 1 "GND" H 2310 6667 50  0000 C CNN
F 2 "" H 2305 6840 50  0001 C CNN
F 3 "" H 2305 6840 50  0001 C CNN
	1    2305 6840
	1    0    0    -1  
$EndComp
NoConn ~ 3205 6190
Wire Wire Line
	2255 6590 2255 6740
Wire Wire Line
	2255 6740 2305 6740
Wire Wire Line
	2355 6590 2355 6740
Wire Wire Line
	2355 6740 2305 6740
Connection ~ 2305 6740
Wire Wire Line
	2305 6740 2305 6840
$Comp
L power:VCC #PWR0110
U 1 1 5ADE35AF
P 2355 5190
F 0 "#PWR0110" H 2355 5040 50  0001 C CNN
F 1 "VCC" H 2372 5363 50  0000 C CNN
F 2 "" H 2355 5190 50  0001 C CNN
F 3 "" H 2355 5190 50  0001 C CNN
	1    2355 5190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2355 5390 2355 5190
Wire Wire Line
	2855 5690 3205 5690
Wire Notes Line
	655  7240 4055 7240
Wire Notes Line
	4055 7240 4055 4640
Wire Notes Line
	4055 4640 655  4640
Wire Notes Line
	655  4640 655  7240
Text Notes 1755 4790 0    50   ~ 0
ARM Cortex JTAG/SWD 10pin
$Comp
L power:VCC #PWR0111
U 1 1 5ADE35BC
P 4780 5710
F 0 "#PWR0111" H 4780 5560 50  0001 C CNN
F 1 "VCC" H 4797 5883 50  0000 C CNN
F 2 "" H 4780 5710 50  0001 C CNN
F 3 "" H 4780 5710 50  0001 C CNN
	1    4780 5710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ADE35C2
P 4780 6060
F 0 "#PWR0112" H 4780 5810 50  0001 C CNN
F 1 "GND" H 4785 5887 50  0000 C CNN
F 2 "" H 4780 6060 50  0001 C CNN
F 3 "" H 4780 6060 50  0001 C CNN
	1    4780 6060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 5710 4780 5760
Wire Wire Line
	5680 5860 6130 5860
Wire Wire Line
	4730 5860 5180 5860
Wire Wire Line
	4730 5960 5180 5960
Wire Wire Line
	5680 5960 6130 5960
Wire Wire Line
	4780 6060 5180 6060
Text GLabel 9450 3815 0    50   Input ~ 0
RESET
Text GLabel 9450 3665 0    50   Input ~ 0
SWD_CLK
Text GLabel 9450 3515 0    50   Input ~ 0
SWD_DIO
Text Label 3205 6090 2    50   ~ 0
SWD_SWO
Text Label 3205 5890 2    50   ~ 0
SWD_CLK
Text Label 3205 5990 2    50   ~ 0
SWD_DIO
Text Label 3205 5690 2    50   ~ 0
RESET
Text Label 4730 5960 0    50   ~ 0
SWD_DIO
Text Label 4730 5860 0    50   ~ 0
SWD_CLK
Text GLabel 9450 3365 0    50   Input ~ 0
SWD_SWO
Text Label 9650 3815 0    50   ~ 0
RESET
Text Label 9650 3665 0    50   ~ 0
SWD_CLK
Text Label 9650 3515 0    50   ~ 0
SWD_DIO
Text Label 9650 3365 0    50   ~ 0
SWD_SWO
Wire Wire Line
	9650 3815 9450 3815
Wire Wire Line
	9650 3665 9450 3665
Wire Wire Line
	9650 3515 9450 3515
Wire Wire Line
	9650 3365 9450 3365
Text Notes 4805 5075 0    50   ~ 0
Dupont (2.54mm) Debug Connector
$Comp
L Device:C C2
U 1 1 5ADE2697
P 3325 2775
F 0 "C2" H 3440 2821 50  0000 L CNN
F 1 "100nF" H 3440 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3363 2625 50  0001 C CNN
F 3 "~" H 3325 2775 50  0001 C CNN
	1    3325 2775
	1    0    0    -1  
$EndComp
Text Notes 1880 1080 0    50   ~ 0
Temperature Humidity Sensor\n
Wire Notes Line
	630  930  630  4330
Wire Notes Line
	4030 930  630  930 
Wire Notes Line
	4030 4330 4030 930 
Wire Notes Line
	630  4330 4030 4330
Wire Wire Line
	3325 2925 3325 3225
$Comp
L power:VCC #PWR0116
U 1 1 5ADE26B7
P 1820 2260
F 0 "#PWR0116" H 1820 2110 50  0001 C CNN
F 1 "VCC" H 1837 2433 50  0000 C CNN
F 2 "" H 1820 2260 50  0001 C CNN
F 3 "" H 1820 2260 50  0001 C CNN
	1    1820 2260
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5ADE26BD
P 1470 2260
F 0 "#PWR0117" H 1470 2110 50  0001 C CNN
F 1 "VCC" H 1487 2433 50  0000 C CNN
F 2 "" H 1470 2260 50  0001 C CNN
F 3 "" H 1470 2260 50  0001 C CNN
	1    1470 2260
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ADE26C3
P 1470 2460
F 0 "R2" H 1540 2506 50  0000 L CNN
F 1 "5.7k" H 1540 2415 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 1400 2460 50  0001 C CNN
F 3 "~" H 1470 2460 50  0001 C CNN
	1    1470 2460
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5ADE26CA
P 1820 2460
F 0 "R1" H 1890 2506 50  0000 L CNN
F 1 "5.7k" H 1890 2415 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 1750 2460 50  0001 C CNN
F 3 "~" H 1820 2460 50  0001 C CNN
	1    1820 2460
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5ADE26E7
P 5780 3880
F 0 "#PWR0118" H 5780 3630 50  0001 C CNN
F 1 "GND" H 5780 3730 50  0000 C CNN
F 2 "" H 5780 3880 50  0001 C CNN
F 3 "" H 5780 3880 50  0001 C CNN
	1    5780 3880
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ADE26ED
P 5780 3730
F 0 "C3" H 5895 3776 50  0000 L CNN
F 1 "104pF" H 5895 3685 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5818 3580 50  0001 C CNN
F 3 "~" H 5780 3730 50  0001 C CNN
	1    5780 3730
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5ADE26F4
P 5380 1780
F 0 "D1" H 5371 1996 50  0000 C CNN
F 1 "LED" H 5371 1905 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 5380 1780 50  0001 C CNN
F 3 "~" H 5380 1780 50  0001 C CNN
	1    5380 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ADE26FB
P 4880 1780
F 0 "R3" V 4673 1780 50  0000 C CNN
F 1 "220R" V 4764 1780 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4810 1780 50  0001 C CNN
F 3 "~" H 4880 1780 50  0001 C CNN
	1    4880 1780
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5ADE2702
P 4680 1880
F 0 "#PWR0119" H 4680 1630 50  0001 C CNN
F 1 "GND" H 4685 1707 50  0000 C CNN
F 2 "" H 4680 1880 50  0001 C CNN
F 3 "" H 4680 1880 50  0001 C CNN
	1    4680 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 1780 5230 1780
Wire Wire Line
	4680 1880 4680 1780
Wire Wire Line
	4680 1780 4730 1780
Wire Notes Line
	6680 2530 4380 2530
Connection ~ 5780 3580
Wire Wire Line
	5780 3580 6130 3580
$Comp
L power:GND #PWR0120
U 1 1 5ADE2715
P 4805 3880
F 0 "#PWR0120" H 4805 3630 50  0001 C CNN
F 1 "GND" H 4810 3707 50  0000 C CNN
F 2 "" H 4805 3880 50  0001 C CNN
F 3 "" H 4805 3880 50  0001 C CNN
	1    4805 3880
	1    0    0    -1  
$EndComp
Text Label 6280 1780 0    50   ~ 0
LED_0
Text Label 6130 3580 0    50   ~ 0
BUTTON_0
Wire Notes Line
	4380 4330 6680 4330
Wire Notes Line
	4380 2630 4380 4330
Wire Notes Line
	4380 2630 6680 2630
Wire Notes Line
	6680 2630 6680 4330
Wire Notes Line
	4380 930  6680 930 
Wire Notes Line
	6680 930  6680 2530
Wire Notes Line
	4380 930  4380 2530
Text Notes 5180 1080 0    50   ~ 0
Status/Debug LED
Text Notes 5080 2780 0    50   ~ 0
Config/Wake Up Button
Wire Wire Line
	4805 3880 4805 3580
Text GLabel 9390 4120 0    50   Input ~ 0
SERIAL_TX
Text GLabel 9390 4270 0    50   Input ~ 0
SERIAL_RX
Text GLabel 9450 2900 0    50   Input ~ 0
SCL
Text GLabel 9450 3050 0    50   Input ~ 0
SDA
Text Label 1240 2825 2    50   ~ 0
SCL
Text Label 1240 2725 2    50   ~ 0
SDA
Text Label 9650 2900 0    50   ~ 0
SCL
Text Label 9650 3050 0    50   ~ 0
SDA
Text Label 9590 4270 0    50   ~ 0
SERIAL_RX
Text Label 9590 4120 0    50   ~ 0
SERIAL_TX
Wire Wire Line
	9390 4270 9590 4270
Wire Wire Line
	9390 4120 9590 4120
Wire Wire Line
	9450 2900 9650 2900
Wire Wire Line
	9450 3050 9650 3050
$Comp
L power:GND #PWR0114
U 1 1 5ADE26AB
P 3325 3225
F 0 "#PWR0114" H 3325 2975 50  0001 C CNN
F 1 "GND" H 3330 3052 50  0000 C CNN
F 2 "" H 3325 3225 50  0001 C CNN
F 3 "" H 3325 3225 50  0001 C CNN
	1    3325 3225
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ADE914B
P 5350 3580
F 0 "SW1" H 5350 3865 50  0000 C CNN
F 1 "SW_Push" H 5350 3774 50  0000 C CNN
F 2 "_Project:SW_SMD_60X3.8" H 5350 3780 50  0001 C CNN
F 3 "" H 5350 3780 50  0001 C CNN
	1    5350 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3580 5780 3580
Wire Wire Line
	4805 3580 5150 3580
Wire Wire Line
	4780 5760 5180 5760
$Comp
L power:GND #PWR0121
U 1 1 5ADEA049
P 6080 6060
F 0 "#PWR0121" H 6080 5810 50  0001 C CNN
F 1 "GND" H 6085 5887 50  0000 C CNN
F 2 "" H 6080 6060 50  0001 C CNN
F 3 "" H 6080 6060 50  0001 C CNN
	1    6080 6060
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6080 6060 5680 6060
Text Label 6130 5960 2    50   ~ 0
SERIAL_RX
Text Label 6130 5860 2    50   ~ 0
SERIAL_TX
Wire Wire Line
	6080 5760 5680 5760
Wire Wire Line
	6080 5710 6080 5760
$Comp
L power:VCC #PWR0122
U 1 1 5ADF03D0
P 6080 5710
F 0 "#PWR0122" H 6080 5560 50  0001 C CNN
F 1 "VCC" H 6097 5883 50  0000 C CNN
F 2 "" H 6080 5710 50  0001 C CNN
F 3 "" H 6080 5710 50  0001 C CNN
	1    6080 5710
	-1   0    0    -1  
$EndComp
Text GLabel 9400 2395 0    50   Input ~ 0
LED_0
Text GLabel 9400 2545 0    50   Input ~ 0
BUTTON_0
Text Label 9600 2545 0    50   ~ 0
BUTTON_0
Text Label 9600 2395 0    50   ~ 0
LED_0
Wire Wire Line
	9400 2545 9600 2545
Wire Wire Line
	9400 2395 9600 2395
Wire Notes Line
	4355 4625 6655 4625
Wire Notes Line
	6655 4625 6655 7225
Wire Notes Line
	6655 7225 4355 7225
Wire Notes Line
	4355 7225 4355 4625
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5AE14241
P 5380 5860
F 0 "J2" H 5430 6177 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5430 6086 50  0000 C CNN
F 2 "_Project:PinHeader_2x04_P2.54mm_Horizontal_No_Pins" H 5380 5860 50  0001 C CNN
F 3 "~" H 5380 5860 50  0001 C CNN
	1    5380 5860
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5AE38667
P 5870 1780
F 0 "JP1" H 5870 1985 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5870 1894 50  0000 C CNN
F 2 "TestPoint:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5870 1780 50  0001 C CNN
F 3 "~" H 5870 1780 50  0001 C CNN
	1    5870 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 1780 5720 1780
Wire Wire Line
	6020 1780 6280 1780
$Comp
L SHT20:SHT20 U2
U 1 1 5AFAA00B
P 2740 2825
F 0 "U2" H 2740 3292 50  0000 C CNN
F 1 "SHT20" H 2740 3201 50  0000 C CNN
F 2 "_Project:SHT20" H 2740 2825 50  0001 L BNN
F 3 "DFN-6 Sensirion" H 2740 2825 50  0001 L BNN
F 4 "SHT20 3.6 V -40 to +125°C Fully Calibrated Digital Humidity & Temperature Sensor" H 2740 2825 50  0001 L BNN "Field4"
F 5 "SHT20" H 2740 2825 50  0001 L BNN "Field5"
F 6 "Sensirion" H 2740 2825 50  0001 L BNN "Field6"
F 7 "3.76 USD" H 2740 2825 50  0001 L BNN "Field7"
F 8 "Good" H 2740 2825 50  0001 L BNN "Field8"
	1    2740 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1240 2825 1820 2825
Wire Wire Line
	1240 2725 1470 2725
Wire Wire Line
	1470 2260 1470 2310
Wire Wire Line
	1820 2260 1820 2310
Wire Wire Line
	1470 2610 1470 2725
Connection ~ 1470 2725
Wire Wire Line
	1470 2725 2240 2725
Wire Wire Line
	1820 2610 1820 2825
Connection ~ 1820 2825
Wire Wire Line
	1820 2825 2240 2825
NoConn ~ 3240 3025
Wire Wire Line
	3240 2925 3325 2925
Connection ~ 3325 2925
Wire Wire Line
	3325 2625 3325 2185
Wire Wire Line
	3240 2625 3325 2625
Connection ~ 3325 2625
$Comp
L power:VCC #PWR0115
U 1 1 5ADE26B1
P 3325 2185
F 0 "#PWR0115" H 3325 2035 50  0001 C CNN
F 1 "VCC" H 3342 2358 50  0000 C CNN
F 2 "" H 3325 2185 50  0001 C CNN
F 3 "" H 3325 2185 50  0001 C CNN
	1    3325 2185
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5ADE3597
P 2355 5990
F 0 "J4" H 1915 6036 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1915 5945 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2405 5440 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 2005 4740 50  0001 C CNN
	1    2355 5990
	1    0    0    -1  
$EndComp
$EndSCHEMATC
