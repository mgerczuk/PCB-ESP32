EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L SamacSys_Parts:ESP32-WROVER-E_M213EH6464PH3Q0_ IC1
U 1 1 60D1CBFF
P 6250 3350
F 0 "IC1" H 7000 3615 50  0000 C CNN
F 1 "ESP32-WROVER-E_M213EH6464PH3Q0_" H 7000 3524 50  0000 C CNN
F 2 "esp32:ESP32WROVER" H 7600 3450 50  0001 L CNN
F 3 "" H 7600 3350 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module ESP32-WROVER-E, ESP32-D0WD-V3, 3.3V 64Mbit PSRAM, 8 MB SPI flash, PCB Antenna" H 7600 3250 50  0001 L CNN "Description"
F 5 "3.45" H 7600 3150 50  0001 L CNN "Height"
F 6 "356-ESP32WRVE26464PC" H 7600 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROVER-EM213EH6464PH3Q0?qs=vmHwEFxEFR9zVOJutwAM6w%3D%3D" H 7600 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Espressif Systems" H 7600 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "ESP32-WROVER-E(M213EH6464PH3Q0)" H 7600 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 3350
	1    0    0    -1  
$EndComp
Text GLabel 6250 4850 0    50   Input ~ 0
SD_DAT3
Text GLabel 6250 5550 0    50   Input ~ 0
SD_CMD
Text GLabel 6250 4550 0    50   Input ~ 0
SD_CLK
Text GLabel 6250 5650 0    50   Input ~ 0
SD_DAT0
Text GLabel 6250 4350 0    50   Input ~ 0
MCP_INT
Text GLabel 6250 4250 0    50   Input ~ 0
MCP_CS
Text GLabel 7750 3950 2    50   Input ~ 0
MCP_MISO
Text GLabel 7750 4550 2    50   Input ~ 0
MCP_MOSI
Text GLabel 7750 3850 2    50   Input ~ 0
MCP_CLK
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A12163
P 1050 5700
F 0 "#FLG0101" H 1050 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 5873 50  0000 C CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "~" H 1050 5700 50  0001 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 60A12B39
P 1050 5700
F 0 "#PWR0104" H 1050 5550 50  0001 C CNN
F 1 "+3.3V" H 1065 5873 50  0000 C CNN
F 2 "" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A14986
P 1600 5700
F 0 "#FLG0102" H 1600 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 5873 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60A1518D
P 1600 5700
F 0 "#PWR0105" H 1600 5450 50  0001 C CNN
F 1 "GND" H 1605 5527 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
NoConn ~ -1050 1200
$Comp
L power:+3.3V #PWR0114
U 1 1 60CC405B
P 2150 5700
F 0 "#PWR0114" H 2150 5550 50  0001 C CNN
F 1 "+3.3V" H 2165 5873 50  0000 C CNN
F 2 "" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60CC476F
P 2150 6000
F 0 "#PWR0115" H 2150 5750 50  0001 C CNN
F 1 "GND" H 2155 5827 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60E74937
P 2150 5850
F 0 "C1" H 2268 5896 50  0000 L CNN
F 1 "10uF" H 2268 5805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 2188 5700 50  0001 C CNN
F 3 "~" H 2150 5850 50  0001 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
$Sheet
S 750  850  2450 1200
U 60EA716F
F0 "MCP2518" 50
F1 "mcp2518/MCP2518.sch" 50
$EndSheet
$Sheet
S 700  2350 2500 1200
U 60EC0178
F0 "SDCard" 50
F1 "sdcard/SDCard.sch" 50
$EndSheet
$Comp
L power:GND #PWR0117
U 1 1 60EEFF69
P 8550 5550
F 0 "#PWR0117" H 8550 5300 50  0001 C CNN
F 1 "GND" H 8555 5377 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60EF68BA
P 5800 5550
F 0 "#PWR0119" H 5800 5300 50  0001 C CNN
F 1 "GND" H 5805 5377 50  0000 C CNN
F 2 "" H 5800 5550 50  0001 C CNN
F 3 "" H 5800 5550 50  0001 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 5800 4750
Wire Wire Line
	5800 4750 5800 5550
NoConn ~ 7750 3650
NoConn ~ 7750 4050
NoConn ~ 6250 4950
NoConn ~ 6250 5050
NoConn ~ 6250 5150
NoConn ~ 6250 5250
NoConn ~ 6250 5350
NoConn ~ 6250 5450
Wire Wire Line
	7750 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4750
Wire Wire Line
	8150 5550 8550 5550
Wire Wire Line
	7750 4750 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8150 4850
Wire Wire Line
	7750 4850 8150 4850
Connection ~ 8150 4850
Wire Wire Line
	8150 4850 8150 4950
Wire Wire Line
	7750 4950 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	8150 4950 8150 5050
Wire Wire Line
	7750 5050 8150 5050
Connection ~ 8150 5050
Wire Wire Line
	8150 5050 8150 5150
Wire Wire Line
	7750 5150 8150 5150
Connection ~ 8150 5150
Wire Wire Line
	8150 5150 8150 5250
Wire Wire Line
	7750 5250 8150 5250
Connection ~ 8150 5250
Wire Wire Line
	8150 5250 8150 5350
Wire Wire Line
	7750 5350 8150 5350
Connection ~ 8150 5350
Wire Wire Line
	8150 5350 8150 5450
Wire Wire Line
	7750 5450 8150 5450
Connection ~ 8150 5450
Wire Wire Line
	8150 5450 8150 5550
Wire Wire Line
	7750 5550 8150 5550
Connection ~ 8150 5550
Text GLabel 7600 2550 2    50   Input ~ 0
CANH
Text GLabel 7600 2450 2    50   Input ~ 0
CANL
NoConn ~ 7750 3550
$Comp
L power:GND #PWR0118
U 1 1 60F7017A
P 7600 1050
F 0 "#PWR0118" H 7600 800 50  0001 C CNN
F 1 "GND" H 7605 877 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	-1   0    0    1   
$EndComp
Text GLabel 7600 2050 2    50   Input ~ 0
IO0
Text GLabel 7750 3350 2    50   Input ~ 0
IO0
$Comp
L Device:R R7
U 1 1 60EB553E
P 1350 4300
F 0 "R7" H 1420 4346 50  0000 L CNN
F 1 "10k" H 1420 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 4300 50  0001 C CNN
F 3 "~" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60EB5A92
P 1350 4600
F 0 "C6" H 1465 4646 50  0000 L CNN
F 1 "100nF" H 1465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1388 4450 50  0001 C CNN
F 3 "~" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
Text GLabel 1200 4450 0    50   Input ~ 0
EN
Wire Wire Line
	1200 4450 1350 4450
Connection ~ 1350 4450
$Comp
L power:+3.3V #PWR0120
U 1 1 60EB6FF9
P 1350 4150
F 0 "#PWR0120" H 1350 4000 50  0001 C CNN
F 1 "+3.3V" H 1365 4323 50  0000 C CNN
F 2 "" H 1350 4150 50  0001 C CNN
F 3 "" H 1350 4150 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60EB7667
P 1350 4750
F 0 "#PWR0121" H 1350 4500 50  0001 C CNN
F 1 "GND" H 1355 4577 50  0000 C CNN
F 2 "" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
Text GLabel 7600 1450 2    50   Input ~ 0
RXD
Text GLabel 7600 1350 2    50   Input ~ 0
TXD
$Comp
L power:GND #PWR0122
U 1 1 60EC5361
P 6050 3350
F 0 "#PWR0122" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6055 3177 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3350 6250 3350
Text GLabel 7750 4250 2    50   Input ~ 0
RXD
Text GLabel 7750 4350 2    50   Input ~ 0
TXD
$Comp
L power:+3.3V #PWR0123
U 1 1 60F07F5A
P 6350 1050
F 0 "#PWR0123" H 6350 900 50  0001 C CNN
F 1 "+3.3V" H 6365 1223 50  0000 C CNN
F 2 "" H 6350 1050 50  0001 C CNN
F 3 "" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
Text GLabel 7600 1150 2    50   Input ~ 0
MCP_MOSI
Text GLabel 7600 1650 2    50   Input ~ 0
MCP_MISO
Text GLabel 7600 1750 2    50   Input ~ 0
MCP_CLK
Text GLabel 7600 2150 2    50   Input ~ 0
SD_DAT0
Text GLabel 7600 2250 2    50   Input ~ 0
SD_CMD
Text GLabel 6350 1850 0    50   Input ~ 0
MCP_CS
Text GLabel 6350 1950 0    50   Input ~ 0
MCP_INT
Text GLabel 6350 2150 0    50   Input ~ 0
SD_CLK
Text GLabel 6350 2350 0    50   Input ~ 0
SD_DAT3
Text GLabel 6250 3550 0    50   Input ~ 0
EN
Text GLabel 6350 1150 0    50   Input ~ 0
EN
$Comp
L ESP32_Bus:Bus_Connector J4
U 1 1 60F66136
P 7000 1400
F 0 "J4" H 7000 2037 60  0000 C CNN
F 1 "Bus_Connector" H 7000 1931 60  0000 C CNN
F 2 "esp32bus:PinHeader" H 7550 700 60  0001 C CNN
F 3 "" H 7550 700 60  0000 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1050 6500 1050
Wire Wire Line
	6350 1150 6500 1150
Wire Wire Line
	6350 1850 6500 1850
Wire Wire Line
	6350 1950 6500 1950
Wire Wire Line
	6350 2150 6500 2150
Wire Wire Line
	6350 2350 6500 2350
$Comp
L power:+3.3V #PWR0124
U 1 1 60FB60F7
P 5900 3350
F 0 "#PWR0124" H 5900 3200 50  0001 C CNN
F 1 "+3.3V" H 5915 3523 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3450
Wire Wire Line
	5900 3450 6250 3450
Wire Wire Line
	6250 3650 5750 3650
Wire Wire Line
	5750 3650 5750 1250
Wire Wire Line
	5750 1250 6500 1250
Wire Wire Line
	6250 3750 5700 3750
Wire Wire Line
	5700 3750 5700 1350
Wire Wire Line
	5700 1350 6500 1350
Wire Wire Line
	6250 3850 5650 3850
Wire Wire Line
	5650 3850 5650 1450
Wire Wire Line
	5650 1450 6500 1450
Wire Wire Line
	6250 3950 5600 3950
Wire Wire Line
	5600 3950 5600 1550
Wire Wire Line
	5600 1550 6500 1550
Wire Wire Line
	6250 4050 5550 4050
Wire Wire Line
	5550 4050 5550 1650
Wire Wire Line
	5550 1650 6500 1650
Wire Wire Line
	6250 4150 5500 4150
Wire Wire Line
	5500 4150 5500 1750
Wire Wire Line
	5500 1750 6500 1750
Wire Wire Line
	6250 4650 5400 4650
Wire Wire Line
	5400 4650 5400 2250
Wire Wire Line
	5400 2250 6500 2250
Wire Wire Line
	7750 4150 8300 4150
Wire Wire Line
	8300 4150 8300 1550
Wire Wire Line
	8300 1550 7500 1550
Wire Wire Line
	7750 4450 8350 4450
Wire Wire Line
	8350 4450 8350 1250
Wire Wire Line
	8350 1250 7500 1250
Wire Wire Line
	7500 1150 7600 1150
Wire Wire Line
	7500 1350 7600 1350
Wire Wire Line
	7500 1450 7600 1450
Wire Wire Line
	7500 1650 7600 1650
Wire Wire Line
	7500 1750 7600 1750
Wire Wire Line
	7500 2050 7600 2050
Wire Wire Line
	7500 2150 7600 2150
Wire Wire Line
	7500 2250 7600 2250
Wire Wire Line
	7500 2450 7600 2450
Wire Wire Line
	7500 2550 7600 2550
Wire Wire Line
	7500 1050 7600 1050
Text GLabel 3100 4150 0    50   Input ~ 0
TXCAN
Text GLabel 3100 4400 0    50   Input ~ 0
RXCAN
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 610C83D9
P 3400 4150
F 0 "JP2" H 3400 4355 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3400 4264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 610C8E41
P 3400 4400
F 0 "JP3" H 3400 4605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3400 4514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Text GLabel 7600 1950 2    50   Input ~ 0
IO4
Text GLabel 7600 1850 2    50   Input ~ 0
IO5
Text GLabel 7750 3450 2    50   Input ~ 0
IO4
Text GLabel 7750 3750 2    50   Input ~ 0
IO5
Text GLabel 3800 4400 2    50   Input ~ 0
IO4
Text GLabel 3800 4150 2    50   Input ~ 0
IO5
Wire Wire Line
	7500 1850 7600 1850
Wire Wire Line
	7500 1950 7600 1950
Wire Wire Line
	3100 4150 3250 4150
Wire Wire Line
	3100 4400 3250 4400
Wire Wire Line
	3550 4150 3800 4150
Wire Wire Line
	3550 4400 3800 4400
Text GLabel 6250 4450 0    50   Input ~ 0
SN65_RS
Text GLabel 6350 2050 0    50   Input ~ 0
SN65_RS
Wire Wire Line
	6350 2050 6500 2050
$EndSCHEMATC
