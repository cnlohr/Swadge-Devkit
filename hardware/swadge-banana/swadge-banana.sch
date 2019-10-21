EESchema Schematic File Version 4
LIBS:swadge-banana-cache
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
L Swadge_Parts:WS2812B D1
U 1 1 5C3A6CB0
P 6700 3800
F 0 "D1" V 6500 4200 50  0000 L CNN
F 1 "WS2812B" V 6600 4050 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6750 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6800 3425 50  0001 L TNN
F 4 "45" H 2400 2150 50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 2400 2150 50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 2400 2150 50  0001 C CNN "Notes"
F 7 "Y" H 2400 2150 50  0001 C CNN "Substitutable"
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR013
U 1 1 5C3A6F38
P 6700 3050
F 0 "#PWR013" H 6700 2900 50  0001 C CNN
F 1 "+3.3V" H 6715 3223 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR015
U 1 1 5C3A6FCC
P 6850 3400
F 0 "#PWR015" H 6850 3150 50  0001 C CNN
F 1 "GND" H 6855 3227 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3050 6700 3050
Wire Wire Line
	6700 3500 6700 3050
Connection ~ 6700 3050
$Comp
L swadge-banana-rescue:GND-power #PWR014
U 1 1 5C3A78DA
P 6700 4150
F 0 "#PWR014" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D2
U 1 1 5C3A88A5
P 7350 3800
F 0 "D2" V 7150 4200 50  0000 L CNN
F 1 "WS2812B" V 7250 4050 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7400 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7450 3425 50  0001 L TNN
F 4 "45" H 2400 2150 50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 2400 2150 50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 2400 2150 50  0001 C CNN "Notes"
F 7 "Y" H 2400 2150 50  0001 C CNN "Substitutable"
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR017
U 1 1 5C3A88AB
P 7350 3050
F 0 "#PWR017" H 7350 2900 50  0001 C CNN
F 1 "+3.3V" H 7365 3223 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR018
U 1 1 5C3A88C0
P 7350 4150
F 0 "#PWR018" H 7350 3900 50  0001 C CNN
F 1 "GND" H 7355 3977 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D3
U 1 1 5C3A91D9
P 8000 3800
F 0 "D3" V 7800 4200 50  0000 L CNN
F 1 "WS2812B" V 7900 4050 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 3425 50  0001 L TNN
F 4 "45" H 2400 2150 50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 2400 2150 50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 2400 2150 50  0001 C CNN "Notes"
F 7 "Y" H 2400 2150 50  0001 C CNN "Substitutable"
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR021
U 1 1 5C3A91DF
P 8000 3050
F 0 "#PWR021" H 8000 2900 50  0001 C CNN
F 1 "+3.3V" H 8015 3223 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR022
U 1 1 5C3A91F4
P 8000 4150
F 0 "#PWR022" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8005 3977 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D4
U 1 1 5C3A91FA
P 8650 3800
F 0 "D4" V 8450 4200 50  0000 L CNN
F 1 "WS2812B" V 8550 4050 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8700 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8750 3425 50  0001 L TNN
F 4 "45" H 2400 2150 50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 2400 2150 50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 2400 2150 50  0001 C CNN "Notes"
F 7 "Y" H 2400 2150 50  0001 C CNN "Substitutable"
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR024
U 1 1 5C3A9200
P 8650 3050
F 0 "#PWR024" H 8650 2900 50  0001 C CNN
F 1 "+3.3V" H 8665 3223 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8650 3050
$Comp
L swadge-banana-rescue:GND-power #PWR025
U 1 1 5C3A9215
P 8650 4150
F 0 "#PWR025" H 8650 3900 50  0001 C CNN
F 1 "GND" H 8655 3977 50  0000 C CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D5
U 1 1 5C3A971C
P 9300 3800
F 0 "D5" V 9100 4200 50  0000 L CNN
F 1 "WS2812B" V 9200 4050 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9350 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9400 3425 50  0001 L TNN
F 4 "45" H 2400 2150 50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 2400 2150 50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 2400 2150 50  0001 C CNN "Notes"
F 7 "Y" H 2400 2150 50  0001 C CNN "Substitutable"
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR027
U 1 1 5C3A9722
P 9300 3050
F 0 "#PWR027" H 9300 2900 50  0001 C CNN
F 1 "+3.3V" H 9315 3223 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR029
U 1 1 5C3A972E
P 9450 3400
F 0 "#PWR029" H 9450 3150 50  0001 C CNN
F 1 "GND" H 9455 3227 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3050 9300 3050
Wire Wire Line
	9300 3500 9300 3050
Connection ~ 9300 3050
$Comp
L swadge-banana-rescue:GND-power #PWR028
U 1 1 5C3A9737
P 9300 4150
F 0 "#PWR028" H 9300 3900 50  0001 C CNN
F 1 "GND" H 9305 3977 50  0000 C CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D6
U 1 1 5C3A973D
P 9950 3800
F 0 "D6" V 9750 4200 50  0000 L CNN
F 1 "WS2812B" V 9850 4050 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10000 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10050 3425 50  0001 L TNN
F 4 "45" H 2400 2150 50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 2400 2150 50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 2400 2150 50  0001 C CNN "Notes"
F 7 "Y" H 2400 2150 50  0001 C CNN "Substitutable"
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR030
U 1 1 5C3A9743
P 9950 3050
F 0 "#PWR030" H 9950 2900 50  0001 C CNN
F 1 "+3.3V" H 9965 3223 50  0000 C CNN
F 2 "" H 9950 3050 50  0001 C CNN
F 3 "" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR031
U 1 1 5C3A9758
P 9950 4150
F 0 "#PWR031" H 9950 3900 50  0001 C CNN
F 1 "GND" H 9955 3977 50  0000 C CNN
F 2 "" H 9950 4150 50  0001 C CNN
F 3 "" H 9950 4150 50  0001 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
Text Notes 6150 2750 0    50   ~ 0
LED Circuit
Wire Notes Line
	6100 2650 6100 4600
Wire Notes Line
	6100 2800 6600 2800
Wire Notes Line
	6600 2800 6600 2650
Wire Wire Line
	6700 4100 6700 4150
Wire Wire Line
	8000 4100 8000 4150
Wire Wire Line
	8650 4100 8650 4150
Wire Wire Line
	9300 4100 9300 4150
Wire Wire Line
	9950 4100 9950 4150
Wire Wire Line
	6850 3350 6850 3400
Wire Wire Line
	9450 3350 9450 3400
Wire Wire Line
	7000 3800 7050 3800
Wire Wire Line
	7650 3800 7700 3800
Wire Wire Line
	8300 3800 8350 3800
Wire Wire Line
	8950 3800 9000 3800
Wire Wire Line
	9600 3800 9650 3800
Wire Wire Line
	10250 3800 10300 3800
Wire Wire Line
	7350 4100 7350 4150
Wire Wire Line
	6300 3800 6400 3800
Wire Notes Line
	6100 2650 10550 2650
Wire Notes Line
	6100 4600 10550 4600
Wire Wire Line
	7350 3500 7350 3050
Wire Wire Line
	8000 3500 8000 3050
Wire Notes Line
	10550 2650 10550 4600
Wire Wire Line
	9950 3500 9950 3050
Text GLabel 6300 3800 1    50   Input ~ 0
LED_OUT
Text GLabel 5700 5650 0    50   Input ~ 0
DTR_GPIO0
$Comp
L Swadge_Parts:Q_NPN_BEC Q2
U 1 1 5DD32014
P 6250 5650
F 0 "Q2" H 6441 5696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 6441 5605 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23" H 6900 6000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 6250 5650 50  0001 C CNN
F 4 "BC848BLT3GOSTR-ND" H 6900 5900 50  0001 C CNN "Digikey"
F 5 "1.554" H 6600 6100 50  0001 C CNN "Cost100"
F 6 "Y" H 6550 6200 50  0001 C CNN "Substitutable"
F 7 "Use any NPN transistor in SOT-23 package with the same leads as BC848BLT3G (1=base. 2=emitter. 3=collector)" H 6100 6300 50  0001 C CNN "Notes"
	1    6250 5650
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:Q_NPN_BEC Q1
U 1 1 5DD7584B
P 6250 5100
F 0 "Q1" H 6441 5146 50  0000 L CNN
F 1 "Q_NPN_BEC" H 6441 5055 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23" H 6900 5450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 6250 5100 50  0001 C CNN
F 4 "BC848BLT3GOSTR-ND" H 6900 5350 50  0001 C CNN "Digikey"
F 5 "1.554" H 6600 5550 50  0001 C CNN "Cost100"
F 6 "Y" H 6550 5650 50  0001 C CNN "Substitutable"
F 7 "Use any NPN transistor in SOT-23 package with the same leads as BC848BLT3G (1=base. 2=emitter. 3=collector)" H 6100 5750 50  0001 C CNN "Notes"
	1    6250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5300 5750 5450
Wire Wire Line
	5750 5450 5750 5650
Wire Wire Line
	5750 5650 5700 5650
Text GLabel 6350 5850 2    50   Input ~ 0
REST
Text GLabel 6350 4900 2    50   Input ~ 0
SCL
$Comp
L Swadge_Parts:R_US R6
U 1 1 5DDC3D4C
P 5900 5650
F 0 "R6" V 6000 5650 50  0000 C CNN
F 1 "10K" V 5786 5650 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 5940 5640 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
F 4 "10" H 4000 3850 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 4000 3850 50  0001 C CNN "Digikey"
F 6 "Y" H 4000 3850 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 5900 5650 50  0001 C CNN "Notes"
	1    5900 5650
	0    1    1    0   
$EndComp
Connection ~ 5750 5650
Connection ~ 5750 5100
$Comp
L Swadge_Parts:R_US R5
U 1 1 5DDC2CC9
P 5900 5100
F 0 "R5" V 6000 5100 50  0000 C CNN
F 1 "10K" V 5786 5100 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 5940 5090 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
F 4 "10" H 4000 3300 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 4000 3300 50  0001 C CNN "Digikey"
F 6 "Y" H 4000 3300 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 5900 5100 50  0001 C CNN "Notes"
	1    5900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5100 5700 5100
Wire Wire Line
	5750 5300 6350 5450
Wire Wire Line
	5750 5100 5750 5300
Text GLabel 5700 5100 0    50   Input ~ 0
RTS_EN
$Comp
L Swadge_Parts:C C14
U 1 1 5C3A9728
P 9450 3200
F 0 "C14" H 9565 3246 50  0000 L CNN
F 1 "1u" H 9565 3155 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 9488 3050 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
F 4 "10" H 2400 2150 50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 2400 2150 50  0001 C CNN "Digikey"
F 6 "Y" H 2400 2150 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 9450 3200 50  0001 C CNN "Notes"
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C8
U 1 1 5C3A6F66
P 6850 3200
F 0 "C8" H 6965 3246 50  0000 L CNN
F 1 "1u" H 6965 3155 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 6888 3050 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
F 4 "10" H 2400 2150 50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 2400 2150 50  0001 C CNN "Digikey"
F 6 "Y" H 2400 2150 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 6850 3200 50  0001 C CNN "Notes"
	1    6850 3200
	1    0    0    -1  
$EndComp
Text GLabel 1450 4600 2    50   Input ~ 0
SW3
Text GLabel 1450 4700 2    50   Input ~ 0
AUD_PWR
Text GLabel 1450 5200 2    50   Input ~ 0
ADC_PIN
Text GLabel 1450 5400 2    50   Input ~ 0
SW5
Text GLabel 1450 5500 2    50   Input ~ 0
TX
Text GLabel 1450 4200 2    50   Input ~ 0
SCL
Text GLabel 1450 4300 2    50   Input ~ 0
SDA
Text GLabel 1450 5600 2    50   Input ~ 0
RX
Text GLabel 1450 4500 2    50   Input ~ 0
SW2
Text GLabel 1450 5300 2    50   Input ~ 0
REST
Text GLabel 1450 5700 2    50   Input ~ 0
SW4
Wire Wire Line
	1400 4300 1450 4300
Text GLabel 3800 1950 2    50   Input ~ 0
TX
Text GLabel 3800 2050 2    50   Input ~ 0
RX
Wire Wire Line
	3750 1950 3800 1950
Wire Wire Line
	3750 2050 3800 2050
$Comp
L Swadge_Parts:USB_B_Micro J2
U 1 1 5C43540A
P 800 2650
F 0 "J2" H 855 3117 50  0000 C CNN
F 1 "USB_B_Micro" H 855 3026 50  0000 C CNN
F 2 "Swadge_Parts:USB_Micro-B_Molex_47346-0001" H 950 2600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 950 2600 50  0001 C CNN
F 4 "112" H 0   0   50  0001 C CNN "Cost100"
F 5 "WM17141CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    800  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2650 1300 2650
Wire Wire Line
	700  3050 800  3050
Wire Wire Line
	3250 3150 3150 3150
Connection ~ 800  3050
$Comp
L Swadge_Parts:SP0503BAHT D7
U 1 1 5C439D44
P 1300 3100
F 0 "D7" H 1505 3146 50  0000 L CNN
F 1 "SP0503BAHT" H 1505 3055 50  0000 L CNN
F 2 "Swadge_Parts:SOT-143" H 1525 3050 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 1425 3225 50  0001 C CNN
F 4 "95" H 0   0   50  0001 C CNN "Cost100"
F 5 "F2715CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1200 2450
Wire Wire Line
	1300 2900 1300 2650
Connection ~ 1300 2650
Wire Wire Line
	1400 2900 1400 2750
Wire Wire Line
	1400 2750 2550 2750
Wire Wire Line
	800  3050 800  3300
Wire Wire Line
	3150 3300 3150 3150
$Comp
L Swadge_Parts:R_US R1
U 1 1 5C444907
P 1300 1800
F 0 "R1" H 1368 1846 50  0000 L CNN
F 1 "22.1k" H 1368 1755 50  0000 L CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1340 1790 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "RMCF0603FT22K1CT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R2
U 1 1 5C444A33
P 1300 2200
F 0 "R2" H 1368 2246 50  0000 L CNN
F 1 "47.5k" H 1368 2155 50  0000 L CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1340 2190 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "P47.5KHCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1950 1300 2000
Wire Wire Line
	1300 2350 1300 2400
Connection ~ 3150 3150
$Comp
L Swadge_Parts:CP2102N-A01-GQFN24 U4
U 1 1 5C434136
P 3150 2250
F 0 "U4" H 3300 3150 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3650 3050 50  0000 C CNN
F 2 "Swadge_Parts:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3600 1450 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 3200 1200 50  0001 C CNN
F 4 "135" H 0   0   50  0001 C CNN "Cost100"
F 5 "336-4737-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 1600 2550
Wire Wire Line
	1600 2550 1600 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1300 2050
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1200 1650 1200 2450
Wire Wire Line
	2550 2250 2450 2250
Wire Wire Line
	2450 2250 2450 1650
Connection ~ 1300 1650
Connection ~ 1200 2450
Wire Wire Line
	1100 2450 1200 2450
$Comp
L Swadge_Parts:R_US R4
U 1 1 5C465A56
P 2550 1250
F 0 "R4" H 2482 1204 50  0000 R CNN
F 1 "1k" H 2482 1295 50  0000 R CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2590 1240 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "311-1.00KHRCT-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2550 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1400 2550 1650
$Comp
L Swadge_Parts:C C5
U 1 1 5C473CF2
P 2150 1800
F 0 "C5" H 2265 1846 50  0000 L CNN
F 1 "4.7u" H 2265 1755 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 2188 1650 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1045-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C3
U 1 1 5C473DAA
P 1750 1800
F 0 "C3" H 1865 1846 50  0000 L CNN
F 1 "0.1u" H 1865 1755 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1788 1650 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C7
U 1 1 5C473DE0
P 3750 1000
F 0 "C7" H 3865 1046 50  0000 L CNN
F 1 "4.7u" H 3865 955 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3788 850 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1045-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    3750 1000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C6
U 1 1 5C473E18
P 3300 1000
F 0 "C6" H 3415 1046 50  0000 L CNN
F 1 "0.1u" H 3415 955 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3338 850 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2000 1600 2000
Wire Wire Line
	1300 2650 2550 2650
Wire Wire Line
	1100 2750 1400 2750
Connection ~ 1400 2750
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 2450 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 2000 1650
Wire Wire Line
	3050 1350 3050 1100
Wire Wire Line
	3050 850  3300 850 
Wire Wire Line
	3300 850  3650 850 
Connection ~ 3300 850 
Wire Wire Line
	3150 1350 3150 1100
Wire Wire Line
	3150 1100 3050 1100
Connection ~ 3050 1100
Wire Wire Line
	3050 1100 3050 850 
Wire Wire Line
	3050 1100 2550 1100
Text GLabel 1850 5900 2    50   Input ~ 0
5V
Wire Wire Line
	1450 5900 1500 5900
$Comp
L Swadge_Parts:SW_DPDT_x2 SW1
U 1 1 5C48B922
P 5200 950
F 0 "SW1" H 5200 1235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5200 1144 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 5200 950 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 5200 950 50  0001 C CNN
F 4 "45" H -250 -700 50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H -250 -700 50  0001 C CNN "Digikey"
F 6 "Y" H -250 -700 50  0001 C CNN "Substitutable"
	1    5200 950 
	1    0    0    -1  
$EndComp
NoConn ~ 5400 1050
Wire Notes Line
	4200 500  6050 500 
Wire Notes Line
	6050 500  6050 1900
Wire Notes Line
	6050 1900 4200 1900
Wire Notes Line
	4200 1900 4200 500 
Wire Notes Line
	4150 500  500  500 
Wire Notes Line
	500  500  500  3600
Wire Notes Line
	500  3600 4150 3600
Wire Notes Line
	4150 3600 4150 500 
Wire Notes Line
	5050 3650 500  3650
Wire Notes Line
	500  3650 500  6200
Wire Notes Line
	500  6200 5050 6200
Wire Notes Line
	5050 3650 5050 6200
Text Notes 4250 600  0    50   ~ 0
Power Switch
Text Notes 550  600  0    50   ~ 0
USB to UART
Text Notes 550  3750 0    50   ~ 0
Connectors
Wire Notes Line
	500  3800 1000 3800
Wire Notes Line
	1000 3800 1000 3650
Wire Notes Line
	500  650  1100 650 
Wire Notes Line
	1100 650  1100 500 
Wire Notes Line
	4200 650  4900 650 
Wire Notes Line
	4900 650  4900 500 
Connection ~ 1300 3300
Wire Wire Line
	1300 3300 3150 3300
$Comp
L Swadge_Parts:R_US R3
U 1 1 5C610779
P 1650 5900
F 0 "R3" V 1750 5850 50  0000 L CNN
F 1 "1" V 1550 5800 50  0000 L CNN
F 2 "Swadge_Parts:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1690 5890 50  0001 C CNN
F 3 "~" H 1650 5900 50  0001 C CNN
F 4 "10" H 50  700 50  0001 C CNN "Cost100"
F 5 "RNF14FTD1R00CT-ND" H 50  700 50  0001 C CNN "Digikey"
F 6 "Y" H 50  700 50  0001 C CNN "Substitutable"
	1    1650 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5900 1800 5900
$Comp
L Swadge_Parts:Hole H1
U 1 1 5C63A01C
P 4850 2600
F 0 "H1" H 4990 2646 50  0000 L CNN
F 1 "Hole" H 4990 2555 50  0000 L CNN
F 2 "Swadge_Parts:Hole" H 4850 2600 50  0001 C CNN
F 3 "https://www.bumperspecialties.com/wp-content/uploads/2017/01/Bumper-Technical-Drawing-BS02.pdf" H 4850 2600 50  0001 C CNN
F 4 "9" H 0   0   50  0001 C CNN "Cost100"
F 5 "2042-1007-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:Hole H3
U 1 1 5C63A0C8
P 5350 2600
F 0 "H3" H 5490 2646 50  0000 L CNN
F 1 "Hole" H 5490 2555 50  0000 L CNN
F 2 "Swadge_Parts:Hole" H 5350 2600 50  0001 C CNN
F 3 "https://www.bumperspecialties.com/wp-content/uploads/2017/01/Bumper-Technical-Drawing-BS02.pdf" H 5350 2600 50  0001 C CNN
F 4 "9" H 0   0   50  0001 C CNN "Cost100"
F 5 "2042-1007-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:Hole H2
U 1 1 5C63A11E
P 4850 2900
F 0 "H2" H 4990 2946 50  0000 L CNN
F 1 "Hole" H 4990 2855 50  0000 L CNN
F 2 "Swadge_Parts:Hole" H 4850 2900 50  0001 C CNN
F 3 "https://www.bumperspecialties.com/wp-content/uploads/2017/01/Bumper-Technical-Drawing-BS02.pdf" H 4850 2900 50  0001 C CNN
F 4 "9" H 0   0   50  0001 C CNN "Cost100"
F 5 "2042-1007-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:Hole H4
U 1 1 5C63A186
P 5350 2900
F 0 "H4" H 5490 2946 50  0000 L CNN
F 1 "Hole" H 5490 2855 50  0000 L CNN
F 2 "Swadge_Parts:Hole" H 5350 2900 50  0001 C CNN
F 3 "https://www.bumperspecialties.com/wp-content/uploads/2017/01/Bumper-Technical-Drawing-BS02.pdf" H 5350 2900 50  0001 C CNN
F 4 "9" H 0   0   50  0001 C CNN "Cost100"
F 5 "2042-1007-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 1950 4200 3600
Wire Notes Line
	4200 3600 6050 3600
Wire Notes Line
	6050 3600 6050 1950
Wire Notes Line
	6050 1950 4200 1950
Text Notes 4250 2050 0    50   ~ 0
Holes
Wire Notes Line
	4200 2100 4500 2100
Wire Notes Line
	4500 2100 4500 1950
Text GLabel 3800 1750 2    50   Input ~ 0
RTS
Text GLabel 3800 1850 2    50   Input ~ 0
CTS
Wire Wire Line
	3800 1750 3750 1750
Wire Wire Line
	3800 1850 3750 1850
$Comp
L Swadge_Parts:BUS_PCIexpress U1
U 1 1 5C4297AA
P 1200 4950
F 0 "U1" H 1200 6025 50  0000 C CNN
F 1 "BUS_PCIexpress" H 1200 5934 50  0000 C CNN
F 2 "Swadge_Parts:10018784-10210TLF" H 1200 5300 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018784.pdf" H 1200 5300 50  0001 C CNN
F 4 "0" H 0   0   50  0001 C CNN "Cost100"
F 5 "609-2029-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    1200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1750 4100
Wire Wire Line
	1400 4200 1450 4200
Wire Wire Line
	1400 4500 1450 4500
Wire Wire Line
	1400 4600 1450 4600
Wire Wire Line
	1400 4700 1450 4700
Wire Wire Line
	1400 5200 1450 5200
Wire Wire Line
	1400 5300 1450 5300
Wire Wire Line
	1400 5400 1450 5400
Wire Wire Line
	1400 5500 1450 5500
Wire Wire Line
	1400 5600 1450 5600
Wire Wire Line
	1400 5700 1450 5700
Wire Wire Line
	1400 5800 1450 5800
Wire Wire Line
	1450 5800 1450 5900
Text GLabel 1450 4400 2    50   Input ~ 0
_RES
Wire Wire Line
	1450 4400 1400 4400
NoConn ~ 1400 4900
NoConn ~ 1400 5000
NoConn ~ 1000 5000
NoConn ~ 1000 4900
Text GLabel 950  4600 0    50   Input ~ 0
SW3
Text GLabel 950  4700 0    50   Input ~ 0
AUD_PWR
Text GLabel 950  5200 0    50   Input ~ 0
ADC_PIN
Text GLabel 950  5400 0    50   Input ~ 0
SW5
Text GLabel 950  5500 0    50   Input ~ 0
TX
Text GLabel 950  4200 0    50   Input ~ 0
SCL
Text GLabel 950  4300 0    50   Input ~ 0
SDA
Text GLabel 950  5600 0    50   Input ~ 0
RX
Text GLabel 950  4500 0    50   Input ~ 0
SW2
Text GLabel 950  5300 0    50   Input ~ 0
REST
Text GLabel 950  5700 0    50   Input ~ 0
SW4
Text GLabel 950  4400 0    50   Input ~ 0
_RES
Wire Wire Line
	650  4100 1000 4100
Wire Wire Line
	1000 5800 1000 5900
Wire Wire Line
	1000 5900 1450 5900
Connection ~ 1450 5900
Wire Wire Line
	950  5700 1000 5700
Wire Wire Line
	950  5600 1000 5600
Wire Wire Line
	950  5500 1000 5500
Wire Wire Line
	950  5400 1000 5400
Wire Wire Line
	950  5300 1000 5300
Wire Wire Line
	950  5200 1000 5200
Wire Wire Line
	950  4700 1000 4700
Wire Wire Line
	950  4600 1000 4600
Wire Wire Line
	1000 4500 950  4500
Wire Wire Line
	950  4400 1000 4400
Wire Wire Line
	1000 4300 950  4300
Wire Wire Line
	950  4200 1000 4200
Text GLabel 2450 4300 0    50   Input ~ 0
SCL
Text GLabel 2450 4500 0    50   Input ~ 0
SDA
Text GLabel 2450 4700 0    50   Input ~ 0
_RES
Text GLabel 2450 4900 0    50   Input ~ 0
SW2
Text GLabel 2450 5100 0    50   Input ~ 0
SW3
Text GLabel 2450 5300 0    50   Input ~ 0
AUD_PWR
Text GLabel 2450 5500 0    50   Input ~ 0
3.3V
Text GLabel 3050 4400 2    50   Input ~ 0
REST
Text GLabel 3050 4600 2    50   Input ~ 0
SW5
Text GLabel 3050 4800 2    50   Input ~ 0
TX
Text GLabel 3050 5000 2    50   Input ~ 0
RX
Text GLabel 3050 5200 2    50   Input ~ 0
SW4
Text GLabel 3050 5400 2    50   Input ~ 0
5V
$Comp
L Swadge_Parts:Conn_02x15_Top_Bottom J3
U 1 1 5CEF4C93
P 2700 4800
F 0 "J3" H 2750 5717 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 2750 5626 50  0000 C CNN
F 2 "Swadge_Parts:PinHeader_2x15_P2.54mm_Vertical" H 2700 4800 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 2700 4800 50  0001 C CNN
F 4 "S2012EC-15-ND" H 2700 4800 50  0001 C CNN "Digikey"
F 5 "57" H 2700 4800 50  0001 C CNN "Cost100"
F 6 "Y" H 2700 4800 50  0001 C CNN "Substitutable"
	1    2700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	2500 4300 2500 4400
Wire Wire Line
	2500 4500 2500 4600
Wire Wire Line
	2500 4700 2500 4800
Wire Wire Line
	2500 4900 2500 5000
Wire Wire Line
	2500 5100 2500 5200
Wire Wire Line
	2500 5300 2500 5400
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	3000 4600 3000 4700
Wire Wire Line
	3000 4800 3000 4900
Wire Wire Line
	3000 5000 3000 5100
Wire Wire Line
	3000 5200 3000 5300
Wire Wire Line
	3000 5400 3000 5500
Text GLabel 3050 4200 2    50   Input ~ 0
ADC_PIN
Text GLabel 3050 4100 2    50   Input ~ 0
3.3V
Wire Wire Line
	2150 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2450 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2450 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2450 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2450 4900 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2450 5100 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2450 5300 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2450 5500 2500 5500
Wire Wire Line
	3050 4100 3000 4100
Wire Wire Line
	3050 4200 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	3050 4400 3000 4400
Connection ~ 3000 4400
Wire Wire Line
	3050 4600 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3050 4800 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3050 5000 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3050 5200 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	3050 5400 3000 5400
Connection ~ 3000 5400
Wire Wire Line
	800  3300 1250 3300
Wire Wire Line
	1750 1950 1950 1950
Wire Wire Line
	3300 1150 3550 1150
Wire Notes Line
	8100 650  8100 500 
Text Notes 7600 600  0    50   ~ 0
Mic Circuit
Wire Notes Line
	7550 650  8100 650 
Wire Notes Line
	10500 2450 10500 500 
Wire Notes Line
	7550 2450 10500 2450
Wire Notes Line
	7550 500  7550 2450
Wire Notes Line
	10500 500  7550 500 
Connection ~ 9750 2000
Wire Wire Line
	9050 2050 9050 2150
Wire Wire Line
	9750 2150 9750 2000
Wire Wire Line
	9050 2150 9750 2150
Wire Wire Line
	9750 2000 9750 1600
Wire Wire Line
	9800 2000 9750 2000
$Comp
L swadge-banana-rescue:GND-power #PWR0111
U 1 1 5E044B91
P 7750 2200
F 0 "#PWR0111" H 7750 1950 50  0001 C CNN
F 1 "GND" H 7755 2027 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
Connection ~ 7750 1700
Wire Wire Line
	7750 1800 7750 1700
$Comp
L Swadge_Parts:Microphone MK1
U 1 1 5E03D848
P 7750 2000
F 0 "MK1" H 7880 2046 50  0000 L CNN
F 1 "Microphone" H 7880 1955 50  0000 L CNN
F 2 "Swadge_Parts:CMA-4544PF-W" V 8150 2400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/pui-audio-inc/POM-2738P-R/668-1158-ND/1464897" V 8500 2250 50  0001 C CNN
F 4 "102-1721-ND" H 7350 2350 50  0001 C CNN "Digikey"
F 5 "70" H 7750 2000 10  0001 C CNN "Cost100"
F 6 "Y" H 7750 2000 10  0001 C CNN "Substitutable"
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR0112
U 1 1 5DFEA1CB
P 9850 1000
F 0 "#PWR0112" H 9850 750 50  0001 C CNN
F 1 "GND" H 9855 827 50  0000 C CNN
F 2 "" H 9850 1000 50  0001 C CNN
F 3 "" H 9850 1000 50  0001 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 650  9650 650 
Connection ~ 9850 650 
Wire Wire Line
	9850 700  9850 650 
Wire Wire Line
	9650 650  9650 700 
Wire Wire Line
	9950 650  9850 650 
$Comp
L Swadge_Parts:C C11
U 1 1 5DFD8FC2
P 9850 850
F 0 "C11" H 9650 900 50  0000 L CNN
F 1 "0.1u" H 9600 800 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 9888 700 50  0001 C CNN
F 3 "" H 9850 850 50  0001 C CNN
F 4 "10" H 4800 -6050 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H 4800 -6050 50  0001 C CNN "Digikey"
F 6 "Y" H 4800 -6050 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 9850 850 50  0001 C CNN "Notes"
	1    9850 850 
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R12
U 1 1 5DFCC897
P 8850 700
F 0 "R12" V 8950 700 50  0000 C CNN
F 1 "470" V 8736 700 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 8890 690 50  0001 C CNN
F 3 "" H 8850 700 50  0001 C CNN
F 4 "10" H 6950 -1100 50  0001 C CNN "Cost100"
F 5 "311-470HRCT-ND" H 6950 -1100 50  0001 C CNN "Digikey"
F 6 "Y" H 6950 -1100 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 8850 700 50  0001 C CNN "Notes"
	1    8850 700 
	0    -1   -1   0   
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR0113
U 1 1 5DFCAF79
P 8700 700
F 0 "#PWR0113" H 8700 550 50  0001 C CNN
F 1 "+3.3V" H 8700 850 50  0000 C CNN
F 2 "" H 8700 700 50  0001 C CNN
F 3 "" H 8700 700 50  0001 C CNN
	1    8700 700 
	1    0    0    -1  
$EndComp
Text GLabel 9000 700  2    50   Input ~ 0
AUD_VCC
Wire Wire Line
	7750 1700 7750 1550
Wire Wire Line
	8050 1700 7750 1700
Text GLabel 7750 1250 1    50   Input ~ 0
AUD_VCC
$Comp
L Swadge_Parts:R_US R7
U 1 1 5DFB8024
P 7750 1400
F 0 "R7" V 7850 1400 50  0000 C CNN
F 1 "10K" V 7636 1400 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 7790 1390 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
F 4 "10" H 5850 -400 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 5850 -400 50  0001 C CNN "Digikey"
F 6 "Y" H 5850 -400 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 7750 1400 50  0001 C CNN "Notes"
	1    7750 1400
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R10
U 1 1 5DF8E029
P 8500 1400
F 0 "R10" V 8600 1400 50  0000 C CNN
F 1 "47K" V 8386 1400 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 8540 1390 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
F 4 "10" H 6600 -400 50  0001 C CNN "Cost100"
F 5 "311-47.0KHRCT-ND" H 6600 -400 50  0001 C CNN "Digikey"
F 6 "Y" H 6600 -400 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 8500 1400 50  0001 C CNN "Notes"
	1    8500 1400
	-1   0    0    1   
$EndComp
Text GLabel 8050 800  2    50   Input ~ 0
AUD_VCC
Text GLabel 9350 1300 1    50   Input ~ 0
AUD_VCC
Text GLabel 9950 650  2    50   Input ~ 0
AUD_VCC
Connection ~ 8500 1100
Wire Wire Line
	8950 1500 9150 1500
Wire Wire Line
	8950 1100 8950 1500
Wire Wire Line
	8500 1100 8950 1100
Connection ~ 8050 1100
Wire Wire Line
	8500 1100 8500 1250
Wire Wire Line
	8050 1100 8500 1100
$Comp
L swadge-banana-rescue:GND-power #PWR0114
U 1 1 5DF5793E
P 8050 1400
F 0 "#PWR0114" H 8050 1150 50  0001 C CNN
F 1 "GND" H 8055 1227 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R8
U 1 1 5DF50EEC
P 8050 950
F 0 "R8" V 8150 950 50  0000 C CNN
F 1 "47K" V 7936 950 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 8090 940 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
F 4 "10" H 6150 -850 50  0001 C CNN "Cost100"
F 5 "311-470HRCT-ND" H 6150 -850 50  0001 C CNN "Digikey"
F 6 "Y" H 6150 -850 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 8050 950 50  0001 C CNN "Notes"
	1    8050 950 
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R9
U 1 1 5DF504C7
P 8050 1250
F 0 "R9" V 8150 1250 50  0000 C CNN
F 1 "10K" V 7936 1250 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 8090 1240 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
F 4 "10" H 6150 -550 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 6150 -550 50  0001 C CNN "Digikey"
F 6 "Y" H 6150 -550 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 8050 1250 50  0001 C CNN "Notes"
	1    8050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1700 8350 1700
Connection ~ 8500 1700
Wire Wire Line
	8500 1550 8500 1700
Wire Wire Line
	8650 1700 8500 1700
$Comp
L Swadge_Parts:C C9
U 1 1 5DF4071E
P 8200 1700
F 0 "C9" V 8050 1750 50  0000 L CNN
F 1 "0.22u" V 8050 1500 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 8238 1550 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
F 4 "10" H 3150 -5200 50  0001 C CNN "Cost100"
F 5 "1276-2014-1-ND" H 3150 -5200 50  0001 C CNN "Digikey"
F 6 "Y" H 3150 -5200 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 8200 1700 50  0001 C CNN "Notes"
	1    8200 1700
	0    -1   -1   0   
$EndComp
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9150 1700
Wire Wire Line
	9050 1700 8950 1700
Wire Wire Line
	9050 1750 9050 1700
$Comp
L Swadge_Parts:R_US R13
U 1 1 5DF1FBB0
P 9050 1900
F 0 "R13" H 9118 1946 50  0000 L CNN
F 1 "220k" H 9118 1855 50  0000 L CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 9090 1890 50  0001 C CNN
F 3 "~" V 9150 1900 50  0001 C CNN
F 4 "311-220KHRCT-ND" H 9118 1809 50  0001 L CNN "Digikey"
F 5 "10" H 9050 1900 10  0001 C CNN "Cost100"
F 6 "Y" H 9050 1900 10  0001 C CNN "Substitutable"
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R11
U 1 1 5DF18412
P 8800 1700
F 0 "R11" V 8900 1700 50  0000 C CNN
F 1 "10K" V 8686 1700 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 8840 1690 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
F 4 "10" H 6900 -100 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 6900 -100 50  0001 C CNN "Digikey"
F 6 "Y" H 6900 -100 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 8800 1700 50  0001 C CNN "Notes"
	1    8800 1700
	0    1    1    0   
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR0115
U 1 1 5DEC860D
P 9650 1000
F 0 "#PWR0115" H 9650 750 50  0001 C CNN
F 1 "GND" H 9655 827 50  0000 C CNN
F 2 "" H 9650 1000 50  0001 C CNN
F 3 "" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR0116
U 1 1 5DEC1C5F
P 9350 1900
F 0 "#PWR0116" H 9350 1650 50  0001 C CNN
F 1 "GND" H 9355 1727 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:MCP6001UT-I_OT U5
U 1 1 5DEBE81B
P 9450 1600
F 0 "U5" H 9500 1800 50  0000 L CNN
F 1 "MCP6001UT-I_OT" H 9550 1500 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23-5" H 9350 1400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 9450 1800 50  0001 C CNN
F 4 "MCP6001UT-I/OTCT-ND" H 9500 1950 50  0001 C CNN "Digikey"
F 5 "25" H 9450 1600 10  0001 C CNN "Cost100"
F 6 "Y" H 9450 1600 0   0001 C CNN "Substitutable"
	1    9450 1600
	1    0    0    -1  
$EndComp
Text GLabel 9800 2000 2    50   Input ~ 0
ADC_PIN
$Comp
L swadge-banana-rescue:GND-power #PWR0117
U 1 1 5DD0B21E
P 1300 2400
F 0 "#PWR0117" H 1300 2150 50  0001 C CNN
F 1 "GND" H 1305 2227 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR0118
U 1 1 5DD18C14
P 1950 1950
F 0 "#PWR0118" H 1950 1700 50  0001 C CNN
F 1 "GND" H 1955 1777 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 2150 1950
$Comp
L swadge-banana-rescue:GND-power #PWR0119
U 1 1 5DD3A48C
P 3550 1150
F 0 "#PWR0119" H 3550 900 50  0001 C CNN
F 1 "GND" H 3555 977 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 3750 1150
$Comp
L swadge-banana-rescue:+3.3V-power #PWR0120
U 1 1 5DD42966
P 3650 850
F 0 "#PWR0120" H 3650 700 50  0001 C CNN
F 1 "+3.3V" H 3665 1023 50  0000 C CNN
F 2 "" H 3650 850 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
Connection ~ 3650 850 
Wire Wire Line
	3650 850  3750 850 
$Comp
L swadge-banana-rescue:+5V-power #PWR0121
U 1 1 5DD5684F
P 5000 950
F 0 "#PWR0121" H 5000 800 50  0001 C CNN
F 1 "+5V" H 5015 1123 50  0000 C CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "" H 5000 950 50  0001 C CNN
	1    5000 950 
	0    -1   -1   0   
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR0123
U 1 1 5DD6AD5C
P 1250 3300
F 0 "#PWR0123" H 1250 3050 50  0001 C CNN
F 1 "GND" H 1255 3127 50  0000 C CNN
F 2 "" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Connection ~ 1250 3300
Wire Wire Line
	1250 3300 1300 3300
$Comp
L swadge-banana-rescue:GND-power #PWR0124
U 1 1 5DD6B612
P 650 4100
F 0 "#PWR0124" H 650 3850 50  0001 C CNN
F 1 "GND" H 655 3927 50  0000 C CNN
F 2 "" H 650 4100 50  0001 C CNN
F 3 "" H 650 4100 50  0001 C CNN
	1    650  4100
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR0125
U 1 1 5DD700E7
P 1750 4100
F 0 "#PWR0125" H 1750 3850 50  0001 C CNN
F 1 "GND" H 1755 3927 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR0126
U 1 1 5DD70881
P 2150 4100
F 0 "#PWR0126" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8150 3400
$Comp
L swadge-banana-rescue:GND-power #PWR023
U 1 1 5C3A91EB
P 8150 3400
F 0 "#PWR023" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8150 3050
$Comp
L Swadge_Parts:C C12
U 1 1 5C3A91E5
P 8150 3200
F 0 "C12" H 8265 3246 50  0000 L CNN
F 1 "1u" H 8265 3155 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 8188 3050 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
F 4 "10" H 2400 2150 50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 2400 2150 50  0001 C CNN "Digikey"
F 6 "Y" H 2400 2150 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 8150 3200 50  0001 C CNN "Notes"
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR0127
U 1 1 5DD60143
P 7200 1000
F 0 "#PWR0127" H 7200 750 50  0001 C CNN
F 1 "GND" H 7205 827 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 500  7500 500 
Text GLabel 6500 1550 0    50   Input ~ 0
REST
Text GLabel 6500 1000 0    50   Input ~ 0
SCL
Wire Notes Line
	7500 2600 6100 2600
Wire Notes Line
	7500 500  7500 2600
Wire Notes Line
	6100 500  6100 2600
Wire Wire Line
	6550 1000 6550 1200
Wire Wire Line
	7050 1200 7050 1000
Wire Wire Line
	6550 1750 6550 1550
Wire Wire Line
	7050 1550 7050 1750
$Comp
L Swadge_Parts:4-1437565-2 SW3
U 1 1 5CA363D2
P 6800 1650
F 0 "SW3" H 6800 1965 50  0000 C CNN
F 1 "4-1437565-2" H 6800 1874 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 6800 1650 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 1650 50  0001 L BNN
F 4 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 6800 1650 50  0001 L BNN "Description"
F 5 "TE Connectivity" H 6800 1650 50  0001 L BNN "Manufacturer"
F 6 "FSM4JSMATR" H 6800 1650 50  0001 L BNN "MPN"
F 7 "450-1759-1-ND" H 7440 2620 50  0001 C CNN "Digikey"
F 8 "34" H 6800 1650 10  0001 C CNN "Cost100"
F 9 "Y" H 6800 1650 10  0001 C CNN "Substitutable"
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:4-1437565-2 SW2
U 1 1 5CA361AC
P 6800 1100
F 0 "SW2" H 6800 1415 50  0000 C CNN
F 1 "4-1437565-2" H 6800 1324 50  0000 C CNN
F 2 "Swadge_Parts:SW_4-1437565-2" H 6800 1100 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 6800 1100 50  0001 L BNN
F 4 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R" H 6800 1100 50  0001 L BNN "Description"
F 5 "TE Connectivity" H 6800 1100 50  0001 L BNN "Manufacturer"
F 6 "FSM4JSMATR" H 6800 1100 50  0001 L BNN "MPN"
F 7 "450-1759-1-ND" H 7440 2070 50  0001 C CNN "Digikey"
F 8 "34" H 6800 1100 10  0001 C CNN "Cost100"
F 9 "Y" H 6800 1100 10  0001 C CNN "Substitutable"
	1    6800 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 650  6750 500 
Wire Notes Line
	6100 650  6750 650 
Text Notes 6150 600  0    50   ~ 0
GPIO Switches
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 7200 1550
Connection ~ 6550 1000
Wire Wire Line
	6500 1000 6550 1000
Connection ~ 6550 1550
Wire Wire Line
	6500 1550 6550 1550
Connection ~ 7050 1000
Wire Wire Line
	7050 1000 7200 1000
$Comp
L swadge-banana-rescue:GND-power #PWR0128
U 1 1 5DE8A74F
P 7200 1550
F 0 "#PWR0128" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7205 1377 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C10
U 1 1 5DEC9EF2
P 9650 850
F 0 "C10" H 9765 896 50  0000 L CNN
F 1 "4.7u" H 9765 805 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 9688 700 50  0001 C CNN
F 3 "~" H 9650 850 50  0001 C CNN
F 4 "10" H 7500 -950 50  0001 C CNN "Cost100"
F 5 "1276-1045-1-ND" H 7500 -950 50  0001 C CNN "Digikey"
F 6 "Y" H 7500 -950 50  0001 C CNN "Substitutable"
	1    9650 850 
	1    0    0    -1  
$EndComp
Text GLabel 1450 5100 2    50   Input ~ 0
LED_OUT
Text GLabel 950  5100 0    50   Input ~ 0
LED_OUT
Wire Wire Line
	950  5100 1000 5100
Wire Wire Line
	1400 5100 1450 5100
Text Notes 4300 350  0    98   ~ 0
REMOVE POWER SWTICHES? WHY WAS TACTILE SWITCH TO RES?\nI WOULD LIKE TO HAVE ACCESS TO THEM FOR PROGRAMMING.
Text Notes 900  7000 0    157  ~ 0
WHY RESISTORS ON POWER RAILS HERE?\nPREVENT BROWN OUT?
Wire Wire Line
	1300 1650 1750 1650
Wire Notes Line
	5100 4750 5100 5950
Wire Notes Line
	6950 4750 5100 4750
Text Notes 5150 4850 0    50   ~ 0
PGM
Wire Notes Line
	5100 4900 5400 4900
Wire Notes Line
	5400 4900 5400 4750
Wire Notes Line
	6950 4750 6950 5950
Wire Notes Line
	6950 5950 5100 5950
$Comp
L Swadge_Parts:SW_DPDT_x2 SW1
U 2 1 5DBA5007
P 5200 1450
F 0 "SW1" H 5200 1735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5200 1644 50  0000 C CNN
F 2 "Swadge_Parts:JS202011CQN" H 5200 1450 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 5200 1450 50  0001 C CNN
F 4 "45" H -250 -200 50  0001 C CNN "Cost100"
F 5 "401-2001-ND" H -250 -200 50  0001 C CNN "Digikey"
F 6 "Y" H -250 -200 50  0001 C CNN "Substitutable"
	2    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+5V-power #PWR0101
U 1 1 5DBA5F0B
P 5000 1450
F 0 "#PWR0101" H 5000 1300 50  0001 C CNN
F 1 "+5V" H 5015 1623 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	0    -1   -1   0   
$EndComp
Text GLabel 5400 1350 2    50   Input ~ 0
5V
Text GLabel 5400 850  2    50   Input ~ 0
5V
NoConn ~ 5400 1550
$Comp
L swadge-banana-rescue:+5V-power #PWR0102
U 1 1 5DBE1BD4
P 2000 1650
F 0 "#PWR0102" H 2000 1500 50  0001 C CNN
F 1 "+5V" H 2015 1823 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Connection ~ 2000 1650
Wire Wire Line
	2000 1650 2150 1650
$EndSCHEMATC
