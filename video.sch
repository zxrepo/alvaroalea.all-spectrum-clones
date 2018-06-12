EESchema Schematic File Version 4
LIBS:All Spectrums-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 16
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
L Connector_Specialized:Conn_Coaxial J7
U 1 1 5B306826
P 10700 2200
F 0 "J7" H 10799 2176 50  0000 L CNN
F 1 "VIDEO" H 10799 2085 50  0000 L CNN
F 2 "w_conn_av:rca_yellow" H 10700 2200 50  0001 C CNN
F 3 "" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B3068E4
P 10700 2450
F 0 "#PWR0110" H 10700 2200 50  0001 C CNN
F 1 "GND" H 10705 2277 50  0000 C CNN
F 2 "" H 10700 2450 50  0001 C CNN
F 3 "" H 10700 2450 50  0001 C CNN
	1    10700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2400 10700 2450
Text GLabel 1150 2500 0    50   Input ~ 0
blue
Text GLabel 4900 4400 0    50   Input ~ 0
sync
Text GLabel 1150 1900 0    50   Input ~ 0
red
Text GLabel 1150 2200 0    50   Input ~ 0
green
Text GLabel 1150 1250 0    50   Input ~ 0
bright
$Comp
L Logic_74xx:74HC04 U?
U 4 1 5B536EF3
P 1000 5550
AR Path="/5B2EE25C/5B536EF3" Ref="U?"  Part="1" 
AR Path="/5B3067AD/5B536EF3" Ref="U6"  Part="4" 
F 0 "U6" H 1000 5867 50  0000 C CNN
F 1 "74HC04" H 1000 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1000 5550 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1000 5550 50  0001 C CNN
	4    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74HC04 U?
U 5 1 5B536EFA
P 2000 5550
AR Path="/5B2EE25C/5B536EFA" Ref="U?"  Part="2" 
AR Path="/5B3067AD/5B536EFA" Ref="U6"  Part="5" 
F 0 "U6" H 2000 5867 50  0000 C CNN
F 1 "74HC04" H 2000 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2000 5550 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2000 5550 50  0001 C CNN
	5    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74HC04 U?
U 6 1 5B536F01
P 2650 5550
AR Path="/5B2EE25C/5B536F01" Ref="U?"  Part="3" 
AR Path="/5B3067AD/5B536F01" Ref="U6"  Part="6" 
F 0 "U6" H 2650 5867 50  0000 C CNN
F 1 "74HC04" H 2650 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2650 5550 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2650 5550 50  0001 C CNN
	6    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5B536F08
P 1000 6000
F 0 "R41" V 793 6000 50  0000 C CNN
F 1 "470" V 884 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 6000 50  0001 C CNN
F 3 "~" H 1000 6000 50  0001 C CNN
	1    1000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5B536F0F
P 2000 6000
F 0 "R42" V 1793 6000 50  0000 C CNN
F 1 "470" V 1884 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5B536F16
P 1500 5550
F 0 "C23" V 1248 5550 50  0000 C CNN
F 1 "100n" V 1339 5550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1538 5400 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5B536F1D
P 1500 6400
F 0 "Y2" H 1500 6668 50  0000 C CNN
F 1 "3.58Mhz" H 1500 6577 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5550 700  6000
Wire Wire Line
	700  6000 850  6000
Wire Wire Line
	1300 5550 1300 6000
Wire Wire Line
	1300 6000 1150 6000
Wire Wire Line
	1300 5550 1350 5550
Connection ~ 1300 5550
Wire Wire Line
	1650 5550 1700 5550
Wire Wire Line
	1700 5550 1700 6000
Wire Wire Line
	1700 6000 1850 6000
Connection ~ 1700 5550
Wire Wire Line
	2300 5550 2300 6000
Wire Wire Line
	2300 6000 2150 6000
Wire Wire Line
	1350 6400 700  6400
Wire Wire Line
	700  6400 700  6000
Connection ~ 700  6000
Wire Wire Line
	1650 6400 2300 6400
Wire Wire Line
	2300 6400 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 5550 2350 5550
Connection ~ 2300 5550
Wire Wire Line
	2950 5550 3050 5550
$Comp
L Device:R R40
U 1 1 5B537365
P 3050 5300
F 0 "R40" V 2843 5300 50  0000 C CNN
F 1 "470" V 2934 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 5300 50  0001 C CNN
F 3 "~" H 3050 5300 50  0001 C CNN
	1    3050 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5450 3050 5550
$Comp
L power:+5V #PWR052
U 1 1 5B53751E
P 3050 5100
F 0 "#PWR052" H 3050 4950 50  0001 C CNN
F 1 "+5V" H 3065 5273 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5550 3850 5550
Connection ~ 3050 5550
$Comp
L Device:Crystal Y3
U 1 1 5B537859
P 2650 6550
F 0 "Y3" H 2650 6818 50  0000 C CNN
F 1 "4.433Mhz" H 2650 6727 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5B5378BF
P 3100 6550
F 0 "C24" V 2848 6550 50  0000 C CNN
F 1 "10p" V 2939 6550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3138 6400 50  0001 C CNN
F 3 "~" H 3100 6550 50  0001 C CNN
	1    3100 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 5B53793E
P 3500 6550
F 0 "R43" V 3293 6550 50  0000 C CNN
F 1 "4M7" V 3384 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 6550 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5B537B9C
P 3500 6900
F 0 "#PWR053" H 3500 6650 50  0001 C CNN
F 1 "GND" H 3505 6727 50  0000 C CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6900 3500 6800
Wire Wire Line
	3500 6800 3100 6800
Wire Wire Line
	3100 6800 3100 6700
Connection ~ 3500 6800
Wire Wire Line
	3500 6800 3500 6700
Wire Wire Line
	3100 6800 2650 6800
Wire Wire Line
	2650 6800 2650 6700
Connection ~ 3100 6800
Wire Wire Line
	2650 6400 2650 6300
Wire Wire Line
	2650 6300 3100 6300
Wire Wire Line
	3100 6400 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 3500 6300
Wire Wire Line
	3500 6400 3500 6300
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5B5392E4
P 4050 5650
F 0 "J11" H 4130 5692 50  0000 L CNN
F 1 "Conn_01x03" H 4130 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6300 3850 6300
Wire Wire Line
	3850 6300 3850 5750
Connection ~ 3500 6300
Wire Wire Line
	3050 5100 3050 5150
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5B59D627
P 4800 6550
F 0 "J13" H 4880 6592 50  0000 L CNN
F 1 "Conn_01x03" H 4880 6501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 6550 50  0001 C CNN
F 3 "~" H 4800 6550 50  0001 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5B59D671
P 5750 6550
F 0 "J14" H 5830 6592 50  0000 L CNN
F 1 "Conn_01x03" H 5830 6501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 6550 50  0001 C CNN
F 3 "~" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 5B59D6BB
P 4500 6300
F 0 "#PWR074" H 4500 6150 50  0001 C CNN
F 1 "+5V" H 4515 6473 50  0000 C CNN
F 2 "" H 4500 6300 50  0001 C CNN
F 3 "" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR075
U 1 1 5B59D84C
P 5450 6300
F 0 "#PWR075" H 5450 6150 50  0001 C CNN
F 1 "+5V" H 5465 6473 50  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5450 6450
Wire Wire Line
	5450 6450 5550 6450
Wire Wire Line
	4500 6300 4500 6450
Wire Wire Line
	4500 6450 4600 6450
$Comp
L power:GND #PWR076
U 1 1 5B59E323
P 4500 6750
F 0 "#PWR076" H 4500 6500 50  0001 C CNN
F 1 "GND" H 4505 6577 50  0000 C CNN
F 2 "" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5B59E34C
P 5450 6750
F 0 "#PWR077" H 5450 6500 50  0001 C CNN
F 1 "GND" H 5455 6577 50  0000 C CNN
F 2 "" H 5450 6750 50  0001 C CNN
F 3 "" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6650 5450 6650
Wire Wire Line
	5450 6650 5450 6750
Wire Wire Line
	4600 6650 4500 6650
Wire Wire Line
	4500 6650 4500 6750
Wire Wire Line
	3850 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5900
Wire Wire Line
	3300 5900 3400 5900
Wire Wire Line
	4600 6550 4300 6550
Wire Wire Line
	4300 6550 4300 7100
Wire Wire Line
	4300 7100 4650 7100
Wire Wire Line
	5550 6550 5350 6550
Wire Wire Line
	5350 6550 5350 7100
Wire Wire Line
	5350 7100 5550 7100
Text GLabel 5550 7100 2    50   Input ~ 0
P-N_ULA
Text GLabel 4650 7100 2    50   Input ~ 0
P-N_VCHIP
Text GLabel 3400 5900 2    50   Input ~ 0
P-N_CLK
$Comp
L Video:AD725 U9
U 1 1 5B5B51BE
P 8450 2100
F 0 "U9" H 8450 2928 50  0000 C CNN
F 1 "AD725" H 8450 2837 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 8450 2850 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD725.pdf" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5B5B54AA
P 6650 2400
F 0 "C30" V 6398 2400 50  0000 C CNN
F 1 "100n" V 6489 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6688 2250 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 5B5B5597
P 6350 2200
F 0 "C28" V 6098 2200 50  0000 C CNN
F 1 "100n" V 6189 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6388 2050 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 5B5B55F5
P 6350 2600
F 0 "C32" V 6098 2600 50  0000 C CNN
F 1 "100n" V 6189 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6388 2450 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 5B5B5839
P 5550 2950
F 0 "R56" V 5343 2950 50  0000 C CNN
F 1 "75" V 5434 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R57
U 1 1 5B5B5A79
P 5850 2950
F 0 "R57" V 5643 2950 50  0000 C CNN
F 1 "75" V 5734 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R58
U 1 1 5B5B5ABB
P 6150 2950
F 0 "R58" V 5943 2950 50  0000 C CNN
F 1 "75" V 6034 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2400 6800 2400
Wire Wire Line
	7550 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2200
Wire Wire Line
	6850 2200 6500 2200
Wire Wire Line
	6500 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2500
Wire Wire Line
	6850 2500 7550 2500
Wire Wire Line
	6200 2600 6150 2600
Wire Wire Line
	6500 2400 5850 2400
Wire Wire Line
	6200 2200 5550 2200
Wire Wire Line
	5550 2800 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5850 2800 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	6150 2800 6150 2600
Connection ~ 6150 2600
$Comp
L power:GND #PWR065
U 1 1 5B5BCE73
P 5550 3200
F 0 "#PWR065" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5555 3027 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5B5BD062
P 5850 3200
F 0 "#PWR066" H 5850 2950 50  0001 C CNN
F 1 "GND" H 5855 3027 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5B5BD099
P 6150 3200
F 0 "#PWR067" H 6150 2950 50  0001 C CNN
F 1 "GND" H 6155 3027 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6150 3200
Wire Wire Line
	5850 3100 5850 3200
Wire Wire Line
	5550 3100 5550 3200
$Comp
L power:GND #PWR063
U 1 1 5B5C2F72
P 8350 2950
F 0 "#PWR063" H 8350 2700 50  0001 C CNN
F 1 "GND" H 8355 2777 50  0000 C CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5B5C2FBF
P 8550 2950
F 0 "#PWR064" H 8550 2700 50  0001 C CNN
F 1 "GND" H 8555 2777 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2800 8550 2950
Wire Wire Line
	8350 2800 8350 2950
$Comp
L power:+5V #PWR054
U 1 1 5B5C5C56
P 8350 750
F 0 "#PWR054" H 8350 600 50  0001 C CNN
F 1 "+5V" H 8365 923 50  0000 C CNN
F 2 "" H 8350 750 50  0001 C CNN
F 3 "" H 8350 750 50  0001 C CNN
	1    8350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1450 8350 1450
Wire Wire Line
	8350 1450 8350 800 
Connection ~ 8350 1450
$Comp
L Device:C C26
U 1 1 5B5C8898
P 8800 1050
F 0 "C26" V 8548 1050 50  0000 C CNN
F 1 "100n" V 8639 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8838 900 50  0001 C CNN
F 3 "~" H 8800 1050 50  0001 C CNN
	1    8800 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C27
U 1 1 5B5C8A9C
P 9250 1050
F 0 "C27" H 9368 1096 50  0000 L CNN
F 1 "10u" H 9368 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 9288 900 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 900  8800 800 
Wire Wire Line
	8800 800  8350 800 
Connection ~ 8350 800 
Wire Wire Line
	8350 800  8350 750 
Wire Wire Line
	9250 900  9250 800 
Wire Wire Line
	9250 800  8800 800 
Connection ~ 8800 800 
$Comp
L power:GND #PWR055
U 1 1 5B5CB869
P 8800 1300
F 0 "#PWR055" H 8800 1050 50  0001 C CNN
F 1 "GND" H 8805 1127 50  0000 C CNN
F 2 "" H 8800 1300 50  0001 C CNN
F 3 "" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5B5CB8A4
P 9250 1300
F 0 "#PWR056" H 9250 1050 50  0001 C CNN
F 1 "GND" H 9255 1127 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 8800 1300
Wire Wire Line
	9250 1200 9250 1300
NoConn ~ 9350 1800
NoConn ~ 9350 2000
$Comp
L power:GND #PWR059
U 1 1 5B5D1B07
P 9350 2600
F 0 "#PWR059" H 9350 2350 50  0001 C CNN
F 1 "GND" H 9355 2427 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
Text GLabel 7350 1800 0    50   Input ~ 0
P-N_VCHIP
Wire Wire Line
	7350 1800 7550 1800
Wire Wire Line
	7550 2000 7450 2000
Wire Wire Line
	7450 2000 7450 1700
Wire Wire Line
	7550 1700 7450 1700
Connection ~ 7450 1700
$Comp
L power:+5V #PWR057
U 1 1 5B5D887F
P 7450 1400
F 0 "#PWR057" H 7450 1250 50  0001 C CNN
F 1 "+5V" H 7465 1573 50  0000 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1700
Text GLabel 7350 2100 0    50   Input ~ 0
P-N_CLK
Wire Wire Line
	7350 2100 7550 2100
$Comp
L Device:C C31
U 1 1 5B5F67DE
P 9800 2450
F 0 "C31" V 9548 2450 50  0000 C CNN
F 1 "100n" V 9639 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 9838 2300 50  0001 C CNN
F 3 "~" H 9800 2450 50  0001 C CNN
	1    9800 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C29
U 1 1 5B5F6A65
P 9800 2200
F 0 "C29" V 10055 2200 50  0000 C CNN
F 1 "220u" V 9964 2200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 9838 2050 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
	1    9800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 5B5F7086
P 10300 2200
F 0 "R49" V 10093 2200 50  0000 C CNN
F 1 "75" V 10184 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10230 2200 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
	1    10300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2200 10550 2200
Wire Wire Line
	10150 2200 10050 2200
Wire Wire Line
	10050 2200 9950 2200
Connection ~ 10050 2200
Wire Wire Line
	10050 2200 10050 2450
Wire Wire Line
	10050 2450 9950 2450
Wire Wire Line
	9650 2450 9600 2450
Wire Wire Line
	9600 2450 9600 2200
Wire Wire Line
	9650 2200 9600 2200
Wire Wire Line
	9600 2200 9350 2200
Connection ~ 9600 2200
$Comp
L Connector_Specialized:Mini-DIN-8 J12
U 1 1 5B60CF5D
P 9050 4400
F 0 "J12" H 9050 4878 50  0000 C CNN
F 1 "Mini-DIN-8" H 9050 4787 50  0000 C CNN
F 2 "w_conn_av:minidin-8" V 9040 4390 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 9040 4390 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR068
U 1 1 5B60D467
P 9750 4000
F 0 "#PWR068" H 9750 3850 50  0001 C CNN
F 1 "+5V" H 9765 4173 50  0000 C CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5B60D4AA
P 9750 4250
F 0 "R61" V 9543 4250 50  0000 C CNN
F 1 "270" V 9634 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 4250 50  0001 C CNN
F 3 "~" H 9750 4250 50  0001 C CNN
	1    9750 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R62
U 1 1 5B60D5AA
P 10250 4250
F 0 "R62" V 10043 4250 50  0000 C CNN
F 1 "150" V 10134 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10180 4250 50  0001 C CNN
F 3 "~" H 10250 4250 50  0001 C CNN
	1    10250 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR069
U 1 1 5B60D665
P 10250 4000
F 0 "#PWR069" H 10250 3850 50  0001 C CNN
F 1 "+9V" H 10265 4173 50  0000 C CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5B60D732
P 10250 5050
F 0 "D4" V 10204 5129 50  0000 L CNN
F 1 "1N4742a" V 10295 5129 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10250 5050 50  0001 C CNN
F 3 "~" H 10250 5050 50  0001 C CNN
	1    10250 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5B60D898
P 10250 5250
F 0 "#PWR073" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10255 5077 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5B60DCE5
P 9400 4600
F 0 "#PWR071" H 9400 4350 50  0001 C CNN
F 1 "GND" H 9405 4427 50  0000 C CNN
F 2 "" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
	1    9400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4500 9400 4500
Wire Wire Line
	9400 4500 9400 4600
Wire Wire Line
	9350 4400 9750 4400
Wire Wire Line
	10250 4400 10250 4850
Wire Wire Line
	10250 4850 8750 4850
Connection ~ 10250 4850
Wire Wire Line
	10250 4850 10250 4900
Wire Wire Line
	10250 4000 10250 4100
Wire Wire Line
	9750 4000 9750 4100
Wire Wire Line
	10250 5200 10250 5250
Wire Wire Line
	8750 4500 8750 4850
Wire Wire Line
	8750 4400 8600 4400
$Comp
L Device:R R53
U 1 1 5B633EE8
P 2000 2750
F 0 "R53" V 1793 2750 50  0000 C CNN
F 1 "2K2" V 1884 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 5B633F90
P 2300 2750
F 0 "R54" V 2093 2750 50  0000 C CNN
F 1 "2K2" V 2184 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R55
U 1 1 5B633FF6
P 2600 2750
F 0 "R55" V 2393 2750 50  0000 C CNN
F 1 "2K2" V 2484 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 2750 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 5B6341A6
P 1650 2500
F 0 "R51" V 1443 2500 50  0000 C CNN
F 1 "3K9" V 1534 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 5B63E123
P 1650 2200
F 0 "R48" V 1443 2200 50  0000 C CNN
F 1 "3K9" V 1534 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5B63E183
P 1650 1900
F 0 "R46" V 1443 1900 50  0000 C CNN
F 1 "3K9" V 1534 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 5B63E2B2
P 2000 1600
F 0 "R44" V 1793 1600 50  0000 C CNN
F 1 "18K" V 1884 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 5B63E2B8
P 2300 1600
F 0 "R45" V 2093 1600 50  0000 C CNN
F 1 "18K" V 2184 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R67
U 1 1 5B63E2BE
P 2600 1600
F 0 "R67" V 2393 1600 50  0000 C CNN
F 1 "75" V 2484 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 1600 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1900 1500 1900
Wire Wire Line
	1800 1900 2000 1900
Wire Wire Line
	2000 1750 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 2000 2600
Wire Wire Line
	2000 1450 2000 1250
Wire Wire Line
	2000 1250 1150 1250
Wire Wire Line
	2000 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1450
Connection ~ 2000 1250
Wire Wire Line
	2300 1250 2600 1250
Wire Wire Line
	2600 1250 2600 1450
Connection ~ 2300 1250
Wire Wire Line
	1800 2200 2300 2200
Wire Wire Line
	2300 1750 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2300 2600
Wire Wire Line
	1800 2500 2600 2500
Wire Wire Line
	2600 1750 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2750 2500
Wire Wire Line
	2600 2500 2600 2600
Wire Wire Line
	1150 2500 1500 2500
Wire Wire Line
	1150 2200 1500 2200
$Comp
L power:GND #PWR060
U 1 1 5B67846C
P 2000 2950
F 0 "#PWR060" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5B678517
P 2300 2950
F 0 "#PWR061" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2305 2777 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5B678572
P 2600 2950
F 0 "#PWR062" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2900 2600 2950
Wire Wire Line
	2300 2900 2300 2950
Wire Wire Line
	2000 2900 2000 2950
$Comp
L Device:R R52
U 1 1 5B687EE3
P 4800 2700
F 0 "R52" V 4593 2700 50  0000 C CNN
F 1 "68" V 4684 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5B687EEA
P 4800 2400
F 0 "R50" V 4593 2400 50  0000 C CNN
F 1 "68" V 4684 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5B687EF1
P 4800 2100
F 0 "R47" V 4593 2100 50  0000 C CNN
F 1 "68" V 4684 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
Text GLabel 4100 2100 2    50   Input ~ 0
R
Text GLabel 4100 2400 2    50   Input ~ 0
G
Text GLabel 4100 2700 2    50   Input ~ 0
B
Text GLabel 4600 2100 0    50   Input ~ 0
R
Text GLabel 4600 2400 0    50   Input ~ 0
G
Text GLabel 4600 2700 0    50   Input ~ 0
B
Wire Wire Line
	4600 2100 4650 2100
Wire Wire Line
	4600 2400 4650 2400
Wire Wire Line
	4600 2700 4650 2700
$Comp
L Device:R R64
U 1 1 5B6A4586
P 7100 4500
F 0 "R64" V 6893 4500 50  0000 C CNN
F 1 "68" V 6984 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 5B6A458C
P 7100 4200
F 0 "R60" V 6893 4200 50  0000 C CNN
F 1 "68" V 6984 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5B6A4592
P 7100 3900
F 0 "R59" V 6893 3900 50  0000 C CNN
F 1 "68" V 6984 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	0    1    1    0   
$EndComp
Text GLabel 6900 3900 0    50   Input ~ 0
R
Text GLabel 6900 4200 0    50   Input ~ 0
G
Text GLabel 6900 4500 0    50   Input ~ 0
B
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	6900 4200 6950 4200
Wire Wire Line
	6900 4500 6950 4500
Wire Wire Line
	4950 2400 5850 2400
Wire Wire Line
	4950 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2200
Wire Wire Line
	5200 2200 5550 2200
Wire Wire Line
	4950 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2600
Wire Wire Line
	5200 2600 6150 2600
Wire Wire Line
	7250 3900 9500 3900
Wire Wire Line
	9500 3900 9500 4300
Wire Wire Line
	9500 4300 9350 4300
Wire Wire Line
	7250 4200 7800 4200
Wire Wire Line
	7800 4200 7800 4750
Wire Wire Line
	7800 4750 9050 4750
Wire Wire Line
	9050 4750 9050 4700
Wire Wire Line
	7250 4500 7600 4500
Wire Wire Line
	7600 4500 7600 4100
Wire Wire Line
	7600 4100 9050 4100
Wire Wire Line
	9350 2400 9350 2600
$Comp
L Transistor_BJT:BC548 Q10
U 1 1 5B707781
P 3750 1900
F 0 "Q10" H 3941 1946 50  0000 L CNN
F 1 "BC548" H 3941 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3950 1825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3750 1900 50  0001 L CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q11
U 1 1 5B7078F8
P 3350 2200
F 0 "Q11" H 3541 2246 50  0000 L CNN
F 1 "BC548" H 3541 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 2125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3350 2200 50  0001 L CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q12
U 1 1 5B707986
P 2950 2500
F 0 "Q12" H 3141 2546 50  0000 L CNN
F 1 "BC548" H 3141 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3150 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2950 2500 50  0001 L CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 3150 2200
Wire Wire Line
	2000 1900 3550 1900
Wire Wire Line
	3850 2100 4100 2100
Wire Wire Line
	3450 2400 4100 2400
Wire Wire Line
	3050 2700 4100 2700
$Comp
L power:+5V #PWR058
U 1 1 5B72DB80
P 3850 1550
F 0 "#PWR058" H 3850 1400 50  0001 C CNN
F 1 "+5V" H 3865 1723 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1700 3850 1600
Wire Wire Line
	3850 1600 3450 1600
Wire Wire Line
	3450 1600 3450 2000
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3850 1550
Wire Wire Line
	3450 1600 3050 1600
Wire Wire Line
	3050 1600 3050 2300
Connection ~ 3450 1600
$Comp
L Transistor_BJT:BC548 Q13
U 1 1 5B749EF0
P 5650 4400
F 0 "Q13" H 5841 4446 50  0000 L CNN
F 1 "BC548" H 5841 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5650 4400 50  0001 L CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 5B749FA6
P 5750 4100
F 0 "#PWR070" H 5750 3950 50  0001 C CNN
F 1 "+5V" H 5765 4273 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R63
U 1 1 5B74A015
P 5150 4400
F 0 "R63" V 4943 4400 50  0000 C CNN
F 1 "10K" V 5034 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4400 5400 4400
Wire Wire Line
	5400 4400 5400 1900
Wire Wire Line
	5400 1900 7550 1900
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5450 4400
Wire Wire Line
	4900 4400 5000 4400
$Comp
L Device:R R65
U 1 1 5B75F58E
P 6250 4650
F 0 "R65" V 6043 4650 50  0000 C CNN
F 1 "270" V 6134 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 4650 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R66
U 1 1 5B75F62E
P 5750 4850
F 0 "R66" V 5543 4850 50  0000 C CNN
F 1 "270" V 5634 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5B75F70B
P 5750 5100
F 0 "#PWR072" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5755 4927 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5750 5100
Wire Wire Line
	5750 4600 5750 4650
Wire Wire Line
	5750 4650 6100 4650
Connection ~ 5750 4650
Wire Wire Line
	5750 4650 5750 4700
Wire Wire Line
	5750 4200 5750 4100
Wire Wire Line
	7950 4650 7950 4300
Wire Wire Line
	7950 4300 8750 4300
Wire Wire Line
	6400 4650 7950 4650
Text GLabel 7600 5750 0    50   Input ~ 0
EAR
Text GLabel 7600 5400 0    50   Input ~ 0
SPK
$Comp
L Device:C C38
U 1 1 5BA6E290
P 8350 5400
F 0 "C38" H 8465 5446 50  0000 L CNN
F 1 "100n" H 8465 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8388 5250 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R75
U 1 1 5BA6E297
P 7850 5400
F 0 "R75" V 7750 5400 50  0000 L CNN
F 1 "12K" V 7950 5350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R76
U 1 1 5BA6E29E
P 7850 5750
F 0 "R76" V 7750 5750 50  0000 L CNN
F 1 "100K" V 7950 5650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 5750 50  0001 C CNN
F 3 "~" H 7850 5750 50  0001 C CNN
	1    7850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5400 8100 5400
Wire Wire Line
	7600 5400 7700 5400
Wire Wire Line
	7600 5750 7700 5750
Wire Wire Line
	8000 5750 8100 5750
Wire Wire Line
	8100 5750 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 8200 5400
Wire Wire Line
	8600 4400 8600 5400
Wire Wire Line
	8500 5400 8600 5400
Text GLabel 7600 5100 0    50   Input ~ 0
PSG_MONO
$Comp
L Device:R R74
U 1 1 5C0B4056
P 7850 5100
F 0 "R74" V 7750 5100 50  0000 L CNN
F 1 "12K" V 7950 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 5100 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
	1    7850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5100 7700 5100
Wire Wire Line
	8000 5100 8100 5100
Wire Wire Line
	8100 5100 8100 5400
Wire Notes Line
	650  7300 6500 7300
Wire Notes Line
	6500 7300 6500 5650
Wire Notes Line
	6500 5650 4950 5650
Wire Notes Line
	4950 5650 4950 4850
Wire Notes Line
	4950 4850 3850 4850
Wire Notes Line
	3850 4850 3850 4350
Wire Notes Line
	3850 4350 650  4350
Wire Notes Line
	650  4350 650  7300
Text Notes 750  4500 0    50   ~ 0
Seleccion de video PAL / NTSC
Wire Notes Line
	4400 600  4400 3600
Wire Notes Line
	4400 3600 10950 3600
Text Notes 8250 6150 0    50   ~ 0
Salida de video por RGB
Text Notes 5050 750  0    50   ~ 0
Salida de Video-Compuesto
$EndSCHEMATC
