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
P 2700 3800
F 0 "IC1" H 3450 4065 50  0000 C CNN
F 1 "ESP32-WROVER-E_M213EH6464PH3Q0_" H 3450 3974 50  0000 C CNN
F 2 "esp32:ESP32WROVER" H 4050 3900 50  0001 L CNN
F 3 "" H 4050 3800 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module ESP32-WROVER-E, ESP32-D0WD-V3, 3.3V 64Mbit PSRAM, 8 MB SPI flash, PCB Antenna" H 4050 3700 50  0001 L CNN "Description"
F 5 "3.45" H 4050 3600 50  0001 L CNN "Height"
F 6 "356-ESP32WRVE26464PC" H 4050 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROVER-EM213EH6464PH3Q0?qs=vmHwEFxEFR9zVOJutwAM6w%3D%3D" H 4050 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Espressif Systems" H 4050 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "ESP32-WROVER-E(M213EH6464PH3Q0)" H 4050 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2700 3800
	1    0    0    -1  
$EndComp
Text GLabel 2700 5300 0    50   Input ~ 0
SD_DAT3
Text GLabel 2700 6000 0    50   Input ~ 0
SD_CMD
Text GLabel 2700 5000 0    50   Input ~ 0
SD_CLK
Text GLabel 2700 6100 0    50   Input ~ 0
SD_DAT0
Text GLabel 2700 4800 0    50   Input ~ 0
MCP_INT
Text GLabel 2700 4700 0    50   Input ~ 0
MCP_CS
Text GLabel 4200 4400 2    50   Input ~ 0
MCP_MISO
Text GLabel 4200 5000 2    50   Input ~ 0
MCP_MOSI
Text GLabel 4200 4300 2    50   Input ~ 0
MCP_CLK
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A12163
P 7250 4500
F 0 "#FLG0101" H 7250 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4673 50  0000 C CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 60A12B39
P 7250 4500
F 0 "#PWR0104" H 7250 4350 50  0001 C CNN
F 1 "+3.3V" H 7265 4673 50  0000 C CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "" H 7250 4500 50  0001 C CNN
	1    7250 4500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A14986
P 7800 4500
F 0 "#FLG0102" H 7800 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 4673 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60A1518D
P 7800 4500
F 0 "#PWR0105" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7805 4327 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
NoConn ~ -1050 1200
$Comp
L power:+3.3V #PWR0114
U 1 1 60CC405B
P 8350 4500
F 0 "#PWR0114" H 8350 4350 50  0001 C CNN
F 1 "+3.3V" H 8365 4673 50  0000 C CNN
F 2 "" H 8350 4500 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60CC476F
P 8350 4800
F 0 "#PWR0115" H 8350 4550 50  0001 C CNN
F 1 "GND" H 8355 4627 50  0000 C CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60E74937
P 8350 4650
F 0 "C1" H 8468 4696 50  0000 L CNN
F 1 "10uF" H 8468 4605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8388 4500 50  0001 C CNN
F 3 "~" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Sheet
S 750  850  2450 1200
U 60EA716F
F0 "MCP2518" 50
F1 "MCP2518.sch" 50
$EndSheet
$Sheet
S 3500 850  2500 1200
U 60EC0178
F0 "SDCard" 50
F1 "SDCard.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 60ED5AC0
P 1500 4400
F 0 "J2" H 1608 4981 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1608 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 60ED67E8
P 5900 4600
F 0 "J3" H 5872 4482 50  0000 R CNN
F 1 "Conn_01x10_Male" H 5872 4573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5900 4600 50  0001 C CNN
F 3 "~" H 5900 4600 50  0001 C CNN
	1    5900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4300 2700 4300
Wire Wire Line
	1700 4400 2700 4400
Wire Wire Line
	1700 4500 2700 4500
Wire Wire Line
	1700 4600 2700 4600
$Comp
L power:GND #PWR0117
U 1 1 60EEFF69
P 5000 6000
F 0 "#PWR0117" H 5000 5750 50  0001 C CNN
F 1 "GND" H 5005 5827 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60EF68BA
P 1900 6000
F 0 "#PWR0119" H 1900 5750 50  0001 C CNN
F 1 "GND" H 1905 5827 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3800 1900 3800
Wire Wire Line
	1900 3800 1900 4000
Wire Wire Line
	2700 5200 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 1900 6000
$Comp
L power:+3.3V #PWR0120
U 1 1 60EFB4CC
P 2000 3700
F 0 "#PWR0120" H 2000 3550 50  0001 C CNN
F 1 "+3.3V" H 2015 3873 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2000 3900
Wire Wire Line
	2000 3900 2700 3900
NoConn ~ 4200 4100
NoConn ~ 4200 4500
NoConn ~ 2700 5400
NoConn ~ 2700 5500
NoConn ~ 2700 5600
NoConn ~ 2700 5700
NoConn ~ 2700 5800
NoConn ~ 2700 5900
Wire Wire Line
	4200 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5200
Wire Wire Line
	4600 6000 5000 6000
Wire Wire Line
	4200 5200 4600 5200
Connection ~ 4600 5200
Wire Wire Line
	4600 5200 4600 5300
Wire Wire Line
	4200 5300 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 4600 5400
Wire Wire Line
	4200 5400 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4600 5500
Wire Wire Line
	4200 5500 4600 5500
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 4600 5600
Wire Wire Line
	4200 5600 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4600 5700
Wire Wire Line
	4200 5700 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4600 5800
Wire Wire Line
	4200 5800 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	4600 5800 4600 5900
Wire Wire Line
	4200 5900 4600 5900
Connection ~ 4600 5900
Wire Wire Line
	4600 5900 4600 6000
Wire Wire Line
	4200 6000 4600 6000
Connection ~ 4600 6000
NoConn ~ 2700 4100
NoConn ~ 2700 4200
Wire Wire Line
	1700 4800 2000 4800
Wire Wire Line
	2000 4800 2000 5100
Wire Wire Line
	2000 5100 2700 5100
Wire Wire Line
	1700 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4900
Wire Wire Line
	2100 4900 2700 4900
Wire Wire Line
	4200 4900 5700 4900
Text GLabel 5700 4100 0    50   Input ~ 0
CANH
Text GLabel 5700 4200 0    50   Input ~ 0
CANL
Wire Wire Line
	4200 4800 5700 4800
Wire Wire Line
	4200 4700 5700 4700
Wire Wire Line
	4200 4600 5700 4600
Wire Wire Line
	4200 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4500
Wire Wire Line
	4750 4500 5700 4500
Wire Wire Line
	4200 3900 4850 3900
Wire Wire Line
	4850 3900 4850 4400
Wire Wire Line
	4850 4400 5700 4400
Wire Wire Line
	4200 3800 4950 3800
Wire Wire Line
	4950 3800 4950 4300
Wire Wire Line
	4950 4300 5700 4300
Wire Wire Line
	1700 4000 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1900 4000 1900 5200
Wire Wire Line
	1700 4100 2000 4100
Wire Wire Line
	2000 4100 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	1700 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4000
Wire Wire Line
	2100 4000 2700 4000
NoConn ~ 1700 4900
NoConn ~ 4200 4000
$Comp
L power:GND #PWR?
U 1 1 60F7017A
P 5700 5000
F 0 "#PWR?" H 5700 4750 50  0001 C CNN
F 1 "GND" H 5705 4827 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC