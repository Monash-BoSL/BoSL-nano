EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "microBoSL Board"
Date "2021-05-03"
Rev "0.2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR018
U 1 1 5CE61B33
P 6200 6100
F 0 "#PWR018" H 6200 5850 50  0001 C CNN
F 1 "GND" H 6200 5950 50  0000 C CNN
F 2 "" H 6200 6100 50  0000 C CNN
F 3 "" H 6200 6100 50  0000 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
Text GLabel 7450 5175 2    60   Input ~ 0
TLL_RST
$Comp
L Device:C C6
U 1 1 5CE64EC9
P 8500 4250
F 0 "C6" H 8275 4300 50  0000 L CNN
F 1 "15 pF" H 8150 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 4100 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 8500 4250 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/KEMET/C0402C150J8HACTU?qs=sGAEpiMZZMuMW9TJLBQkXvqpoCCiVPPiBnl5WgqO9ng=" H 8500 4250 50  0001 C CNN "Supplier"
	1    8500 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CE65118
P 7600 4475
F 0 "#PWR021" H 7600 4225 50  0001 C CNN
F 1 "GND" H 7600 4325 50  0000 C CNN
F 2 "" H 7600 4475 50  0000 C CNN
F 3 "" H 7600 4475 50  0000 C CNN
	1    7600 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CE65174
P 7600 4325
F 0 "C5" H 7475 4425 50  0000 L CNN
F 1 "15 pF" H 7350 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 4175 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 7600 4325 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/KEMET/C0402C150J8HACTU?qs=sGAEpiMZZMuMW9TJLBQkXvqpoCCiVPPiBnl5WgqO9ng=" H 7600 4325 50  0001 C CNN "Supplier"
	1    7600 4325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CE651BE
P 8500 4400
F 0 "#PWR024" H 8500 4150 50  0001 C CNN
F 1 "GND" H 8500 4250 50  0000 C CNN
F 2 "" H 8500 4400 50  0000 C CNN
F 3 "" H 8500 4400 50  0000 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Text GLabel 3175 1650 2    60   Input ~ 0
V_3.3
Text GLabel 1750 4700 0    60   Input ~ 0
TLL_TX
Text GLabel 1750 4600 0    60   Input ~ 0
TLL_RX
Text GLabel 1750 4500 0    60   Input ~ 0
TLL_RST
Text GLabel 1750 4150 0    60   Input ~ 0
V_3.3
Text GLabel 6800 4700 2    60   Input ~ 0
SDA
Text GLabel 6800 4800 2    60   Input ~ 0
SCL
Text GLabel 1750 3850 0    60   Input ~ 0
SCL
Text GLabel 1750 3950 0    60   Input ~ 0
SDA
Text GLabel 6800 4400 2    60   Input ~ 0
A1
Text GLabel 6800 4600 2    60   Input ~ 0
A3
Text GLabel 6800 5400 2    60   Input ~ 0
D3
$Comp
L power:GND #PWR013
U 1 1 5CEFF41F
P 2650 1950
F 0 "#PWR013" H 2650 1700 50  0001 C CNN
F 1 "GND" H 2650 1800 50  0000 C CNN
F 2 "" H 2650 1950 50  0000 C CNN
F 3 "" H 2650 1950 50  0000 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CF10EF3
P 1750 4050
F 0 "#PWR04" H 1750 3800 50  0001 C CNN
F 1 "GND" V 1750 3875 50  0000 C CNN
F 2 "" H 1750 4050 50  0000 C CNN
F 3 "" H 1750 4050 50  0000 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CF1A29C
P 1000 5000
F 0 "#PWR01" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1000 4850 50  0000 C CNN
F 2 "" H 1000 5000 50  0000 C CNN
F 3 "" H 1000 5000 50  0000 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
Text GLabel 1000 4400 1    60   Input ~ 0
TLL_RST
$Comp
L SIM7000-rescue:SPST-simcom SW1
U 1 1 5D0B2067
P 1000 4700
F 0 "SW1" V 950 5025 60  0000 C CNN
F 1 "RST_JMPR" V 1050 5000 60  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 950 4800 60  0001 C CNN
F 3 "" H 950 4800 60  0001 C CNN
	1    1000 4700
	0    -1   -1   0   
$EndComp
Text GLabel 6800 5800 2    60   Input ~ 0
D7
Text GLabel 5600 3400 0    60   Input ~ 0
AREF
Text GLabel 13325 1775 0    60   Input ~ 0
USB_DM
Text GLabel 13325 1675 0    60   Input ~ 0
USB_DP
$Comp
L Device:C C10
U 1 1 5D3CBD17
P 12475 1425
F 0 "C10" H 12250 1425 50  0000 L CNN
F 1 "100 nF" H 12100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12513 1275 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 12475 1425 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 12475 1425 50  0001 C CNN "Supplier"
	1    12475 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D3CBF38
P 12475 1575
F 0 "#PWR034" H 12475 1325 50  0001 C CNN
F 1 "GND" H 12475 1425 50  0000 C CNN
F 2 "" H 12475 1575 50  0000 C CNN
F 3 "" H 12475 1575 50  0000 C CNN
	1    12475 1575
	1    0    0    -1  
$EndComp
Text GLabel 14225 1075 1    60   Input ~ 0
USB_V
$Comp
L Device:C C11
U 1 1 5D3CDF21
P 15175 1775
F 0 "C11" V 15400 1625 50  0000 L CNN
F 1 "100 nF" V 15325 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15213 1625 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 15175 1775 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 15175 1775 50  0001 C CNN "Supplier"
	1    15175 1775
	0    1    1    0   
$EndComp
Text GLabel 15400 1775 2    60   Input ~ 0
TLL_RST
$Comp
L Device:LED D2
U 1 1 5D3D04A9
P 15675 2375
F 0 "D2" H 15675 2475 50  0000 C CNN
F 1 "LED" H 15675 2275 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15675 2375 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/445/150060GS55040-1714515.pdf" H 15675 2375 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Wurth-Elektronik/150060GS55040?qs=fAHHVMwC%252Bbhr5Aln2oA6Nw==" H 15675 2375 50  0001 C CNN "Supplier"
	1    15675 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D3D0757
P 15325 2375
F 0 "R8" V 15405 2375 50  0000 C CNN
F 1 "3.3 kΩ" V 15225 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15255 2375 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 15325 2375 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04023K30FKEDC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJW8rtoBjNqyXg=" H 15325 2375 50  0001 C CNN "Supplier"
	1    15325 2375
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D4364BC
P 15675 2650
F 0 "D3" H 15675 2750 50  0000 C CNN
F 1 "LED" H 15675 2550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15675 2650 50  0001 C CNN
F 3 "https://au.mouser.com/ProductDetail/Wurth-Elektronik/150060YS55040?qs=8Aam6%252B7C6HFRKfAQmHjhWw==" H 15675 2650 50  0001 C CNN
F 4 "https://au.mouser.com/datasheet/2/445/150060YS55040-1714218.pdf" H 15675 2650 50  0001 C CNN "Supplier"
	1    15675 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D4364C2
P 15325 2650
F 0 "R9" V 15405 2650 50  0000 C CNN
F 1 "3.3 kΩ" V 15225 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15255 2650 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 15325 2650 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04023K30FKEDC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJW8rtoBjNqyXg=" H 15325 2650 50  0001 C CNN "Supplier"
	1    15325 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4900 7750 4900
Text GLabel 6200 3100 1    60   Input ~ 0
V_3.3
Text GLabel 6800 5700 2    60   Input ~ 0
Hall_CNT_P
Text GLabel 14925 1475 2    60   Input ~ 0
AND_TX
Text GLabel 14925 1375 2    60   Input ~ 0
AND_RX
Text Notes 800  650  0    60   ~ 0
3.3V Voltage Regulation\n
Text Notes 1600 3550 0    60   ~ 0
Peripheral Connectivity
Text GLabel 13325 1075 1    60   Input ~ 0
TTL_3.3V
$Comp
L Device:R R7
U 1 1 5D6101B3
P 12725 1425
F 0 "R7" H 12800 1425 50  0000 L CNN
F 1 "10 kΩ" H 12800 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12655 1425 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 12725 1425 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 12725 1425 50  0001 C CNN "Supplier"
	1    12725 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D611053
P 12725 1575
F 0 "#PWR035" H 12725 1325 50  0001 C CNN
F 1 "GND" H 12730 1404 50  0000 C CNN
F 2 "" H 12725 1575 50  0001 C CNN
F 3 "" H 12725 1575 50  0001 C CNN
	1    12725 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	15525 2375 15475 2375
Wire Wire Line
	15475 2650 15525 2650
Text GLabel 15925 2250 1    60   Input ~ 0
TTL_3.3V
Text GLabel 7850 4900 2    60   Input ~ 0
V_3.3
$Comp
L Timer:MCP7940N-xSN U6
U 1 1 5E98247E
P 10650 4850
F 0 "U6" H 10450 4450 50  0000 C CNN
F 1 "MCP7940N-xSN" H 11050 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 10650 4850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 10650 4850 50  0001 C CNN
F 4 "https://www.digikey.com.au/product-detail/en/MCP7940NT-I-MNY/MCP7940NT-I-MNYCT-ND/7065595?utm_campaign=buynow&utm_medium=aggregator&curr=usd&utm_source=octopart" H 10650 4850 50  0001 C CNN "Supplier"
	1    10650 4850
	1    0    0    -1  
$EndComp
Text GLabel 10650 4450 1    60   Input ~ 0
V_3.3
$Comp
L power:GND #PWR028
U 1 1 5E98293F
P 10650 5250
F 0 "#PWR028" H 10650 5000 50  0001 C CNN
F 1 "GND" H 10650 5100 50  0000 C CNN
F 2 "" H 10650 5250 50  0000 C CNN
F 3 "" H 10650 5250 50  0000 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E983AB6
P 11675 5350
F 0 "Y2" V 11629 5481 50  0000 L CNN
F 1 " 32.768 kHz" V 11925 5150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 11675 5350 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/741/LFXTAL050789Reel-940463.pdf" H 11675 5350 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/IQD/LFXTAL050789Reel?qs=sGAEpiMZZMsBj6bBr9Q9af1kE%252BXo19x3siCnFLQm9CIIZVFEtIWnYA==" H 11675 5350 50  0001 C CNN "Supplier"
	1    11675 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5E983D64
P 11825 5675
F 0 "C9" V 11573 5675 50  0000 C CNN
F 1 "15 pF" V 11664 5675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11863 5525 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 11825 5675 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/KEMET/C0402C150J8HACTU?qs=sGAEpiMZZMuMW9TJLBQkXvqpoCCiVPPiBnl5WgqO9ng=" H 11825 5675 50  0001 C CNN "Supplier"
	1    11825 5675
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E984B65
P 11525 5675
F 0 "C8" V 11425 5825 50  0000 C CNN
F 1 "15 pF" V 11675 5725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11563 5525 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 11525 5675 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/KEMET/C0402C150J8HACTU?qs=sGAEpiMZZMuMW9TJLBQkXvqpoCCiVPPiBnl5WgqO9ng=" H 11525 5675 50  0001 C CNN "Supplier"
	1    11525 5675
	-1   0    0    1   
$EndComp
Connection ~ 11825 5350
Wire Wire Line
	11825 5350 11825 5525
Wire Wire Line
	11525 5525 11525 5350
Connection ~ 11525 5350
$Comp
L power:GND #PWR031
U 1 1 5E990792
P 11825 5825
F 0 "#PWR031" H 11825 5575 50  0001 C CNN
F 1 "GND" H 11825 5675 50  0000 C CNN
F 2 "" H 11825 5825 50  0000 C CNN
F 3 "" H 11825 5825 50  0000 C CNN
	1    11825 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E990C8E
P 11525 5825
F 0 "#PWR030" H 11525 5575 50  0001 C CNN
F 1 "GND" H 11525 5675 50  0000 C CNN
F 2 "" H 11525 5825 50  0000 C CNN
F 3 "" H 11525 5825 50  0000 C CNN
	1    11525 5825
	1    0    0    -1  
$EndComp
Text GLabel 9450 4750 0    60   Input ~ 0
SDA
Text GLabel 9450 4650 0    60   Input ~ 0
SCL
Text Notes 10400 3975 0    60   ~ 0
RTC\n
Text GLabel 6300 3100 1    60   Input ~ 0
V_3.3
$Comp
L power:GND #PWR06
U 1 1 5D3B7090
P 1750 4900
F 0 "#PWR06" H 1750 4650 50  0001 C CNN
F 1 "GND" V 1750 4700 50  0000 C CNN
F 2 "" H 1750 4900 50  0000 C CNN
F 3 "" H 1750 4900 50  0000 C CNN
	1    1750 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D3B712E
P 1750 5100
F 0 "#PWR08" H 1750 4850 50  0001 C CNN
F 1 "GND" V 1750 4900 50  0000 C CNN
F 2 "" H 1750 5100 50  0000 C CNN
F 3 "" H 1750 5100 50  0000 C CNN
	1    1750 5100
	0    1    1    0   
$EndComp
Text GLabel 1750 5200 0    60   Input ~ 0
V_3.3
$Comp
L SIM7000-rescue:FT232RQ U7
U 1 1 5FCD8F2D
P 14125 2075
F 0 "U7" H 13925 3275 50  0000 C CNN
F 1 "FT232RQ" H 13925 3175 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 15225 1175 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 14125 2075 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/FTDI/FT232RQ-REEL?qs=D1%2FPMqvA103VVcOzf7gfmQ%3D%3D" H 14125 2075 50  0001 C CNN "Supplier"
	1    14125 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	14025 1075 13325 1075
$Comp
L power:VPP #PWR010
U 1 1 5FCF79B5
P 1750 5550
F 0 "#PWR010" H 1750 5400 50  0001 C CNN
F 1 "VPP" V 1765 5677 50  0000 L CNN
F 2 "" H 1750 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FCF86E0
P 1750 5450
F 0 "#PWR09" H 1750 5200 50  0001 C CNN
F 1 "GND" V 1755 5322 50  0000 R CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FCF8B0F
P 1950 5450
F 0 "J4" H 1868 5125 50  0000 C CNN
F 1 "BATTERY CONN" H 1868 5216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 5450 50  0001 C CNN
F 3 "~" H 1950 5450 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Text GLabel 6800 5200 2    60   Input ~ 0
TLL_TX
Text GLabel 6800 5100 2    60   Input ~ 0
TLL_RX
Text GLabel 6800 5500 2    60   Input ~ 0
D4
Text GLabel 6800 3600 2    60   Input ~ 0
SS
Text GLabel 6800 3700 2    60   Input ~ 0
MOSI
Text GLabel 6800 3800 2    60   Input ~ 0
MISO
Text GLabel 6800 3900 2    60   Input ~ 0
SCLK
$Comp
L Device:R R3
U 1 1 5FCFEA38
P 9600 4300
F 0 "R3" H 9500 4300 50  0000 C CNN
F 1 "10 kΩ" H 9425 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 4300 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 9600 4300 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 9600 4300 50  0001 C CNN "Supplier"
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FCFF3BE
P 9925 4300
F 0 "R4" H 9825 4300 50  0000 C CNN
F 1 "10 kΩ" H 9750 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9855 4300 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 9925 4300 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 9925 4300 50  0001 C CNN "Supplier"
	1    9925 4300
	-1   0    0    1   
$EndComp
Text GLabel 9925 4150 1    60   Input ~ 0
V_3.3
Text GLabel 9600 4150 1    60   Input ~ 0
V_3.3
Text GLabel 10250 4950 0    60   Input ~ 0
RTC_I
Text GLabel 6800 5300 2    60   Input ~ 0
RTC_I
$Comp
L power:GND #PWR015
U 1 1 5FD06040
P 3200 3650
F 0 "#PWR015" H 3200 3400 50  0001 C CNN
F 1 "GND" V 3200 3475 50  0000 C CNN
F 2 "" H 3200 3650 50  0000 C CNN
F 3 "" H 3200 3650 50  0000 C CNN
	1    3200 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FD062CD
P 3700 3650
F 0 "#PWR016" H 3700 3400 50  0001 C CNN
F 1 "GND" V 3700 3450 50  0000 C CNN
F 2 "" H 3700 3650 50  0000 C CNN
F 3 "" H 3700 3650 50  0000 C CNN
	1    3700 3650
	0    -1   -1   0   
$EndComp
Text Notes 3400 3950 3    60   ~ 0
Hall Wake
Text GLabel 6800 5600 2    60   Input ~ 0
Hall_WKE_P
Text GLabel 3200 3850 0    60   Input ~ 0
Hall_WKE_P
Text GLabel 3700 3850 2    60   Input ~ 0
Hall_CNT_P
$Comp
L Device:R R2
U 1 1 5CE61DD3
P 7600 4900
F 0 "R2" V 7680 4900 50  0000 C CNN
F 1 "10 kΩ" V 7500 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 4900 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 7600 4900 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 7600 4900 50  0001 C CNN "Supplier"
	1    7600 4900
	0    1    1    0   
$EndComp
Text GLabel 6800 4500 2    60   Input ~ 0
Hall_WKE_S
Text GLabel 6800 4300 2    60   Input ~ 0
Hall_CNT_S
Text GLabel 3700 3750 2    60   Input ~ 0
Hall_CNT_S
Text GLabel 3200 3750 0    60   Input ~ 0
Hall_WKE_S
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FD0E5B2
P 1950 3950
F 0 "J1" H 2030 3942 50  0000 L CNN
F 1 "Conn_01x04" H 2030 3851 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 1950 3950 50  0001 C CNN
F 3 "~" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Text GLabel 6800 3500 2    60   Input ~ 0
MFWD
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5FD22A81
P 7325 1125
F 0 "J7" V 7289 937 50  0000 R CNN
F 1 "MOTOR_OUT" V 7198 937 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7325 1125 50  0001 C CNN
F 3 "~" H 7325 1125 50  0001 C CNN
	1    7325 1125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FD35207
P 1950 5000
F 0 "J3" H 2030 4992 50  0000 L CNN
F 1 "Conn_01x04" H 2030 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5FD501D9
P 3400 3750
F 0 "J5" H 3450 4067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3450 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3400 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2000 1300 2000
$Comp
L power:GND #PWR03
U 1 1 5FD837FD
P 1700 2400
F 0 "#PWR03" H 1700 2150 50  0001 C CNN
F 1 "GND" H 1705 2227 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Text GLabel 1200 1200 0    60   Input ~ 0
USB_V
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	2200 2000 2200 1650
Wire Wire Line
	2100 1200 2200 1200
Wire Wire Line
	2200 1200 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	1200 1200 1300 1200
$Comp
L power:GND #PWR02
U 1 1 5FD9A05F
P 1700 1600
F 0 "#PWR02" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1825 1475 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FDFDAE8
P 8150 4000
F 0 "Y1" H 8000 3725 50  0000 R CNN
F 1 "8MHz" H 8000 3825 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 8150 4000 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/115/F90800021-1314359.pdf" H 8150 4000 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/F90800021?qs=%252BkPSyx%252BVsdU0hOInuCjBEw==" H 8150 4000 50  0001 C CNN "Supplier"
	1    8150 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FEA4AD1
P 14325 3075
F 0 "#PWR041" H 14325 2825 50  0001 C CNN
F 1 "GND" H 14325 2925 50  0000 C CNN
F 2 "" H 14325 3075 50  0000 C CNN
F 3 "" H 14325 3075 50  0000 C CNN
	1    14325 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FEA4F9D
P 14225 3075
F 0 "#PWR040" H 14225 2825 50  0001 C CNN
F 1 "GND" H 14225 2925 50  0000 C CNN
F 2 "" H 14225 3075 50  0000 C CNN
F 3 "" H 14225 3075 50  0000 C CNN
	1    14225 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FEA515B
P 14125 3075
F 0 "#PWR039" H 14125 2825 50  0001 C CNN
F 1 "GND" H 14125 2925 50  0000 C CNN
F 2 "" H 14125 3075 50  0000 C CNN
F 3 "" H 14125 3075 50  0000 C CNN
	1    14125 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FEA52EB
P 13925 3075
F 0 "#PWR037" H 13925 2825 50  0001 C CNN
F 1 "GND" H 13925 2925 50  0000 C CNN
F 2 "" H 13925 3075 50  0000 C CNN
F 3 "" H 13925 3075 50  0000 C CNN
	1    13925 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FEA54DD
P 13150 2875
F 0 "#PWR036" H 13150 2625 50  0001 C CNN
F 1 "GND" H 13150 2725 50  0000 C CNN
F 2 "" H 13150 2875 50  0000 C CNN
F 3 "" H 13150 2875 50  0000 C CNN
	1    13150 2875
	1    0    0    -1  
$EndComp
NoConn ~ 14925 2575
NoConn ~ 14925 2675
NoConn ~ 14925 2775
NoConn ~ 13325 2075
NoConn ~ 13325 2275
NoConn ~ 13325 2475
NoConn ~ 14925 1875
NoConn ~ 14925 1975
NoConn ~ 14925 2075
NoConn ~ 14925 1575
NoConn ~ 14925 1675
Text Notes 14375 1175 0    60   ~ 0
HEATSINK_GROUND
Text Notes 4800 650  0    60   ~ 0
Motor MOSFET
Text Notes 11875 625  0    60   ~ 0
USB-TTL Converter
NoConn ~ 9150 1500
NoConn ~ 9150 1400
NoConn ~ 9150 1200
NoConn ~ 9150 1100
$Comp
L power:GND #PWR026
U 1 1 5FCF275F
P 9150 1300
F 0 "#PWR026" H 9150 1050 50  0001 C CNN
F 1 "GND" V 9155 1172 50  0000 R CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FCF1EFF
P 9150 1000
F 0 "#PWR025" H 9150 750 50  0001 C CNN
F 1 "GND" V 9155 872 50  0000 R CNN
F 2 "" H 9150 1000 50  0001 C CNN
F 3 "" H 9150 1000 50  0001 C CNN
	1    9150 1000
	0    1    1    0   
$EndComp
$Comp
L SIM7000-rescue:74HC126 U5
U 1 1 5D69FD44
P 9650 1300
F 0 "U5" H 9650 1843 60  0000 C CNN
F 1 "74HC126PW-Q100" H 9650 1739 60  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9650 1300 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2030230.pdf?_ga=2.69642903.606851804.1567147512-325851870.1553337182&_gac=1.41560982.1567151116.EAIaIQobChMI1uyK5Yyq5AIVSSUrCh05hgU3EAkYASABEgJC2_D_BwE" H 9650 1300 60  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Nexperia/74HC126PW-Q100J?qs=%2Fha2pyFaduhFppRuVWL%2ByEDPgGA8H45zV7PMZrJ7q8meepKuoiTrHw%3D%3D" H 9650 1300 50  0001 C CNN "Supplier"
	1    9650 1300
	1    0    0    -1  
$EndComp
Text GLabel 10150 1000 2    60   Input ~ 0
V_3.3
Text GLabel 10150 1100 2    60   Input ~ 0
TTL_3.3V
Text GLabel 10150 1400 2    60   Input ~ 0
TTL_3.3V
Text Notes 8850 650  0    60   ~ 0
AND gate (Debug mode enable)
Text GLabel 10150 1500 2    60   Input ~ 0
AND_RX
Text GLabel 10150 1300 2    60   Input ~ 0
AND_TX
$Comp
L power:GND #PWR027
U 1 1 5D45B014
P 9150 1600
F 0 "#PWR027" H 9150 1350 50  0001 C CNN
F 1 "GND" H 9150 1450 50  0000 C CNN
F 2 "" H 9150 1600 50  0000 C CNN
F 3 "" H 9150 1600 50  0000 C CNN
	1    9150 1600
	0    1    1    0   
$EndComp
Text GLabel 10150 1200 2    60   Input ~ 0
TLL_TX
Text GLabel 10150 1600 2    60   Input ~ 0
TLL_RX
$Comp
L microBoSL-rescue:USB_B_Micro-Connector J8
U 1 1 5D612C02
P 14700 3950
F 0 "J8" V 14711 4279 50  0000 L CNN
F 1 "USB_B_Micro" V 14450 3650 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0001" H 14850 3900 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/276/1/1051330001_IO_CONNECTORS-1373818.pdf" H 14850 3900 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Molex/105133-0001?qs=nmDtFRDcSi58kjLMHJLbzg==" H 14700 3950 50  0001 C CNN "Supplier"
	1    14700 3950
	0    1    1    0   
$EndComp
Text GLabel 15525 4000 1    60   Input ~ 0
TTL_3.3V
Text Notes 14350 3600 0    60   ~ 0
Serial USB Conn
Wire Wire Line
	15525 4850 15525 5000
Wire Wire Line
	15525 4400 15525 4550
Wire Wire Line
	15525 4000 15525 4100
$Comp
L power:GND #PWR042
U 1 1 5D431014
P 15525 5000
F 0 "#PWR042" H 15525 4750 50  0001 C CNN
F 1 "GND" H 15525 4850 50  0000 C CNN
F 2 "" H 15525 5000 50  0000 C CNN
F 3 "" H 15525 5000 50  0000 C CNN
	1    15525 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D430D8C
P 15525 4700
F 0 "R10" H 15650 4675 50  0000 C CNN
F 1 "3.3 kΩ" H 15725 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15455 4700 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 15525 4700 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04023K30FKEDC?qs=sGAEpiMZZMtlubZbdhIBIIZe04wfiaJW8rtoBjNqyXg=" H 15525 4700 50  0001 C CNN "Supplier"
	1    15525 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D430CC2
P 15525 4250
F 0 "D1" V 15475 4100 50  0000 C CNN
F 1 "LED" V 15575 4075 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 15525 4250 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/445/150060RS55040-1714619.pdf" H 15525 4250 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Wurth-Elektronik/150060RS55040?qs=8Aam6%252B7C6HHnMZFlrlTntA==" H 15525 4250 50  0001 C CNN "Supplier"
	1    15525 4250
	0    -1   -1   0   
$EndComp
Text GLabel 14700 4250 3    60   Input ~ 0
USB_DP
Text GLabel 14600 4250 3    60   Input ~ 0
USB_DM
$Comp
L power:GND #PWR038
U 1 1 5D3D7EA1
P 14100 4000
F 0 "#PWR038" H 14100 3750 50  0001 C CNN
F 1 "GND" H 14100 3850 50  0000 C CNN
F 2 "" H 14100 4000 50  0000 C CNN
F 3 "" H 14100 4000 50  0000 C CNN
	1    14100 4000
	1    0    0    -1  
$EndComp
Text GLabel 14900 4250 3    60   Input ~ 0
USB_V
Text Notes 5700 2850 0    60   ~ 0
MCU
Wire Notes Line
	4600 500  4600 5850
Wire Notes Line
	550  2900 4600 2900
Wire Notes Line
	8050 1800 8050 500 
Wire Notes Line
	11800 1800 11800 500 
Wire Notes Line
	12650 1800 12650 5850
Wire Notes Line
	4600 1800 12650 1800
Wire Notes Line
	12650 3300 16050 3300
$Comp
L microBoSL-rescue:TPS709A33DBVT U2
U 1 1 6086C977
P 1700 2100
F 0 "U2" H 2075 1950 60  0000 C CNN
F 1 "TPS709A33DBVT" H 2125 1825 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 2050 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps709.pdf?ts=1619152264234&ref_url=https%253A%252F%252Fau.mouser.com%252F" H 1850 2050 60  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Texas-Instruments/TPS709A33DBVT?qs=9yI11AV48ZQgL37ZcAbPUA==" H 1700 2100 50  0001 C CNN "Supplier"
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L microBoSL-rescue:TPS709A33DBVT U1
U 1 1 6086FD89
P 1700 1300
F 0 "U1" H 1450 1650 60  0000 C CNN
F 1 "TPS709A33DBVT" H 1750 1550 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 1250 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps709.pdf?ts=1619152264234&ref_url=https%253A%252F%252Fau.mouser.com%252F" H 1850 1250 60  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Texas-Instruments/TPS709A33DBVT?qs=9yI11AV48ZQgL37ZcAbPUA==" H 1700 1300 50  0001 C CNN "Supplier"
	1    1700 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1350
NoConn ~ 1300 2150
$Comp
L Device:C C1
U 1 1 60874B04
P 2650 1800
F 0 "C1" H 2675 1900 50  0000 L CNN
F 1 "2.2 μF" H 2675 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1650 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 2650 1800 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL21A225KAFNNNE?qs=sGAEpiMZZMuMW9TJLBQkXpDxzuCsSowO2NtmGkulgUw=" H 2650 1800 50  0001 C CNN "Supplier"
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1650 2650 1650
Connection ~ 2650 1650
$Comp
L Driver_Motor:ZXBM5210-S U4
U 1 1 6087B1DA
P 6500 1225
F 0 "U4" H 6225 850 50  0000 C CNN
F 1 "ZXBM5210-S" H 6150 950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZXBM5210.pdf" H 6500 1225 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/ZXBM5210-S-13?qs=98WN/nWUQiQlr91Z1/DTeg==" H 6500 1225 50  0001 C CNN "Supplier"
	1    6500 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1125 7125 1125
Wire Wire Line
	6900 1325 7025 1325
Wire Wire Line
	7025 1325 7025 1225
Wire Wire Line
	7025 1225 7125 1225
$Comp
L power:GND #PWR019
U 1 1 60880610
P 6500 1525
F 0 "#PWR019" H 6500 1275 50  0001 C CNN
F 1 "GND" H 6505 1352 50  0000 C CNN
F 2 "" H 6500 1525 50  0001 C CNN
F 3 "" H 6500 1525 50  0001 C CNN
	1    6500 1525
	1    0    0    -1  
$EndComp
Text GLabel 6400 775  1    60   Input ~ 0
V_3.3
$Comp
L power:VPP #PWR011
U 1 1 60883837
P 2075 6225
F 0 "#PWR011" H 2075 6075 50  0001 C CNN
F 1 "VPP" H 2075 6375 50  0000 C CNN
F 2 "" H 2075 6225 50  0000 C CNN
F 3 "" H 2075 6225 50  0000 C CNN
	1    2075 6225
	1    0    0    -1  
$EndComp
Text GLabel 6600 750  1    60   Input ~ 0
VBAT
Text GLabel 5425 975  1    60   Input ~ 0
V_3.3
$Comp
L MCU_Microchip_ATmega:ATmega328P-MMH U3
U 1 1 60887A73
P 6200 4600
F 0 "U3" H 5556 4646 50  0000 R CNN
F 1 "ATmega328P-MMH" H 5556 4555 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.45mm_EP2.4x2.4mm" H 6200 4600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6200 4600 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Microchip-Technology-Atmel/ATMEGA328P-MMH?qs=950R68cwx9enbb45d%2F1xHg%3D%3D" H 6200 4600 50  0001 C CNN "Supplier"
	1    6200 4600
	1    0    0    -1  
$EndComp
Text GLabel 6800 3400 2    60   Input ~ 0
MREV
Text GLabel 6100 1225 0    60   Input ~ 0
MFWD
Text GLabel 6100 1325 0    60   Input ~ 0
MREV
Text GLabel 3150 7350 2    60   Input ~ 0
VBAT
$Comp
L Device:C C4
U 1 1 6088EBAE
P 7025 775
F 0 "C4" V 7225 825 50  0000 L CNN
F 1 "100 nF" V 7150 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7063 625 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 7025 775 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 7025 775 50  0001 C CNN "Supplier"
	1    7025 775 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6088F86A
P 7300 850
F 0 "#PWR020" H 7300 600 50  0001 C CNN
F 1 "GND" H 7375 850 50  0000 C CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 825  6600 775 
Connection ~ 6600 775 
Wire Wire Line
	6600 775  6600 750 
Wire Wire Line
	6600 775  6875 775 
Wire Wire Line
	7175 775  7300 775 
Wire Wire Line
	7300 775  7300 850 
$Comp
L Device:C C3
U 1 1 608957F7
P 6000 800
F 0 "C3" V 6200 850 50  0000 L CNN
F 1 "100 nF" V 6125 675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 650 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 6000 800 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 6000 800 50  0001 C CNN "Supplier"
	1    6000 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5425 1125 6100 1125
Wire Wire Line
	6400 825  6400 800 
Wire Wire Line
	6400 800  6150 800 
Connection ~ 6400 800 
Wire Wire Line
	6400 800  6400 775 
Wire Wire Line
	5850 800  5750 800 
Wire Wire Line
	5750 800  5750 900 
$Comp
L power:GND #PWR017
U 1 1 6089C125
P 5750 900
F 0 "#PWR017" H 5750 650 50  0001 C CNN
F 1 "GND" H 5825 900 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VPP #PWR032
U 1 1 6089CEE2
P 12225 3700
F 0 "#PWR032" H 12225 3550 50  0001 C CNN
F 1 "VPP" H 12240 3827 50  0000 L CNN
F 2 "" H 12225 3700 50  0001 C CNN
F 3 "" H 12225 3700 50  0001 C CNN
	1    12225 3700
	1    0    0    -1  
$EndComp
Text GLabel 1200 2000 0    60   Input ~ 0
VBAT
$Comp
L Device:R R5
U 1 1 608A1203
P 12225 3850
F 0 "R5" H 12295 3896 50  0000 L CNN
F 1 "4.7 MΩ" H 11900 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 12155 3850 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 12225 3850 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04024M70FKEDC?qs=/ha2pyFaduiHT66YdUA2uBTzMf/OTznJ3p5fz7SH86RaDbjs2LFbjBRRStKMxFDa" H 12225 3850 50  0001 C CNN "Supplier"
	1    12225 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 608A2087
P 12225 4500
F 0 "#PWR033" H 12225 4250 50  0001 C CNN
F 1 "GND" H 12375 4425 50  0000 C CNN
F 2 "" H 12225 4500 50  0000 C CNN
F 3 "" H 12225 4500 50  0000 C CNN
	1    12225 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 608A4332
P 11425 4275
F 0 "C7" H 11550 4325 50  0000 L CNN
F 1 "100 nF" H 11550 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11463 4125 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/40/cx5r-776519.pdf" H 11425 4275 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/AVX/04026D104KAT2A?qs=sGAEpiMZZMuMW9TJLBQkXt13s4NPVwkd4SMA1jIwOsU=" H 11425 4275 50  0001 C CNN "Supplier"
	1    11425 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	12225 4150 12225 4075
Wire Wire Line
	10750 4075 10750 4450
Connection ~ 12225 4075
Wire Wire Line
	12225 4075 12225 4000
$Comp
L Device:R R6
U 1 1 608A9E49
P 12225 4300
F 0 "R6" H 12075 4375 50  0000 L CNN
F 1 "4.7 MΩ" H 11900 4275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 12155 4300 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 12225 4300 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW04024M70FKEDC?qs=/ha2pyFaduiHT66YdUA2uBTzMf/OTznJ3p5fz7SH86RaDbjs2LFbjBRRStKMxFDa" H 12225 4300 50  0001 C CNN "Supplier"
	1    12225 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 608B1271
P 2075 6475
F 0 "R1" V 2155 6475 50  0000 C CNN
F 1 "10 kΩ" H 1875 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2005 6475 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/427/crcwce3-1762584.pdf" H 2075 6475 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Vishay-Dale/CRCW040210K0FKEDC?qs=/ha2pyFaduiHT66YdUA2uA4sF2ipRtotJ1IZi2VsJbqIToNUmUEwdxElf6FK9FXM" H 2075 6475 50  0001 C CNN "Supplier"
	1    2075 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2075 6225 2075 6275
Wire Wire Line
	2075 6625 2075 6825
Wire Wire Line
	2075 6825 2275 6825
Wire Wire Line
	2275 7025 2075 7025
Wire Wire Line
	2075 7025 2075 7225
$Comp
L power:GND #PWR012
U 1 1 608B8725
P 2075 7225
F 0 "#PWR012" H 2075 6975 50  0001 C CNN
F 1 "GND" H 2080 7052 50  0000 C CNN
F 2 "" H 2075 7225 50  0001 C CNN
F 3 "" H 2075 7225 50  0001 C CNN
	1    2075 7225
	1    0    0    -1  
$EndComp
$Comp
L microBoSL-rescue:DMP2165UW Q1
U 1 1 608C15BC
P 3000 6925
F 0 "Q1" H 3205 6971 50  0000 L CNN
F 1 "DMP2165UW" H 3205 6880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3200 7025 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/115/DMP2165UW-1365845.pdf" H 3000 6925 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/Diodes-Incorporated/DMP2165UW-7?qs=y6ZabgHbY%252ByvCNbAJzQtdQ==" H 3000 6925 50  0001 C CNN "Supplier"
	1    3000 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 6275 3100 6275
Wire Wire Line
	3100 6275 3100 6725
Connection ~ 2075 6275
Wire Wire Line
	2075 6275 2075 6325
Wire Wire Line
	3100 7125 3100 7350
Wire Wire Line
	3100 7350 3150 7350
Wire Wire Line
	2675 6925 2800 6925
$Comp
L microBoSL-rescue:AYZ0103AGRLC SW2
U 1 1 608D59FF
P 2475 6925
F 0 "SW2" H 2475 6600 50  0000 C CNN
F 1 "AYZ0103AGRLC" H 2475 6691 50  0000 C CNN
F 2 "SIMFootprints:AYZ0103AGRLC" H 2475 7325 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/60/ayz-1841752.pdf" H 2475 6925 50  0001 C CNN
F 4 "https://au.mouser.com/ProductDetail/CK/AYZ0103AGRLC?qs=dJbzCyn%252BCFYjrUSpOumiDQ==" H 2475 6925 50  0001 C CNN "Supplier"
	1    2475 6925
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4000 8500 4000
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	7925 4100 7925 4200
Wire Wire Line
	7925 4200 8375 4200
Wire Wire Line
	8375 4200 8375 4100
Wire Wire Line
	8375 4100 8500 4100
Connection ~ 8500 4100
Wire Wire Line
	7600 4175 7600 4000
Wire Wire Line
	7600 4000 8000 4000
Wire Wire Line
	6800 4000 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7925 4100 6800 4100
Wire Wire Line
	11050 4950 11525 4950
Wire Wire Line
	11525 4950 11525 5350
Wire Wire Line
	11050 4750 11825 4750
Wire Wire Line
	11825 4750 11825 5350
Wire Wire Line
	12225 4450 12225 4500
Wire Wire Line
	10750 4075 11425 4075
$Comp
L power:GND #PWR029
U 1 1 6091F601
P 11425 4500
F 0 "#PWR029" H 11425 4250 50  0001 C CNN
F 1 "GND" H 11575 4425 50  0000 C CNN
F 2 "" H 11425 4500 50  0000 C CNN
F 3 "" H 11425 4500 50  0000 C CNN
	1    11425 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11425 4500 11425 4425
Wire Wire Line
	11425 4125 11425 4075
Connection ~ 11425 4075
Wire Wire Line
	11425 4075 12225 4075
Wire Wire Line
	9450 4650 9925 4650
Wire Wire Line
	9450 4750 9600 4750
Wire Wire Line
	9600 4450 9600 4750
Connection ~ 9600 4750
Wire Wire Line
	9600 4750 10250 4750
Wire Wire Line
	9925 4450 9925 4650
Connection ~ 9925 4650
Wire Wire Line
	9925 4650 10250 4650
Wire Wire Line
	7250 5175 7450 5175
Wire Wire Line
	6800 4900 7250 4900
Wire Wire Line
	7250 4900 7250 5175
Connection ~ 7250 4900
Wire Wire Line
	7250 4900 7450 4900
Wire Wire Line
	5425 975  5425 1125
Wire Wire Line
	13325 1075 13325 1225
Wire Wire Line
	13325 1225 12725 1225
Wire Wire Line
	12475 1225 12475 1275
Connection ~ 13325 1225
Wire Wire Line
	13325 1225 13325 1375
Wire Wire Line
	12725 1275 12725 1225
Connection ~ 12725 1225
Wire Wire Line
	12725 1225 12475 1225
Wire Wire Line
	15925 2250 15925 2375
Wire Wire Line
	15925 2375 15825 2375
Wire Wire Line
	15925 2375 15925 2650
Wire Wire Line
	15925 2650 15825 2650
Connection ~ 15925 2375
Wire Wire Line
	15175 2375 14925 2375
Wire Wire Line
	14925 2475 15075 2475
Wire Wire Line
	15075 2475 15075 2650
Wire Wire Line
	15075 2650 15175 2650
Wire Wire Line
	14925 1775 15025 1775
Wire Wire Line
	15325 1775 15400 1775
Wire Wire Line
	13325 2775 13150 2775
Wire Wire Line
	13150 2775 13150 2875
Wire Wire Line
	14100 4000 14100 3950
Wire Wire Line
	14100 3950 14300 3950
NoConn ~ 14300 3850
NoConn ~ 14500 4250
Wire Wire Line
	2650 1650 3175 1650
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 609936C2
P 3500 4650
F 0 "J6" H 3580 4642 50  0000 L CNN
F 1 "Conn_01x04" H 3580 4551 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Text GLabel 3300 4850 0    60   Input ~ 0
SS
Text GLabel 3300 4750 0    60   Input ~ 0
MOSI
Text GLabel 3300 4650 0    60   Input ~ 0
MISO
Text GLabel 3300 4550 0    60   Input ~ 0
SCLK
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 609EBDCD
P 1950 4600
F 0 "J2" H 2030 4642 50  0000 L CNN
F 1 "Conn_01x03" H 2030 4551 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 1950 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Text GLabel 1750 5000 0    60   Input ~ 0
VBAT
$EndSCHEMATC
