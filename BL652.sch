EESchema Schematic File Version 4
LIBS:pcb_ble_corbera-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1840 1470 0    50   Input ~ 0
SIO_26-I2C_SDA
$Comp
L power:GND #PWR0101
U 1 1 5AD81B61
P 7205 3075
F 0 "#PWR0101" H 7205 2825 50  0001 C CNN
F 1 "GND" H 7205 2925 50  0000 C CNN
F 2 "" H 7205 3075 50  0001 C CNN
F 3 "" H 7205 3075 50  0001 C CNN
	1    7205 3075
	-1   0    0    1   
$EndComp
Text GLabel 1840 1620 0    50   Input ~ 0
SIO_27-I2C_SCL
$Comp
L power:GND #PWR0102
U 1 1 5AD81B6E
P 8005 4925
F 0 "#PWR0102" H 8005 4675 50  0001 C CNN
F 1 "GND" H 8005 4775 50  0000 C CNN
F 2 "" H 8005 4925 50  0001 C CNN
F 3 "" H 8005 4925 50  0001 C CNN
	1    8005 4925
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5AD81B75
P 5770 3135
F 0 "#PWR0103" H 5770 2985 50  0001 C CNN
F 1 "VCC" H 5770 3285 50  0000 C CNN
F 2 "" H 5770 3135 50  0001 C CNN
F 3 "" H 5770 3135 50  0001 C CNN
	1    5770 3135
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5AD81B7C
P 9730 4225
F 0 "#PWR0104" H 9730 3975 50  0001 C CNN
F 1 "GND" H 9730 4075 50  0000 C CNN
F 2 "" H 9730 4225 50  0001 C CNN
F 3 "" H 9730 4225 50  0001 C CNN
	1    9730 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5AD81B83
P 9730 2725
F 0 "#PWR0107" H 9730 2475 50  0001 C CNN
F 1 "GND" H 9730 2575 50  0000 C CNN
F 2 "" H 9730 2725 50  0001 C CNN
F 3 "" H 9730 2725 50  0001 C CNN
	1    9730 2725
	-1   0    0    1   
$EndComp
Text Label 7230 3475 2    50   ~ 0
SIO_28-AIN4
Text GLabel 1840 1320 0    50   Input ~ 0
SIO_25-SPI_CLK
Text GLabel 1840 1770 0    50   Input ~ 0
SIO_28-AIN4
Text GLabel 1840 1920 0    50   Input ~ 0
SIO_29-AIN5
Text GLabel 1840 2070 0    50   Input ~ 0
SIO_30-AIN6
Text GLabel 1840 2220 0    50   Input ~ 0
SIO_31-AIN7
Text GLabel 1840 2520 0    50   Input ~ 0
SIO_17
Text GLabel 1840 2670 0    50   Input ~ 0
SIO_15
Text GLabel 1840 2820 0    50   Input ~ 0
SIO_13-NAutoRUN
Text GLabel 1840 2970 0    50   Input ~ 0
SIO_00
Text GLabel 1840 3120 0    50   Input ~ 0
SIO_01
Text GLabel 1840 3270 0    50   Input ~ 0
SIO_02
Text GLabel 1840 3420 0    50   Input ~ 0
SIO_03
Text GLabel 1840 3570 0    50   Input ~ 0
SIO_04
Text GLabel 1840 3720 0    50   Input ~ 0
SIO_05
Text GLabel 1840 3870 0    50   Input ~ 0
SIO_06
Text GLabel 1840 4020 0    50   Input ~ 0
SIO_07
Text GLabel 1840 4170 0    50   Input ~ 0
SIO_08
Text GLabel 1840 4320 0    50   Input ~ 0
SIO_24-SPI_MISO
Text GLabel 1840 4620 0    50   Input ~ 0
SIO_22
Text GLabel 1840 5220 0    50   Input ~ 0
SIO_20-SFLASH_MOSI
Text GLabel 1840 5370 0    50   Input ~ 0
SIO_18
Text GLabel 1840 5520 0    50   Input ~ 0
SIO_16-SFLASH_CLK
Text GLabel 1840 5670 0    50   Input ~ 0
SIO_14-SFLASH_MOSI
Text GLabel 1840 5820 0    50   Input ~ 0
SIO_12-SFLASH_CS
Text GLabel 1840 5970 0    50   Input ~ 0
SIO_11
Text GLabel 1840 6120 0    50   Input ~ 0
NFC2-SIO_10
Text GLabel 1840 6270 0    50   Input ~ 0
NFC2-SIO_09
Text GLabel 1835 5075 0    50   Input ~ 0
nRESET
Text GLabel 1845 4920 0    50   Input ~ 0
SWDCLK
Text GLabel 1835 4765 0    50   Input ~ 0
SWDIO-TMS
Text Label 2240 1320 0    50   ~ 0
SIO_25-SPI_CLK
Text Label 2240 1770 0    50   ~ 0
SIO_28-AIN4
Text Label 2240 1920 0    50   ~ 0
SIO_29-AIN5
Text Label 2240 2070 0    50   ~ 0
SIO_30-AIN6
Text Label 2240 2220 0    50   ~ 0
SIO_31-AIN7
Text Label 2240 2370 0    50   ~ 0
SIO_19
Text Label 2240 2520 0    50   ~ 0
SIO_17
Text Label 2240 2670 0    50   ~ 0
SIO_15
Text Label 2240 2820 0    50   ~ 0
SIO_13-NAutoRUN
Text Label 2240 2970 0    50   ~ 0
SIO_00
Text Label 2240 3120 0    50   ~ 0
SIO_01
Text Label 2240 3270 0    50   ~ 0
SIO_02
Text GLabel 1840 2370 0    50   Input ~ 0
SIO_19
Text Label 2240 3420 0    50   ~ 0
SIO_03
Text Label 2240 3570 0    50   ~ 0
SIO_04
Text Label 2240 3720 0    50   ~ 0
SIO_05
Text Label 2240 3870 0    50   ~ 0
SIO_06
Text Label 2240 4020 0    50   ~ 0
SIO_07
Text Label 2240 4170 0    50   ~ 0
SIO_08
Text Label 2240 4320 0    50   ~ 0
SIO_24-SPI_MISO
Text Label 2240 4470 0    50   ~ 0
SIO_23-SPI_MOSI
Text Label 2240 4620 0    50   ~ 0
SIO_22
Text Label 2240 5220 0    50   ~ 0
SIO_20-SFLASH_MOSI
Text Label 2240 5370 0    50   ~ 0
SIO_18
Text Label 2240 5520 0    50   ~ 0
SIO_16-SFLASH_CLK
Text Label 2240 5670 0    50   ~ 0
SIO_14-SFLASH_MOSI
Text Label 2240 5820 0    50   ~ 0
SIO_12-SFLASH_CS
Text GLabel 1840 4470 0    50   Input ~ 0
SIO_23-SPI_MOSI
Text Label 2240 5970 0    50   ~ 0
SIO_11
Text Label 2240 6120 0    50   ~ 0
NFC2-SIO_10
Text Label 2240 6270 0    50   ~ 0
NFC2-SIO_09
Wire Wire Line
	1840 1320 2240 1320
Wire Wire Line
	1840 1770 2240 1770
Wire Wire Line
	1840 1920 2240 1920
Wire Wire Line
	1840 2370 2240 2370
Wire Wire Line
	1840 2520 2240 2520
Wire Wire Line
	1840 2670 2240 2670
Wire Wire Line
	1840 2820 2240 2820
Wire Wire Line
	1840 2970 2240 2970
Wire Wire Line
	1840 3120 2240 3120
Wire Wire Line
	1840 3270 2240 3270
Wire Wire Line
	1840 3420 2240 3420
Wire Wire Line
	1840 3570 2240 3570
Wire Wire Line
	1840 3720 2240 3720
Wire Wire Line
	2240 3870 1840 3870
Wire Wire Line
	1840 4020 2240 4020
Wire Wire Line
	2240 4170 1840 4170
Wire Wire Line
	1840 4320 2240 4320
Wire Wire Line
	2240 4470 1840 4470
Wire Wire Line
	2240 4620 1840 4620
Wire Wire Line
	1840 5220 2240 5220
Wire Wire Line
	2240 5370 1840 5370
Wire Wire Line
	1840 5520 2240 5520
Wire Wire Line
	2240 5670 1840 5670
Wire Wire Line
	1840 5820 2240 5820
Wire Wire Line
	2240 5970 1840 5970
Wire Wire Line
	1840 6120 2240 6120
Wire Wire Line
	2240 6270 1840 6270
Wire Wire Line
	1840 2220 2240 2220
Wire Wire Line
	1840 2070 2240 2070
$Comp
L Device:C C1
U 1 1 5ADA9481
P 5770 3510
F 0 "C1" H 5885 3556 50  0000 L CNN
F 1 "0.1uF, 16V" H 5885 3465 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5808 3360 50  0001 C CNN
F 3 "~" H 5770 3510 50  0001 C CNN
	1    5770 3510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ADA94ED
P 5770 3810
F 0 "#PWR0108" H 5770 3560 50  0001 C CNN
F 1 "GND" H 5770 3660 50  0000 C CNN
F 2 "" H 5770 3810 50  0001 C CNN
F 3 "" H 5770 3810 50  0001 C CNN
	1    5770 3810
	1    0    0    -1  
$EndComp
Text Label 7230 3175 2    50   ~ 0
SIO_25-SPI_CLK
Text Label 7230 3575 2    50   ~ 0
SIO_29-AIN5
Text Label 2235 4765 0    50   ~ 0
SWDIO-TMS
Text Label 2245 4920 0    50   ~ 0
SWDCLK
Text Label 2235 5075 0    50   ~ 0
nRESET
Wire Wire Line
	1840 1470 2240 1470
Wire Wire Line
	1840 1620 2240 1620
Wire Wire Line
	1835 5075 2235 5075
Wire Wire Line
	1845 4920 2245 4920
Wire Wire Line
	1835 4765 2235 4765
Text Label 7230 3675 2    50   ~ 0
SIO_30-AIN6
Text Label 7230 3775 2    50   ~ 0
SIO_31-AIN7
Text Label 7230 3875 2    50   ~ 0
SIO_19
Text Label 7230 3975 2    50   ~ 0
SIO_17
Text Label 7230 4075 2    50   ~ 0
SIO_15
Text Label 7255 4175 2    50   ~ 0
SIO_13-NAutoRUN
Text Label 7230 3275 2    50   ~ 0
SIO_26-I2C_SDA
Text Label 7230 3375 2    50   ~ 0
SIO_27-I2C_SCL
Text Label 9705 2825 0    50   ~ 0
SIO_24-SPI_MISO
Text Label 9705 2925 0    50   ~ 0
SIO_23-SPI_MOSI
Text Label 9705 3025 0    50   ~ 0
SIO_22
Text Label 9705 3425 0    50   ~ 0
SIO_20-SFLASH_MOSI
Text Label 9705 3525 0    50   ~ 0
SIO_18
Text Label 9705 3625 0    50   ~ 0
SIO_16-SFLASH_CLK
Text Label 9705 3825 0    50   ~ 0
SIO_12-SFLASH_CS
Text Label 9705 3925 0    50   ~ 0
SIO_11
Text Label 9705 4025 0    50   ~ 0
NFC2-SIO_10
Text Label 9705 4125 0    50   ~ 0
NFC2-SIO_09
$Comp
L mybl652:BL652 U1
U 1 1 5AD81B55
P 6705 5275
F 0 "U1" H 8455 8325 60  0000 C CNN
F 1 "BL652" H 8455 8175 60  0000 C CNN
F 2 "RF_Module:Laird_BL652" H 7955 6025 60  0001 C CNN
F 3 "" H 7955 6025 60  0001 C CNN
	1    6705 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8305 4775 8305 4925
Wire Wire Line
	7405 4175 7255 4175
Wire Wire Line
	9555 4025 9705 4025
Wire Wire Line
	9555 3925 9705 3925
Wire Wire Line
	9705 3825 9555 3825
Wire Wire Line
	9555 3525 9705 3525
Wire Wire Line
	9705 3425 9555 3425
Wire Wire Line
	9555 3125 9705 3125
Wire Wire Line
	9705 3025 9555 3025
Wire Wire Line
	9555 2925 9705 2925
Wire Wire Line
	9705 2825 9555 2825
Wire Wire Line
	9730 2725 9555 2725
Wire Wire Line
	9555 3625 9705 3625
Text Label 9705 3725 0    50   ~ 0
SIO_14-SFLASH_MOSI
Wire Wire Line
	9555 3725 9705 3725
Text Label 9705 3125 0    50   ~ 0
SWDIO-TMS
Text Label 9705 3225 0    50   ~ 0
SWDCLK
Text Label 9705 3325 0    50   ~ 0
nRESET
Wire Wire Line
	9555 3325 9705 3325
Wire Wire Line
	9705 3225 9555 3225
Wire Wire Line
	9555 4125 9705 4125
Wire Wire Line
	7405 4075 7230 4075
Wire Wire Line
	7230 3975 7405 3975
Wire Wire Line
	7405 3875 7230 3875
Wire Wire Line
	7230 3775 7405 3775
Wire Wire Line
	7405 3675 7230 3675
Wire Wire Line
	7230 3575 7405 3575
Wire Wire Line
	7405 3475 7230 3475
Wire Wire Line
	7405 3375 7230 3375
Wire Wire Line
	7230 3275 7405 3275
Wire Wire Line
	7405 3175 7230 3175
Wire Wire Line
	7405 3075 7205 3075
Text Label 8105 4925 3    50   ~ 0
VDD
Text Label 8205 4925 3    50   ~ 0
SIO_00
Text Label 8305 4925 3    50   ~ 0
SIO_01
Text Label 8405 4925 3    50   ~ 0
SIO_02
Text Label 8505 4925 3    50   ~ 0
SIO_03
Text Label 8605 4925 3    50   ~ 0
SIO_04
Text Label 8705 4925 3    50   ~ 0
SIO_05
Text Label 8805 4925 3    50   ~ 0
SIO_06
Text Label 8905 4925 3    50   ~ 0
SIO_07
Text Label 9005 4925 3    50   ~ 0
SIO_08
Wire Wire Line
	8005 4775 8005 4925
Wire Wire Line
	8105 4925 8105 4775
Wire Wire Line
	8205 4925 8205 4775
Wire Wire Line
	8405 4925 8405 4775
Wire Wire Line
	8505 4775 8505 4925
Wire Wire Line
	8605 4925 8605 4775
Wire Wire Line
	8705 4775 8705 4925
Wire Wire Line
	8805 4925 8805 4775
Wire Wire Line
	8905 4775 8905 4925
Wire Wire Line
	9005 4925 9005 4775
Wire Wire Line
	9555 4225 9730 4225
Text Label 5895 3210 0    50   ~ 0
VDD
Wire Wire Line
	5770 3660 5770 3810
Wire Wire Line
	5770 3360 5770 3210
Wire Wire Line
	5895 3210 5770 3210
Connection ~ 5770 3210
Wire Wire Line
	5770 3210 5770 3135
Text Label 2240 1470 0    50   ~ 0
SIO_26-I2C_SDA
Text Label 2240 1620 0    50   ~ 0
SIO_26-I2C_SCL
Text GLabel 4340 2850 0    50   Input ~ 0
RESET
Text GLabel 4340 2700 0    50   Input ~ 0
SWD_CLK
Text GLabel 4340 2550 0    50   Input ~ 0
SWD_DIO
Text GLabel 4340 2400 0    50   Input ~ 0
SWD_SWO
Wire Wire Line
	4540 2850 4340 2850
Wire Wire Line
	4540 2700 4340 2700
Wire Wire Line
	4540 2550 4340 2550
Wire Wire Line
	4540 2400 4340 2400
Text GLabel 4540 2700 2    50   Input ~ 0
SWDCLK
Text GLabel 4540 2850 2    50   Input ~ 0
nRESET
Text GLabel 4540 2550 2    50   Input ~ 0
SWDIO-TMS
Text GLabel 4540 2400 2    50   Input ~ 0
SIO_18
Text GLabel 4340 1750 0    50   Input ~ 0
LED_0
Text GLabel 4340 1900 0    50   UnSpc ~ 0
BUTTON_0
Text GLabel 4340 2050 0    50   Input ~ 0
SCL
Text GLabel 4340 2200 0    50   Input ~ 0
SDA
Wire Wire Line
	4340 1900 4540 1900
Wire Wire Line
	4340 1750 4540 1750
Wire Wire Line
	4340 2050 4540 2050
Wire Wire Line
	4340 2200 4540 2200
Text GLabel 4540 2200 2    50   Input ~ 0
SIO_26-I2C_SDA
Text GLabel 4540 2050 2    50   Input ~ 0
SIO_27-I2C_SCL
Text GLabel 4540 1900 2    50   UnSpc ~ 0
SIO_03
Text GLabel 4540 1750 2    50   Input ~ 0
SIO_02
Text Notes 4450 1200 0    50   ~ 0
GPIO Pin Mapping
Text GLabel 4350 3100 0    50   Input ~ 0
SERIAL_TX
Text GLabel 4350 3225 0    50   Input ~ 0
SERIAL_RX
Text GLabel 4550 3100 2    50   Input ~ 0
SIO_08
Wire Wire Line
	4350 3100 4550 3100
Text GLabel 4550 3225 2    50   Input ~ 0
SIO_06
Wire Wire Line
	4350 3225 4550 3225
$EndSCHEMATC
