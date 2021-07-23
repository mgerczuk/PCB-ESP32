EESchema Schematic File Version 4
EELAYER 30 0
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
NoConn ~ 4150 1850
NoConn ~ 4150 2550
NoConn ~ 4150 2650
NoConn ~ 4150 2750
Text GLabel 2500 1950 0    50   Input ~ 0
SD_DAT3
Text GLabel 2500 2050 0    50   Input ~ 0
SD_CMD
Text GLabel 2500 2250 0    50   Input ~ 0
SD_CLK
Text GLabel 2500 2450 0    50   Input ~ 0
SD_DAT0
Wire Wire Line
	2500 2050 3100 2050
Wire Wire Line
	2500 2450 3600 2450
$Comp
L sdcard:D5V0L4B5S-7 D?
U 1 1 60ECAE03
P 2450 3600
AR Path="/60ECAE03" Ref="D?"  Part="1" 
AR Path="/60EC0178/60ECAE03" Ref="D1"  Part="1" 
F 0 "D1" H 3300 3865 50  0000 C CNN
F 1 "D5V0L4B5S-7" H 3300 3774 50  0000 C CNN
F 2 "sdcard:SOT65P210X110-5N" H 4000 3700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/D5V0L4B5S-7.pdf" H 4000 3600 50  0001 L CNN
F 4 "TVS,Diode,Array,ESD,Sup,+/-30KV,SOT353 DiodesZetex D5V0L4B5S-7, Bi-Directional TVS Diode Array Array, 14V, 84W, 5-Pin SOT-353" H 4000 3500 50  0001 L CNN "Description"
F 5 "1.1" H 4000 3400 50  0001 L CNN "Height"
F 6 "621-D5V0L4B5S-7" H 4000 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-D5V0L4B5S-7" H 4000 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4000 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "D5V0L4B5S-7" H 4000 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 3600
	1    0    0    -1  
$EndComp
Text GLabel 4150 3700 2    50   Input ~ 0
SD_CMD
Text GLabel 2450 3600 0    50   Input ~ 0
SD_CLK
Text GLabel 2450 3800 0    50   Input ~ 0
SD_DAT0
Text GLabel 4150 3600 2    50   Input ~ 0
SD_DAT3
$Comp
L power:+3.3V #PWR?
U 1 1 60ECAE0D
P 3900 1500
AR Path="/60ECAE0D" Ref="#PWR?"  Part="1" 
AR Path="/60EC0178/60ECAE0D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3900 1350 50  0001 C CNN
F 1 "+3.3V" H 3915 1673 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60ECAE13
P 2850 1700
AR Path="/60ECAE13" Ref="R?"  Part="1" 
AR Path="/60EC0178/60ECAE13" Ref="R1"  Part="1" 
F 0 "R1" H 2780 1654 50  0000 R CNN
F 1 "10k" H 2780 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60ECAE19
P 3100 1700
AR Path="/60ECAE19" Ref="R?"  Part="1" 
AR Path="/60EC0178/60ECAE19" Ref="R2"  Part="1" 
F 0 "R2" H 3030 1654 50  0000 R CNN
F 1 "10k" H 3030 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60ECAE1F
P 3350 1700
AR Path="/60ECAE1F" Ref="R?"  Part="1" 
AR Path="/60EC0178/60ECAE1F" Ref="R3"  Part="1" 
F 0 "R3" H 3420 1746 50  0000 L CNN
F 1 "10k" H 3420 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 4150 2150
Wire Wire Line
	3900 1500 3900 1550
Wire Wire Line
	2850 1550 3100 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 2150
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3600 1550
$Comp
L Device:R R?
U 1 1 60ECAE2E
P 3600 1700
AR Path="/60ECAE2E" Ref="R?"  Part="1" 
AR Path="/60EC0178/60ECAE2E" Ref="R4"  Part="1" 
F 0 "R4" H 3670 1746 50  0000 L CNN
F 1 "10k" H 3670 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 3900 1550
Wire Wire Line
	3100 1850 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 4150 2050
Wire Wire Line
	3600 1850 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3600 2450 4150 2450
$Comp
L power:GND #PWR?
U 1 1 60ECAE3C
P 3900 3050
AR Path="/60ECAE3C" Ref="#PWR?"  Part="1" 
AR Path="/60EC0178/60ECAE3C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3905 2877 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 4150 2350
$Comp
L power:GND #PWR?
U 1 1 60ECAE43
P 1950 3700
AR Path="/60ECAE43" Ref="#PWR?"  Part="1" 
AR Path="/60EC0178/60ECAE43" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1955 3527 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 2450 3700
Wire Wire Line
	3350 2250 4150 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 1850 3350 2250
Wire Wire Line
	2500 2250 3350 2250
Wire Wire Line
	2850 1950 4150 1950
Wire Wire Line
	2500 1950 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1850 2850 1950
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 60ECAE52
P 5050 2250
AR Path="/60ECAE52" Ref="J?"  Part="1" 
AR Path="/60EC0178/60ECAE52" Ref="J1"  Part="1" 
F 0 "J1" H 5000 3067 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5000 2976 50  0000 C CNN
F 2 "sdcard:SD_CTF-11081-P" H 7100 2950 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5050 2350 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5850 3000
Wire Wire Line
	3900 3000 3900 2350
Wire Wire Line
	3900 3050 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	5850 3000 3900 3000
$EndSCHEMATC
