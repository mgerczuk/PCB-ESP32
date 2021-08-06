EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L power:+3.3V #PWR?
U 1 1 60EBEE0B
P 7600 2900
AR Path="/60EBEE0B" Ref="#PWR?"  Part="1" 
AR Path="/60EA716F/60EBEE0B" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7600 2750 50  0001 C CNN
F 1 "+3.3V" H 7615 3073 50  0000 C CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBEE11
P 5600 3900
AR Path="/60EBEE11" Ref="#PWR?"  Part="1" 
AR Path="/60EA716F/60EBEE11" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5605 3727 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3500
$Comp
L Device:C_Small C?
U 1 1 60EBEE24
P 6200 1650
AR Path="/60EBEE24" Ref="C?"  Part="1" 
AR Path="/60EA716F/60EBEE24" Ref="C4"  Part="1" 
F 0 "C4" H 6292 1696 50  0000 L CNN
F 1 "0.1uF" H 6292 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBEE2A
P 6200 1750
AR Path="/60EBEE2A" Ref="#PWR?"  Part="1" 
AR Path="/60EA716F/60EBEE2A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6200 1500 50  0001 C CNN
F 1 "GND" H 6205 1577 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60EBEE30
P 7800 3000
AR Path="/60EBEE30" Ref="C?"  Part="1" 
AR Path="/60EA716F/60EBEE30" Ref="C5"  Part="1" 
F 0 "C5" H 7892 3046 50  0000 L CNN
F 1 "0.1uF" H 7892 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7800 3000 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBEE36
P 7800 3100
AR Path="/60EBEE36" Ref="#PWR?"  Part="1" 
AR Path="/60EA716F/60EBEE36" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7805 2927 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2900 7600 3300
$Comp
L Device:R_Small R?
U 1 1 60EBEE3D
P 7550 2400
AR Path="/60EBEE3D" Ref="R?"  Part="1" 
AR Path="/60EA716F/60EBEE3D" Ref="R6"  Part="1" 
F 0 "R6" H 7609 2446 50  0000 L CNN
F 1 "120" H 7609 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7550 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
NoConn ~ 7600 3800
NoConn ~ 7600 3900
Wire Wire Line
	7600 2900 7800 2900
Connection ~ 7600 2900
$Comp
L Device:R_Small R?
U 1 1 60EBEE47
P 6050 2500
AR Path="/60EBEE47" Ref="R?"  Part="1" 
AR Path="/60EA716F/60EBEE47" Ref="R5"  Part="1" 
F 0 "R5" H 6109 2546 50  0000 L CNN
F 1 "5k" H 6109 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBEE4D
P 6050 2600
AR Path="/60EBEE4D" Ref="#PWR?"  Part="1" 
AR Path="/60EA716F/60EBEE4D" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6055 2427 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBEE53
P 4800 4100
AR Path="/60EBEE53" Ref="#PWR?"  Part="1" 
AR Path="/60EA716F/60EBEE53" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4805 3927 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60EBEE59
P 6600 1550
AR Path="/60EBEE59" Ref="#PWR?"  Part="1" 
AR Path="/60EA716F/60EBEE59" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6600 1400 50  0001 C CNN
F 1 "+3.3V" H 6615 1723 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBEE5F
P 6600 2600
AR Path="/60EBEE5F" Ref="#PWR?"  Part="1" 
AR Path="/60EA716F/60EBEE5F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD231 U?
U 1 1 60EBEE65
P 6600 2200
AR Path="/60EBEE65" Ref="U?"  Part="1" 
AR Path="/60EA716F/60EBEE65" Ref="U2"  Part="1" 
F 0 "U2" H 7000 2700 50  0000 C CNN
F 1 "SN65HVD231" H 7000 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 6500 2600 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2300
Wire Wire Line
	6050 2400 6200 2400
Wire Wire Line
	6200 1550 6600 1550
Wire Wire Line
	6600 1900 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	7000 2300 7250 2300
Wire Wire Line
	7250 2300 7250 2500
Wire Wire Line
	8750 3000 8850 3000
Wire Wire Line
	7000 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2000
Wire Wire Line
	8650 3100 8850 3100
Wire Wire Line
	8650 2500 8650 3100
Wire Wire Line
	8750 2000 8750 3000
Wire Wire Line
	4450 3700 4800 3700
$Comp
L mcp2518:XRCGB40M000F4M02R0 Y?
U 1 1 60EBEE84
P 1950 3700
AR Path="/60EBEE84" Ref="Y?"  Part="1" 
AR Path="/60EA716F/60EBEE84" Ref="Y1"  Part="1" 
F 0 "Y1" H 3200 3965 50  0000 C CNN
F 1 "XRCGB40M000F4M02R0" H 3200 3874 50  0000 C CNN
F 2 "mcp2518:XRCGB40M000F4M02R0" H 4300 3800 50  0001 L CNN
F 3 "https://www.murata.com/products/productdata/8801080279070/SPEC-XRCGB40M000F4M02R0.pdf?1517925609000" H 4300 3700 50  0001 L CNN
F 4 "Crystal 40MHz +/-45ppm (Tol) +/-40ppm (Stability) 10pF 100Ohm 4-Pin SMD T/R" H 4300 3600 50  0001 L CNN "Description"
F 5 "0.7" H 4300 3500 50  0001 L CNN "Height"
F 6 "81-XRCGB40M000F4M02R" H 4300 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/XRCGB40M000F4M02R0?qs=rrS6PyfT74fAOGFgWWmGFg%3D%3D" H 4300 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4300 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "XRCGB40M000F4M02R0" H 4300 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 1950 4150
Wire Wire Line
	1950 4150 4600 4150
Wire Wire Line
	4600 4150 4600 3800
Wire Wire Line
	4600 3800 4800 3800
$Comp
L Device:C C?
U 1 1 60EBEE8E
P 4800 3550
AR Path="/60EBEE8E" Ref="C?"  Part="1" 
AR Path="/60EA716F/60EBEE8E" Ref="C2"  Part="1" 
F 0 "C2" H 4915 3596 50  0000 L CNN
F 1 "22pF" H 4915 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 3400 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Connection ~ 4800 3700
Wire Wire Line
	4800 3700 5600 3700
$Comp
L power:GND #PWR?
U 1 1 60EBEE96
P 4800 3400
AR Path="/60EBEE96" Ref="#PWR?"  Part="1" 
AR Path="/60EA716F/60EBEE96" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4800 3150 50  0001 C CNN
F 1 "GND" H 4805 3227 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60EBEE9C
P 4800 3950
AR Path="/60EBEE9C" Ref="C?"  Part="1" 
AR Path="/60EA716F/60EBEE9C" Ref="C3"  Part="1" 
F 0 "C3" H 4915 3996 50  0000 L CNN
F 1 "22pF" H 4915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 3800 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Connection ~ 4800 3800
Wire Wire Line
	4800 3800 5600 3800
NoConn ~ 4450 3800
NoConn ~ 1950 3700
Wire Wire Line
	7250 2500 7550 2500
Wire Wire Line
	7250 2000 7550 2000
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 8650 2500
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 60EBEEAA
P 7550 2150
AR Path="/60EBEEAA" Ref="JP?"  Part="1" 
AR Path="/60EA716F/60EBEEAA" Ref="JP1"  Part="1" 
F 0 "JP1" V 7504 2218 50  0000 L CNN
F 1 "CAN 120" V 7595 2218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	0    1    1    0   
$EndComp
Connection ~ 7550 2000
Wire Wire Line
	7550 2000 8750 2000
Text GLabel 8850 3000 2    50   Input ~ 0
CANH
Text GLabel 8850 3100 2    50   Input ~ 0
CANL
Text GLabel 7600 3400 2    50   Input ~ 0
MCP_CS
Text GLabel 7600 3500 2    50   Input ~ 0
MCP_MISO
Text GLabel 7600 3600 2    50   Input ~ 0
MCP_MOSI
Text GLabel 7600 3700 2    50   Input ~ 0
MCP_CLK
Text GLabel 5600 3600 0    50   Input ~ 0
MCP_INT
Text GLabel 5500 3300 0    50   Input ~ 0
TXCAN
Text GLabel 6100 2100 0    50   Input ~ 0
TXCAN
Wire Wire Line
	6100 2100 6200 2100
Wire Wire Line
	5500 3300 5600 3300
$Comp
L mcp2518:MCP2518FDT-H_SL U?
U 1 1 60EBEE1D
P 5600 3300
AR Path="/60EBEE1D" Ref="U?"  Part="1" 
AR Path="/60EA716F/60EBEE1D" Ref="U1"  Part="1" 
F 0 "U1" H 6600 3565 50  0000 C CNN
F 1 "MCP2518FDT-H_SL" H 6600 3474 50  0000 C CNN
F 2 "mcp2518:SOIC127P600X175-14N" H 7450 3400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2518FD-Data-Sheet-20006027A.pdf" H 7450 3300 50  0001 L CNN
F 4 "CAN Interface IC Stand-alone Low Power CAN FD Controller w/SPI Interface Grade0" H 7450 3200 50  0001 L CNN "Description"
F 5 "1.75" H 7450 3100 50  0001 L CNN "Height"
F 6 "579-MCP2518FDT-H/SL" H 7450 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP2518FDT-H-SL/?qs=T3oQrply3y91PFfynJbKYg%3D%3D" H 7450 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 7450 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP2518FDT-H/SL" H 7450 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 3300
	1    0    0    -1  
$EndComp
Text GLabel 5500 3400 0    50   Input ~ 0
RXCAN
Text GLabel 6100 2200 0    50   Input ~ 0
RXCAN
Wire Wire Line
	6100 2200 6200 2200
Wire Wire Line
	5500 3400 5600 3400
$EndSCHEMATC
