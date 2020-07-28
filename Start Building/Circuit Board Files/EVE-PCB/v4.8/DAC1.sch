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
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR?
U 1 1 5CA9821A
P 3100 4700
AR Path="/5CA9821A" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CA9821A" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5CA9821A" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3100 4450 50  0001 C CNN
F 1 "GND" H 3105 4527 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3100
NoConn ~ 2950 3200
Wire Wire Line
	1550 3200 1550 3300
Wire Wire Line
	1550 3300 1550 3400
Connection ~ 1550 3300
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR?
U 1 1 5CA98225
P 1050 3300
AR Path="/5CA98225" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CA98225" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5CA98225" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1050 3050 50  0001 C CNN
F 1 "GND" H 1055 3127 50  0000 C CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
Text Label 1150 3100 0    50   ~ 0
SCL
Text Label 1150 3700 0    50   ~ 0
SDA
Text HLabel 1400 750  0    50   BiDi ~ 0
SCL
Text HLabel 1400 1000 0    50   BiDi ~ 0
SDA
Text Label 1850 750  2    50   ~ 0
SCL
Text Label 1850 1000 2    50   ~ 0
SDA
Wire Wire Line
	1050 3300 1550 3300
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR?
U 1 1 5CB343B8
P 800 3500
AR Path="/5CB343B8" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5CB343B8" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 800 3350 50  0001 C CNN
F 1 "+5V" H 815 3673 50  0000 C CNN
F 2 "" H 800 3500 50  0001 C CNN
F 3 "" H 800 3500 50  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1250 3500
Wire Wire Line
	2950 4700 3100 4700
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR?
U 1 1 5CB346D2
P 3100 2900
AR Path="/5CB346D2" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5CB346D2" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3100 2750 50  0001 C CNN
F 1 "+5V" H 3115 3073 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 3100 2900
$Comp
L EVE-PCB-V4-rescue:1841539-SamacSys_Parts L1
U 1 1 5CB34BB6
P 7650 2850
F 0 "L1" H 8100 3115 50  0000 C CNN
F 1 "Pheonix 1841539" H 8100 3024 50  0000 C CNN
F 2 "SamacSys_Parts:1841539" H 8400 2950 50  0001 L CNN
F 3 "Pheonix 1841539" H 8400 2850 50  0001 L CNN
F 4 "Phoenix Contact PCB Terminal Block" H 8400 2750 50  0001 L CNN "Description"
F 5 "24.2" H 8400 2650 50  0001 L CNN "Height"
F 6 "651-1841539" H 8400 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=651-1841539" H 8400 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Phoenix Contact" H 8400 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "1841539" H 8400 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:ULN2803ADWR-SamacSys_Parts Q2
U 1 1 5CB34DEA
P 4600 2650
F 0 "Q2" H 5100 2915 50  0000 C CNN
F 1 "ULN2803ADWR" H 5100 2824 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5450 2750 50  0001 L CNN
F 3 "ULN2803ADWR" H 5450 2650 50  0001 L CNN
F 4 "Darlington Transistor Array" H 5450 2550 50  0001 L CNN "Description"
F 5 "2.65" H 5450 2450 50  0001 L CNN "Height"
F 6 "595-ULN2803ADWR" H 5450 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ULN2803ADWR" H 5450 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5450 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "ULN2803ADWR" H 5450 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C9683" H 4600 2650 50  0001 C CNN "LCSC"
F 11 "SOIC-18_7.5x11.5x1.27P" H 4600 2650 50  0001 C CNN "Package"
	1    4600 2650
	1    0    0    -1  
$EndComp
Text Label 3350 4000 2    50   ~ 0
D_LED1
Text Label 3350 3900 2    50   ~ 0
D_WASTE1
Text Label 3350 3800 2    50   ~ 0
D_MEDIA1
Text Label 3350 3700 2    50   ~ 0
D_DRUGS1
Text Label 6000 2950 2    50   ~ 0
A_LED1
Text Label 6000 2850 2    50   ~ 0
A_WASTE1
Text Label 6000 2750 2    50   ~ 0
A_MEDIA1
Text Label 6000 2650 2    50   ~ 0
A_DRUGS1
Wire Wire Line
	3350 3700 2950 3700
Wire Wire Line
	3350 3800 2950 3800
Wire Wire Line
	2950 3900 3350 3900
Wire Wire Line
	2950 4000 3350 4000
Text Label 4200 2950 0    50   ~ 0
D_LED1
Text Label 4200 2850 0    50   ~ 0
D_WASTE1
Text Label 4200 2750 0    50   ~ 0
D_MEDIA1
Text Label 4200 2650 0    50   ~ 0
D_DRUGS1
Wire Wire Line
	6000 2650 5600 2650
Wire Wire Line
	6000 2750 5600 2750
Wire Wire Line
	6000 2850 5600 2850
Wire Wire Line
	6000 2950 5600 2950
NoConn ~ 5600 3350
NoConn ~ 4600 3350
$Comp
L EVE-PCB-V4-rescue:+12V-power-EVE-PCB-rescue #PWR046
U 1 1 5CB549FF
P 6200 3450
F 0 "#PWR046" H 6200 3300 50  0001 C CNN
F 1 "+12V" H 6215 3623 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR?
U 1 1 5CB54F53
P 4200 3450
AR Path="/5CB54F53" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CB54F53" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5CB54F53" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4205 3277 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4600 3450
Wire Wire Line
	4200 2650 4600 2650
Wire Wire Line
	4200 2750 4600 2750
Wire Wire Line
	4200 2850 4600 2850
Wire Wire Line
	4200 2950 4600 2950
Text Label 3100 1100 2    50   ~ 0
DRUG1_POS
Text Label 4450 800  0    50   ~ 0
DRUG1_NEG
Text Label 4450 1000 0    50   ~ 0
MEDIA1_NEG
Text Label 4450 1200 0    50   ~ 0
WASTE1_NEG
Text Label 4450 1500 0    50   ~ 0
LED1_NEG
Text Label 3100 1200 2    50   ~ 0
MEDIA1_POS
Text Label 3100 1300 2    50   ~ 0
WASTE1_POS
Text Label 3100 1400 2    50   ~ 0
FAN1_POS
$Comp
L EVE-PCB-V4-rescue:+12V-power-EVE-PCB-rescue #PWR034
U 1 1 5CB5F5B6
P 2600 950
F 0 "#PWR034" H 2600 800 50  0001 C CNN
F 1 "+12V" H 2615 1123 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2600 1100
Wire Wire Line
	3100 1100 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 2600 1200
Wire Wire Line
	3100 1200 2600 1200
Connection ~ 2600 1200
Wire Wire Line
	2600 1200 2600 1300
Wire Wire Line
	3100 1300 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 2600 1400
Wire Wire Line
	3100 1400 2600 1400
Text Label 5800 1500 2    50   ~ 0
A_LED1
Text Label 5800 1200 2    50   ~ 0
A_WASTE1
Text Label 5800 1000 2    50   ~ 0
A_MEDIA1
Text Label 5800 800  2    50   ~ 0
A_DRUGS1
Text Label 9000 950  2    50   ~ 0
DRUG1_NEG
Text Label 9000 1300 2    50   ~ 0
MEDIA1_NEG
Text Label 9000 1650 2    50   ~ 0
WASTE1_NEG
$Comp
L EVE-PCB-V4-rescue:+12V-power-EVE-PCB-rescue #PWR049
U 1 1 5CB9FE50
P 8000 900
F 0 "#PWR049" H 8000 750 50  0001 C CNN
F 1 "+12V" H 8015 1073 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:BAT43-Diode-EVE-PCB-rescue D6
U 1 1 5CB9FE57
P 8350 1650
F 0 "D6" H 8350 1866 50  0000 C CNN
F 1 "B160-13-F" H 8350 1775 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8350 1475 50  0001 C CNN
F 3 "B160-13-F" H 8350 1650 50  0001 C CNN
F 4 "C24784" H 8350 1650 50  0001 C CNN "LCSC"
F 5 "SMA,DO-214AC" H 8350 1650 50  0001 C CNN "Package"
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:BAT43-Diode-EVE-PCB-rescue D5
U 1 1 5CBAC3A9
P 8350 1300
F 0 "D5" H 8350 1516 50  0000 C CNN
F 1 "B160-13-F" H 8350 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8350 1125 50  0001 C CNN
F 3 "B160-13-F" H 8350 1300 50  0001 C CNN
F 4 "C24784" H 8350 1300 50  0001 C CNN "LCSC"
F 5 "SMA,DO-214AC" H 8350 1300 50  0001 C CNN "Package"
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:BAT43-Diode-EVE-PCB-rescue D4
U 1 1 5CBAEDCC
P 8350 950
F 0 "D4" H 8350 1166 50  0000 C CNN
F 1 "B160-13-F" H 8350 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8350 775 50  0001 C CNN
F 3 "B160-13-F" H 8350 950 50  0001 C CNN
F 4 "C24784" H 8350 950 50  0001 C CNN "LCSC"
F 5 "SMA,DO-214AC" H 8350 950 50  0001 C CNN "Package"
	1    8350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 900  8000 950 
Wire Wire Line
	8200 1650 8000 1650
Wire Wire Line
	8200 1300 8000 1300
Connection ~ 8000 1300
Wire Wire Line
	8000 1300 8000 1650
Wire Wire Line
	8200 950  8000 950 
Connection ~ 8000 950 
Wire Wire Line
	8000 950  8000 1300
Wire Wire Line
	9000 1650 8500 1650
Wire Wire Line
	9000 1300 8500 1300
Wire Wire Line
	9000 950  8500 950 
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R20
U 1 1 5CBC545D
P 5150 1500
F 0 "R20" V 4943 1500 50  0000 C CNN
F 1 "50Ω" V 5034 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5080 1500 50  0001 C CNN
F 3 "25121WF499JT4E" H 5150 1500 50  0001 C CNN
F 4 "C25487" H 5150 1500 50  0001 C CNN "LCSC"
F 5 "2512" H 5150 1500 50  0001 C CNN "Package"
F 6 "1.05" H 5150 1500 50  0001 C CNN "Power"
	1    5150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1500 5800 1500
Wire Wire Line
	5000 1500 4450 1500
Wire Wire Line
	4450 1200 5800 1200
Wire Wire Line
	4450 1000 5800 1000
Wire Wire Line
	4450 800  5800 800 
Text Label 10450 950  2    50   ~ 0
DRUG2_NEG
Text Label 10450 1300 2    50   ~ 0
MEDIA2_NEG
Text Label 10450 1650 2    50   ~ 0
WASTE2_NEG
$Comp
L EVE-PCB-V4-rescue:+12V-power-EVE-PCB-rescue #PWR050
U 1 1 5CBD9446
P 9450 900
F 0 "#PWR050" H 9450 750 50  0001 C CNN
F 1 "+12V" H 9465 1073 50  0000 C CNN
F 2 "" H 9450 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:BAT43-Diode-EVE-PCB-rescue D10
U 1 1 5CBD944C
P 9800 1650
F 0 "D10" H 9800 1866 50  0000 C CNN
F 1 "B160-13-F" H 9800 1775 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9800 1475 50  0001 C CNN
F 3 "B160-13-F" H 9800 1650 50  0001 C CNN
F 4 "C24784" H 9800 1650 50  0001 C CNN "LCSC"
F 5 "SMA,DO-214AC" H 9800 1650 50  0001 C CNN "Package"
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:BAT43-Diode-EVE-PCB-rescue D9
U 1 1 5CBD9454
P 9800 1300
F 0 "D9" H 9800 1516 50  0000 C CNN
F 1 "B160-13-F" H 9800 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9800 1125 50  0001 C CNN
F 3 "B160-13-F" H 9800 1300 50  0001 C CNN
F 4 "C24784" H 9800 1300 50  0001 C CNN "LCSC"
F 5 "SMA,DO-214AC" H 9800 1300 50  0001 C CNN "Package"
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:BAT43-Diode-EVE-PCB-rescue D8
U 1 1 5CBD945B
P 9800 950
F 0 "D8" H 9800 1166 50  0000 C CNN
F 1 "B160-13-F" H 9800 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9800 775 50  0001 C CNN
F 3 "B160-13-F" H 9800 950 50  0001 C CNN
F 4 "C24784" H 9800 950 50  0001 C CNN "LCSC"
F 5 "SMA,DO-214AC" H 9800 950 50  0001 C CNN "Package"
	1    9800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 900  9450 950 
Wire Wire Line
	9650 1650 9450 1650
Wire Wire Line
	9650 1300 9450 1300
Connection ~ 9450 1300
Wire Wire Line
	9450 1300 9450 1650
Wire Wire Line
	9650 950  9450 950 
Connection ~ 9450 950 
Wire Wire Line
	9450 950  9450 1300
Wire Wire Line
	10450 1650 9950 1650
Wire Wire Line
	10450 1300 9950 1300
Wire Wire Line
	10450 950  9950 950 
Text Label 6200 800  0    50   ~ 0
DRUG2_NEG
Text Label 6200 1000 0    50   ~ 0
MEDIA2_NEG
Text Label 6200 1200 0    50   ~ 0
WASTE2_NEG
Text Label 6200 1500 0    50   ~ 0
LED2_NEG
Text Label 7550 1500 2    50   ~ 0
A_LED2
Text Label 7550 1200 2    50   ~ 0
A_WASTE2
Text Label 7550 1000 2    50   ~ 0
A_MEDIA2
Text Label 7550 800  2    50   ~ 0
A_DRUGS2
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R21
U 1 1 5CBDAD61
P 6900 1500
F 0 "R21" V 6693 1500 50  0000 C CNN
F 1 "50Ω" V 6784 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6830 1500 50  0001 C CNN
F 3 "25121WF499JT4E" H 6900 1500 50  0001 C CNN
F 4 "C25487" H 6900 1500 50  0001 C CNN "LCSC"
F 5 "2512" H 6900 1500 50  0001 C CNN "Package"
F 6 "1.05" H 6900 1500 50  0001 C CNN "Power"
	1    6900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1500 7550 1500
Wire Wire Line
	6750 1500 6200 1500
Wire Wire Line
	6200 1200 7550 1200
Wire Wire Line
	6200 1000 7550 1000
Wire Wire Line
	6200 800  7550 800 
Text Label 4050 1100 2    50   ~ 0
DRUG2_POS
Text Label 4050 1200 2    50   ~ 0
MEDIA2_POS
Text Label 4050 1300 2    50   ~ 0
WASTE2_POS
Text Label 4050 1400 2    50   ~ 0
FAN2_POS
$Comp
L EVE-PCB-V4-rescue:+12V-power-EVE-PCB-rescue #PWR039
U 1 1 5CBDEDD4
P 3550 950
F 0 "#PWR039" H 3550 800 50  0001 C CNN
F 1 "+12V" H 3565 1123 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 950  3550 1100
Wire Wire Line
	4050 1100 3550 1100
Connection ~ 3550 1100
Wire Wire Line
	3550 1100 3550 1200
Wire Wire Line
	4050 1200 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3550 1300
Wire Wire Line
	4050 1300 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3550 1400
Wire Wire Line
	4050 1400 3550 1400
Wire Wire Line
	1400 750  1850 750 
Wire Wire Line
	1400 1000 1850 1000
NoConn ~ 2950 4400
NoConn ~ 1550 4500
Wire Wire Line
	1250 3500 1250 3600
Wire Wire Line
	1250 3600 800  3600
Wire Wire Line
	800  3600 800  3500
Text Label 1150 4100 0    50   ~ 0
D_LED2
Text Label 1150 4000 0    50   ~ 0
D_WASTE2
Text Label 1150 3900 0    50   ~ 0
D_MEDIA2
Text Label 1150 3800 0    50   ~ 0
D_DRUGS2
Wire Wire Line
	1150 3800 1550 3800
Wire Wire Line
	1150 3900 1550 3900
Wire Wire Line
	1550 4000 1150 4000
Wire Wire Line
	1550 4100 1150 4100
Wire Wire Line
	1150 3700 1550 3700
Wire Wire Line
	1150 3100 1550 3100
$Comp
L EVE-PCB-V4-rescue:1841539-SamacSys_Parts L2
U 1 1 5CC2A178
P 7650 4500
F 0 "L2" H 8100 4765 50  0000 C CNN
F 1 "Pheonix 1841539" H 8100 4674 50  0000 C CNN
F 2 "SamacSys_Parts:1841539" H 8400 4600 50  0001 L CNN
F 3 "Pheonix 1841539" H 8400 4500 50  0001 L CNN
F 4 "Phoenix Contact PCB Terminal Block" H 8400 4400 50  0001 L CNN "Description"
F 5 "24.2" H 8400 4300 50  0001 L CNN "Height"
F 6 "651-1841539" H 8400 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=651-1841539" H 8400 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Phoenix Contact" H 8400 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "1841539" H 8400 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:ULN2803ADWR-SamacSys_Parts Q3
U 1 1 5CC2A185
P 4600 4300
F 0 "Q3" H 5100 4565 50  0000 C CNN
F 1 "ULN2803ADWR" H 5100 4474 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5450 4400 50  0001 L CNN
F 3 "ULN2803ADWR" H 5450 4300 50  0001 L CNN
F 4 "Darlington Transistor Array" H 5450 4200 50  0001 L CNN "Description"
F 5 "2.65" H 5450 4100 50  0001 L CNN "Height"
F 6 "595-ULN2803ADWR" H 5450 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ULN2803ADWR" H 5450 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5450 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "ULN2803ADWR" H 5450 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C9683" H 4600 4300 50  0001 C CNN "LCSC"
F 11 "SOIC-18_7.5x11.5x1.27P" H 4600 4300 50  0001 C CNN "Package"
	1    4600 4300
	1    0    0    -1  
$EndComp
Text Label 6000 4600 2    50   ~ 0
A_LED2
Text Label 6000 4500 2    50   ~ 0
A_WASTE2
Text Label 6000 4400 2    50   ~ 0
A_MEDIA2
Text Label 6000 4300 2    50   ~ 0
A_DRUGS2
Text Label 4200 4600 0    50   ~ 0
D_LED2
Text Label 4200 4500 0    50   ~ 0
D_WASTE2
Text Label 4200 4400 0    50   ~ 0
D_MEDIA2
Text Label 4200 4300 0    50   ~ 0
D_DRUGS2
Wire Wire Line
	6000 4300 5600 4300
Wire Wire Line
	6000 4400 5600 4400
Wire Wire Line
	6000 4500 5600 4500
Wire Wire Line
	6000 4600 5600 4600
NoConn ~ 5600 5000
NoConn ~ 4600 5000
$Comp
L EVE-PCB-V4-rescue:+12V-power-EVE-PCB-rescue #PWR047
U 1 1 5CC2A1A2
P 6200 5100
F 0 "#PWR047" H 6200 4950 50  0001 C CNN
F 1 "+12V" H 6215 5273 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR?
U 1 1 5CC2A1A9
P 4200 5100
AR Path="/5CC2A1A9" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5CC2A1A9" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5CC2A1A9" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4200 4850 50  0001 C CNN
F 1 "GND" H 4205 4927 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4600 5100
Wire Wire Line
	4200 4300 4600 4300
Wire Wire Line
	4200 4400 4600 4400
Wire Wire Line
	4200 4500 4600 4500
Wire Wire Line
	4200 4600 4600 4600
Text Label 9050 2850 2    50   ~ 0
DRUG1_POS
Text Label 9050 2950 2    50   ~ 0
MEDIA1_POS
Text Label 9050 3050 2    50   ~ 0
WASTE1_POS
Text Label 9050 3250 2    50   ~ 0
LED1_POS
Text Label 9050 3150 2    50   ~ 0
FAN1_POS
Text Label 9050 3350 2    50   ~ 0
PD1_POS
Wire Wire Line
	9050 2850 8550 2850
Wire Wire Line
	9050 2950 8550 2950
Wire Wire Line
	9050 3050 8550 3050
Wire Wire Line
	9050 3150 8550 3150
Wire Wire Line
	9050 3250 8550 3250
Wire Wire Line
	9050 3350 8550 3350
Text Label 7150 2850 0    50   ~ 0
DRUG1_NEG
Text Label 7150 2950 0    50   ~ 0
MEDIA1_NEG
Text Label 7150 3050 0    50   ~ 0
WASTE1_NEG
Text Label 7150 3250 0    50   ~ 0
LED1_NEG
Text Label 7150 3150 0    50   ~ 0
FAN1_NEG
Text Label 7150 3350 0    50   ~ 0
PD1_NEG
Wire Wire Line
	7150 2850 7650 2850
Wire Wire Line
	7150 2950 7650 2950
Wire Wire Line
	7150 3050 7650 3050
Wire Wire Line
	7150 3150 7650 3150
Wire Wire Line
	7150 3250 7650 3250
Wire Wire Line
	7150 3350 7650 3350
Text Label 9050 4500 2    50   ~ 0
DRUG2_POS
Text Label 9050 4600 2    50   ~ 0
MEDIA2_POS
Text Label 9050 4700 2    50   ~ 0
WASTE2_POS
Text Label 9050 4900 2    50   ~ 0
LED2_POS
Text Label 9050 4800 2    50   ~ 0
FAN2_POS
Text Label 9050 5000 2    50   ~ 0
PD2_POS
Wire Wire Line
	9050 4500 8550 4500
Wire Wire Line
	9050 4600 8550 4600
Wire Wire Line
	9050 4700 8550 4700
Wire Wire Line
	9050 4800 8550 4800
Wire Wire Line
	9050 4900 8550 4900
Wire Wire Line
	9050 5000 8550 5000
Text Label 7150 4500 0    50   ~ 0
DRUG2_NEG
Text Label 7150 4600 0    50   ~ 0
MEDIA2_NEG
Text Label 7150 4700 0    50   ~ 0
WASTE2_NEG
Text Label 7150 4900 0    50   ~ 0
LED2_NEG
Text Label 7150 4800 0    50   ~ 0
FAN2_NEG
Text Label 7150 5000 0    50   ~ 0
PD2_NEG
Wire Wire Line
	7150 4500 7650 4500
Wire Wire Line
	7150 4600 7650 4600
Wire Wire Line
	7150 4700 7650 4700
Wire Wire Line
	7150 4800 7650 4800
Wire Wire Line
	7150 4900 7650 4900
Wire Wire Line
	7150 5000 7650 5000
Text Label 1850 1550 2    50   ~ 0
PD2_NEG
Text Label 1850 1250 2    50   ~ 0
PD1_NEG
Text HLabel 1400 1250 0    50   Output ~ 0
PD1_NEG
Text HLabel 1400 1550 0    50   Output ~ 0
PD2_NEG
Wire Wire Line
	1400 1250 1850 1250
Wire Wire Line
	1400 1550 1850 1550
$Comp
L EVE-PCB-V4-rescue:C-Device-EVE-PCB-rescue C?
U 1 1 5EB6CE57
P 3300 3050
AR Path="/5EB6CE57" Ref="C?"  Part="1" 
AR Path="/5CA7DFAE/5EB6CE57" Ref="C7"  Part="1" 
F 0 "C7" H 3415 3096 50  0000 L CNN
F 1 "0.1μF" H 3415 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 2900 50  0001 C CNN
F 3 "CL05B104KO5NNNC" H 3300 3050 50  0001 C CNN
F 4 "C1525" H 3300 3050 50  0001 C CNN "LCSC"
F 5 "0402" H 3300 3050 50  0001 C CNN "Package"
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR?
U 1 1 5EB6CE5D
P 3300 3200
AR Path="/5EB6CE5D" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5EB6CE5D" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3300 2950 50  0001 C CNN
F 1 "GND" H 3305 3027 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3300 2900
Connection ~ 3100 2900
$Comp
L EVE-PCB-V4-rescue:C-Device-EVE-PCB-rescue C?
U 1 1 5EBAB6D6
P 5600 3600
AR Path="/5EBAB6D6" Ref="C?"  Part="1" 
AR Path="/5CA7DFAE/5EBAB6D6" Ref="C8"  Part="1" 
F 0 "C8" H 5715 3646 50  0000 L CNN
F 1 "0.1μF" H 5715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 3450 50  0001 C CNN
F 3 "CL05B104KO5NNNC" H 5600 3600 50  0001 C CNN
F 4 "C1525" H 5600 3600 50  0001 C CNN "LCSC"
F 5 "0402" H 5600 3600 50  0001 C CNN "Package"
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR?
U 1 1 5EBAB6DC
P 5600 3750
AR Path="/5EBAB6DC" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5EBAB6DC" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:C-Device-EVE-PCB-rescue C?
U 1 1 5EBB4530
P 5600 5250
AR Path="/5EBB4530" Ref="C?"  Part="1" 
AR Path="/5CA7DFAE/5EBB4530" Ref="C9"  Part="1" 
F 0 "C9" H 5715 5296 50  0000 L CNN
F 1 "0.1μF" H 5715 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 5100 50  0001 C CNN
F 3 "CL05B104KO5NNNC" H 5600 5250 50  0001 C CNN
F 4 "C1525" H 5600 5250 50  0001 C CNN "LCSC"
F 5 "0402" H 5600 5250 50  0001 C CNN "Package"
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR?
U 1 1 5EBB4536
P 5600 5400
AR Path="/5EBB4536" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5EBB4536" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5605 5227 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5EE60118
P 10400 3100
AR Path="/5CA7DFAE/5EE60118" Ref="D12"  Part="1" 
AR Path="/5CA80A88/5EE60118" Ref="D?"  Part="1" 
F 0 "D12" H 10393 3316 50  0000 C CNN
F 1 "11-21/BHC-AQ2S1M/2T" H 10393 3225 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10400 3100 50  0001 C CNN
F 3 "11-21/BHC-AQ2S1M/2T (Blue)" H 10400 3100 50  0001 C CNN
F 4 "C264323" H 10400 3100 50  0001 C CNN "LCSC"
F 5 "LED_1206" H 10400 3100 50  0001 C CNN "Package"
	1    10400 3100
	1    0    0    -1  
$EndComp
Text Label 9400 3100 0    50   ~ 0
A_IND1
Wire Wire Line
	10050 3100 10250 3100
$Comp
L Device:R R22
U 1 1 5EE60122
P 9900 3100
AR Path="/5CA7DFAE/5EE60122" Ref="R22"  Part="1" 
AR Path="/5CA80A88/5EE60122" Ref="R?"  Part="1" 
F 0 "R22" V 10107 3100 50  0000 C CNN
F 1 "80Ω" V 10016 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 3100 50  0001 C CNN
F 3 "0805W8F806JT5E" H 9900 3100 50  0001 C CNN
F 4 "C17833" V 9900 3100 50  0001 C CNN "LCSC"
F 5 "0805" H 9900 3100 50  0001 C CNN "Package"
F 6 "0.173" H 9900 3100 50  0001 C CNN "Power"
	1    9900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3100 9750 3100
$Comp
L Device:LED D13
U 1 1 5EE6012B
P 10400 4750
AR Path="/5CA7DFAE/5EE6012B" Ref="D13"  Part="1" 
AR Path="/5CA80A88/5EE6012B" Ref="D?"  Part="1" 
F 0 "D13" H 10393 4966 50  0000 C CNN
F 1 "11-21/BHC-AQ2S1M/2T" H 10393 4875 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 10400 4750 50  0001 C CNN
F 3 "11-21/BHC-AQ2S1M/2T (Blue)" H 10400 4750 50  0001 C CNN
F 4 "C264323" H 10400 4750 50  0001 C CNN "LCSC"
F 5 "LED_1206" H 10400 4750 50  0001 C CNN "Package"
	1    10400 4750
	1    0    0    -1  
$EndComp
Text Label 9400 4750 0    50   ~ 0
A_IND2
Wire Wire Line
	10050 4750 10250 4750
$Comp
L Device:R R23
U 1 1 5EE60135
P 9900 4750
AR Path="/5CA7DFAE/5EE60135" Ref="R23"  Part="1" 
AR Path="/5CA80A88/5EE60135" Ref="R?"  Part="1" 
F 0 "R23" V 10107 4750 50  0000 C CNN
F 1 "80Ω" V 10016 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 4750 50  0001 C CNN
F 3 "0805W8F806JT5E" H 9900 4750 50  0001 C CNN
F 4 "C17833" V 9900 4750 50  0001 C CNN "LCSC"
F 5 "0805" H 9900 4750 50  0001 C CNN "Package"
F 6 "0.173" H 9900 4750 50  0001 C CNN "Power"
	1    9900 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4750 9750 4750
Text Label 11000 3100 2    50   ~ 0
IND1_POS
Text Label 11000 4750 2    50   ~ 0
IND2_POS
Wire Wire Line
	10550 4750 11000 4750
Wire Wire Line
	10550 3100 11000 3100
Wire Wire Line
	3100 1750 2600 1750
Text Label 3100 1750 2    50   ~ 0
IND1_POS
Wire Wire Line
	4050 1750 3550 1750
Text Label 4050 1750 2    50   ~ 0
IND2_POS
Wire Wire Line
	5600 3450 6200 3450
Connection ~ 5600 3450
Wire Wire Line
	5600 5100 6200 5100
Connection ~ 5600 5100
Wire Wire Line
	1150 4200 1550 4200
Text Label 1150 4200 0    50   ~ 0
D_IND2
Wire Wire Line
	3350 4100 2950 4100
Text Label 3350 4100 2    50   ~ 0
D_IND1
Wire Wire Line
	4200 3050 4600 3050
Text Label 4200 3050 0    50   ~ 0
D_IND1
Text Label 4200 4700 0    50   ~ 0
D_IND2
Wire Wire Line
	4200 4700 4600 4700
Text Label 6000 3050 2    50   ~ 0
A_IND1
Wire Wire Line
	6000 3050 5600 3050
Text Label 6000 4700 2    50   ~ 0
A_IND2
Wire Wire Line
	6000 4700 5600 4700
$Comp
L EVE-PCB-V4-rescue:MCP23017T-E_SO-MCP23017T-E_SO U?
U 1 1 5CA9820D
P 2250 3800
AR Path="/5CA9820D" Ref="U?"  Part="1" 
AR Path="/5CB20BFC/5CA9820D" Ref="U?"  Part="1" 
AR Path="/5CA7DFAE/5CA9820D" Ref="U7"  Part="1" 
F 0 "U7" H 2250 4967 50  0000 C CNN
F 1 "MCP23017-E/SO" H 2250 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2250 3800 50  0001 L BNN
F 3 "MCP23017-E" H 2250 3800 50  0001 L BNN
F 4 "MCP23017T-E/SOCT-ND" H 2250 3800 50  0001 L BNN "Field4"
F 5 "16-bit Input/Output Expander, I2C interface, Pb-free28 SOIC .300in T/R" H 2250 3800 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP23017T-E-SO/MCP23017T-E-SOCT-ND/5358289?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2250 3800 50  0001 L BNN "Field6"
F 7 "SOIC-28 Microchip" H 2250 3800 50  0001 L BNN "Field7"
F 8 "MCP23017T-E/SO" H 2250 3800 50  0001 L BNN "Field8"
F 9 "C47023" H 2250 3800 50  0001 C CNN "LCSC"
F 10 "SOIC-28_300mil" H 2250 3800 50  0001 C CNN "Package"
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2600 1750
Wire Wire Line
	3550 1650 3550 1750
NoConn ~ 1550 4300
NoConn ~ 1550 4400
NoConn ~ 2950 4200
NoConn ~ 2950 4300
NoConn ~ 4600 3150
NoConn ~ 4600 3250
NoConn ~ 5600 3150
NoConn ~ 5600 3250
NoConn ~ 5600 4800
NoConn ~ 5600 4900
NoConn ~ 4600 4800
NoConn ~ 4600 4900
Text Label 1850 1850 2    50   ~ 0
FAN1_PWM
Text Label 1850 2150 2    50   ~ 0
FAN2_PWM
Wire Wire Line
	1850 1850 1450 1850
Wire Wire Line
	1850 2150 1450 2150
Text HLabel 1450 1850 0    50   Input ~ 0
FAN1_PWM
Text HLabel 1450 2150 0    50   Input ~ 0
FAN2_PWM
Text Label 9000 2000 2    50   ~ 0
FAN1_NEG
$Comp
L EVE-PCB-V4-rescue:BAT43-Diode-EVE-PCB-rescue D11
U 1 1 5EC3858F
P 8350 2000
F 0 "D11" H 8350 2216 50  0000 C CNN
F 1 "B160-13-F" H 8350 2125 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8350 1825 50  0001 C CNN
F 3 "B160-13-F" H 8350 2000 50  0001 C CNN
F 4 "C24784" H 8350 2000 50  0001 C CNN "LCSC"
F 5 "SMA,DO-214AC" H 8350 2000 50  0001 C CNN "Package"
	1    8350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 8500 2000
Text Label 10450 2000 2    50   ~ 0
FAN2_NEG
$Comp
L EVE-PCB-V4-rescue:BAT43-Diode-EVE-PCB-rescue D17
U 1 1 5EC419BA
P 9800 2000
F 0 "D17" H 9800 2216 50  0000 C CNN
F 1 "B160-13-F" H 9800 2125 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9800 1825 50  0001 C CNN
F 3 "B160-13-F" H 9800 2000 50  0001 C CNN
F 4 "C24784" H 9800 2000 50  0001 C CNN "LCSC"
F 5 "SMA,DO-214AC" H 9800 2000 50  0001 C CNN "Package"
	1    9800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2000 9950 2000
Wire Wire Line
	9450 1650 9450 2000
Wire Wire Line
	9450 2000 9650 2000
Connection ~ 9450 1650
Wire Wire Line
	8000 1650 8000 2000
Wire Wire Line
	8000 2000 8200 2000
Connection ~ 8000 1650
Wire Wire Line
	3100 1850 2600 1850
Text Label 3100 1850 2    50   ~ 0
LED1_POS
Wire Wire Line
	4050 1850 3550 1850
Text Label 4050 1850 2    50   ~ 0
LED2_POS
Wire Wire Line
	3550 1750 3550 1850
Wire Wire Line
	2600 1850 2600 1750
Connection ~ 2600 1750
Text Label 2750 6150 2    50   ~ 0
FAN1_NEG
Wire Wire Line
	2750 6150 2250 6150
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R?
U 1 1 5EE71E86
P 1650 6400
AR Path="/5EE71E86" Ref="R?"  Part="1" 
AR Path="/5CA7DFAE/5EE71E86" Ref="R9"  Part="1" 
F 0 "R9" V 1443 6400 50  0000 C CNN
F 1 "10KΩ" V 1534 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1580 6400 50  0001 C CNN
F 3 "0402WGF7503TCE" H 1650 6400 50  0001 C CNN
F 4 "C25744" V 1650 6400 50  0001 C CNN "LCSC"
F 5 "0402" H 1650 6400 50  0001 C CNN "Package"
F 6 "low" H 1650 6400 50  0001 C CNN "Power"
	1    1650 6400
	-1   0    0    -1  
$EndComp
Text Label 1150 6600 0    50   ~ 0
FAN1_PWM
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR?
U 1 1 5EF32839
P 1650 6150
AR Path="/5EF32839" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5EF32839" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1650 6000 50  0001 C CNN
F 1 "+5V" H 1665 6323 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6150 1650 6250
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR?
U 1 1 5EF8D440
P 2250 6950
AR Path="/5EF8D440" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5EF8D440" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5EF8D440" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2250 6700 50  0001 C CNN
F 1 "GND" H 2255 6777 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6800 2250 6950
$Comp
L Transistor_FET:DMN10H220L Q?
U 1 1 5EDF6275
P 2150 6600
AR Path="/5EDF6275" Ref="Q?"  Part="1" 
AR Path="/5CA7DFAE/5EDF6275" Ref="Q8"  Part="1" 
F 0 "Q8" V 2492 6600 50  0000 C CNN
F 1 "DMN6140LQ-7" V 2401 6600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 6525 50  0001 L CIN
F 3 "DMN6140LQ-7" H 2150 6600 50  0001 L CNN
F 4 "C155271" H 2150 6600 50  0001 C CNN "LCSC"
F 5 "SOT-23-3" H 2150 6600 50  0001 C CNN "Package"
	1    2150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1650 6600
Wire Wire Line
	1650 6600 1650 6550
Connection ~ 1650 6600
Wire Wire Line
	1650 6600 1950 6600
Wire Wire Line
	2250 6150 2250 6400
Text Label 4550 6150 2    50   ~ 0
FAN2_NEG
Wire Wire Line
	4550 6150 4050 6150
$Comp
L EVE-PCB-V4-rescue:R-Device-EVE-PCB-rescue R?
U 1 1 5F0A9AB8
P 3450 6400
AR Path="/5F0A9AB8" Ref="R?"  Part="1" 
AR Path="/5CA7DFAE/5F0A9AB8" Ref="R10"  Part="1" 
F 0 "R10" V 3243 6400 50  0000 C CNN
F 1 "10KΩ" V 3334 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 6400 50  0001 C CNN
F 3 "0402WGF7503TCE" H 3450 6400 50  0001 C CNN
F 4 "C25744" V 3450 6400 50  0001 C CNN "LCSC"
F 5 "0402" H 3450 6400 50  0001 C CNN "Package"
F 6 "low" H 3450 6400 50  0001 C CNN "Power"
	1    3450 6400
	-1   0    0    -1  
$EndComp
Text Label 2950 6600 0    50   ~ 0
FAN2_PWM
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR?
U 1 1 5F0A9ABF
P 3450 6150
AR Path="/5F0A9ABF" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5F0A9ABF" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3450 6000 50  0001 C CNN
F 1 "+5V" H 3465 6323 50  0000 C CNN
F 2 "" H 3450 6150 50  0001 C CNN
F 3 "" H 3450 6150 50  0001 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6150 3450 6250
$Comp
L EVE-PCB-V4-rescue:GND-power-EVE-PCB-rescue #PWR?
U 1 1 5F0A9AC6
P 4050 6950
AR Path="/5F0A9AC6" Ref="#PWR?"  Part="1" 
AR Path="/5CB20BFC/5F0A9AC6" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5F0A9AC6" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4050 6700 50  0001 C CNN
F 1 "GND" H 4055 6777 50  0000 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6800 4050 6950
$Comp
L Transistor_FET:DMN10H220L Q?
U 1 1 5F0A9ACD
P 3950 6600
AR Path="/5F0A9ACD" Ref="Q?"  Part="1" 
AR Path="/5CA7DFAE/5F0A9ACD" Ref="Q9"  Part="1" 
F 0 "Q9" V 4292 6600 50  0000 C CNN
F 1 "DMN6140LQ-7" V 4201 6600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 6525 50  0001 L CIN
F 3 "DMN6140LQ-7" H 3950 6600 50  0001 L CNN
F 4 "C155271" H 3950 6600 50  0001 C CNN "LCSC"
F 5 "SOT-23-3" H 3950 6600 50  0001 C CNN "Package"
	1    3950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6600 3450 6600
Wire Wire Line
	3450 6600 3450 6550
Connection ~ 3450 6600
Wire Wire Line
	3450 6600 3750 6600
Wire Wire Line
	4050 6150 4050 6400
Connection ~ 3550 1750
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR?
U 1 1 5EF4E4AC
P 2600 1650
AR Path="/5EF4E4AC" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5EF4E4AC" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2600 1500 50  0001 C CNN
F 1 "+5V" H 2615 1823 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L EVE-PCB-V4-rescue:+5V-power-EVE-PCB-rescue #PWR?
U 1 1 5EF6345F
P 3550 1650
AR Path="/5EF6345F" Ref="#PWR?"  Part="1" 
AR Path="/5CA7DFAE/5EF6345F" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3550 1500 50  0001 C CNN
F 1 "+5V" H 3565 1823 50  0000 C CNN
F 2 "" H 3550 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Text HLabel 1450 2400 0    50   Input ~ 0
V_REF
Text Label 3100 2150 2    50   ~ 0
PD1_POS
Text Label 4050 2150 2    50   ~ 0
PD2_POS
Text Label 1850 2400 2    50   ~ 0
V_REF
Wire Wire Line
	1850 2400 1450 2400
Text Label 2600 2000 0    50   ~ 0
V_REF
Text Label 3550 2000 0    50   ~ 0
V_REF
Wire Wire Line
	3550 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2150
Wire Wire Line
	3700 2150 4050 2150
Wire Wire Line
	2600 2000 2750 2000
Wire Wire Line
	2750 2000 2750 2150
Wire Wire Line
	2750 2150 3100 2150
$EndSCHEMATC
