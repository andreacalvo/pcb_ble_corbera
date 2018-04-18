EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector_Specialized:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5ADE3597
P 6700 3150
F 0 "J4" H 6260 3196 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 6260 3105 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 6750 2600 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 6350 1900 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3250 7550 3250
Wire Wire Line
	7200 3150 7550 3150
Wire Wire Line
	7200 3050 7550 3050
Wire Wire Line
	7200 3350 7550 3350
$Comp
L power:GND #PWR0109
U 1 1 5ADE35A2
P 6650 4000
F 0 "#PWR0109" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6655 3827 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3350
Wire Wire Line
	6600 3750 6600 3900
Wire Wire Line
	6600 3900 6650 3900
Wire Wire Line
	6700 3750 6700 3900
Wire Wire Line
	6700 3900 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6650 4000
$Comp
L power:VCC #PWR0110
U 1 1 5ADE35AF
P 6700 2350
F 0 "#PWR0110" H 6700 2200 50  0001 C CNN
F 1 "VCC" H 6717 2523 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6700 2350
Wire Wire Line
	7200 2850 7550 2850
Wire Notes Line
	5000 4400 8400 4400
Wire Notes Line
	8400 4400 8400 1800
Wire Notes Line
	8400 1800 5000 1800
Wire Notes Line
	5000 1800 5000 4400
Text Notes 6100 1950 0    50   ~ 0
ARM Cortex JTAG/SWD 10pin
$Comp
L power:VCC #PWR0111
U 1 1 5ADE35BC
P 9250 2700
F 0 "#PWR0111" H 9250 2550 50  0001 C CNN
F 1 "VCC" H 9267 2873 50  0000 C CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ADE35C2
P 9250 3250
F 0 "#PWR0112" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9255 3077 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2700 9250 2750
Text Label 9200 2850 0    50   ~ 0
RESET
Wire Wire Line
	9250 2750 9650 2750
Wire Wire Line
	9200 2850 9650 2850
Wire Wire Line
	9200 2950 9650 2950
Wire Wire Line
	9200 3050 9650 3050
Wire Wire Line
	9200 3150 9650 3150
Wire Wire Line
	9250 3250 9650 3250
Text Label 9200 3150 0    50   ~ 0
SWD_SWO
Text GLabel 9550 1650 2    50   Input ~ 0
RESET
Text GLabel 9550 1800 2    50   Input ~ 0
SWD_CLK
Text GLabel 9550 1950 2    50   Input ~ 0
SWD_DIO
Text Label 7550 3250 2    50   ~ 0
SWD_SWO
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5ADE35D5
P 9850 2950
F 0 "J3" H 9930 2942 50  0000 L CNN
F 1 "Conn_01x06" H 9930 2851 50  0000 L CNN
F 2 "" H 9850 2950 50  0001 C CNN
F 3 "~" H 9850 2950 50  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
Text Label 7550 3050 2    50   ~ 0
SWD_CLK
Text Label 7550 3150 2    50   ~ 0
SWD_DIO
Text Label 7550 2850 2    50   ~ 0
RESET
Text Label 9200 3050 0    50   ~ 0
SWD_DIO
Text Label 9200 2950 0    50   ~ 0
SWD_CLK
Text GLabel 9550 2100 2    50   Input ~ 0
SWD_SWO
Text Label 9350 1650 2    50   ~ 0
RESET
Text Label 9350 1800 2    50   ~ 0
SWD_CLK
Text Label 9350 1950 2    50   ~ 0
SWD_DIO
Text Label 9350 2100 2    50   ~ 0
SWD_SWO
Wire Wire Line
	9350 1650 9550 1650
Wire Wire Line
	9350 1800 9550 1800
Wire Wire Line
	9350 1950 9550 1950
Wire Wire Line
	9350 2100 9550 2100
Text GLabel 2360 1645 2    50   BiDi ~ 0
SIO_25-SPI_CLK
Text GLabel 2355 1945 2    50   BiDi ~ 0
SIO_28-AIN4
Text GLabel 2355 2045 2    50   BiDi ~ 0
SIO_29-AIN5
Text GLabel 2360 2145 2    50   BiDi ~ 0
SIO_30-AIN6
Text GLabel 2360 2245 2    50   BiDi ~ 0
SIO_31-AIN7
Text GLabel 2360 2445 2    50   BiDi ~ 0
SIO_17
Text GLabel 2360 2545 2    50   BiDi ~ 0
SIO_15
Text GLabel 2360 2645 2    50   BiDi ~ 0
SIO_13-NAutoRUN
Text GLabel 2360 2745 2    50   BiDi ~ 0
SIO_00
Text GLabel 2360 2845 2    50   BiDi ~ 0
SIO_01
Text GLabel 2360 2945 2    50   BiDi ~ 0
SIO_02
Text GLabel 2360 3045 2    50   BiDi ~ 0
SIO_03
Text GLabel 2365 3145 2    50   BiDi ~ 0
SIO_04
Text GLabel 2560 3845 2    50   BiDi ~ 0
SIO_05
Text GLabel 2560 3945 2    50   BiDi ~ 0
SIO_06
Text GLabel 2560 4045 2    50   BiDi ~ 0
SIO_07
Text GLabel 2560 4145 2    50   BiDi ~ 0
SIO_08
Text GLabel 2560 4245 2    50   BiDi ~ 0
SIO_24-SPI_MISO
Text GLabel 2560 4445 2    50   BiDi ~ 0
SIO_22
Text GLabel 2560 4545 2    50   BiDi ~ 0
SIO_20-SFLASH_MOSI
Text GLabel 2560 4645 2    50   BiDi ~ 0
SIO_18
Text GLabel 2560 4745 2    50   BiDi ~ 0
SIO_16-SFLASH_CLK
Text GLabel 2560 4845 2    50   BiDi ~ 0
SIO_14-SFLASH_MOSI
Text GLabel 2560 4945 2    50   BiDi ~ 0
SIO_12-SFLASH_CS
Text GLabel 2560 5045 2    50   BiDi ~ 0
SIO_11
Text GLabel 2560 5145 2    50   BiDi ~ 0
NFC2-SIO_10
Text GLabel 2560 5245 2    50   BiDi ~ 0
NFC2-SIO_09
Text Label 2105 1945 2    50   ~ 0
SIO_28-AIN4
Text Label 2110 2145 2    50   ~ 0
SIO_30-AIN6
Text Label 2110 2245 2    50   ~ 0
SIO_31-AIN7
Text Label 1885 2345 2    50   ~ 0
SIO_19
Text Label 1885 2445 2    50   ~ 0
SIO_17
Text Label 1885 2545 2    50   ~ 0
SIO_15
Text Label 2310 2645 2    50   ~ 0
SIO_13-NAutoRUN
Text Label 1885 2745 2    50   ~ 0
SIO_00
Text Label 1885 2845 2    50   ~ 0
SIO_01
Text Label 1885 2945 2    50   ~ 0
SIO_02
Text GLabel 2360 2345 2    50   BiDi ~ 0
SIO_19
Text Label 1885 3045 2    50   ~ 0
SIO_03
Text Label 1885 3145 2    50   ~ 0
SIO_04
Text Label 1885 3845 2    50   ~ 0
SIO_05
Text Label 1885 3945 2    50   ~ 0
SIO_06
Text Label 1885 4045 2    50   ~ 0
SIO_07
Text Label 1885 4145 2    50   ~ 0
SIO_08
Text Label 2310 4245 2    50   ~ 0
SIO_24-SPI_MISO
Text Label 2310 4345 2    50   ~ 0
SIO_23-SPI_MOSI
Text Label 2470 4545 2    50   ~ 0
SIO_20-SFLASH_MOSI
Text Label 1910 4645 2    50   ~ 0
SIO_18
Text Label 2420 4745 2    50   ~ 0
SIO_16-SFLASH_CLK
Text Label 2460 4845 2    50   ~ 0
SIO_14-SFLASH_MOSI
Text Label 2385 4945 2    50   ~ 0
SIO_12-SFLASH_CS
Text GLabel 2560 4345 2    50   BiDi ~ 0
SIO_23-SPI_MOSI
Text Label 1910 5045 2    50   ~ 0
SIO_11
Text Label 2170 5145 2    50   ~ 0
NFC2-SIO_10
Text Label 2170 5245 2    50   ~ 0
NFC2-SIO_09
$Comp
L Connector_Generic:Conn_01x18 J?
U 1 1 5B1DFF30
P 1410 2345
F 0 "J?" H 1335 3420 50  0000 C CNN
F 1 "Conn_01x18" H 1335 3345 50  0000 C CNN
F 2 "" H 1410 2345 50  0001 C CNN
F 3 "~" H 1410 2345 50  0001 C CNN
	1    1410 2345
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J?
U 1 1 5B1DFF37
P 1410 4545
F 0 "J?" H 1330 5562 50  0000 C CNN
F 1 "Conn_01x18" H 1330 5471 50  0000 C CNN
F 2 "" H 1410 4545 50  0001 C CNN
F 3 "~" H 1410 4545 50  0001 C CNN
	1    1410 4545
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1610 1645 2360 1645
Wire Wire Line
	1610 2145 2360 2145
Wire Wire Line
	1610 2245 2360 2245
Wire Wire Line
	1610 2345 2360 2345
Wire Wire Line
	1610 2445 2360 2445
Wire Wire Line
	1610 2545 2360 2545
Wire Wire Line
	1610 2645 2360 2645
Wire Wire Line
	1610 2745 2360 2745
Wire Wire Line
	1610 2845 2360 2845
Wire Wire Line
	1610 2945 2360 2945
Wire Wire Line
	1610 3045 2360 3045
Wire Wire Line
	1610 3845 2560 3845
Wire Wire Line
	1610 3945 2560 3945
Wire Wire Line
	1610 4045 2560 4045
Wire Wire Line
	1610 4145 2560 4145
Wire Wire Line
	1610 4245 2560 4245
Wire Wire Line
	1610 4345 2560 4345
Wire Wire Line
	1610 4445 2560 4445
Wire Wire Line
	1610 4545 2560 4545
Wire Wire Line
	1610 4645 2560 4645
Wire Wire Line
	1610 4745 2560 4745
Wire Wire Line
	1610 4845 2560 4845
Wire Wire Line
	1610 4945 2560 4945
Wire Wire Line
	1610 5045 2560 5045
Wire Wire Line
	1610 5145 2560 5145
Wire Wire Line
	1610 5245 2560 5245
Text Label 1910 4445 2    50   ~ 0
SIO_22
Text GLabel 2350 1545 2    50   BiDi ~ 0
VDD
Text Label 1610 1545 0    50   ~ 0
VDD
Wire Wire Line
	1610 1545 2350 1545
Text Label 1610 1645 0    50   ~ 0
SIO_25-SPI_CLK
Text Label 1610 1745 0    50   ~ 0
SIO_26-I2C_SDA
Text Label 1610 1845 0    50   ~ 0
SIO_26-I2C_SCL
Text Label 1610 2045 0    50   ~ 0
SIO_29-AIN5
Text GLabel 2560 5445 2    50   BiDi ~ 0
GND
Text GLabel 2360 3245 2    50   BiDi ~ 0
GND
Text Label 1620 3245 0    50   ~ 0
GND
Text GLabel 2560 3745 2    50   BiDi ~ 0
VDD
Text Label 1610 3745 0    50   ~ 0
VDD
Wire Wire Line
	1610 3745 2560 3745
Wire Wire Line
	1610 1945 2355 1945
Wire Wire Line
	1610 2045 2355 2045
Text GLabel 2350 1745 2    50   Input ~ 0
SIO_26-I2C_SDA
Text GLabel 2355 1845 2    50   Input ~ 0
SIO_26-I2C_SCL
Wire Wire Line
	1610 1745 2350 1745
Wire Wire Line
	2355 1845 1610 1845
Wire Wire Line
	1610 3245 2360 3245
Text Label 1610 5445 0    50   ~ 0
GND
Wire Wire Line
	1610 5445 2560 5445
Wire Wire Line
	1610 3145 2365 3145
NoConn ~ 1610 5345
$EndSCHEMATC
