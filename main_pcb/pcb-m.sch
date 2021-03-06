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
L MCU_ST_STM32F1:STM32F103T8Ux U101
U 1 1 5FC94B60
P 2350 4600
F 0 "U101" H 1850 5500 50  0000 C CNN
F 1 "STM32F103T8Ux" H 2950 3600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP4.1x4.1mm" H 1750 3700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J101
U 1 1 5FC9659F
P 1350 1500
F 0 "J101" H 1268 1917 50  0000 C CNN
F 1 "Conn_01x05" H 1268 1826 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 2250 1300
$Comp
L Device:Ferrite_Bead_Small FB101
U 1 1 5FC978F2
P 2350 1300
F 0 "FB101" V 2450 1400 50  0000 C CNN
F 1 "~" V 2204 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2280 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F101
U 1 1 5FC989D6
P 2700 1300
F 0 "F101" V 2475 1300 50  0000 C CNN
F 1 "500mA" V 2566 1300 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Castellated" H 2750 1100 50  0001 L CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D101
U 1 1 5FC9992E
P 3050 1900
F 0 "D101" H 2750 2250 50  0000 L CNN
F 1 "PRTR5V0U2X" H 3150 1550 50  0000 L CNN
F 2 "local:SOT-143" H 3110 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3110 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 2150 1400
Wire Wire Line
	1550 1500 2150 1500
Wire Wire Line
	1550 1600 2050 1600
Wire Wire Line
	1800 1700 1800 1800
$Comp
L Device:R_Small R103
U 1 1 5FC9C836
P 1800 1900
F 0 "R103" H 1859 1946 50  0000 L CNN
F 1 "1M" H 1859 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5FC9CF50
P 1650 1900
F 0 "C101" H 1559 1854 50  0000 R CNN
F 1 "100nF" H 1559 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1700 1650 1700
Wire Wire Line
	1650 1700 1650 1800
Wire Wire Line
	1650 1700 1800 1700
Connection ~ 1650 1700
Wire Wire Line
	2050 2100 1800 2100
Wire Wire Line
	1650 2100 1650 2000
Wire Wire Line
	2050 1600 2050 2100
Wire Wire Line
	1800 2000 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1650 2100
Wire Wire Line
	1800 2100 1800 2150
$Comp
L power:GND #PWR0104
U 1 1 5FCA2699
P 1800 2150
F 0 "#PWR0104" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2500 1300
Text Label 2150 1400 2    50   ~ 0
USB_D_P
Text Label 2150 1500 2    50   ~ 0
USB_D_N
Text Label 2500 1200 2    50   ~ 0
VBUS_FUSED
Text Label 2200 1300 2    50   ~ 0
VBUS
Wire Wire Line
	2500 1200 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2550 1300
Wire Wire Line
	2850 1300 3050 1300
Wire Wire Line
	3050 1300 3050 1200
$Comp
L power:+5V #PWR0109
U 1 1 5FCB51FA
P 3050 1200
F 0 "#PWR0109" H 3050 1050 50  0001 C CNN
F 1 "+5V" H 3065 1373 50  0000 C CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1400 3050 1300
Connection ~ 3050 1300
Text Label 2200 1900 0    50   ~ 0
USB_D_P
Text Label 3900 1900 2    50   ~ 0
USB_D_N
Wire Wire Line
	3900 1900 3550 1900
Wire Wire Line
	2200 1900 2550 1900
Wire Wire Line
	3050 2400 3050 2450
$Comp
L power:GND #PWR0110
U 1 1 5FCBBFDD
P 3050 2450
F 0 "#PWR0110" H 3050 2200 50  0001 C CNN
F 1 "GND" H 3055 2277 50  0000 C CNN
F 2 "" H 3050 2450 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  650  4400 650 
Wire Notes Line
	4400 650  4400 2900
Wire Notes Line
	4400 2900 650  2900
Wire Notes Line
	650  2900 650  650 
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U103
U 1 1 5FCC3C19
P 5950 1550
F 0 "U103" H 5950 1917 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5950 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5950 1150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 5700 1800 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5FCC4BA7
P 5250 1650
F 0 "C106" H 5159 1604 50  0000 R CNN
F 1 "100nF" H 5159 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 1650 5450 1650
Wire Wire Line
	5450 1650 5450 1450
Wire Wire Line
	5450 1450 5550 1450
Wire Wire Line
	5250 1550 5250 1450
Wire Wire Line
	5250 1450 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	5250 1450 5250 1350
Connection ~ 5250 1450
Wire Wire Line
	6350 1450 6550 1450
Wire Wire Line
	6550 1450 6550 1350
$Comp
L Device:C_Small C111
U 1 1 5FCC728D
P 6550 1650
F 0 "C111" H 6642 1696 50  0000 L CNN
F 1 "100nF" H 6642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 1650 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6550 1450
Connection ~ 6550 1450
Wire Wire Line
	6550 1750 6550 1800
Wire Wire Line
	5950 1850 5950 1900
Wire Wire Line
	5250 1800 5250 1750
$Comp
L power:GND #PWR0122
U 1 1 5FCC8EEF
P 5250 1800
F 0 "#PWR0122" H 5250 1550 50  0001 C CNN
F 1 "GND" H 5255 1627 50  0000 C CNN
F 2 "" H 5250 1800 50  0001 C CNN
F 3 "" H 5250 1800 50  0001 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FCC9334
P 5950 1900
F 0 "#PWR0133" H 5950 1650 50  0001 C CNN
F 1 "GND" H 5955 1727 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FCC96E4
P 6550 1800
F 0 "#PWR0135" H 6550 1550 50  0001 C CNN
F 1 "GND" H 6555 1627 50  0000 C CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5FCCA943
P 5250 1350
F 0 "#PWR0121" H 5250 1200 50  0001 C CNN
F 1 "+5V" H 5265 1523 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 5FCCB02D
P 6550 1350
F 0 "#PWR0134" H 6550 1200 50  0001 C CNN
F 1 "+3V3" H 6565 1523 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 650  7350 650 
Wire Notes Line
	7350 650  7350 2450
Wire Notes Line
	7350 2450 4600 2450
Wire Notes Line
	4600 2450 4600 650 
$Comp
L 74xGxx:74LVC1G17 U104
U 1 1 5FCD2FCB
P 7250 4000
F 0 "U104" H 7050 4200 50  0000 C CNN
F 1 "74LVC1G17" H 7550 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5FCD3F95
P 7250 3900
F 0 "#PWR0136" H 7250 3750 50  0001 C CNN
F 1 "+5V" H 7265 4073 50  0000 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FCD5206
P 7250 4100
F 0 "#PWR0137" H 7250 3850 50  0001 C CNN
F 1 "GND" H 7255 3927 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 6700 4000
Text Label 6700 4000 0    50   ~ 0
LED_D
$Comp
L Device:R_Small R106
U 1 1 5FCDBAC1
P 7800 4000
F 0 "R106" V 7604 4000 50  0000 C CNN
F 1 "100" V 7695 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4000 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4000 7700 4000
Wire Wire Line
	7900 4000 8100 4000
$Comp
L add_led:SK6812_SIDE D102
U 1 1 5FC6C3CF
P 8400 4000
F 0 "D102" H 8150 4250 50  0000 L CNN
F 1 "SK6812_SIDE" H 8450 3700 50  0000 L CNN
F 2 "add_led:SK6812_SIDE" H 8450 3700 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201803/SK6812%204020%20SIDE%20LED.pdf" H 8500 3625 50  0001 L TNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L add_led:SK6812_SIDE D103
U 1 1 5FC72E77
P 9150 4000
F 0 "D103" H 8900 4250 50  0000 L CNN
F 1 "SK6812_SIDE" H 9200 3700 50  0000 L CNN
F 2 "add_led:SK6812_SIDE" H 9200 3700 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201803/SK6812%204020%20SIDE%20LED.pdf" H 9250 3625 50  0001 L TNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L add_led:SK6812_SIDE D104
U 1 1 5FC734F6
P 9900 4000
F 0 "D104" H 9650 4250 50  0000 L CNN
F 1 "SK6812_SIDE" H 9950 3700 50  0000 L CNN
F 2 "add_led:SK6812_SIDE" H 9950 3700 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201803/SK6812%204020%20SIDE%20LED.pdf" H 10000 3625 50  0001 L TNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 8850 4000
Wire Wire Line
	9450 4000 9600 4000
NoConn ~ 10200 4000
Wire Wire Line
	8400 4300 8400 4350
Wire Wire Line
	9150 4300 9150 4350
Wire Wire Line
	9900 4300 9900 4350
Wire Wire Line
	8400 3700 8400 3650
Wire Wire Line
	9150 3700 9150 3650
Wire Wire Line
	9900 3700 9900 3650
$Comp
L power:+5V #PWR0140
U 1 1 5FC7857E
P 8400 3650
F 0 "#PWR0140" H 8400 3500 50  0001 C CNN
F 1 "+5V" H 8415 3823 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5FC788DD
P 9150 3650
F 0 "#PWR0146" H 9150 3500 50  0001 C CNN
F 1 "+5V" H 9165 3823 50  0000 C CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 5FC78C2B
P 9900 3650
F 0 "#PWR0152" H 9900 3500 50  0001 C CNN
F 1 "+5V" H 9915 3823 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FC79805
P 8400 4350
F 0 "#PWR0141" H 8400 4100 50  0001 C CNN
F 1 "GND" H 8405 4177 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5FC79BAC
P 9150 4350
F 0 "#PWR0147" H 9150 4100 50  0001 C CNN
F 1 "GND" H 9155 4177 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5FC79F40
P 9900 4350
F 0 "#PWR0153" H 9900 4100 50  0001 C CNN
F 1 "GND" H 9905 4177 50  0000 C CNN
F 2 "" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FC7A720
P 8650 3500
F 0 "#PWR0144" H 8650 3250 50  0001 C CNN
F 1 "GND" H 8655 3327 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8650 3450
$Comp
L Device:C_Small C112
U 1 1 5FC7D21E
P 8650 3350
F 0 "C112" H 8559 3304 50  0000 R CNN
F 1 "100nF" H 8559 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
	1    8650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 3250 8650 3200
$Comp
L power:+5V #PWR0143
U 1 1 5FC7F43F
P 8650 3200
F 0 "#PWR0143" H 8650 3050 50  0001 C CNN
F 1 "+5V" H 8665 3373 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5FC81448
P 9400 3500
F 0 "#PWR0150" H 9400 3250 50  0001 C CNN
F 1 "GND" H 9405 3327 50  0000 C CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3500 9400 3450
$Comp
L Device:C_Small C115
U 1 1 5FC8144F
P 9400 3350
F 0 "C115" H 9309 3304 50  0000 R CNN
F 1 "100nF" H 9309 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3250 9400 3200
$Comp
L power:+5V #PWR0149
U 1 1 5FC81456
P 9400 3200
F 0 "#PWR0149" H 9400 3050 50  0001 C CNN
F 1 "+5V" H 9415 3373 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5FC82828
P 10150 3500
F 0 "#PWR0156" H 10150 3250 50  0001 C CNN
F 1 "GND" H 10155 3327 50  0000 C CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3500 10150 3450
$Comp
L Device:C_Small C117
U 1 1 5FC8282F
P 10150 3350
F 0 "C117" H 10059 3304 50  0000 R CNN
F 1 "100nF" H 10059 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 3350 50  0001 C CNN
F 3 "~" H 10150 3350 50  0001 C CNN
	1    10150 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3250 10150 3200
$Comp
L power:+5V #PWR0155
U 1 1 5FC82836
P 10150 3200
F 0 "#PWR0155" H 10150 3050 50  0001 C CNN
F 1 "+5V" H 10165 3373 50  0000 C CNN
F 2 "" H 10150 3200 50  0001 C CNN
F 3 "" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	6450 2650 10950 2650
Wire Notes Line
	10950 2650 10950 5000
Wire Notes Line
	10950 5000 6450 5000
Wire Notes Line
	6450 5000 6450 2650
$Comp
L Device:C_Small C102
U 1 1 5FC9B4C2
P 3950 1250
F 0 "C102" H 3859 1204 50  0000 R CNN
F 1 "10uF" H 3859 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FC9BD66
P 3950 1100
F 0 "#PWR0111" H 3950 950 50  0001 C CNN
F 1 "+5V" H 3965 1273 50  0000 C CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1100 3950 1150
Wire Wire Line
	3950 1350 3950 1400
$Comp
L power:GND #PWR0112
U 1 1 5FC9DC37
P 3950 1400
F 0 "#PWR0112" H 3950 1150 50  0001 C CNN
F 1 "GND" H 3955 1227 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:25LCxxx U102
U 1 1 5FCA723C
P 5350 6700
F 0 "U102" H 5100 6950 50  0000 C CNN
F 1 "25LCxxx" H 5600 6450 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5350 6700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 5350 6700 50  0001 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R104
U 1 1 5FCAC048
P 4550 6600
F 0 "R104" H 4609 6646 50  0000 L CNN
F 1 "100k" H 4609 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6700 4550 6800
Wire Wire Line
	4550 6800 4950 6800
Wire Wire Line
	4550 6800 4000 6800
Connection ~ 4550 6800
Wire Wire Line
	4950 6700 4850 6700
Wire Wire Line
	4950 6600 4850 6600
Wire Wire Line
	4850 6700 4850 6600
Connection ~ 4850 6600
Wire Wire Line
	4850 6600 4850 6450
$Comp
L power:+3V3 #PWR0117
U 1 1 5FCB88AC
P 4850 6450
F 0 "#PWR0117" H 4850 6300 50  0001 C CNN
F 1 "+3V3" H 4865 6623 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5FCBA79E
P 5350 6350
F 0 "#PWR0124" H 5350 6200 50  0001 C CNN
F 1 "+3V3" H 5365 6523 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6350 5350 6400
$Comp
L power:+3V3 #PWR0128
U 1 1 5FCBD205
P 5700 5800
F 0 "#PWR0128" H 5700 5650 50  0001 C CNN
F 1 "+3V3" H 5715 5973 50  0000 C CNN
F 2 "" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5800 5700 5850
$Comp
L Device:C_Small C109
U 1 1 5FCBEF67
P 5700 5950
F 0 "C109" H 5609 5904 50  0000 R CNN
F 1 "100nF" H 5609 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 5950 50  0001 C CNN
F 3 "~" H 5700 5950 50  0001 C CNN
	1    5700 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 7050 5350 7000
$Comp
L power:GND #PWR0125
U 1 1 5FCC46E5
P 5350 7050
F 0 "#PWR0125" H 5350 6800 50  0001 C CNN
F 1 "GND" H 5355 6877 50  0000 C CNN
F 2 "" H 5350 7050 50  0001 C CNN
F 3 "" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FCC560C
P 5700 6100
F 0 "#PWR0129" H 5700 5850 50  0001 C CNN
F 1 "GND" H 5705 5927 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6100 5700 6050
$Comp
L power:+3V3 #PWR0113
U 1 1 5FCCC694
P 4550 6450
F 0 "#PWR0113" H 4550 6300 50  0001 C CNN
F 1 "+3V3" H 4565 6623 50  0000 C CNN
F 2 "" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4550 6500
Wire Wire Line
	5750 6600 6350 6600
Wire Wire Line
	5750 6700 6350 6700
Wire Wire Line
	5750 6800 5900 6800
Text Label 4000 6800 0    50   ~ 0
~EEPROM_CS
Text Label 6350 6600 2    50   ~ 0
EEPROM_SCLK
Text Label 6350 6700 2    50   ~ 0
EEPROM_MOSI
Text Label 6350 6800 2    50   ~ 0
EEPROM_MISO
$Comp
L Device:R_Small R105
U 1 1 5FCDBADC
P 5900 6950
F 0 "R105" H 5959 6996 50  0000 L CNN
F 1 "100k" H 5959 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 6950 50  0001 C CNN
F 3 "~" H 5900 6950 50  0001 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6850 5900 6800
Connection ~ 5900 6800
Wire Wire Line
	5900 6800 6350 6800
Wire Wire Line
	5900 7050 5900 7100
$Comp
L power:GND #PWR0132
U 1 1 5FCDEC54
P 5900 7100
F 0 "#PWR0132" H 5900 6850 50  0001 C CNN
F 1 "GND" H 5905 6927 50  0000 C CNN
F 2 "" H 5900 7100 50  0001 C CNN
F 3 "" H 5900 7100 50  0001 C CNN
	1    5900 7100
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 7550 6700 5400
Wire Notes Line
	6700 5400 3750 5400
Wire Notes Line
	3750 5400 3750 7550
Wire Notes Line
	3750 7550 6700 7550
Wire Wire Line
	2150 5600 2150 5700
Wire Wire Line
	2150 5700 2250 5700
Wire Wire Line
	2550 5700 2550 5600
Wire Wire Line
	2450 5600 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2550 5700
Wire Wire Line
	2350 5600 2350 5700
Connection ~ 2350 5700
Wire Wire Line
	2350 5700 2450 5700
Wire Wire Line
	2250 5600 2250 5700
Connection ~ 2250 5700
Wire Wire Line
	2250 5700 2350 5700
Wire Wire Line
	2350 5700 2350 5800
$Comp
L power:GND #PWR0108
U 1 1 5FD23086
P 2350 5800
F 0 "#PWR0108" H 2350 5550 50  0001 C CNN
F 1 "GND" H 2355 5627 50  0000 C CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3600
Wire Wire Line
	2450 3600 2450 3700
Wire Wire Line
	2350 3700 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2450 3600
Wire Wire Line
	2150 3600 2250 3600
Wire Wire Line
	2250 3700 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2350 3600
Wire Wire Line
	2250 3600 2250 3500
$Comp
L power:+3V3 #PWR0107
U 1 1 5FD372F0
P 2250 3500
F 0 "#PWR0107" H 2250 3350 50  0001 C CNN
F 1 "+3V3" H 2265 3673 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FD44A6E
P 5550 4900
F 0 "#PWR0127" H 5550 4650 50  0001 C CNN
F 1 "GND" H 5555 4727 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4900 5550 4850
$Comp
L Device:C_Small C108
U 1 1 5FD44A75
P 5550 4750
F 0 "C108" H 5459 4704 50  0000 R CNN
F 1 "100nF" H 5459 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 4650 5550 4600
$Comp
L power:GND #PWR0131
U 1 1 5FD479B0
P 5750 4900
F 0 "#PWR0131" H 5750 4650 50  0001 C CNN
F 1 "GND" H 5755 4727 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5750 4850
$Comp
L Device:C_Small C110
U 1 1 5FD479B7
P 5750 4750
F 0 "C110" H 5659 4704 50  0000 R CNN
F 1 "100nF" H 5659 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4650 5750 4600
$Comp
L power:+3V3 #PWR0126
U 1 1 5FD4FB3E
P 5550 4600
F 0 "#PWR0126" H 5550 4450 50  0001 C CNN
F 1 "+3V3" H 5565 4773 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5FD4FF01
P 5750 4600
F 0 "#PWR0130" H 5750 4450 50  0001 C CNN
F 1 "+3V3" H 5765 4773 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5FD9B8AC
P 1350 4100
F 0 "R101" V 1250 4100 50  0000 C CNN
F 1 "10k" V 1450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4100 1650 4100
Wire Wire Line
	1250 4100 1000 4100
Wire Wire Line
	1000 4100 1000 4200
$Comp
L power:GND #PWR0102
U 1 1 5FDA245E
P 1000 4200
F 0 "#PWR0102" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1550 3900
Wire Wire Line
	1550 3900 1550 3750
$Comp
L Device:R_Small R102
U 1 1 5FDA7BA4
P 1550 3650
F 0 "R102" H 1491 3604 50  0000 R CNN
F 1 "10k" H 1491 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 3550 1550 3450
$Comp
L power:+3V3 #PWR0103
U 1 1 5FDBAEC4
P 1550 3450
F 0 "#PWR0103" H 1550 3300 50  0001 C CNN
F 1 "+3V3" H 1565 3623 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 5FCA937C
P 650 4150
F 0 "TP101" H 592 4176 50  0000 R CNN
F 1 "3V3" H 592 4267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 850 4150 50  0001 C CNN
F 3 "~" H 850 4150 50  0001 C CNN
	1    650  4150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5FCAB0E1
P 650 4100
F 0 "#PWR0101" H 650 3950 50  0001 C CNN
F 1 "+3V3" H 665 4273 50  0000 C CNN
F 2 "" H 650 4100 50  0001 C CNN
F 3 "" H 650 4100 50  0001 C CNN
	1    650  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4150 650  4100
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J104
U 1 1 5FCCFC99
P 8750 5900
F 0 "J104" H 8800 6317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8800 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8750 5900 50  0001 C CNN
F 3 "~" H 8750 5900 50  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5700 8200 5700
Wire Wire Line
	8200 5700 8200 5500
$Comp
L power:+3V3 #PWR0139
U 1 1 5FCD4C15
P 8200 5500
F 0 "#PWR0139" H 8200 5350 50  0001 C CNN
F 1 "+3V3" H 8215 5673 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5800 7850 5800
Text Label 7850 5800 0    50   ~ 0
~SENSOR_RESET
Wire Wire Line
	8550 6000 8450 6000
Wire Wire Line
	8450 6000 8450 5900
Wire Wire Line
	8450 5900 8550 5900
Wire Wire Line
	7700 5900 7700 6000
Connection ~ 8450 5900
$Comp
L power:GND #PWR0138
U 1 1 5FCE0E99
P 7700 6000
F 0 "#PWR0138" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7705 5827 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
Text Label 7850 6100 0    50   ~ 0
SENSOR_MISO
Text Label 9750 6100 2    50   ~ 0
SENSOR_MOSI
Text Label 9750 6000 2    50   ~ 0
~SENSOR_CS
Text Label 9750 6200 2    50   ~ 0
SENSOR_MOTION
Text Label 7850 6200 0    50   ~ 0
SENSOR_SCLK
Wire Wire Line
	7700 5900 8450 5900
Wire Wire Line
	7850 6100 8550 6100
Wire Wire Line
	8550 6200 7850 6200
Wire Wire Line
	9050 6200 9750 6200
Wire Wire Line
	9750 6100 9050 6100
Wire Wire Line
	9050 6000 9750 6000
Wire Wire Line
	9050 5700 9150 5700
Wire Wire Line
	9150 5700 9150 5800
Wire Wire Line
	9150 5900 9050 5900
Wire Wire Line
	9050 5800 9150 5800
Connection ~ 9150 5800
Wire Wire Line
	9150 5800 9150 5900
Wire Wire Line
	9150 5800 9900 5800
Wire Wire Line
	9900 5800 9900 5900
$Comp
L power:GND #PWR0154
U 1 1 5FD19C76
P 9900 5900
F 0 "#PWR0154" H 9900 5650 50  0001 C CNN
F 1 "GND" H 9905 5727 50  0000 C CNN
F 2 "" H 9900 5900 50  0001 C CNN
F 3 "" H 9900 5900 50  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 5200 10600 5200
Wire Notes Line
	10600 5200 10600 6350
Wire Notes Line
	10600 6350 7000 6350
Wire Notes Line
	7000 6350 7000 5200
$Comp
L Connector_Generic:Conn_01x06 J103
U 1 1 5FD39945
P 8200 1350
F 0 "J103" H 8118 1767 50  0000 C CNN
F 1 "Conn_01x06" H 8118 1676 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 8200 1350 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1650 8500 1650
Wire Wire Line
	8500 1650 8500 1900
$Comp
L power:GND #PWR0142
U 1 1 5FD4CFDB
P 8500 1900
F 0 "#PWR0142" H 8500 1650 50  0001 C CNN
F 1 "GND" H 8505 1727 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
Text Label 10050 1150 2    50   ~ 0
BTN_M
Text Label 9550 1250 2    50   ~ 0
BTN_R
Text Label 9100 1350 2    50   ~ 0
BTN_L
Text Label 8750 1450 2    50   ~ 0
ENC_A
Wire Wire Line
	8400 1150 9750 1150
Wire Wire Line
	8400 1350 8850 1350
Wire Wire Line
	8400 1450 8750 1450
Text Label 1300 4800 0    50   ~ 0
BTN_M
Text Label 1300 4900 0    50   ~ 0
BTN_R
Text Label 1300 4700 0    50   ~ 0
BTN_L
Text Label 1300 5100 0    50   ~ 0
ENC_A
Text Label 1300 5200 0    50   ~ 0
ENC_B
Wire Wire Line
	1650 4800 1300 4800
Wire Wire Line
	1650 4900 1300 4900
Wire Wire Line
	1650 4700 1300 4700
Wire Wire Line
	1650 5100 1300 5100
Wire Wire Line
	1650 5200 1300 5200
$Comp
L Device:C_Small C113
U 1 1 5FD75AA6
P 8850 1750
F 0 "C113" H 8942 1796 50  0000 L CNN
F 1 "100nF" H 8942 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 1750 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5FD8079C
P 8850 1900
F 0 "#PWR0145" H 8850 1650 50  0001 C CNN
F 1 "GND" H 8855 1727 50  0000 C CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 8850 1900
Wire Wire Line
	8400 1550 8750 1550
Text Label 8750 1550 2    50   ~ 0
ENC_B
Wire Wire Line
	8850 1350 8850 1650
Connection ~ 8850 1350
Wire Wire Line
	8850 1350 9100 1350
$Comp
L Device:C_Small C114
U 1 1 5FDBC2C5
P 9300 1750
F 0 "C114" H 9392 1796 50  0000 L CNN
F 1 "100nF" H 9392 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5FDBC2CB
P 9300 1900
F 0 "#PWR0148" H 9300 1650 50  0001 C CNN
F 1 "GND" H 9305 1727 50  0000 C CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1850 9300 1900
$Comp
L Device:C_Small C116
U 1 1 5FDC183F
P 9750 1750
F 0 "C116" H 9842 1796 50  0000 L CNN
F 1 "100nF" H 9842 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 1750 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5FDC1845
P 9750 1900
F 0 "#PWR0151" H 9750 1650 50  0001 C CNN
F 1 "GND" H 9755 1727 50  0000 C CNN
F 2 "" H 9750 1900 50  0001 C CNN
F 3 "" H 9750 1900 50  0001 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1850 9750 1900
Wire Wire Line
	9300 1650 9300 1250
Wire Wire Line
	8400 1250 9300 1250
Connection ~ 9300 1250
Wire Wire Line
	9300 1250 9550 1250
Wire Wire Line
	9750 1650 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9750 1150 10050 1150
Wire Notes Line
	7550 650  10400 650 
Wire Notes Line
	10400 650  10400 2450
Wire Notes Line
	10400 2450 7550 2450
Wire Notes Line
	7550 2450 7550 650 
Text Label 4250 4400 2    50   ~ 0
EEPROM_SCLK
Text Label 4250 4600 2    50   ~ 0
EEPROM_MOSI
Text Label 4250 4500 2    50   ~ 0
EEPROM_MISO
Wire Wire Line
	2950 4100 3650 4100
Text Label 3650 4100 2    50   ~ 0
~EEPROM_CS
Text Label 3650 4500 2    50   ~ 0
SENSOR_MISO
Text Label 3650 4400 2    50   ~ 0
SENSOR_SCLK
Text Label 3650 4600 2    50   ~ 0
SENSOR_MOSI
Text Label 3650 4300 2    50   ~ 0
~SENSOR_CS
Text Label 3650 4200 2    50   ~ 0
SENSOR_MOTION
Wire Wire Line
	2950 4200 3650 4200
Wire Wire Line
	2950 4300 3650 4300
$Comp
L Device:Crystal_GND24 Y101
U 1 1 5FE21E8B
P 5100 3250
F 0 "Y101" H 5450 3450 50  0000 L CNN
F 1 "12MHz" H 5450 3350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5100 3250 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5100 3550
Wire Wire Line
	4750 3250 4750 2850
Wire Wire Line
	4750 2850 6150 2850
Wire Wire Line
	5250 3250 5350 3250
Wire Wire Line
	5350 3250 5350 2950
Wire Wire Line
	5350 2950 6150 2950
Wire Wire Line
	4950 3250 4750 3250
Wire Wire Line
	5100 3050 5100 2950
Wire Wire Line
	5100 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3550
Wire Wire Line
	4900 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5100 3600
$Comp
L power:GND #PWR0120
U 1 1 5FE91051
P 5100 3600
F 0 "#PWR0120" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5FE9163E
P 5350 3450
F 0 "C107" H 5259 3404 50  0000 R CNN
F 1 "12pF" H 5259 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 3450 50  0001 C CNN
F 3 "~" H 5350 3450 50  0001 C CNN
	1    5350 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5FE91CEB
P 4750 3450
F 0 "C103" H 4659 3404 50  0000 R CNN
F 1 "12pF" H 4659 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 3350 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	5350 3350 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3550 5350 3600
Wire Wire Line
	4750 3600 4750 3550
$Comp
L power:GND #PWR0114
U 1 1 5FEE7185
P 4750 3600
F 0 "#PWR0114" H 4750 3350 50  0001 C CNN
F 1 "GND" H 4755 3427 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FEE7694
P 5350 3600
F 0 "#PWR0123" H 5350 3350 50  0001 C CNN
F 1 "GND" H 5355 3427 50  0000 C CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Text Label 6150 2850 2    50   ~ 0
HF_XTAL_P
Text Label 6150 2950 2    50   ~ 0
HF_XTAL_N
Wire Wire Line
	2950 4400 4250 4400
Wire Wire Line
	2950 4500 4250 4500
Wire Wire Line
	2950 4600 4250 4600
Wire Wire Line
	2950 5100 3550 5100
Wire Wire Line
	2950 5000 3550 5000
Text Label 3550 5100 2    50   ~ 0
USB_D_P
Text Label 3550 5000 2    50   ~ 0
USB_D_N
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J102
U 1 1 5FFE3300
P 1800 6750
F 0 "J102" H 1356 6796 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1356 6705 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 1800 6750 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1450 5500 50  0001 C CNN
	1    1800 6750
	-1   0    0    -1  
$EndComp
Text Label 1000 3900 0    50   ~ 0
~MCU_RESET
Wire Wire Line
	1550 3900 1000 3900
Connection ~ 1550 3900
$Comp
L Device:C_Small C105
U 1 1 5FD41B98
P 5050 4500
F 0 "C105" H 4959 4454 50  0000 R CNN
F 1 "100nF" H 4959 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5FD3F134
P 4850 4500
F 0 "C104" H 4759 4454 50  0000 R CNN
F 1 "100nF" H 4759 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5FD4F736
P 5050 4350
F 0 "#PWR0118" H 5050 4200 50  0001 C CNN
F 1 "+3V3" H 5065 4523 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5FD4F2E4
P 4850 4350
F 0 "#PWR0115" H 4850 4200 50  0001 C CNN
F 1 "+3V3" H 4865 4523 50  0000 C CNN
F 2 "" H 4850 4350 50  0001 C CNN
F 3 "" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5050 4350
Wire Wire Line
	5050 4650 5050 4600
$Comp
L power:GND #PWR0119
U 1 1 5FD41B91
P 5050 4650
F 0 "#PWR0119" H 5050 4400 50  0001 C CNN
F 1 "GND" H 5055 4477 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4850 4350
Wire Wire Line
	4850 4650 4850 4600
$Comp
L power:GND #PWR0116
U 1 1 5FD3F12D
P 4850 4650
F 0 "#PWR0116" H 4850 4400 50  0001 C CNN
F 1 "GND" H 4855 4477 50  0000 C CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
Text Label 750  6450 0    50   ~ 0
~MCU_RESET
Wire Wire Line
	1300 6450 750  6450
Wire Wire Line
	1650 4400 1200 4400
Wire Wire Line
	1650 4500 1200 4500
Text Label 1200 4400 0    50   ~ 0
HF_XTAL_P
Text Label 1200 4500 0    50   ~ 0
HF_XTAL_N
Wire Wire Line
	1800 6150 1800 6050
$Comp
L power:+3V3 #PWR0105
U 1 1 60126BC7
P 1800 6050
F 0 "#PWR0105" H 1800 5900 50  0001 C CNN
F 1 "+3V3" H 1815 6223 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6650 750  6650
Wire Wire Line
	1300 6750 750  6750
NoConn ~ 1300 6950
Wire Wire Line
	1800 7350 1800 7400
$Comp
L power:GND #PWR0106
U 1 1 60158A90
P 1800 7450
F 0 "#PWR0106" H 1800 7200 50  0001 C CNN
F 1 "GND" H 1805 7277 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7350 1900 7400
Wire Wire Line
	1900 7400 1800 7400
Connection ~ 1800 7400
Wire Wire Line
	1800 7400 1800 7450
Text Label 750  6650 0    50   ~ 0
SWCLK
Text Label 750  6750 0    50   ~ 0
SWDIO
Wire Wire Line
	1300 6850 750  6850
NoConn ~ 1650 5300
NoConn ~ 1650 5400
Wire Wire Line
	2950 5200 3500 5200
Text Label 3500 5200 2    50   ~ 0
SWDIO
Wire Wire Line
	2950 5300 3500 5300
Text Label 3500 5300 2    50   ~ 0
SWCLK
NoConn ~ 2950 4900
NoConn ~ 2950 3900
Text Label 3650 4000 2    50   ~ 0
~SENSOR_RESET
Wire Wire Line
	2950 4000 3650 4000
Text Label 1100 5000 0    50   ~ 0
SWO
Wire Wire Line
	1650 5000 1100 5000
Wire Wire Line
	3500 5500 3500 5400
Text Label 3500 6050 1    50   ~ 0
USB_D_P
Wire Wire Line
	3500 5700 3500 6050
$Comp
L Device:R_Small R107
U 1 1 5FDCA7E3
P 3500 5600
F 0 "R107" V 3400 5600 50  0000 C CNN
F 1 "1.5k" V 3600 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 5600 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Text Label 750  6850 0    50   ~ 0
SWO
NoConn ~ 2950 4800
Wire Wire Line
	3500 5400 2950 5400
Text Label 3300 4700 2    50   ~ 0
LED_D
Wire Wire Line
	2950 4700 3300 4700
$EndSCHEMATC
