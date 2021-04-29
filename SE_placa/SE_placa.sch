EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SE_1"
Date "2021-04-27"
Rev "1.0"
Comp "Poveda"
Comment1 "Wilson Poveda"
Comment2 "Universidad Nacional de Colombia"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:RFM95W-915S2 U2
U 1 1 60779ABD
P 13310 2810
F 0 "U2" H 13180 3480 50  0000 C CNN
F 1 "RFM95W-915S2" H 12980 3385 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 10010 4460 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 10010 4460 50  0001 C CNN
	1    13310 2810
	1    0    0    -1  
$EndComp
$Comp
L esp32-wrover:ESP32-WROVER U1
U 1 1 6077AD20
P 10210 3160
F 0 "U1" H 10185 4497 60  0000 C CNN
F 1 "ESP32-WROVER" H 10185 4391 60  0000 C CNN
F 2 "ESP32-WROVER-I:XCVR_ESP32-WROVER-I" H 10660 2860 60  0001 C CNN
F 3 "" H 10660 2860 60  0001 C CNN
	1    10210 3160
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 607CBBE1
P 12775 1835
F 0 "#PWR021" H 12775 1685 50  0001 C CNN
F 1 "+3.3V" H 12790 2008 50  0000 C CNN
F 2 "" H 12775 1835 50  0001 C CNN
F 3 "" H 12775 1835 50  0001 C CNN
	1    12775 1835
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 607E137B
P 13610 3510
F 0 "#PWR022" H 13610 3260 50  0001 C CNN
F 1 "GND" H 13615 3337 50  0000 C CNN
F 2 "" H 13610 3510 50  0001 C CNN
F 3 "" H 13610 3510 50  0001 C CNN
	1    13610 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	13210 3410 13210 3510
Wire Wire Line
	13210 3510 13310 3510
Wire Wire Line
	13310 3410 13310 3510
Connection ~ 13310 3510
Wire Wire Line
	13310 3510 13410 3510
Wire Wire Line
	13410 3410 13410 3510
Connection ~ 13410 3510
Wire Wire Line
	13410 3510 13610 3510
Wire Wire Line
	13310 2310 13310 2060
Wire Wire Line
	11060 2610 12810 2610
Wire Wire Line
	11060 3210 11710 3210
Wire Wire Line
	11710 3210 11710 2710
Wire Wire Line
	11710 2710 12810 2710
Wire Wire Line
	11060 3310 11460 3310
Wire Wire Line
	12360 2510 12810 2510
Text Label 12360 2510 0    50   ~ 0
SPI1-SCK
Text Label 11060 3310 0    50   ~ 0
SPI1-SCK
Wire Wire Line
	11060 3410 12060 3410
Wire Wire Line
	12060 3410 12060 2810
Wire Wire Line
	12060 2810 12810 2810
Wire Wire Line
	12410 3010 12810 3010
Text Label 12410 3010 0    50   ~ 0
SPI1-RST
Wire Wire Line
	11060 3710 11460 3710
Text Label 11060 3710 0    50   ~ 0
SPI1-RST
Text Label 9010 2410 0    50   ~ 0
GND
$Comp
L Device:R R9
U 1 1 6086B549
P 4035 9150
F 0 "R9" H 4105 9196 50  0000 L CNN
F 1 "10K" H 4105 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3965 9150 50  0001 C CNN
F 3 "~" H 4035 9150 50  0001 C CNN
	1    4035 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6086C574
P 3785 9150
F 0 "R8" H 3855 9196 50  0000 L CNN
F 1 "10K" H 3855 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3715 9150 50  0001 C CNN
F 3 "~" H 3785 9150 50  0001 C CNN
	1    3785 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6086CC97
P 3535 9150
F 0 "R5" H 3605 9196 50  0000 L CNN
F 1 "10K" H 3605 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3465 9150 50  0001 C CNN
F 3 "~" H 3535 9150 50  0001 C CNN
	1    3535 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6086D9C8
P 3285 9150
F 0 "R4" H 3355 9196 50  0000 L CNN
F 1 "10K" H 3355 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3215 9150 50  0001 C CNN
F 3 "~" H 3285 9150 50  0001 C CNN
	1    3285 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6086DEE7
P 3035 9150
F 0 "R2" H 3105 9196 50  0000 L CNN
F 1 "10K" H 3105 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2965 9150 50  0001 C CNN
F 3 "~" H 3035 9150 50  0001 C CNN
	1    3035 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6086E713
P 2785 9150
F 0 "R1" H 2855 9196 50  0000 L CNN
F 1 "10K" H 2855 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2715 9150 50  0001 C CNN
F 3 "~" H 2785 9150 50  0001 C CNN
	1    2785 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4035 9300 4035 9400
Connection ~ 4035 9400
Wire Wire Line
	3785 9300 3785 9500
Connection ~ 3785 9500
Wire Wire Line
	3535 9300 3535 9600
Connection ~ 3535 9600
Wire Wire Line
	3285 9300 3285 9800
Connection ~ 3285 9800
Wire Wire Line
	3035 9300 3035 10000
Connection ~ 3035 10000
Wire Wire Line
	2785 9300 2785 10100
Connection ~ 2785 10100
Wire Wire Line
	4035 9000 4035 8800
Wire Wire Line
	4035 8800 3785 8800
Wire Wire Line
	2785 8800 2785 9000
Wire Wire Line
	3035 9000 3035 8800
Connection ~ 3035 8800
Wire Wire Line
	3035 8800 2785 8800
Wire Wire Line
	3285 9000 3285 8800
Connection ~ 3285 8800
Wire Wire Line
	3285 8800 3035 8800
Wire Wire Line
	3535 9000 3535 8800
Connection ~ 3535 8800
Wire Wire Line
	3535 8800 3285 8800
Wire Wire Line
	3785 9000 3785 8800
Connection ~ 3785 8800
Wire Wire Line
	3785 8800 3535 8800
$Comp
L Device:C C1
U 1 1 6087D044
P 2485 9150
F 0 "C1" H 2600 9196 50  0000 L CNN
F 1 "1uF" H 2600 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2523 9000 50  0001 C CNN
F 3 "~" H 2485 9150 50  0001 C CNN
	1    2485 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2485 9300 2485 9900
Connection ~ 2485 9900
Wire Wire Line
	2485 9000 2485 8800
Wire Wire Line
	2485 8800 2785 8800
Connection ~ 2785 8800
$Comp
L power:GND #PWR03
U 1 1 608997B3
P 2485 10250
F 0 "#PWR03" H 2485 10000 50  0001 C CNN
F 1 "GND" H 2490 10077 50  0000 C CNN
F 2 "" H 2485 10250 50  0001 C CNN
F 3 "" H 2485 10250 50  0001 C CNN
	1    2485 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2285 9700 2285 8800
Wire Wire Line
	2285 8800 2485 8800
Connection ~ 2485 8800
$Comp
L power:+3.3V #PWR09
U 1 1 6089EF62
P 4705 8620
F 0 "#PWR09" H 4705 8470 50  0001 C CNN
F 1 "+3.3V" H 4720 8793 50  0000 C CNN
F 2 "" H 4705 8620 50  0001 C CNN
F 3 "" H 4705 8620 50  0001 C CNN
	1    4705 8620
	1    0    0    -1  
$EndComp
Wire Wire Line
	4035 8700 4035 8800
Connection ~ 4035 8800
Wire Wire Line
	2485 9900 2485 10250
$Comp
L power:GND #PWR011
U 1 1 608A800B
P 5885 10450
F 0 "#PWR011" H 5885 10200 50  0001 C CNN
F 1 "GND" H 5890 10277 50  0000 C CNN
F 2 "" H 5885 10450 50  0001 C CNN
F 3 "" H 5885 10450 50  0001 C CNN
	1    5885 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5885 10300 5885 10450
Wire Wire Line
	9310 3710 8710 3710
Wire Wire Line
	9310 3610 8710 3610
Wire Wire Line
	9310 3910 8710 3910
Wire Wire Line
	9310 3810 8710 3810
Text Label 8710 3710 0    50   ~ 0
SPI2-MISO
Text Label 8710 3910 0    50   ~ 0
SPI2-MOSI
Text Label 8710 3810 0    50   ~ 0
GND
Text Label 8710 3610 0    50   ~ 0
SPI2-SCK
Wire Wire Line
	1685 9400 4035 9400
Wire Wire Line
	1685 9500 3785 9500
Wire Wire Line
	1685 9600 3535 9600
Wire Wire Line
	1685 9800 3285 9800
Wire Wire Line
	1685 10000 3035 10000
Wire Wire Line
	1685 10100 2785 10100
Text Label 1685 9600 0    50   ~ 0
SPI2-MOSI
Text Label 1685 9800 0    50   ~ 0
SPI2-SCK
Text Label 1685 10000 0    50   ~ 0
SPI2-MISO
Wire Wire Line
	9310 3410 8710 3410
Text Label 8710 3410 0    50   ~ 0
SPI2-SS
Text Label 1685 9500 0    50   ~ 0
SPI2-SS
Wire Wire Line
	11060 2810 11460 2810
Wire Wire Line
	11060 2910 11460 2910
Text Label 11110 2810 0    50   ~ 0
TXD0
Text Label 11110 2910 0    50   ~ 0
RXD0
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60980048
P 15135 5900
F 0 "J7" H 15215 5892 50  0000 L CNN
F 1 "I2C-0" H 15215 5801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 15135 5900 50  0001 C CNN
F 3 "~" H 15135 5900 50  0001 C CNN
	1    15135 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11060 3010 11460 3010
Wire Wire Line
	11060 2710 11460 2710
Text Label 11110 2710 0    50   ~ 0
I2C-SCL
Text Label 11110 3010 0    50   ~ 0
I2C-SDA
Wire Wire Line
	14935 5800 14435 5800
Wire Wire Line
	14935 5900 14435 5900
Wire Wire Line
	14935 6000 14435 6000
Wire Wire Line
	14935 6100 14435 6100
Text Label 14435 5800 0    50   ~ 0
I2C-SDA
Text Label 14435 5900 0    50   ~ 0
I2C-SCL
Text Label 9015 2510 0    50   ~ 0
VCC-ESP
Text Label 14435 6000 0    50   ~ 0
GND
Text Label 14435 6100 0    50   ~ 0
VCC-ESP
Text Notes 750  910  0    157  ~ 31
POWER
Text Notes 13590 6440 0    118  ~ 0
I2C- BMP180 - BY-68
Text Notes 715  8240 0    157  ~ 31
MICRO SD(SPI2)\n
Text Notes 7725 960  0    157  ~ 31
MODULO-ESP32\n
Text Notes 12440 1130 0    157  ~ 31
MODULO LORA\n(SPI1)\n
Text Label 9015 2610 0    50   ~ 0
EN-ESP
$Comp
L Switch:SW_Push SW1
U 1 1 60A5EFC5
P 2690 6770
F 0 "SW1" H 2690 7055 50  0000 C CNN
F 1 "SW_Push_Download" H 2690 6964 50  0000 C CNN
F 2 "B3U-1000P:SW_B3U-1000P" H 2690 6970 50  0001 C CNN
F 3 "~" H 2690 6970 50  0001 C CNN
	1    2690 6770
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 60A4FA8D
P 3925 4365
F 0 "L2" V 4005 4360 50  0000 C CNN
F 1 "2A 120 ohm" V 3855 4290 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3925 4365 50  0001 C CNN
F 3 "~" H 3925 4365 50  0001 C CNN
	1    3925 4365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3585 4740 3715 4740
Wire Wire Line
	3120 4740 3285 4740
Wire Wire Line
	3120 4365 3240 4365
Wire Wire Line
	3715 4365 3775 4365
Connection ~ 3715 4365
Wire Wire Line
	3715 4365 3715 4740
Wire Wire Line
	3640 4365 3715 4365
Connection ~ 3120 4740
Wire Wire Line
	3120 4865 3120 4740
Wire Wire Line
	4360 4845 4360 4995
$Comp
L power:GND #PWR06
U 1 1 609BB874
P 4360 4995
F 0 "#PWR06" H 4360 4745 50  0001 C CNN
F 1 "GND" H 4365 4822 50  0000 C CNN
F 2 "" H 4360 4995 50  0001 C CNN
F 3 "" H 4360 4995 50  0001 C CNN
	1    4360 4995
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 4545 4360 4365
$Comp
L Device:C C6
U 1 1 609B5AD7
P 4360 4695
F 0 "C6" H 4245 4649 50  0000 R CNN
F 1 "0.1uF/16V(10%)" H 4245 4740 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4398 4545 50  0001 C CNN
F 3 "~" H 4360 4695 50  0001 C CNN
	1    4360 4695
	-1   0    0    1   
$EndComp
Text Label 4360 3730 0    50   ~ 0
VCC-ESP
Connection ~ 4360 4365
Wire Wire Line
	4360 4245 4360 4365
Wire Wire Line
	4360 3945 4360 3730
$Comp
L Device:R R10
U 1 1 60988C8C
P 4360 4095
F 0 "R10" H 4290 4049 50  0000 R CNN
F 1 "10K(1%)" H 4290 4140 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4290 4095 50  0001 C CNN
F 3 "~" H 4360 4095 50  0001 C CNN
	1    4360 4095
	-1   0    0    1   
$EndComp
Wire Wire Line
	4075 4365 4360 4365
Text Label 5080 4365 0    50   ~ 0
ESP-EN
Wire Wire Line
	3120 4365 3120 4740
$Comp
L Device:C C5
U 1 1 608C0846
P 3435 4740
F 0 "C5" V 3325 4850 50  0000 C CNN
F 1 "0.1uF" V 3545 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3473 4590 50  0001 C CNN
F 3 "~" H 3435 4740 50  0001 C CNN
	1    3435 4740
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 608BF964
P 3440 4365
F 0 "SW2" H 3155 4620 50  0000 C CNN
F 1 "SW_Push_ESP_RST" H 3420 4535 50  0000 C CNN
F 2 "B3U-1000P:SW_B3U-1000P" H 3440 4565 50  0001 C CNN
F 3 "~" H 3440 4565 50  0001 C CNN
	1    3440 4365
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 608BE345
P 3120 4865
F 0 "#PWR04" H 3120 4615 50  0001 C CNN
F 1 "GND" H 3125 4692 50  0000 C CNN
F 2 "" H 3120 4865 50  0001 C CNN
F 3 "" H 3120 4865 50  0001 C CNN
	1    3120 4865
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 60B169C3
P 4345 6460
F 0 "Q1" H 4549 6506 50  0000 L CNN
F 1 "BSS138" H 4549 6415 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4545 6385 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4345 6460 50  0001 L CNN
	1    4345 6460
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 60B1B52E
P 4350 7230
F 0 "Q2" H 4554 7276 50  0000 L CNN
F 1 "BSS138" H 4554 7185 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 7155 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 4350 7230 50  0001 L CNN
	1    4350 7230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4445 6220 4765 6220
Wire Wire Line
	4445 6220 4445 6260
$Comp
L power:GND #PWR07
U 1 1 60B4EB64
P 4445 6715
F 0 "#PWR07" H 4445 6465 50  0001 C CNN
F 1 "GND" H 4450 6542 50  0000 C CNN
F 2 "" H 4445 6715 50  0001 C CNN
F 3 "" H 4445 6715 50  0001 C CNN
	1    4445 6715
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7030 4725 7030
$Comp
L power:GND #PWR08
U 1 1 60BC201D
P 4450 7505
F 0 "#PWR08" H 4450 7255 50  0001 C CNN
F 1 "GND" H 4455 7332 50  0000 C CNN
F 2 "" H 4450 7505 50  0001 C CNN
F 3 "" H 4450 7505 50  0001 C CNN
	1    4450 7505
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7505 4450 7430
Wire Wire Line
	4445 6715 4445 6660
$Comp
L Device:R R6
U 1 1 60BFABC4
P 3710 6460
F 0 "R6" V 3503 6460 50  0000 C CNN
F 1 "1K(1%)" V 3594 6460 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3640 6460 50  0001 C CNN
F 3 "~" H 3710 6460 50  0001 C CNN
	1    3710 6460
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60BFCE22
P 3715 6770
F 0 "R7" V 3508 6770 50  0000 C CNN
F 1 "1K(1%)" V 3599 6770 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3645 6770 50  0001 C CNN
F 3 "~" H 3715 6770 50  0001 C CNN
	1    3715 6770
	0    1    1    0   
$EndComp
Wire Wire Line
	3860 6460 4145 6460
Wire Wire Line
	3970 7230 4150 7230
$Comp
L Device:R R3
U 1 1 60C26F4F
P 3060 7130
F 0 "R3" H 2690 7210 50  0000 L CNN
F 1 "10K(1%)" H 2685 7085 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2990 7130 50  0001 C CNN
F 3 "~" H 3060 7130 50  0001 C CNN
	1    3060 7130
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60C2809C
P 3405 7110
F 0 "C4" H 3445 7005 50  0000 L CNN
F 1 "0.1uF/16V(10%)" H 3440 6915 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3443 6960 50  0001 C CNN
F 3 "~" H 3405 7110 50  0001 C CNN
	1    3405 7110
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 6770 3060 6770
Wire Wire Line
	3865 6770 3970 6770
Wire Wire Line
	3970 6770 3970 7230
Wire Wire Line
	3565 6770 3405 6770
Connection ~ 3060 6770
Wire Wire Line
	3405 6960 3405 6770
Connection ~ 3405 6770
Wire Wire Line
	3405 6770 3060 6770
Wire Wire Line
	3060 6770 3060 6980
Wire Wire Line
	3060 7280 3060 7450
Wire Wire Line
	3060 7450 3240 7450
Wire Wire Line
	3405 7450 3405 7260
$Comp
L power:GND #PWR05
U 1 1 60CF629C
P 3240 7520
F 0 "#PWR05" H 3240 7270 50  0001 C CNN
F 1 "GND" H 3245 7347 50  0000 C CNN
F 2 "" H 3240 7520 50  0001 C CNN
F 3 "" H 3240 7520 50  0001 C CNN
	1    3240 7520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3240 7520 3240 7450
Connection ~ 3240 7450
Wire Wire Line
	3240 7450 3405 7450
Wire Wire Line
	3560 6460 3405 6460
Wire Wire Line
	3405 6460 3405 6770
Text Notes 795  5855 0    157  ~ 31
DOWNLOAD BUTTON\n
Wire Notes Line
	7140 11195 515  11195
Wire Notes Line
	525  11195 525  530 
Wire Notes Line
	535  3430 7140 3430
Wire Notes Line
	530  7895 7135 7895
Wire Notes Line
	7140 530  7140 11195
Text Notes 785  4130 0    157  ~ 31
ENABLE/RESET\n\n
Wire Notes Line
	525  530  16005 530 
Wire Notes Line
	525  5510 16005 5510
Wire Notes Line
	7140 7895 16005 7895
Wire Notes Line
	16005 530  16005 7895
Wire Notes Line
	10340 5515 10340 7895
Wire Notes Line
	13090 5510 13090 7895
Wire Wire Line
	5065 6220 5515 6220
Wire Wire Line
	5025 7030 5530 7030
Wire Wire Line
	11060 3810 11465 3810
Wire Wire Line
	11060 3910 11470 3910
Text Label 11075 3810 0    50   ~ 0
IO0
Text Label 11080 3910 0    50   ~ 0
IO2
Text Label 5515 6220 0    50   ~ 0
IO0
Text Label 5530 7030 0    50   ~ 0
IO2
Wire Wire Line
	4360 4365 5080 4365
Wire Wire Line
	11060 2410 11460 2410
Wire Wire Line
	11060 2510 11060 2410
Connection ~ 11060 2410
Text Label 11180 2410 0    50   ~ 0
GND
$Comp
L power:GND #PWR019
U 1 1 613D4DC6
P 11460 2410
F 0 "#PWR019" H 11460 2160 50  0001 C CNN
F 1 "GND" H 11580 2290 50  0000 C CNN
F 2 "" H 11460 2410 50  0001 C CNN
F 3 "" H 11460 2410 50  0001 C CNN
	1    11460 2410
	1    0    0    -1  
$EndComp
Text Label 7665 9740 0    50   ~ 0
SPI1-RST
Wire Wire Line
	8990 9740 8990 9960
Wire Wire Line
	8835 9740 8990 9740
$Comp
L power:GND #PWR013
U 1 1 6146197F
P 8990 9960
F 0 "#PWR013" H 8990 9710 50  0001 C CNN
F 1 "GND" H 8995 9787 50  0000 C CNN
F 2 "" H 8990 9960 50  0001 C CNN
F 3 "" H 8990 9960 50  0001 C CNN
	1    8990 9960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 9740 8535 9740
$Comp
L Device:LED D2
U 1 1 6144E1C8
P 8685 9740
F 0 "D2" H 8678 9485 50  0000 C CNN
F 1 "LED" H 8678 9576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8685 9740 50  0001 C CNN
F 3 "~" H 8685 9740 50  0001 C CNN
	1    8685 9740
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6144C9CB
P 8200 9740
F 0 "R14" V 7993 9740 50  0000 C CNN
F 1 "2K" V 8084 9740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 9740 50  0001 C CNN
F 3 "~" H 8200 9740 50  0001 C CNN
	1    8200 9740
	0    1    1    0   
$EndComp
Text Label 9790 9815 0    50   ~ 0
IO0
Wire Wire Line
	10080 9815 9790 9815
Wire Wire Line
	11020 9815 11020 10035
Wire Wire Line
	10865 9815 11020 9815
$Comp
L power:GND #PWR014
U 1 1 6148C280
P 11020 10035
F 0 "#PWR014" H 11020 9785 50  0001 C CNN
F 1 "GND" H 11025 9862 50  0000 C CNN
F 2 "" H 11020 10035 50  0001 C CNN
F 3 "" H 11020 10035 50  0001 C CNN
	1    11020 10035
	1    0    0    -1  
$EndComp
Wire Wire Line
	10380 9815 10565 9815
$Comp
L Device:LED D3
U 1 1 6148C28B
P 10715 9815
F 0 "D3" H 10708 9560 50  0000 C CNN
F 1 "LED" H 10708 9651 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10715 9815 50  0001 C CNN
F 3 "~" H 10715 9815 50  0001 C CNN
	1    10715 9815
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 6148C295
P 10230 9815
F 0 "R15" V 10023 9815 50  0000 C CNN
F 1 "2K" V 10114 9815 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10160 9815 50  0001 C CNN
F 3 "~" H 10230 9815 50  0001 C CNN
	1    10230 9815
	0    1    1    0   
$EndComp
Text Label 9705 9015 0    50   ~ 0
IO2
Wire Wire Line
	9995 9015 9705 9015
Wire Wire Line
	10935 9015 10935 9235
Wire Wire Line
	10780 9015 10935 9015
$Comp
L power:GND #PWR015
U 1 1 614954E7
P 10935 9235
F 0 "#PWR015" H 10935 8985 50  0001 C CNN
F 1 "GND" H 10940 9062 50  0000 C CNN
F 2 "" H 10935 9235 50  0001 C CNN
F 3 "" H 10935 9235 50  0001 C CNN
	1    10935 9235
	1    0    0    -1  
$EndComp
Wire Wire Line
	10295 9015 10480 9015
$Comp
L Device:LED D4
U 1 1 614954F2
P 10630 9015
F 0 "D4" H 10623 8760 50  0000 C CNN
F 1 "LED" H 10623 8851 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10630 9015 50  0001 C CNN
F 3 "~" H 10630 9015 50  0001 C CNN
	1    10630 9015
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 614954FC
P 10145 9015
F 0 "R16" V 9938 9015 50  0000 C CNN
F 1 "2K" V 10029 9015 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10075 9015 50  0001 C CNN
F 3 "~" H 10145 9015 50  0001 C CNN
	1    10145 9015
	0    1    1    0   
$EndComp
Wire Wire Line
	7665 9740 8050 9740
Text Notes 7450 8275 0    157  ~ 31
LEDS
Text Label 8210 6965 0    50   ~ 0
IO36-I36
Text Label 8215 7065 0    50   ~ 0
IO39-I39
Text Label 8215 7165 0    50   ~ 0
IO34-I34
Text Label 8215 7265 0    50   ~ 0
IO35-I35
Wire Wire Line
	8620 2710 9310 2710
Text Label 7800 2710 0    50   ~ 0
IO36-I36
Wire Wire Line
	7800 2710 8320 2710
Wire Wire Line
	8210 6965 8610 6965
Wire Wire Line
	8215 7065 8610 7065
Wire Wire Line
	8215 7165 8610 7165
Wire Wire Line
	8215 7265 8610 7265
Wire Wire Line
	8620 2810 9310 2810
Text Label 7800 2810 0    50   ~ 0
IO39-I39
Wire Wire Line
	7800 2810 8320 2810
Text Label 7800 2910 0    50   ~ 0
IO34-I34
Wire Wire Line
	7800 2910 8320 2910
Text Label 7800 3010 0    50   ~ 0
IO35-I35
Wire Wire Line
	8610 6765 8225 6765
Wire Wire Line
	8610 6865 8225 6865
Wire Wire Line
	8225 6865 8225 6765
Text Label 7870 6765 0    50   ~ 0
VCC-ESP
Wire Wire Line
	9110 6765 9475 6765
Wire Wire Line
	9475 6765 9475 6865
Wire Wire Line
	9475 6865 9110 6865
Wire Wire Line
	9475 6765 9710 6765
Connection ~ 9475 6765
$Comp
L power:GND #PWR016
U 1 1 6177D577
P 9710 6765
F 0 "#PWR016" H 9710 6515 50  0001 C CNN
F 1 "GND" H 9715 6592 50  0000 C CNN
F 2 "" H 9710 6765 50  0001 C CNN
F 3 "" H 9710 6765 50  0001 C CNN
	1    9710 6765
	1    0    0    -1  
$EndComp
Text Label 7650 8985 0    50   ~ 0
VCC-ESP
Wire Wire Line
	8975 8985 8975 9205
Wire Wire Line
	8820 8985 8975 8985
$Comp
L power:GND #PWR012
U 1 1 6181E5CD
P 8975 9205
F 0 "#PWR012" H 8975 8955 50  0001 C CNN
F 1 "GND" H 8980 9032 50  0000 C CNN
F 2 "" H 8975 9205 50  0001 C CNN
F 3 "" H 8975 9205 50  0001 C CNN
	1    8975 9205
	1    0    0    -1  
$EndComp
Wire Wire Line
	8335 8985 8520 8985
$Comp
L Device:LED D1
U 1 1 6181E5D8
P 8670 8985
F 0 "D1" H 8663 8730 50  0000 C CNN
F 1 "LED" H 8663 8821 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8670 8985 50  0001 C CNN
F 3 "~" H 8670 8985 50  0001 C CNN
	1    8670 8985
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6181E5E2
P 8185 8985
F 0 "R13" V 7978 8985 50  0000 C CNN
F 1 "2K" V 8069 8985 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8115 8985 50  0001 C CNN
F 3 "~" H 8185 8985 50  0001 C CNN
	1    8185 8985
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 8985 8035 8985
Text Label 13310 2155 0    50   ~ 0
VCC-LORA
Text Label 11900 8975 0    50   ~ 0
VCC-LORA
Wire Wire Line
	13225 8975 13225 9195
Wire Wire Line
	13070 8975 13225 8975
$Comp
L power:GND #PWR018
U 1 1 61879ACF
P 13225 9195
F 0 "#PWR018" H 13225 8945 50  0001 C CNN
F 1 "GND" H 13230 9022 50  0000 C CNN
F 2 "" H 13225 9195 50  0001 C CNN
F 3 "" H 13225 9195 50  0001 C CNN
	1    13225 9195
	1    0    0    -1  
$EndComp
Wire Wire Line
	12585 8975 12770 8975
$Comp
L Device:LED D6
U 1 1 61879ADA
P 12920 8975
F 0 "D6" H 12913 8720 50  0000 C CNN
F 1 "LED" H 12913 8811 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12920 8975 50  0001 C CNN
F 3 "~" H 12920 8975 50  0001 C CNN
	1    12920 8975
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 61879AE4
P 12435 8975
F 0 "R26" V 12228 8975 50  0000 C CNN
F 1 "2K" V 12319 8975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12365 8975 50  0001 C CNN
F 3 "~" H 12435 8975 50  0001 C CNN
	1    12435 8975
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 8975 12285 8975
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 607AC76C
P 1770 1710
F 0 "J1" H 1890 1725 50  0000 L CNN
F 1 "Bateria 3.3V" H 1885 1820 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1770 1710 50  0001 C CNN
F 3 "~" H 1770 1710 50  0001 C CNN
	1    1770 1710
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60AC0658
P 2355 1710
F 0 "L1" V 2545 1710 50  0000 C CNN
F 1 "2A 120 ohm" V 2454 1710 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2355 1710 50  0001 C CNN
F 3 "~" H 2355 1710 50  0001 C CNN
	1    2355 1710
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 60AE92B5
P 3290 1995
F 0 "C3" H 3405 2041 50  0000 L CNN
F 1 "1uF/16V(10%)" H 3405 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3328 1845 50  0001 C CNN
F 3 "~" H 3290 1995 50  0001 C CNN
	1    3290 1995
	1    0    0    -1  
$EndComp
Wire Wire Line
	2505 1710 2605 1710
Wire Wire Line
	1970 1810 1970 2275
Wire Wire Line
	1970 2275 1975 2275
Text Label 3685 1710 0    50   ~ 0
VCC-ESP
$Comp
L power:GND #PWR01
U 1 1 60B2E151
P 1975 2410
F 0 "#PWR01" H 1975 2160 50  0001 C CNN
F 1 "GND" H 1980 2237 50  0000 C CNN
F 2 "" H 1975 2410 50  0001 C CNN
F 3 "" H 1975 2410 50  0001 C CNN
	1    1975 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2410 1975 2275
Connection ~ 1975 2275
Wire Wire Line
	1970 1710 2070 1710
$Comp
L power:+3.3V #PWR02
U 1 1 608687A9
P 2070 1510
F 0 "#PWR02" H 2070 1360 50  0001 C CNN
F 1 "+3.3V" H 2085 1683 50  0000 C CNN
F 2 "" H 2070 1510 50  0001 C CNN
F 3 "" H 2070 1510 50  0001 C CNN
	1    2070 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 1510 2070 1555
Connection ~ 2070 1710
Wire Wire Line
	2070 1710 2205 1710
$Comp
L Device:C C2
U 1 1 614E526E
P 2605 2005
F 0 "C2" H 2720 2051 50  0000 L CNN
F 1 "100uF/16V(10%)" H 2610 1860 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2643 1855 50  0001 C CNN
F 3 "~" H 2605 2005 50  0001 C CNN
	1    2605 2005
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2275 2605 2275
Wire Wire Line
	2605 2155 2605 2275
Wire Wire Line
	2605 1855 2605 1710
Connection ~ 2605 1710
Wire Wire Line
	3290 2275 2605 2275
Connection ~ 2605 2275
Wire Wire Line
	2605 1710 3290 1710
Wire Wire Line
	3290 2145 3290 2275
Wire Wire Line
	3290 1845 3290 1710
Connection ~ 3290 1710
Wire Wire Line
	3290 1710 3685 1710
Wire Wire Line
	4965 1685 5585 1685
$Comp
L Device:C C7
U 1 1 619429CB
P 5585 1930
F 0 "C7" H 5700 1976 50  0000 L CNN
F 1 "0.1uF/16V(10%)" H 5700 1885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5623 1780 50  0001 C CNN
F 3 "~" H 5585 1930 50  0001 C CNN
	1    5585 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	5585 1685 5585 1780
$Comp
L power:GND #PWR010
U 1 1 6194E9D0
P 5585 2275
F 0 "#PWR010" H 5585 2025 50  0001 C CNN
F 1 "GND" H 5590 2102 50  0000 C CNN
F 2 "" H 5585 2275 50  0001 C CNN
F 3 "" H 5585 2275 50  0001 C CNN
	1    5585 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5585 2080 5585 2275
Text Label 4965 1685 0    50   ~ 0
VCC-LORA
$Comp
L U.FL-R-SMT_01_:U.FL-R-SMT(01) J6
U 1 1 6198A7A3
P 14765 2610
F 0 "J6" H 14967 2650 50  0000 L CNN
F 1 "U.FL-R-SMT(01)" H 15010 2535 50  0000 L CNN
F 2 "U:HRS_U.FL-R-SMT(01)" H 14765 2610 50  0001 L BNN
F 3 "https://www.sigmaelectronica.net/producto/con-u-fl-smd-m/" H 14765 2610 50  0001 L BNN
F 4 "Hirose" H 14765 2610 50  0001 L BNN "MF"
F 5 "U.FL Series 6 Ghz 50 Ohm Ultra-small SMT Coaxial Cable Receptacle" H 14765 2610 50  0001 L BNN "DESCRIPTION"
F 6 "U.FL-R-SMT(01)" H 14765 2610 50  0001 L BNN "MP"
F 7 "None" H 14765 2610 50  0001 L BNN "PACKAGE"
F 8 "Good" H 14765 2610 50  0001 L BNN "AVAILABILITY"
F 9 "0.84 USD" H 14765 2610 50  0001 L BNN "PRICE"
	1    14765 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	13810 2510 14365 2510
$Comp
L power:GND #PWR023
U 1 1 619A60BA
P 14535 2890
F 0 "#PWR023" H 14535 2640 50  0001 C CNN
F 1 "GND" H 14540 2717 50  0000 C CNN
F 2 "" H 14535 2890 50  0001 C CNN
F 3 "" H 14535 2890 50  0001 C CNN
	1    14535 2890
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6092C2C7
P 15405 7100
F 0 "J8" H 15485 7092 50  0000 L CNN
F 1 "I2C-1" H 15485 7001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 15405 7100 50  0001 C CNN
F 3 "~" H 15405 7100 50  0001 C CNN
	1    15405 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15205 7000 14705 7000
Wire Wire Line
	15205 7100 14705 7100
Wire Wire Line
	15205 7200 14705 7200
Wire Wire Line
	15205 7300 14705 7300
Text Label 14705 7000 0    50   ~ 0
I2C-SDA
Text Label 14705 7100 0    50   ~ 0
I2C-SCL
Text Label 14705 7200 0    50   ~ 0
GND
Text Label 14705 7300 0    50   ~ 0
VCC-ESP
Text Notes 10510 5825 0    157  ~ 31
LORA-IO\n
$Comp
L Device:L L4
U 1 1 60A47F81
P 13160 2010
F 0 "L4" V 13350 2010 50  0000 C CNN
F 1 "2A 120 ohm" V 13259 2010 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13160 2010 50  0001 C CNN
F 3 "~" H 13160 2010 50  0001 C CNN
	1    13160 2010
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12775 1835 12775 2010
Wire Wire Line
	12775 2010 13010 2010
Text Label 2070 6770 0    50   ~ 0
VCC-ESP
Wire Wire Line
	2070 6770 2490 6770
$Comp
L Device:R R12
U 1 1 60AD66FE
P 4915 6220
F 0 "R12" V 4708 6220 50  0000 C CNN
F 1 "0R(1%)" V 4799 6220 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4845 6220 50  0001 C CNN
F 3 "~" H 4915 6220 50  0001 C CNN
	1    4915 6220
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60AD75F8
P 4875 7030
F 0 "R11" V 4668 7030 50  0000 C CNN
F 1 "0R(1%)" V 4759 7030 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4805 7030 50  0001 C CNN
F 3 "~" H 4875 7030 50  0001 C CNN
	1    4875 7030
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 60AE3C36
P 4185 8700
F 0 "L3" V 4375 8700 50  0000 C CNN
F 1 "2A 120 ohm" V 4284 8700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4185 8700 50  0001 C CNN
F 3 "~" H 4185 8700 50  0001 C CNN
	1    4185 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4705 8615 4705 8620
Wire Wire Line
	4705 8700 4335 8700
Connection ~ 4705 8620
Wire Wire Line
	4705 8620 4705 8700
$Comp
L Device:R R17
U 1 1 60B10AF6
P 8470 2710
F 0 "R17" V 8435 3165 50  0000 C CNN
F 1 "0R(1%)" V 8430 2990 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8400 2710 50  0001 C CNN
F 3 "~" H 8470 2710 50  0001 C CNN
	1    8470 2710
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60B1357F
P 8470 2810
F 0 "R18" V 8435 3260 50  0000 C CNN
F 1 "0R(1%)" V 8430 3085 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8400 2810 50  0001 C CNN
F 3 "~" H 8470 2810 50  0001 C CNN
	1    8470 2810
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 60B139DB
P 8470 2910
F 0 "R19" V 8435 3360 50  0000 C CNN
F 1 "0R(1%)" V 8430 3185 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8400 2910 50  0001 C CNN
F 3 "~" H 8470 2910 50  0001 C CNN
	1    8470 2910
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 60B13E0B
P 8470 3010
F 0 "R20" V 8435 3470 50  0000 C CNN
F 1 "0R(1%)" V 8420 3295 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8400 3010 50  0001 C CNN
F 3 "~" H 8470 3010 50  0001 C CNN
	1    8470 3010
	0    1    1    0   
$EndComp
Wire Wire Line
	8620 3010 9310 3010
Wire Wire Line
	8620 2910 9310 2910
Wire Wire Line
	8620 3310 9310 3310
$Comp
L Device:R R23
U 1 1 60B88E1A
P 8470 3310
F 0 "R23" V 8435 3760 50  0000 C CNN
F 1 "0R(1%)" V 8430 3585 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8400 3310 50  0001 C CNN
F 3 "~" H 8470 3310 50  0001 C CNN
	1    8470 3310
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 60B88E10
P 8470 3210
F 0 "R22" V 8435 3660 50  0000 C CNN
F 1 "0R(1%)" V 8430 3485 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8400 3210 50  0001 C CNN
F 3 "~" H 8470 3210 50  0001 C CNN
	1    8470 3210
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 60B88E06
P 8470 3110
F 0 "R21" V 8435 3565 50  0000 C CNN
F 1 "0R(1%)" V 8430 3390 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8400 3110 50  0001 C CNN
F 3 "~" H 8470 3110 50  0001 C CNN
	1    8470 3110
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3310 8320 3310
Text Label 7800 3310 0    50   ~ 0
IO25
Wire Wire Line
	7800 3210 8320 3210
Text Label 7800 3210 0    50   ~ 0
IO33
Wire Wire Line
	8620 3210 9310 3210
Wire Wire Line
	7800 3110 8320 3110
Text Label 7800 3110 0    50   ~ 0
IO32
Wire Wire Line
	8620 3110 9310 3110
Wire Wire Line
	8620 3510 9310 3510
$Comp
L Device:R R24
U 1 1 60BD124F
P 8470 3510
F 0 "R24" V 8435 3960 50  0000 C CNN
F 1 "0R(1%)" V 8430 3785 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8400 3510 50  0001 C CNN
F 3 "~" H 8470 3510 50  0001 C CNN
	1    8470 3510
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3510 8320 3510
Text Label 7800 3510 0    50   ~ 0
IO12
Wire Wire Line
	11060 4010 14040 4010
Wire Wire Line
	14040 4010 14040 3210
Wire Wire Line
	14040 3210 13810 3210
Wire Wire Line
	9110 6965 9555 6965
Wire Wire Line
	9110 7065 9560 7065
Wire Wire Line
	9110 7165 9570 7165
Wire Wire Line
	9110 7265 9575 7265
Text Label 9380 6965 0    50   ~ 0
IO32
Text Label 9390 7065 0    50   ~ 0
IO33
Text Label 9395 7165 0    50   ~ 0
IO25
Text Label 9395 7265 0    50   ~ 0
IO12
Text Notes 13305 5785 0    157  ~ 31
I2C\n
Text Notes 13885 7735 0    118  ~ 0
I2C-spare
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J4
U 1 1 60CEE2C3
P 12145 6230
F 0 "J4" H 12195 6547 50  0000 C CNN
F 1 "Conn_02x03_LORA_IO" H 12195 6456 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 12145 6230 50  0001 C CNN
F 3 "~" H 12145 6230 50  0001 C CNN
	1    12145 6230
	1    0    0    -1  
$EndComp
Text Notes 13570 6975 0    157  ~ 31
I2C\n
Text Notes 7320 5855 0    157  ~ 31
ESP32-IO\n
Wire Wire Line
	12445 6130 12900 6130
Wire Wire Line
	12445 6230 12895 6235
Wire Wire Line
	12445 6330 12910 6330
Wire Wire Line
	11945 6330 11600 6330
Wire Wire Line
	14365 2890 14535 2890
Wire Wire Line
	14365 2710 14365 2890
Wire Wire Line
	13810 3110 14265 3110
Wire Wire Line
	13810 3010 14265 3010
Text Label 13965 3110 0    50   ~ 0
L-DIO1
Text Label 13975 3010 0    50   ~ 0
L-DIO2
Text Label 12565 6330 0    50   ~ 0
L-DIO2
Text Label 11600 6330 0    50   ~ 0
L-DIO1
Text Label 11590 6130 0    50   ~ 0
VCC-LORA
Wire Wire Line
	11945 6230 11595 6230
Wire Wire Line
	11595 6230 11595 6130
Wire Wire Line
	11590 6130 11595 6130
Connection ~ 11595 6130
Wire Wire Line
	11595 6130 11945 6130
Wire Wire Line
	12900 6130 12900 6235
Wire Wire Line
	12900 6235 12895 6235
Text Label 12695 6130 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J3
U 1 1 60F3F294
P 8810 6965
F 0 "J3" H 8860 7482 50  0000 C CNN
F 1 "Conn_02x07_ESP32_IO" H 8860 7391 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 8810 6965 50  0001 C CNN
F 3 "~" H 8810 6965 50  0001 C CNN
	1    8810 6965
	1    0    0    -1  
$EndComp
Wire Notes Line
	10340 6520 16000 6520
Wire Wire Line
	9110 6665 9475 6665
Wire Wire Line
	9475 6665 9475 6765
Wire Wire Line
	8610 6665 8225 6665
Wire Wire Line
	8225 6665 8225 6765
Connection ~ 8225 6765
Wire Wire Line
	7870 6765 8225 6765
Connection ~ 12240 7595
Wire Wire Line
	11450 7595 12240 7595
Wire Wire Line
	11450 7465 11450 7595
Wire Wire Line
	11450 7045 12340 7045
Wire Wire Line
	11450 7045 11450 7165
$Comp
L Device:C C8
U 1 1 6088BB05
P 11450 7315
F 0 "C8" H 11565 7361 50  0000 L CNN
F 1 "0.1uF/16V(10%)" H 11565 7270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 11488 7165 50  0001 C CNN
F 3 "~" H 11450 7315 50  0001 C CNN
	1    11450 7315
	1    0    0    -1  
$EndComp
Text Label 11800 7045 0    50   ~ 0
VCC-ESP
Text Notes 10505 6845 0    157  ~ 31
UART:
Text Label 11790 7145 0    50   ~ 0
TXD0
Text Label 11790 7245 0    50   ~ 0
RXD0
Wire Wire Line
	12240 7345 12340 7345
Wire Wire Line
	12240 7595 12240 7345
$Comp
L power:GND #PWR020
U 1 1 60952FBE
P 12240 7595
F 0 "#PWR020" H 12240 7345 50  0001 C CNN
F 1 "GND" H 12245 7422 50  0000 C CNN
F 2 "" H 12240 7595 50  0001 C CNN
F 3 "" H 12240 7595 50  0001 C CNN
	1    12240 7595
	1    0    0    -1  
$EndComp
Wire Wire Line
	12340 7245 11790 7245
Wire Wire Line
	12340 7145 11790 7145
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60941AD6
P 12540 7145
F 0 "J5" H 12620 7137 50  0000 L CNN
F 1 "UART" H 12620 7046 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 12540 7145 50  0001 C CNN
F 3 "~" H 12540 7145 50  0001 C CNN
	1    12540 7145
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60974DFB
P 9005 2240
F 0 "#FLG0101" H 9005 2315 50  0001 C CNN
F 1 "PWR_FLAG" H 9005 2413 50  0000 C CNN
F 2 "" H 9005 2240 50  0001 C CNN
F 3 "~" H 9005 2240 50  0001 C CNN
	1    9005 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	9005 2240 9005 2410
Wire Wire Line
	9005 2410 9310 2410
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6098BE32
P 8735 2145
F 0 "#FLG0102" H 8735 2220 50  0001 C CNN
F 1 "PWR_FLAG" H 8735 2318 50  0000 C CNN
F 2 "" H 8735 2145 50  0001 C CNN
F 3 "~" H 8735 2145 50  0001 C CNN
	1    8735 2145
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6098C5D4
P 8470 2070
F 0 "#FLG0103" H 8470 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 8470 2243 50  0000 C CNN
F 2 "" H 8470 2070 50  0001 C CNN
F 3 "~" H 8470 2070 50  0001 C CNN
	1    8470 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	8735 2510 9310 2510
Wire Wire Line
	8470 2070 8470 2610
Wire Wire Line
	8470 2610 9310 2610
Wire Wire Line
	8735 2145 8735 2510
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 609FFFB7
P 1905 1380
F 0 "#FLG0104" H 1905 1455 50  0001 C CNN
F 1 "PWR_FLAG" H 1905 1553 50  0000 C CNN
F 2 "" H 1905 1380 50  0001 C CNN
F 3 "~" H 1905 1380 50  0001 C CNN
	1    1905 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	1905 1555 2070 1555
Connection ~ 2070 1555
Wire Wire Line
	2070 1555 2070 1710
Wire Wire Line
	1905 1555 1905 1380
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60A40AD1
P 13605 1970
F 0 "#FLG0105" H 13605 2045 50  0001 C CNN
F 1 "PWR_FLAG" H 13605 2143 50  0000 C CNN
F 2 "" H 13605 1970 50  0001 C CNN
F 3 "~" H 13605 1970 50  0001 C CNN
	1    13605 1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	13605 1970 13605 2060
Wire Wire Line
	13605 2060 13310 2060
Connection ~ 13310 2060
Wire Wire Line
	13310 2060 13310 2010
NoConn ~ 11060 4110
NoConn ~ 11060 4210
NoConn ~ 11060 4310
NoConn ~ 9310 4010
NoConn ~ 9310 4110
NoConn ~ 9310 4210
NoConn ~ 13810 2710
NoConn ~ 13810 2810
NoConn ~ 13810 2910
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 60AED136
P 2485 8595
F 0 "#FLG0106" H 2485 8670 50  0001 C CNN
F 1 "PWR_FLAG" H 2485 8768 50  0000 C CNN
F 2 "" H 2485 8595 50  0001 C CNN
F 3 "~" H 2485 8595 50  0001 C CNN
	1    2485 8595
	1    0    0    -1  
$EndComp
Wire Wire Line
	2485 8595 2485 8800
Wire Wire Line
	2485 8800 2485 8805
Wire Wire Line
	7800 3010 8320 3010
Wire Wire Line
	2785 10100 4185 10100
Wire Wire Line
	3035 10000 4185 10000
Wire Wire Line
	2485 9900 4185 9900
Wire Wire Line
	3285 9800 4185 9800
Wire Wire Line
	2285 9700 4185 9700
Wire Wire Line
	3535 9600 4185 9600
Wire Wire Line
	3785 9500 4185 9500
Wire Wire Line
	4035 9400 4185 9400
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J9
U 1 1 60B99449
P 5085 9800
F 0 "J9" H 5035 10617 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 5035 10526 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 7135 10500 50  0001 C CNN
F 3 "https://www.sigmaelectronica.net/producto/dm3at/" H 5085 9900 50  0001 C CNN
	1    5085 9800
	1    0    0    -1  
$EndComp
NoConn ~ 4185 10200
NoConn ~ 4185 10300
$EndSCHEMATC
