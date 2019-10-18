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
P 4300 1650
F 0 "D1" V 4100 2050 50  0000 L CNN
F 1 "WS2812B" V 4200 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4350 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4400 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR013
U 1 1 5C3A6F38
P 4300 900
F 0 "#PWR013" H 4300 750 50  0001 C CNN
F 1 "+3.3V" H 4315 1073 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR015
U 1 1 5C3A6FCC
P 4450 1250
F 0 "#PWR015" H 4450 1000 50  0001 C CNN
F 1 "GND" H 4455 1077 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4300 900 
Wire Wire Line
	4300 1350 4300 900 
Connection ~ 4300 900 
$Comp
L swadge-banana-rescue:GND-power #PWR014
U 1 1 5C3A78DA
P 4300 2000
F 0 "#PWR014" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D2
U 1 1 5C3A88A5
P 4950 1650
F 0 "D2" V 4750 2050 50  0000 L CNN
F 1 "WS2812B" V 4850 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5000 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5050 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR017
U 1 1 5C3A88AB
P 4950 900
F 0 "#PWR017" H 4950 750 50  0001 C CNN
F 1 "+3.3V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C11
U 1 1 5C3A88B1
P 5100 1050
F 0 "C11" H 5215 1096 50  0000 L CNN
F 1 "1u" H 5215 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 5138 900 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 5100 1050 50  0001 C CNN "Notes"
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR020
U 1 1 5C3A88B7
P 5100 1250
F 0 "#PWR020" H 5100 1000 50  0001 C CNN
F 1 "GND" H 5105 1077 50  0000 C CNN
F 2 "" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 900  4950 900 
$Comp
L swadge-banana-rescue:GND-power #PWR018
U 1 1 5C3A88C0
P 4950 2000
F 0 "#PWR018" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4955 1827 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D3
U 1 1 5C3A91D9
P 5600 1650
F 0 "D3" V 5400 2050 50  0000 L CNN
F 1 "WS2812B" V 5500 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5650 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR021
U 1 1 5C3A91DF
P 5600 900
F 0 "#PWR021" H 5600 750 50  0001 C CNN
F 1 "+3.3V" H 5615 1073 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR023
U 1 1 5C3A91EB
P 5750 1250
F 0 "#PWR023" H 5750 1000 50  0001 C CNN
F 1 "GND" H 5755 1077 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR022
U 1 1 5C3A91F4
P 5600 2000
F 0 "#PWR022" H 5600 1750 50  0001 C CNN
F 1 "GND" H 5605 1827 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D4
U 1 1 5C3A91FA
P 6250 1650
F 0 "D4" V 6050 2050 50  0000 L CNN
F 1 "WS2812B" V 6150 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR024
U 1 1 5C3A9200
P 6250 900
F 0 "#PWR024" H 6250 750 50  0001 C CNN
F 1 "+3.3V" H 6265 1073 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C13
U 1 1 5C3A9206
P 6400 1050
F 0 "C13" H 6515 1096 50  0000 L CNN
F 1 "1u" H 6515 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 6438 900 50  0001 C CNN
F 3 "" H 6400 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 6400 1050 50  0001 C CNN "Notes"
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR026
U 1 1 5C3A920C
P 6400 1250
F 0 "#PWR026" H 6400 1000 50  0001 C CNN
F 1 "GND" H 6405 1077 50  0000 C CNN
F 2 "" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 900  6250 900 
Wire Wire Line
	6250 1350 6250 900 
Connection ~ 6250 900 
$Comp
L swadge-banana-rescue:GND-power #PWR025
U 1 1 5C3A9215
P 6250 2000
F 0 "#PWR025" H 6250 1750 50  0001 C CNN
F 1 "GND" H 6255 1827 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D5
U 1 1 5C3A971C
P 6900 1650
F 0 "D5" V 6700 2050 50  0000 L CNN
F 1 "WS2812B" V 6800 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6950 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR027
U 1 1 5C3A9722
P 6900 900
F 0 "#PWR027" H 6900 750 50  0001 C CNN
F 1 "+3.3V" H 6915 1073 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR029
U 1 1 5C3A972E
P 7050 1250
F 0 "#PWR029" H 7050 1000 50  0001 C CNN
F 1 "GND" H 7055 1077 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 900  6900 900 
Wire Wire Line
	6900 1350 6900 900 
Connection ~ 6900 900 
$Comp
L swadge-banana-rescue:GND-power #PWR028
U 1 1 5C3A9737
P 6900 2000
F 0 "#PWR028" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:WS2812B D6
U 1 1 5C3A973D
P 7550 1650
F 0 "D6" V 7350 2050 50  0000 L CNN
F 1 "WS2812B" V 7450 1900 50  0000 L CNN
F 2 "Swadge_Parts:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7600 1350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7650 1275 50  0001 L TNN
F 4 "45" H 0   0   50  0001 C CNN "Cost100"
F 5 "1528-1104-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Use WS2812B LED. Digikey item is x10" H 0   0   50  0001 C CNN "Notes"
F 7 "Y" H 0   0   50  0001 C CNN "Substitutable"
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR030
U 1 1 5C3A9743
P 7550 900
F 0 "#PWR030" H 7550 750 50  0001 C CNN
F 1 "+3.3V" H 7565 1073 50  0000 C CNN
F 2 "" H 7550 900 50  0001 C CNN
F 3 "" H 7550 900 50  0001 C CNN
	1    7550 900 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C15
U 1 1 5C3A9749
P 7700 1050
F 0 "C15" H 7815 1096 50  0000 L CNN
F 1 "1u" H 7815 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 7738 900 50  0001 C CNN
F 3 "" H 7700 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 7700 1050 50  0001 C CNN "Notes"
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR032
U 1 1 5C3A974F
P 7700 1250
F 0 "#PWR032" H 7700 1000 50  0001 C CNN
F 1 "GND" H 7705 1077 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 900  7550 900 
$Comp
L swadge-banana-rescue:GND-power #PWR031
U 1 1 5C3A9758
P 7550 2000
F 0 "#PWR031" H 7550 1750 50  0001 C CNN
F 1 "GND" H 7555 1827 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Text Notes 3750 600  0    50   ~ 0
LED Circuit
Wire Notes Line
	3700 500  3700 2450
Wire Notes Line
	3700 650  4200 650 
Wire Notes Line
	4200 650  4200 500 
$Comp
L Swadge_Parts:USB_B_Micro J1
U 1 1 5C3ED8E1
P 1250 4100
F 0 "J1" H 1305 4567 50  0000 C CNN
F 1 "USB_B_Micro" H 1305 4476 50  0000 C CNN
F 2 "Swadge_Parts:USB_Micro-B_Molex_47346-0001" H 1400 4050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 1400 4050 50  0001 C CNN
F 4 "112" H -8400 2950 50  0001 C CNN "Cost100"
F 5 "WM17141CT-ND" H -8400 2950 50  0001 C CNN "Digikey"
F 6 "Y" H -8400 2950 50  0001 C CNN "Substitutable"
F 7 "Must use micro USB SMT-only Header" H 1250 4100 50  0001 C CNN "Notes"
	1    1250 4100
	1    0    0    -1  
$EndComp
Text Notes 6950 2600 0    50   ~ 0
Edge Connector
Wire Notes Line
	6900 2650 7600 2650
Wire Notes Line
	7600 2650 7600 2500
Wire Wire Line
	4300 1950 4300 2000
Wire Wire Line
	5600 1950 5600 2000
Wire Wire Line
	6250 1950 6250 2000
Wire Wire Line
	6900 1950 6900 2000
Wire Wire Line
	7550 1950 7550 2000
Wire Wire Line
	4450 1200 4450 1250
Wire Wire Line
	5100 1200 5100 1250
Wire Wire Line
	5750 1200 5750 1250
Wire Wire Line
	6400 1200 6400 1250
Wire Wire Line
	7050 1200 7050 1250
Wire Wire Line
	7700 1200 7700 1250
Wire Wire Line
	4600 1650 4650 1650
Wire Wire Line
	5250 1650 5300 1650
Wire Wire Line
	5900 1650 5950 1650
Wire Wire Line
	6550 1650 6600 1650
Wire Wire Line
	7200 1650 7250 1650
Wire Wire Line
	7850 1650 7900 1650
Wire Wire Line
	4950 1950 4950 2000
Wire Wire Line
	3900 1650 4000 1650
Wire Notes Line
	3700 500  9350 500 
Wire Notes Line
	3700 2450 9350 2450
Wire Wire Line
	4950 1350 4950 900 
Connection ~ 4950 900 
Wire Wire Line
	5600 1350 5600 900 
Wire Wire Line
	5600 900  5750 900 
Connection ~ 5600 900 
Wire Notes Line
	9350 500  9350 2450
Wire Wire Line
	7550 1350 7550 900 
Connection ~ 7550 900 
Text Notes 8650 4250 0    50   ~ 0
PCB must be 1.6mm\nthick for optimal\nbananing\n\nUses regulator on\nswadge.
Text Notes 8650 3550 0    50   ~ 0
Notes
Wire Notes Line
	8600 3600 8900 3600
Wire Notes Line
	8900 3600 8900 3450
Wire Notes Line
	8600 3450 9550 3450
Wire Notes Line
	8600 4750 9550 4750
Text GLabel 7950 3250 2    50   Input ~ 0
_RES
Text GLabel 7950 3150 2    50   Input ~ 0
SDA
Text GLabel 7950 3050 2    50   Input ~ 0
SCL
Text GLabel 7950 3550 2    50   Input ~ 0
AUD_PWR
Text GLabel 7950 3450 2    50   Input ~ 0
SW1
Text GLabel 7950 3350 2    50   Input ~ 0
SW2
Text GLabel 7950 4550 2    50   Input ~ 0
SW3
Text GLabel 7950 4250 2    50   Input ~ 0
BZR
Text GLabel 7950 4350 2    50   Input ~ 0
TX
Text GLabel 7950 4450 2    50   Input ~ 0
RX
Text GLabel 7950 4150 2    50   Input ~ 0
REST
Text GLabel 7950 4050 2    50   Input ~ 0
ADC_PIN
$Comp
L swadge-banana-rescue:GND-power #PWR040
U 1 1 5CB24437
P 8250 2950
F 0 "#PWR040" H 8250 2700 50  0001 C CNN
F 1 "GND" H 8255 2777 50  0000 C CNN
F 2 "" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+5V-power #PWR041
U 1 1 5CB3C64C
P 8250 4650
F 0 "#PWR041" H 8250 4500 50  0001 C CNN
F 1 "+5V" H 8265 4823 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:+3.3V-power #PWR043
U 1 1 5CB52E95
P 8400 3600
F 0 "#PWR043" H 8400 3450 50  0001 C CNN
F 1 "+3.3V" H 8415 3773 50  0000 C CNN
F 2 "" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 8250 4650
Wire Wire Line
	7900 4550 7950 4550
Wire Wire Line
	7900 4450 7950 4450
Wire Wire Line
	7900 4350 7950 4350
Wire Wire Line
	7900 4250 7950 4250
Wire Wire Line
	7900 4150 7950 4150
Wire Wire Line
	7900 4050 7950 4050
Wire Wire Line
	7900 2950 8250 2950
Wire Wire Line
	7900 3050 7950 3050
Wire Wire Line
	7900 3150 7950 3150
Wire Wire Line
	7900 3250 7950 3250
Wire Wire Line
	7900 3350 7950 3350
Wire Wire Line
	7900 3450 7950 3450
Wire Wire Line
	7900 3550 7950 3550
Wire Wire Line
	7900 3650 8400 3650
Text GLabel 7450 3050 0    50   Input ~ 0
SCL
Text GLabel 7450 3150 0    50   Input ~ 0
SDA
Text GLabel 7450 3250 0    50   Input ~ 0
_RES
Text GLabel 7450 3350 0    50   Input ~ 0
SW2
Text GLabel 7450 3450 0    50   Input ~ 0
SW1
Text GLabel 7450 3550 0    50   Input ~ 0
AUD_PWR
$Comp
L swadge-banana-rescue:+3.3V-power #PWR036
U 1 1 5CCD0516
P 7000 3600
F 0 "#PWR036" H 7000 3450 50  0001 C CNN
F 1 "+3.3V" H 7015 3773 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Text GLabel 7450 4050 0    50   Input ~ 0
ADC_PIN
Text GLabel 7450 4150 0    50   Input ~ 0
REST
Text GLabel 7450 4250 0    50   Input ~ 0
BZR
Text GLabel 7450 4350 0    50   Input ~ 0
TX
Text GLabel 7450 4450 0    50   Input ~ 0
RX
Text GLabel 7450 4550 0    50   Input ~ 0
SW3
$Comp
L swadge-banana-rescue:+5V-power #PWR038
U 1 1 5CCD2242
P 7100 4650
F 0 "#PWR038" H 7100 4500 50  0001 C CNN
F 1 "+5V" H 7115 4823 50  0000 C CNN
F 2 "" H 7100 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7500 4650
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	7450 4450 7500 4450
Wire Wire Line
	7450 4350 7500 4350
Wire Wire Line
	7450 4250 7500 4250
Wire Wire Line
	7450 4150 7500 4150
Wire Wire Line
	7450 4050 7500 4050
Wire Wire Line
	7500 3650 7000 3650
Wire Wire Line
	7500 3550 7450 3550
Wire Wire Line
	7500 3450 7450 3450
Wire Wire Line
	7500 3350 7450 3350
Wire Wire Line
	7500 3250 7450 3250
Wire Wire Line
	7500 3150 7450 3150
Wire Wire Line
	7500 3050 7450 3050
$Comp
L swadge-banana-rescue:GND-power #PWR039
U 1 1 5CDD49F2
P 7150 2950
F 0 "#PWR039" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7155 2777 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2950 7500 2950
NoConn ~ 7500 3750
NoConn ~ 7500 3850
NoConn ~ 7900 3850
NoConn ~ 7900 3750
Wire Wire Line
	7000 3600 7000 3650
Wire Wire Line
	8400 3600 8400 3650
Wire Notes Line
	6900 4750 8550 4750
Wire Notes Line
	6900 2500 8550 2500
Wire Notes Line
	8550 2500 8550 4750
Wire Notes Line
	8600 3450 8600 4750
Wire Notes Line
	9550 3450 9550 4750
Wire Notes Line
	6900 4750 6900 2500
Text GLabel 3900 1650 1    50   Input ~ 0
LED_OUT
Text GLabel 7950 3950 2    50   Input ~ 0
LED_OUT
Text GLabel 7450 3950 0    50   Input ~ 0
LED_OUT
$Comp
L Swadge_Parts:BUS_PCIexpress U3
U 1 1 5C3B5040
P 7700 3800
F 0 "U3" H 7700 4875 50  0000 C CNN
F 1 "BUS_PCIexpress" H 7700 4784 50  0000 C CNN
F 2 "Swadge_Parts:BUS_PCIexpress" H 7700 4150 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018784.pdf" H 7700 4150 50  0001 C CNN
F 4 "0" H -1050 -550 50  0001 C CNN "Cost100"
F 5 "n/a" H -1050 -550 50  0001 C CNN "Digikey"
F 6 "y" H -1050 -550 50  0001 C CNN "NOBOM"
F 7 "Y" H -1050 -550 50  0001 C CNN "Substitutable"
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7500 3950
Wire Wire Line
	7950 3950 7900 3950
Text GLabel 3650 3400 2    50   Input ~ 0
TX
$Comp
L Swadge_Parts:CP2102N-A01-GQFN24 U?
U 1 1 5DBC10CA
P 2750 3700
F 0 "U?" H 2750 4781 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 2750 4690 50  0000 C CNN
F 2 "Swadge_Parts:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3200 2900 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 2800 2650 50  0001 C CNN
F 4 "336-4737-1-ND" H 2650 4675 50  0001 C CNN "Digikey"
F 5 "135" H 2750 3700 10  0001 C CNN "Cost100"
F 6 "Y" H 2750 3700 0   0001 C CNN "Substitutable"
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 2150 4100
Wire Wire Line
	2150 4200 1550 4200
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DBD1170
P 1250 4500
F 0 "#PWR?" H 1250 4250 50  0001 C CNN
F 1 "GND" H 1255 4327 50  0000 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DBD1D10
P 1150 4500
F 0 "#PWR?" H 1150 4250 50  0001 C CNN
F 1 "GND" H 1155 4327 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DBD25F0
P 2750 4600
F 0 "#PWR?" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2755 4427 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DBD29E1
P 2850 4600
F 0 "#PWR?" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2855 4427 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3900 1850 3900
Wire Wire Line
	1850 3900 1850 4000
Wire Wire Line
	1850 4000 2150 4000
Wire Wire Line
	1850 3900 1850 3700
Wire Wire Line
	1850 3700 2150 3700
Connection ~ 1850 3900
$Comp
L swadge-banana-rescue:+5V-power #PWR?
U 1 1 5DBE0A1B
P 1850 3600
F 0 "#PWR?" H 1850 3450 50  0001 C CNN
F 1 "+5V" H 1865 3773 50  0000 C CNN
F 2 "" H 1850 3600 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1850 3700
Connection ~ 1850 3700
$Comp
L swadge-banana-rescue:+5V-power #PWR?
U 1 1 5DBE6CDC
P 1000 2950
F 0 "#PWR?" H 1000 2800 50  0001 C CNN
F 1 "+5V" H 1015 3123 50  0000 C CNN
F 2 "" H 1000 2950 50  0001 C CNN
F 3 "" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C?
U 1 1 5DBEAB11
P 1000 3100
F 0 "C?" H 1115 3146 50  0000 L CNN
F 1 "10u" H 1115 3055 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1038 2950 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
F 4 "10" H -3650 -2400 50  0001 C CNN "Cost100"
F 5 "490-10469-1-ND" H -3650 -2400 50  0001 C CNN "Digikey"
F 6 "Y" H -3650 -2400 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1000 3100 50  0001 C CNN "Notes"
	1    1000 3100
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:C C?
U 1 1 5DBEB496
P 1200 3100
F 0 "C?" H 1000 3150 50  0000 L CNN
F 1 "0.1u" H 950 3050 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1238 2950 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
F 4 "10" H -3850 -3800 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -3850 -3800 50  0001 C CNN "Digikey"
F 6 "Y" H -3850 -3800 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1200 3100 50  0001 C CNN "Notes"
	1    1200 3100
	-1   0    0    1   
$EndComp
$Comp
L swadge-banana-rescue:+5V-power #PWR?
U 1 1 5DBEBE52
P 1200 2950
F 0 "#PWR?" H 1200 2800 50  0001 C CNN
F 1 "+5V" H 1215 3123 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C?
U 1 1 5DBF8206
P 1600 3100
F 0 "C?" H 1715 3146 50  0000 L CNN
F 1 "1u" H 1715 3055 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1638 2950 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
F 4 "10" H -2850 2050 50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H -2850 2050 50  0001 C CNN "Digikey"
F 6 "Y" H -2850 2050 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1600 3100 50  0001 C CNN "Notes"
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 1600 2800
Wire Wire Line
	1600 2800 1600 2950
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DC0046D
P 1600 3250
F 0 "#PWR?" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1605 3077 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DC00BC6
P 1200 3250
F 0 "#PWR?" H 1200 3000 50  0001 C CNN
F 1 "GND" H 1205 3077 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DC0120B
P 1000 3250
F 0 "#PWR?" H 1000 3000 50  0001 C CNN
F 1 "GND" H 1005 3077 50  0000 C CNN
F 2 "" H 1000 3250 50  0001 C CNN
F 3 "" H 1000 3250 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3350 3400
Text GLabel 3650 3500 2    50   Input ~ 0
RX
Wire Wire Line
	3650 3500 3350 3500
Text GLabel 3350 3300 2    50   Input ~ 0
RTS_EN
Text GLabel 3350 3700 2    50   Input ~ 0
DTR_GPIO0
Text GLabel 4950 4600 0    50   Input ~ 0
DTR_GPIO0
$Comp
L Swadge_Parts:B3FS-4002P S?
U 1 1 5DCDF12B
P 4800 2850
F 0 "S?" H 5275 3075 50  0000 C CNN
F 1 "B3FS-4002P_PROGRAM" H 5275 2984 50  0000 C CNN
F 2 "Swadge_Parts:B3FS4002P" H 5250 3300 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3fs_4.pdf" H 5600 2850 50  0001 L CNN
F 4 "SW1278CT-ND" H 5300 3450 50  0001 C CNN "Digikey"
F 5 "76" H 5100 3300 50  0001 C CNN "Cost100"
F 6 "Y" H 4950 3350 50  0001 C CNN "Substitutable"
F 7 "Use standard 12mmx12mm SMT box tactile buttons with flat top. Similar to TL3300DF160Q." H 4800 2850 50  0001 C CNN "Notes"
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4750 2900
Text GLabel 5850 2900 2    50   Input ~ 0
SCL
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DCFEEED
P 4650 2900
F 0 "#PWR?" H 4650 2650 50  0001 C CNN
F 1 "GND" H 4655 2727 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4800 2850
Wire Wire Line
	5850 2900 5800 2900
Wire Wire Line
	5800 2900 5750 2850
Wire Wire Line
	5750 2950 5800 2900
Connection ~ 5800 2900
$Comp
L Swadge_Parts:Q_NPN_BEC Q?
U 1 1 5DD32014
P 5500 4600
F 0 "Q?" H 5691 4646 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5691 4555 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23" H 6150 4950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5500 4600 50  0001 C CNN
F 4 "BC848BLT3GOSTR-ND" H 6150 4850 50  0001 C CNN "Digikey"
F 5 "1.554" H 5850 5050 50  0001 C CNN "Cost100"
F 6 "Y" H 5800 5150 50  0001 C CNN "Substitutable"
F 7 "Use any NPN transistor in SOT-23 package with the same leads as BC848BLT3G (1=base. 2=emitter. 3=collector)" H 5350 5250 50  0001 C CNN "Notes"
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:B3FS-4002P S?
U 1 1 5DD46014
P 4800 3300
F 0 "S?" H 5275 3525 50  0000 C CNN
F 1 "B3FS-4002P_REST" H 5275 3434 50  0000 C CNN
F 2 "Swadge_Parts:B3FS4002P" H 5250 3750 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3fs_4.pdf" H 5600 3300 50  0001 L CNN
F 4 "SW1278CT-ND" H 5300 3900 50  0001 C CNN "Digikey"
F 5 "76" H 5100 3750 50  0001 C CNN "Cost100"
F 6 "Y" H 4950 3800 50  0001 C CNN "Substitutable"
F 7 "Use standard 12mmx12mm SMT box tactile buttons with flat top. Similar to TL3300DF160Q." H 4800 3300 50  0001 C CNN "Notes"
	1    4800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4750 3350
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DD4A7E3
P 4650 3350
F 0 "#PWR?" H 4650 3100 50  0001 C CNN
F 1 "GND" H 4655 3177 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4800 3300
Text GLabel 5850 3350 2    50   Input ~ 0
REST
Wire Wire Line
	5850 3350 5800 3350
Wire Wire Line
	5800 3350 5750 3300
Wire Wire Line
	5750 3400 5800 3350
Connection ~ 5800 3350
$Comp
L Swadge_Parts:Q_NPN_BEC Q?
U 1 1 5DD7584B
P 5500 4050
F 0 "Q?" H 5691 4096 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5691 4005 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23" H 6150 4400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 5500 4050 50  0001 C CNN
F 4 "BC848BLT3GOSTR-ND" H 6150 4300 50  0001 C CNN "Digikey"
F 5 "1.554" H 5850 4500 50  0001 C CNN "Cost100"
F 6 "Y" H 5800 4600 50  0001 C CNN "Substitutable"
F 7 "Use any NPN transistor in SOT-23 package with the same leads as BC848BLT3G (1=base. 2=emitter. 3=collector)" H 5350 4700 50  0001 C CNN "Notes"
	1    5500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5000 4400
Wire Wire Line
	5000 4400 5000 4600
Wire Wire Line
	5000 4600 4950 4600
Text GLabel 5600 4800 2    50   Input ~ 0
REST
Text GLabel 5600 3850 2    50   Input ~ 0
SCL
$Comp
L Swadge_Parts:R_US R?
U 1 1 5DDC3D4C
P 5150 4600
F 0 "R?" V 5250 4600 50  0000 C CNN
F 1 "10K" V 5036 4600 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 5190 4590 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
F 4 "10" H 3250 2800 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 3250 2800 50  0001 C CNN "Digikey"
F 6 "Y" H 3250 2800 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 5150 4600 50  0001 C CNN "Notes"
	1    5150 4600
	0    1    1    0   
$EndComp
Connection ~ 5000 4600
Connection ~ 5000 4050
$Comp
L Swadge_Parts:R_US R?
U 1 1 5DDC2CC9
P 5150 4050
F 0 "R?" V 5250 4050 50  0000 C CNN
F 1 "10K" V 5036 4050 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 5190 4040 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
F 4 "10" H 3250 2250 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 3250 2250 50  0001 C CNN "Digikey"
F 6 "Y" H 3250 2250 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 5150 4050 50  0001 C CNN "Notes"
	1    5150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4050 4950 4050
Wire Wire Line
	5000 4250 5600 4400
Wire Wire Line
	5000 4050 5000 4250
Text GLabel 4950 4050 0    50   Input ~ 0
RTS_EN
Text Notes 950  5250 0    50   ~ 0
AUD_PWR is actually our "free" pin.
Text GLabel 1700 5950 0    50   Input ~ 0
AUD_PWR
$Comp
L Swadge_Parts:C C14
U 1 1 5C3A9728
P 7050 1050
F 0 "C14" H 7165 1096 50  0000 L CNN
F 1 "1u" H 7165 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 7088 900 50  0001 C CNN
F 3 "" H 7050 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 7050 1050 50  0001 C CNN "Notes"
	1    7050 1050
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C12
U 1 1 5C3A91E5
P 5750 1050
F 0 "C12" H 5865 1096 50  0000 L CNN
F 1 "1u" H 5865 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 5788 900 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 5750 1050 50  0001 C CNN "Notes"
	1    5750 1050
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C8
U 1 1 5C3A6F66
P 4450 1050
F 0 "C8" H 4565 1096 50  0000 L CNN
F 1 "1u" H 4565 1005 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 4488 900 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
F 4 "10" H 0   0   50  0001 C CNN "Cost100"
F 5 "1276-1036-1-ND" H 0   0   50  0001 C CNN "Digikey"
F 6 "Y" H 0   0   50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 4450 1050 50  0001 C CNN "Notes"
	1    4450 1050
	1    0    0    -1  
$EndComp
Text GLabel 2950 2000 2    50   Input ~ 0
ADC_PIN
$Comp
L Swadge_Parts:MCP6001UT-I_OT U?
U 1 1 5DEBE81B
P 2600 1600
F 0 "U?" H 2650 1800 50  0000 L CNN
F 1 "MCP6001UT-I_OT" H 2700 1500 50  0000 L CNN
F 2 "Swadge_Parts:SOT-23-5" H 2500 1400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 2600 1800 50  0001 C CNN
F 4 "MCP6001UT-I/OTCT-ND" H 2650 1950 50  0001 C CNN "Digikey"
F 5 "25" H 2600 1600 10  0001 C CNN "Cost100"
F 6 "Y" H 2600 1600 0   0001 C CNN "Substitutable"
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DEC1C5F
P 2500 1900
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2505 1727 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C?
U 1 1 5DEC5B9D
P 2800 850
F 0 "C?" H 2915 896 50  0000 L CNN
F 1 "10u" H 2915 805 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 2838 700 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
F 4 "10" H -1850 -4650 50  0001 C CNN "Cost100"
F 5 "490-10469-1-ND" H -1850 -4650 50  0001 C CNN "Digikey"
F 6 "Y" H -1850 -4650 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 2800 850 50  0001 C CNN "Notes"
	1    2800 850 
	-1   0    0    1   
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DEC860D
P 2800 1000
F 0 "#PWR?" H 2800 750 50  0001 C CNN
F 1 "GND" H 2805 827 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R?
U 1 1 5DF18412
P 1950 1700
F 0 "R?" V 2050 1700 50  0000 C CNN
F 1 "10K" V 1836 1700 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1990 1690 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
F 4 "10" H 50  -100 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H 50  -100 50  0001 C CNN "Digikey"
F 6 "Y" H 50  -100 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1950 1700 50  0001 C CNN "Notes"
	1    1950 1700
	0    1    1    0   
$EndComp
$Comp
L Swadge_Parts:R_US R?
U 1 1 5DF1FBB0
P 2200 1900
F 0 "R?" H 2268 1946 50  0000 L CNN
F 1 "220k" H 2268 1855 50  0000 L CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2240 1890 50  0001 C CNN
F 3 "~" V 2300 1900 50  0001 C CNN
F 4 "311-220KHRCT-ND" H 2268 1809 50  0001 L CNN "Digikey"
F 5 "10" H 2200 1900 10  0001 C CNN "Cost100"
F 6 "Y" H 2200 1900 10  0001 C CNN "Substitutable"
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2200 1700
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	2200 1700 2300 1700
Connection ~ 2200 1700
$Comp
L Swadge_Parts:C C?
U 1 1 5DF4071E
P 1350 1700
F 0 "C?" V 1200 1750 50  0000 L CNN
F 1 "0.22u" V 1200 1500 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 1388 1550 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
F 4 "10" H -3700 -5200 50  0001 C CNN "Cost100"
F 5 "1276-2014-1-ND" H -3700 -5200 50  0001 C CNN "Digikey"
F 6 "Y" H -3700 -5200 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1350 1700 50  0001 C CNN "Notes"
	1    1350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1700 1650 1700
Wire Wire Line
	1650 1550 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1500 1700
$Comp
L Swadge_Parts:R_US R?
U 1 1 5DF504C7
P 1200 1250
F 0 "R?" V 1300 1250 50  0000 C CNN
F 1 "10K" V 1086 1250 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1240 1240 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
F 4 "10" H -700 -550 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H -700 -550 50  0001 C CNN "Digikey"
F 6 "Y" H -700 -550 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1200 1250 50  0001 C CNN "Notes"
	1    1200 1250
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R?
U 1 1 5DF50EEC
P 1200 950
F 0 "R?" V 1300 950 50  0000 C CNN
F 1 "47K" V 1086 950 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1240 940 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
F 4 "10" H -700 -850 50  0001 C CNN "Cost100"
F 5 "311-470HRCT-ND" H -700 -850 50  0001 C CNN "Digikey"
F 6 "Y" H -700 -850 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1200 950 50  0001 C CNN "Notes"
	1    1200 950 
	-1   0    0    1   
$EndComp
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DF5793E
P 1200 1400
F 0 "#PWR?" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1650 1100
Wire Wire Line
	1650 1100 1650 1250
Connection ~ 1200 1100
Wire Wire Line
	1650 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1500
Wire Wire Line
	2100 1500 2300 1500
Connection ~ 1650 1100
Text GLabel 3100 650  2    50   Input ~ 0
AUD_VCC
Text GLabel 2500 1300 1    50   Input ~ 0
AUD_VCC
Text GLabel 1200 800  2    50   Input ~ 0
AUD_VCC
$Comp
L Swadge_Parts:R_US R?
U 1 1 5DF8E029
P 1650 1400
F 0 "R?" V 1750 1400 50  0000 C CNN
F 1 "47K" V 1536 1400 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1690 1390 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
F 4 "10" H -250 -400 50  0001 C CNN "Cost100"
F 5 "311-47.0KHRCT-ND" H -250 -400 50  0001 C CNN "Digikey"
F 6 "Y" H -250 -400 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1650 1400 50  0001 C CNN "Notes"
	1    1650 1400
	-1   0    0    1   
$EndComp
$Comp
L Swadge_Parts:R_US R?
U 1 1 5DFB8024
P 900 1400
F 0 "R?" V 1000 1400 50  0000 C CNN
F 1 "10K" V 786 1400 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 940 1390 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
F 4 "10" H -1000 -400 50  0001 C CNN "Cost100"
F 5 "RNCP0603FTD10K0CT-ND" H -1000 -400 50  0001 C CNN "Digikey"
F 6 "Y" H -1000 -400 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 900 1400 50  0001 C CNN "Notes"
	1    900  1400
	-1   0    0    1   
$EndComp
Text GLabel 900  1250 1    50   Input ~ 0
AUD_VCC
Wire Wire Line
	1200 1700 900  1700
Wire Wire Line
	900  1700 900  1550
Text GLabel 2150 700  2    50   Input ~ 0
AUD_VCC
$Comp
L swadge-banana-rescue:+3.3V-power #PWR?
U 1 1 5DFCAF79
P 1850 700
F 0 "#PWR?" H 1850 550 50  0001 C CNN
F 1 "+3.3V" H 1850 850 50  0000 C CNN
F 2 "" H 1850 700 50  0001 C CNN
F 3 "" H 1850 700 50  0001 C CNN
	1    1850 700 
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R?
U 1 1 5DFCC897
P 2000 700
F 0 "R?" V 2100 700 50  0000 C CNN
F 1 "470" V 1886 700 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 2040 690 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
F 4 "10" H 100 -1100 50  0001 C CNN "Cost100"
F 5 "311-470HRCT-ND" H 100 -1100 50  0001 C CNN "Digikey"
F 6 "Y" H 100 -1100 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 2000 700 50  0001 C CNN "Notes"
	1    2000 700 
	0    -1   -1   0   
$EndComp
$Comp
L Swadge_Parts:C C?
U 1 1 5DFD8FC2
P 3000 850
F 0 "C?" H 2800 900 50  0000 L CNN
F 1 "0.1u" H 2750 800 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3038 700 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
F 4 "10" H -2050 -6050 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -2050 -6050 50  0001 C CNN "Digikey"
F 6 "Y" H -2050 -6050 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 3000 850 50  0001 C CNN "Notes"
	1    3000 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 650  3000 650 
Wire Wire Line
	2800 650  2800 700 
Wire Wire Line
	3000 700  3000 650 
Connection ~ 3000 650 
Wire Wire Line
	3000 650  2800 650 
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5DFEA1CB
P 3000 1000
F 0 "#PWR?" H 3000 750 50  0001 C CNN
F 1 "GND" H 3005 827 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:Microphone MK?
U 1 1 5E03D848
P 900 2000
F 0 "MK?" H 1030 2046 50  0000 L CNN
F 1 "Microphone" H 1030 1955 50  0000 L CNN
F 2 "Swadge_Parts:CMA-4544PF-W" V 1300 2400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/pui-audio-inc/POM-2738P-R/668-1158-ND/1464897" V 1650 2250 50  0001 C CNN
F 4 "102-1721-ND" H 500 2350 50  0001 C CNN "Digikey"
F 5 "70" H 900 2000 10  0001 C CNN "Cost100"
F 6 "Y" H 900 2000 10  0001 C CNN "Substitutable"
	1    900  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1800 900  1700
Connection ~ 900  1700
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5E044B91
P 900 2200
F 0 "#PWR?" H 900 1950 50  0001 C CNN
F 1 "GND" H 905 2027 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2900 2000
Wire Wire Line
	2900 2000 2900 1600
Wire Wire Line
	2200 2150 2900 2150
Wire Wire Line
	2900 2150 2900 2000
Wire Wire Line
	2200 2050 2200 2150
Connection ~ 2900 2000
Wire Notes Line
	3650 500  700  500 
Wire Notes Line
	700  500  700  2450
Wire Notes Line
	700  2450 3650 2450
Wire Notes Line
	3650 2450 3650 500 
Wire Notes Line
	700  650  1250 650 
Text Notes 750  600  0    50   ~ 0
Mic Circuit
Wire Notes Line
	1250 650  1250 500 
Wire Notes Line
	700  2500 4050 2500
Wire Notes Line
	4050 2500 4050 4900
Wire Notes Line
	4050 4900 700  4900
Wire Notes Line
	700  4900 700  2500
Text Notes 750  2600 0    50   ~ 0
USB Programming
Wire Notes Line
	700  2650 1500 2650
Wire Notes Line
	1500 2650 1500 2500
Wire Notes Line
	4100 2500 4100 4900
Wire Notes Line
	4100 4900 6850 4900
Wire Notes Line
	6850 4900 6850 2500
Wire Notes Line
	6850 2500 4100 2500
Text Notes 4150 2600 0    50   ~ 0
RESET / PGM Logic
Wire Notes Line
	4950 2500 4950 2650
Wire Notes Line
	4950 2650 4100 2650
$Comp
L Swadge_Parts:B3FS-4002P S?
U 1 1 5E1432D4
P 2050 5900
F 0 "S?" H 2525 6125 50  0000 C CNN
F 1 "B3FS-4002P_PROGRAM" H 2525 6034 50  0000 C CNN
F 2 "Swadge_Parts:B3FS4002P" H 2500 6350 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3fs_4.pdf" H 2850 5900 50  0001 L CNN
F 4 "SW1278CT-ND" H 2550 6500 50  0001 C CNN "Digikey"
F 5 "76" H 2350 6350 50  0001 C CNN "Cost100"
F 6 "Y" H 2200 6400 50  0001 C CNN "Substitutable"
F 7 "Use standard 12mmx12mm SMT box tactile buttons with flat top. Similar to TL3300DF160Q." H 2050 5900 50  0001 C CNN "Notes"
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:R_US R?
U 1 1 5E16669B
P 1800 5700
F 0 "R?" V 1900 5700 50  0000 C CNN
F 1 "3.9k" V 1686 5700 50  0000 C CNN
F 2 "Swadge_Parts:R_0603_1608Metric" V 1840 5690 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
F 4 "10" H -100 3900 50  0001 C CNN "Cost100"
F 5 " 311-3.90KHRCT-ND" H -100 3900 50  0001 C CNN "Digikey"
F 6 "Y" H -100 3900 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 1800 5700 50  0001 C CNN "Notes"
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C?
U 1 1 5E16D024
P 3250 5950
F 0 "C?" V 3200 6000 50  0000 L CNN
F 1 "0.047uF" V 3100 5800 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3288 5800 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
F 4 "10" H -1800 -950 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -1800 -950 50  0001 C CNN "Digikey"
F 6 "Y" H -1800 -950 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 3250 5950 50  0001 C CNN "Notes"
	1    3250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5950 3050 5950
Wire Wire Line
	3050 5950 3000 5900
Wire Wire Line
	3000 6000 3050 5950
Connection ~ 3050 5950
Wire Wire Line
	2050 5900 2000 5950
Wire Wire Line
	2000 5950 2050 6000
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5E1AA3B2
P 3400 5950
F 0 "#PWR?" H 3400 5700 50  0001 C CNN
F 1 "GND" H 3405 5777 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	0    -1   -1   0   
$EndComp
$Comp
L Swadge_Parts:B3FS-4002P S?
U 1 1 5E1AD3B0
P 2050 6300
F 0 "S?" H 2525 6525 50  0000 C CNN
F 1 "B3FS-4002P_PROGRAM" H 2525 6434 50  0000 C CNN
F 2 "Swadge_Parts:B3FS4002P" H 2500 6750 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3fs_4.pdf" H 2850 6300 50  0001 L CNN
F 4 "SW1278CT-ND" H 2550 6900 50  0001 C CNN "Digikey"
F 5 "76" H 2350 6750 50  0001 C CNN "Cost100"
F 6 "Y" H 2200 6800 50  0001 C CNN "Substitutable"
F 7 "Use standard 12mmx12mm SMT box tactile buttons with flat top. Similar to TL3300DF160Q." H 2050 6300 50  0001 C CNN "Notes"
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C?
U 1 1 5E1AD3BE
P 3250 6350
F 0 "C?" H 3050 6400 50  0000 L CNN
F 1 "0.22u" H 3000 6300 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3288 6200 50  0001 C CNN
F 3 "" H 3250 6350 50  0001 C CNN
F 4 "10" H -1800 -550 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -1800 -550 50  0001 C CNN "Digikey"
F 6 "Y" H -1800 -550 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 3250 6350 50  0001 C CNN "Notes"
	1    3250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6350 3050 6350
Wire Wire Line
	3050 6350 3000 6300
Wire Wire Line
	3000 6400 3050 6350
Connection ~ 3050 6350
Wire Wire Line
	2050 6300 2000 6350
Wire Wire Line
	2000 6350 2050 6400
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5E1AD3CE
P 3400 6350
F 0 "#PWR?" H 3400 6100 50  0001 C CNN
F 1 "GND" H 3405 6177 50  0000 C CNN
F 2 "" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	0    -1   -1   0   
$EndComp
$Comp
L Swadge_Parts:B3FS-4002P S?
U 1 1 5E1B9673
P 2050 6700
F 0 "S?" H 2525 6925 50  0000 C CNN
F 1 "B3FS-4002P_PROGRAM" H 2525 6834 50  0000 C CNN
F 2 "Swadge_Parts:B3FS4002P" H 2500 7150 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3fs_4.pdf" H 2850 6700 50  0001 L CNN
F 4 "SW1278CT-ND" H 2550 7300 50  0001 C CNN "Digikey"
F 5 "76" H 2350 7150 50  0001 C CNN "Cost100"
F 6 "Y" H 2200 7200 50  0001 C CNN "Substitutable"
F 7 "Use standard 12mmx12mm SMT box tactile buttons with flat top. Similar to TL3300DF160Q." H 2050 6700 50  0001 C CNN "Notes"
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C?
U 1 1 5E1B9681
P 3250 6750
F 0 "C?" H 3050 6800 50  0000 L CNN
F 1 "0.1u" H 3000 6700 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3288 6600 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
F 4 "10" H -1800 -150 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -1800 -150 50  0001 C CNN "Digikey"
F 6 "Y" H -1800 -150 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 3250 6750 50  0001 C CNN "Notes"
	1    3250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6750 3050 6750
Wire Wire Line
	3050 6750 3000 6700
Wire Wire Line
	3000 6800 3050 6750
Connection ~ 3050 6750
Wire Wire Line
	2050 6700 2000 6750
Wire Wire Line
	2000 6750 2050 6800
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5E1B9691
P 3400 6750
F 0 "#PWR?" H 3400 6500 50  0001 C CNN
F 1 "GND" H 3405 6577 50  0000 C CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	0    -1   -1   0   
$EndComp
$Comp
L Swadge_Parts:B3FS-4002P S?
U 1 1 5E1B969F
P 2050 7100
F 0 "S?" H 2525 7325 50  0000 C CNN
F 1 "B3FS-4002P_PROGRAM" H 2525 7234 50  0000 C CNN
F 2 "Swadge_Parts:B3FS4002P" H 2500 7550 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3fs_4.pdf" H 2850 7100 50  0001 L CNN
F 4 "SW1278CT-ND" H 2550 7700 50  0001 C CNN "Digikey"
F 5 "76" H 2350 7550 50  0001 C CNN "Cost100"
F 6 "Y" H 2200 7600 50  0001 C CNN "Substitutable"
F 7 "Use standard 12mmx12mm SMT box tactile buttons with flat top. Similar to TL3300DF160Q." H 2050 7100 50  0001 C CNN "Notes"
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L Swadge_Parts:C C?
U 1 1 5E1B96AD
P 3250 7150
F 0 "C?" H 3050 7200 50  0000 L CNN
F 1 "1u" H 3000 7100 50  0000 L CNN
F 2 "Swadge_Parts:C_0603_1608Metric" H 3288 7000 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
F 4 "10" H -1800 250 50  0001 C CNN "Cost100"
F 5 "1276-1000-1-ND" H -1800 250 50  0001 C CNN "Digikey"
F 6 "Y" H -1800 250 50  0001 C CNN "Substitutable"
F 7 "0603 Package" H 3250 7150 50  0001 C CNN "Notes"
	1    3250 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7150 3050 7150
Wire Wire Line
	3050 7150 3000 7100
Wire Wire Line
	3000 7200 3050 7150
Connection ~ 3050 7150
Wire Wire Line
	2050 7100 2000 7150
Wire Wire Line
	2000 7150 2050 7200
$Comp
L swadge-banana-rescue:GND-power #PWR?
U 1 1 5E1B96BD
P 3400 7150
F 0 "#PWR?" H 3400 6900 50  0001 C CNN
F 1 "GND" H 3405 6977 50  0000 C CNN
F 2 "" H 3400 7150 50  0001 C CNN
F 3 "" H 3400 7150 50  0001 C CNN
	1    3400 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5850 1800 5950
Wire Wire Line
	1800 5950 1700 5950
Wire Wire Line
	1800 5950 1900 5950
Connection ~ 1800 5950
Connection ~ 2000 5950
Wire Wire Line
	1900 5950 1900 6350
Wire Wire Line
	1900 6350 2000 6350
Connection ~ 1900 5950
Wire Wire Line
	1900 5950 2000 5950
Connection ~ 2000 6350
Wire Wire Line
	1900 6350 1900 6750
Wire Wire Line
	1900 6750 2000 6750
Connection ~ 1900 6350
Connection ~ 2000 6750
Wire Wire Line
	1900 6750 1900 7150
Wire Wire Line
	1900 7150 2000 7150
Connection ~ 1900 6750
Connection ~ 2000 7150
$Comp
L swadge-banana-rescue:+3.3V-power #PWR?
U 1 1 5E2151CC
P 1800 5550
F 0 "#PWR?" H 1800 5400 50  0001 C CNN
F 1 "+3.3V" H 1815 5723 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Text Notes 3850 6850 0    50   ~ 0
Target Transition:\n1) 62.5 us + 31.25 us = 93.75 us      || 3.9k/.033uF\n2) 187.5 us + 31.25 us = 218.75 us   || 3.9k/.082uF\n3) 562.5 us + 31.25 us = 593.75 us   || 3.9k/.22uF\n4) 1687.5 us + 31.25 us = 1718.75 us || 3.9k/.680uF\n\nNominal button scan rate: 250 Hz.\n\nTODO: Breadboard circuit. \nTune 3.9k resistor depending on TTL/CMOS props of ESP.\n\nNOTE: Pin can still be used for other mid-speed I/O.
Text Notes 7400 5150 0    50   ~ 0
TODO:\n * Consider using 5V for LEDs.
Text Notes 3050 5700 0    50   ~ 0
Use precision parts!
Text Notes 2950 5550 0    98   ~ 0
THIS SECTION IS JUST NOTIONAL
$EndSCHEMATC
