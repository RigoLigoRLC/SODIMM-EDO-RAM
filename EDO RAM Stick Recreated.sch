EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L EDO_RAM_LIBS:HM5165165 U1
U 1 1 5EADB833
P 5950 3000
F 0 "U1" H 6000 2900 50  0000 C CNN
F 1 "HM5165165" H 6000 3000 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:SOIC-50" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L EDO_RAM_LIBS:HM5165165 U2
U 1 1 5EAF6220
P 8500 3000
F 0 "U2" H 8550 2900 50  0000 C CNN
F 1 "HM5165165" H 8550 3000 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:SOIC-50" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L EDO_RAM_LIBS:HM5165165 U3
U 1 1 5EAFB40D
P 11050 3000
F 0 "U3" H 11100 2900 50  0000 C CNN
F 1 "HM5165165" H 11100 3000 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:SOIC-50" H 11800 3050 50  0001 C CNN
F 3 "" H 11800 3050 50  0001 C CNN
	1    11050 3000
	1    0    0    -1  
$EndComp
$Comp
L EDO_RAM_LIBS:HM5165165 U4
U 1 1 5EAFB413
P 13600 3000
F 0 "U4" H 13650 2900 50  0000 C CNN
F 1 "HM5165165" H 13650 3000 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:SOIC-50" H 14350 3050 50  0001 C CNN
F 3 "" H 14350 3050 50  0001 C CNN
	1    13600 3000
	1    0    0    -1  
$EndComp
$Comp
L EDO_RAM_LIBS:HM5165165 U6
U 1 1 5EB00533
P 8500 6900
F 0 "U6" H 8550 6800 50  0000 C CNN
F 1 "HM5165165" H 8550 6900 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:SOIC-50" H 9250 6950 50  0001 C CNN
F 3 "" H 9250 6950 50  0001 C CNN
	1    8500 6900
	1    0    0    -1  
$EndComp
$Comp
L EDO_RAM_LIBS:HM5165165 U7
U 1 1 5EB00539
P 11050 6900
F 0 "U7" H 11100 6800 50  0000 C CNN
F 1 "HM5165165" H 11100 6900 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:SOIC-50" H 11800 6950 50  0001 C CNN
F 3 "" H 11800 6950 50  0001 C CNN
	1    11050 6900
	1    0    0    -1  
$EndComp
$Comp
L EDO_RAM_LIBS:HM5165165 U8
U 1 1 5EB0053F
P 13600 6900
F 0 "U8" H 13650 6800 50  0000 C CNN
F 1 "HM5165165" H 13650 6900 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:SOIC-50" H 14350 6950 50  0001 C CNN
F 3 "" H 14350 6950 50  0001 C CNN
	1    13600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0101
U 1 1 5EB01A91
P 850 10000
F 0 "#PWR0101" H 850 9850 50  0001 C CNN
F 1 "VSS" H 865 10173 50  0000 C CNN
F 2 "" H 850 10000 50  0001 C CNN
F 3 "" H 850 10000 50  0001 C CNN
	1    850  10000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EB0383B
P 1000 1700
F 0 "#PWR0102" H 1000 1550 50  0001 C CNN
F 1 "VCC" H 1015 1873 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 1000 2500
Wire Wire Line
	1000 2500 1000 1700
Wire Wire Line
	1000 2500 1000 3300
Wire Wire Line
	1000 3300 2050 3300
Connection ~ 1000 2500
Wire Wire Line
	2050 4200 1000 4200
Wire Wire Line
	1000 4200 1000 3300
Connection ~ 1000 3300
Wire Wire Line
	2050 5750 1000 5750
Wire Wire Line
	1000 5750 1000 4200
Connection ~ 1000 4200
Wire Wire Line
	2050 6650 1000 6650
Connection ~ 1000 5750
Wire Wire Line
	2050 7650 1000 7650
Wire Wire Line
	1000 7650 1000 6650
Connection ~ 1000 6650
Wire Wire Line
	2050 9050 1000 9050
Wire Wire Line
	1000 9050 1000 8250
Connection ~ 1000 7650
Wire Wire Line
	2050 9750 1000 9750
Wire Wire Line
	1000 9750 1000 9050
Connection ~ 1000 9050
Wire Wire Line
	2050 9550 850  9550
Wire Wire Line
	850  9550 850  10000
Wire Wire Line
	2050 8550 850  8550
Wire Wire Line
	850  8550 850  9550
Connection ~ 850  9550
Wire Wire Line
	850  7950 850  8550
Connection ~ 850  8550
Wire Wire Line
	2050 7150 850  7150
Wire Wire Line
	850  7150 850  7950
Connection ~ 850  7950
Wire Wire Line
	2050 6350 850  6350
Wire Wire Line
	850  6350 850  7150
Connection ~ 850  7150
Wire Wire Line
	2050 4700 850  4700
Connection ~ 850  6350
Wire Wire Line
	2050 3700 850  3700
Wire Wire Line
	850  3700 850  4700
Connection ~ 850  4700
Wire Wire Line
	2050 3000 850  3000
Wire Wire Line
	850  3000 850  3700
Connection ~ 850  3700
Wire Wire Line
	2050 2000 850  2000
Wire Wire Line
	850  2000 850  3000
Connection ~ 850  3000
$Comp
L power:VCC #PWR0103
U 1 1 5EB0D617
P 4450 1700
F 0 "#PWR0103" H 4450 1550 50  0001 C CNN
F 1 "VCC" H 4465 1873 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2450 4450 2450
Wire Wire Line
	4450 2450 4450 1700
Wire Wire Line
	4450 2450 4450 3250
Wire Wire Line
	4450 3250 3050 3250
Connection ~ 4450 2450
Wire Wire Line
	3050 4150 4450 4150
Wire Wire Line
	4450 4150 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 4150 4450 5700
Wire Wire Line
	4450 5700 3050 5700
Connection ~ 4450 4150
Wire Wire Line
	4450 6600 3050 6600
Connection ~ 4450 5700
Wire Wire Line
	3050 7600 4450 7600
Wire Wire Line
	4450 7600 4450 6600
Connection ~ 4450 6600
Wire Wire Line
	3050 8200 4450 8200
Wire Wire Line
	4450 8200 4450 7600
Connection ~ 4450 7600
Wire Wire Line
	3050 9000 4450 9000
Wire Wire Line
	4450 9000 4450 8200
Connection ~ 4450 8200
Wire Wire Line
	3050 9700 4450 9700
Wire Wire Line
	4450 9700 4450 9000
Connection ~ 4450 9000
$Comp
L power:VSS #PWR0104
U 1 1 5EB163A4
P 4300 10000
F 0 "#PWR0104" H 4300 9850 50  0001 C CNN
F 1 "VSS" H 4315 10173 50  0000 C CNN
F 2 "" H 4300 10000 50  0001 C CNN
F 3 "" H 4300 10000 50  0001 C CNN
	1    4300 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 10000 4300 9500
Wire Wire Line
	4300 9500 3050 9500
Wire Wire Line
	4300 9500 4300 8500
Wire Wire Line
	4300 8500 3050 8500
Connection ~ 4300 9500
Wire Wire Line
	3050 7900 4300 7900
Wire Wire Line
	4300 7900 4300 8500
Connection ~ 4300 8500
Wire Wire Line
	3050 7100 4300 7100
Wire Wire Line
	4300 7100 4300 7900
Connection ~ 4300 7900
Wire Wire Line
	4300 7100 4300 6300
Wire Wire Line
	4300 6300 3050 6300
Connection ~ 4300 7100
Wire Wire Line
	3050 4650 4300 4650
Connection ~ 4300 6300
Wire Wire Line
	3050 3650 4300 3650
Wire Wire Line
	4300 3650 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	3050 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	3050 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2950
Connection ~ 4300 2950
$Comp
L power:VCC #PWR0105
U 1 1 5EB256C7
P 5800 1400
F 0 "#PWR0105" H 5800 1250 50  0001 C CNN
F 1 "VCC" H 5815 1573 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1400 5800 1600
Wire Wire Line
	5800 1600 5900 1600
Connection ~ 5800 1600
Connection ~ 5900 1600
Wire Wire Line
	5900 1600 6000 1600
Connection ~ 6000 1600
Wire Wire Line
	6000 1600 6100 1600
$Comp
L power:VCC #PWR0106
U 1 1 5EB29025
P 8350 1400
F 0 "#PWR0106" H 8350 1250 50  0001 C CNN
F 1 "VCC" H 8365 1573 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8350 1600
Wire Wire Line
	8350 1600 8450 1600
Connection ~ 8350 1600
Connection ~ 8450 1600
Wire Wire Line
	8450 1600 8550 1600
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 8650 1600
$Comp
L power:VCC #PWR0107
U 1 1 5EB2B81B
P 10900 1400
F 0 "#PWR0107" H 10900 1250 50  0001 C CNN
F 1 "VCC" H 10915 1573 50  0000 C CNN
F 2 "" H 10900 1400 50  0001 C CNN
F 3 "" H 10900 1400 50  0001 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1400 10900 1600
Wire Wire Line
	10900 1600 11000 1600
Connection ~ 10900 1600
Connection ~ 11000 1600
Wire Wire Line
	11000 1600 11100 1600
Connection ~ 11100 1600
Wire Wire Line
	11100 1600 11200 1600
$Comp
L power:VCC #PWR0108
U 1 1 5EB2D611
P 13450 1400
F 0 "#PWR0108" H 13450 1250 50  0001 C CNN
F 1 "VCC" H 13465 1573 50  0000 C CNN
F 2 "" H 13450 1400 50  0001 C CNN
F 3 "" H 13450 1400 50  0001 C CNN
	1    13450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1400 13450 1600
Wire Wire Line
	13450 1600 13550 1600
Connection ~ 13450 1600
Connection ~ 13550 1600
Wire Wire Line
	13550 1600 13650 1600
Connection ~ 13650 1600
Wire Wire Line
	13650 1600 13750 1600
$Comp
L power:VCC #PWR0109
U 1 1 5EB2FABA
P 5800 5300
F 0 "#PWR0109" H 5800 5150 50  0001 C CNN
F 1 "VCC" H 5815 5473 50  0000 C CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5EB31ABF
P 8350 5300
F 0 "#PWR0110" H 8350 5150 50  0001 C CNN
F 1 "VCC" H 8365 5473 50  0000 C CNN
F 2 "" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5300 50  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5300 8350 5500
Wire Wire Line
	8350 5500 8450 5500
Connection ~ 8350 5500
Connection ~ 8450 5500
Wire Wire Line
	8450 5500 8550 5500
Connection ~ 8550 5500
Wire Wire Line
	8550 5500 8650 5500
$Comp
L power:VCC #PWR0111
U 1 1 5EB345A0
P 10900 5300
F 0 "#PWR0111" H 10900 5150 50  0001 C CNN
F 1 "VCC" H 10915 5473 50  0000 C CNN
F 2 "" H 10900 5300 50  0001 C CNN
F 3 "" H 10900 5300 50  0001 C CNN
	1    10900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5300 10900 5500
Wire Wire Line
	10900 5500 11000 5500
Connection ~ 10900 5500
Connection ~ 11000 5500
Wire Wire Line
	11000 5500 11100 5500
Connection ~ 11100 5500
Wire Wire Line
	11100 5500 11200 5500
$Comp
L power:VCC #PWR0112
U 1 1 5EB36D91
P 13450 5300
F 0 "#PWR0112" H 13450 5150 50  0001 C CNN
F 1 "VCC" H 13465 5473 50  0000 C CNN
F 2 "" H 13450 5300 50  0001 C CNN
F 3 "" H 13450 5300 50  0001 C CNN
	1    13450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 5300 13450 5500
Wire Wire Line
	13450 5500 13550 5500
Connection ~ 13450 5500
Connection ~ 13550 5500
Wire Wire Line
	13550 5500 13650 5500
Connection ~ 13650 5500
Wire Wire Line
	13650 5500 13750 5500
Wire Wire Line
	5800 4650 5800 4450
Wire Wire Line
	5800 4450 5900 4450
$Comp
L power:VSS #PWR0113
U 1 1 5EB3C65A
P 5800 4650
F 0 "#PWR0113" H 5800 4500 50  0001 C CNN
F 1 "VSS" H 5815 4823 50  0000 C CNN
F 2 "" H 5800 4650 50  0001 C CNN
F 3 "" H 5800 4650 50  0001 C CNN
	1    5800 4650
	-1   0    0    1   
$EndComp
Connection ~ 5800 4450
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 6000 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 4450 6100 4450
Wire Wire Line
	8350 4650 8350 4450
Wire Wire Line
	8350 4450 8450 4450
$Comp
L power:VSS #PWR0114
U 1 1 5EB42992
P 8350 4650
F 0 "#PWR0114" H 8350 4500 50  0001 C CNN
F 1 "VSS" H 8365 4823 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 4650 10900 4450
Wire Wire Line
	10900 4450 11000 4450
$Comp
L power:VSS #PWR0115
U 1 1 5EB455B3
P 10900 4650
F 0 "#PWR0115" H 10900 4500 50  0001 C CNN
F 1 "VSS" H 10915 4823 50  0000 C CNN
F 2 "" H 10900 4650 50  0001 C CNN
F 3 "" H 10900 4650 50  0001 C CNN
	1    10900 4650
	-1   0    0    1   
$EndComp
Connection ~ 10900 4450
Connection ~ 11000 4450
Wire Wire Line
	11000 4450 11100 4450
Connection ~ 11100 4450
Wire Wire Line
	11100 4450 11200 4450
Connection ~ 8350 4450
Connection ~ 8450 4450
Wire Wire Line
	8450 4450 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8650 4450
Wire Wire Line
	13450 4650 13450 4450
Wire Wire Line
	13450 4450 13550 4450
$Comp
L power:VSS #PWR0116
U 1 1 5EB54277
P 13450 4650
F 0 "#PWR0116" H 13450 4500 50  0001 C CNN
F 1 "VSS" H 13465 4823 50  0000 C CNN
F 2 "" H 13450 4650 50  0001 C CNN
F 3 "" H 13450 4650 50  0001 C CNN
	1    13450 4650
	-1   0    0    1   
$EndComp
Connection ~ 13450 4450
Connection ~ 13550 4450
Wire Wire Line
	13550 4450 13650 4450
Connection ~ 13650 4450
Wire Wire Line
	13650 4450 13750 4450
Wire Wire Line
	13450 8550 13450 8350
Wire Wire Line
	13450 8350 13550 8350
$Comp
L power:VSS #PWR0117
U 1 1 5EB64F67
P 13450 8550
F 0 "#PWR0117" H 13450 8400 50  0001 C CNN
F 1 "VSS" H 13465 8723 50  0000 C CNN
F 2 "" H 13450 8550 50  0001 C CNN
F 3 "" H 13450 8550 50  0001 C CNN
	1    13450 8550
	-1   0    0    1   
$EndComp
Connection ~ 13450 8350
Connection ~ 13550 8350
Wire Wire Line
	13550 8350 13650 8350
Connection ~ 13650 8350
Wire Wire Line
	13650 8350 13750 8350
Wire Wire Line
	10900 8550 10900 8350
Wire Wire Line
	10900 8350 11000 8350
$Comp
L power:VSS #PWR0118
U 1 1 5EB6F38A
P 10900 8550
F 0 "#PWR0118" H 10900 8400 50  0001 C CNN
F 1 "VSS" H 10915 8723 50  0000 C CNN
F 2 "" H 10900 8550 50  0001 C CNN
F 3 "" H 10900 8550 50  0001 C CNN
	1    10900 8550
	-1   0    0    1   
$EndComp
Connection ~ 10900 8350
Connection ~ 11000 8350
Wire Wire Line
	11000 8350 11100 8350
Connection ~ 11100 8350
Wire Wire Line
	11100 8350 11200 8350
Wire Wire Line
	8350 8550 8350 8350
Wire Wire Line
	8350 8350 8450 8350
$Comp
L power:VSS #PWR0119
U 1 1 5EB79BBF
P 8350 8550
F 0 "#PWR0119" H 8350 8400 50  0001 C CNN
F 1 "VSS" H 8365 8723 50  0000 C CNN
F 2 "" H 8350 8550 50  0001 C CNN
F 3 "" H 8350 8550 50  0001 C CNN
	1    8350 8550
	-1   0    0    1   
$EndComp
Connection ~ 8350 8350
Connection ~ 8450 8350
Wire Wire Line
	8450 8350 8550 8350
Connection ~ 8550 8350
Wire Wire Line
	8550 8350 8650 8350
$Comp
L power:VSS #PWR0120
U 1 1 5EB84F72
P 5800 8550
F 0 "#PWR0120" H 5800 8400 50  0001 C CNN
F 1 "VSS" H 5815 8723 50  0000 C CNN
F 2 "" H 5800 8550 50  0001 C CNN
F 3 "" H 5800 8550 50  0001 C CNN
	1    5800 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 8550 5800 8350
Connection ~ 5800 8350
Wire Wire Line
	6000 5500 6100 5500
Connection ~ 6000 5500
Connection ~ 5900 5500
Connection ~ 5800 5500
Wire Wire Line
	5900 5500 6000 5500
Wire Wire Line
	5800 5500 5900 5500
Wire Wire Line
	6000 8350 6100 8350
Wire Wire Line
	5800 8350 5900 8350
Connection ~ 5900 8350
Connection ~ 6000 8350
Wire Wire Line
	5900 8350 6000 8350
Wire Wire Line
	5800 5300 5800 5500
$Comp
L EDO_RAM_LIBS:HM5165165 U5
U 1 1 5EB0052D
P 5950 6900
F 0 "U5" H 6000 6800 50  0000 C CNN
F 1 "HM5165165" H 6000 6900 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:SOIC-50" H 6700 6950 50  0001 C CNN
F 3 "" H 6700 6950 50  0001 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC02 U9
U 1 1 5EB9D1EC
P 7150 10050
F 0 "U9" H 7400 10350 50  0000 C CNN
F 1 "24LC02" H 7400 10450 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 10050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21709c.pdf" H 7150 10050 50  0001 C CNN
	1    7150 10050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5EB9DC32
P 7150 9700
F 0 "#PWR0121" H 7150 9550 50  0001 C CNN
F 1 "VCC" H 7165 9873 50  0000 C CNN
F 2 "" H 7150 9700 50  0001 C CNN
F 3 "" H 7150 9700 50  0001 C CNN
	1    7150 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9700 7150 9750
$Comp
L power:VSS #PWR0122
U 1 1 5EBA384D
P 7150 10400
F 0 "#PWR0122" H 7150 10250 50  0001 C CNN
F 1 "VSS" H 7165 10573 50  0000 C CNN
F 2 "" H 7150 10400 50  0001 C CNN
F 3 "" H 7150 10400 50  0001 C CNN
	1    7150 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 10350 7150 10400
Wire Wire Line
	7150 10350 6650 10350
Wire Wire Line
	6650 10350 6650 10150
Wire Wire Line
	6650 9950 6750 9950
Connection ~ 7150 10350
Wire Wire Line
	6750 10050 6650 10050
Connection ~ 6650 10050
Wire Wire Line
	6650 10050 6650 9950
Wire Wire Line
	6750 10150 6650 10150
Connection ~ 6650 10150
Wire Wire Line
	6650 10150 6650 10050
Text Notes 1500 10200 0    50   ~ 0
U1 - U4 side
Text Notes 3100 10200 0    50   ~ 0
U5 - U8 side
Text Notes 2050 1800 0    50   ~ 0
U1
Text Notes 2950 1800 0    50   ~ 0
U5
NoConn ~ 7550 10150
Text Label 7550 9950 0    50   ~ 0
SDA
Text Label 7550 10050 0    50   ~ 0
SCL
Text Label 3050 9600 0    50   ~ 0
SDA
Text Label 2050 9650 2    50   ~ 0
SCL
Text Label 3050 3050 0    50   ~ 0
CAS0
Text Label 3050 3150 0    50   ~ 0
CAS1
Text Label 3050 8300 0    50   ~ 0
CAS2
Text Label 3050 8400 0    50   ~ 0
CAS3
Text Label 2050 3100 2    50   ~ 0
CAS4
Text Label 2050 3200 2    50   ~ 0
CAS5
Text Label 2050 8350 2    50   ~ 0
CAS6
Text Label 2050 8450 2    50   ~ 0
CAS7
Text Label 3050 6000 0    50   ~ 0
RAS0
Text Label 3050 6100 0    50   ~ 0
RAS1
Text Label 3050 6200 0    50   ~ 0
OE
Text Label 3050 5900 0    50   ~ 0
WE
Text Label 5200 7650 2    50   ~ 0
WE
Text Label 7750 7650 2    50   ~ 0
WE
Text Label 7750 7750 2    50   ~ 0
OE
Text Label 10300 7650 2    50   ~ 0
WE
Text Label 10300 7750 2    50   ~ 0
OE
Text Label 12850 7650 2    50   ~ 0
WE
Text Label 12850 7750 2    50   ~ 0
OE
Text Label 12850 3750 2    50   ~ 0
WE
Text Label 12850 3850 2    50   ~ 0
OE
Text Label 10300 3750 2    50   ~ 0
WE
Text Label 10300 3850 2    50   ~ 0
OE
Text Label 7750 3750 2    50   ~ 0
WE
Text Label 7750 3850 2    50   ~ 0
OE
Text Label 5200 3750 2    50   ~ 0
WE
Text Label 5200 3850 2    50   ~ 0
OE
Text Label 5200 4150 2    50   ~ 0
RAS0
Text Label 7750 4150 2    50   ~ 0
RAS0
Text Label 10300 4150 2    50   ~ 0
RAS0
Text Label 12850 4150 2    50   ~ 0
RAS0
Text Label 5200 8050 2    50   ~ 0
RAS1
Text Label 7750 8050 2    50   ~ 0
RAS1
Text Label 10300 8050 2    50   ~ 0
RAS1
Text Label 12850 8050 2    50   ~ 0
RAS1
Text Label 5100 8250 2    50   ~ 0
CAS1
Text Label 5200 3950 2    50   ~ 0
CAS0
Text Label 5200 7750 2    50   ~ 0
OE
Text Label 7750 3950 2    50   ~ 0
CAS1
Text Label 10300 3950 2    50   ~ 0
CAS2
Text Label 12850 3950 2    50   ~ 0
CAS3
Text Label 5200 4050 2    50   ~ 0
CAS4
Text Label 7750 4050 2    50   ~ 0
CAS5
Text Label 10300 4050 2    50   ~ 0
CAS6
Wire Wire Line
	850  4700 850  6350
Wire Wire Line
	1000 6650 1000 5750
Wire Wire Line
	4300 4650 4300 6300
Wire Wire Line
	4450 5700 4450 6600
$Comp
L EDO_RAM_LIBS:EDO-144pin-SLOT CN1
U 1 1 5EAE8703
P 2550 5750
F 0 "CN1" V -1565 5750 50  0000 C CNN
F 1 "EDO-144pin-SLOT" V -1474 5750 50  0000 C CNN
F 2 "EDO RAM Stick Recreated:EDO_SODIMM_144pin" H -1350 5750 50  0001 C CNN
F 3 "" H -1350 5750 50  0001 C CNN
	1    2550 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 7950 850  7950
Text Label 12850 4050 2    50   ~ 0
CAS7
Wire Bus Line
	1650 1100 3450 1100
Entry Wire Line
	1650 7900 1750 8000
Entry Wire Line
	1650 8050 1750 8150
Wire Wire Line
	1750 8000 1800 8050
Wire Wire Line
	1800 8050 2050 8050
Wire Wire Line
	1750 8150 2050 8150
Entry Wire Line
	1650 7600 1750 7700
Wire Wire Line
	2050 7750 1800 7750
Wire Wire Line
	1800 7750 1750 7700
Entry Wire Line
	1650 3250 1750 3350
Entry Wire Line
	1650 3400 1750 3500
Entry Wire Line
	1650 3500 1750 3600
Wire Wire Line
	2050 3500 1750 3500
Wire Wire Line
	1750 3600 2050 3600
Wire Wire Line
	1750 3350 1800 3400
Wire Wire Line
	1800 3400 2050 3400
Entry Wire Line
	3450 3200 3350 3300
Entry Wire Line
	3450 3350 3350 3450
Entry Wire Line
	3450 3450 3350 3550
Wire Wire Line
	3350 3300 3300 3350
Wire Wire Line
	3300 3350 3050 3350
Wire Wire Line
	3050 3450 3350 3450
Wire Wire Line
	3350 3550 3050 3550
Entry Wire Line
	3450 7550 3350 7650
Wire Wire Line
	3350 7650 3300 7700
Wire Wire Line
	3300 7700 3050 7700
Wire Wire Line
	3050 7800 3350 7800
Entry Wire Line
	3450 7700 3350 7800
Entry Wire Line
	3450 7850 3350 7950
Wire Wire Line
	3050 8000 3300 8000
Wire Wire Line
	3300 8000 3350 7950
Wire Wire Line
	3050 8100 3350 8100
Entry Wire Line
	3450 8000 3350 8100
Text Label 2050 3400 2    50   ~ 0
A3
Text Label 2050 3500 2    50   ~ 0
A4
Text Label 2050 3600 2    50   ~ 0
A5
Text Label 3050 7700 0    50   ~ 0
A6
Text Label 2050 7750 2    50   ~ 0
A7
Text Label 3050 7800 0    50   ~ 0
A8
Text Label 3050 8000 0    50   ~ 0
A9
Text Label 3050 8100 0    50   ~ 0
A10
Text Label 2050 8150 2    50   ~ 0
A11
Text Label 2050 8050 2    50   ~ 0
A12
Text Label 3050 3550 0    50   ~ 0
A2
Text Label 3050 3450 0    50   ~ 0
A1
Text Label 3050 3350 0    50   ~ 0
A0
Wire Bus Line
	3450 1100 7100 1100
Connection ~ 3450 1100
Connection ~ 7100 1100
Wire Bus Line
	7100 1100 9650 1100
Connection ~ 9650 1100
Wire Bus Line
	9650 1100 12200 1100
Connection ~ 12200 1100
Wire Bus Line
	12200 1100 14750 1100
Entry Wire Line
	9650 1800 9550 1900
Entry Wire Line
	9650 1900 9550 2000
Entry Wire Line
	9650 2000 9550 2100
Entry Wire Line
	9650 2100 9550 2200
Entry Wire Line
	9650 2200 9550 2300
Entry Wire Line
	9650 2300 9550 2400
Entry Wire Line
	9650 2400 9550 2500
Entry Wire Line
	9650 2500 9550 2600
Entry Wire Line
	9650 2600 9550 2700
Entry Wire Line
	9650 2700 9550 2800
Entry Wire Line
	9650 2800 9550 2900
Entry Wire Line
	9650 2900 9550 3000
Entry Wire Line
	9650 3000 9550 3100
Wire Wire Line
	9250 1900 9550 1900
Wire Wire Line
	9250 2000 9550 2000
Wire Wire Line
	9250 2100 9550 2100
Wire Wire Line
	9250 2200 9550 2200
Wire Wire Line
	9250 2300 9550 2300
Wire Wire Line
	9250 2400 9550 2400
Wire Wire Line
	9250 2500 9550 2500
Wire Wire Line
	9250 2600 9550 2600
Wire Wire Line
	9250 2700 9550 2700
Wire Wire Line
	9250 2800 9550 2800
Wire Wire Line
	9250 2900 9550 2900
Wire Wire Line
	9250 3000 9550 3000
Wire Wire Line
	9250 3100 9550 3100
Text Label 9300 1900 0    50   ~ 0
A0
Text Label 9300 2000 0    50   ~ 0
A1
Text Label 9300 2100 0    50   ~ 0
A2
Text Label 9300 2200 0    50   ~ 0
A3
Text Label 9300 2300 0    50   ~ 0
A4
Text Label 9300 2400 0    50   ~ 0
A5
Text Label 9300 2500 0    50   ~ 0
A6
Text Label 9300 2600 0    50   ~ 0
A7
Text Label 9300 2700 0    50   ~ 0
A8
Text Label 9300 2800 0    50   ~ 0
A9
Text Label 9300 2900 0    50   ~ 0
A10
Text Label 9300 3000 0    50   ~ 0
A11
Text Label 9300 3100 0    50   ~ 0
A12
Entry Wire Line
	12200 1800 12100 1900
Entry Wire Line
	12200 1900 12100 2000
Entry Wire Line
	12200 2000 12100 2100
Entry Wire Line
	12200 2100 12100 2200
Entry Wire Line
	12200 2200 12100 2300
Entry Wire Line
	12200 2300 12100 2400
Entry Wire Line
	12200 2400 12100 2500
Entry Wire Line
	12200 2500 12100 2600
Entry Wire Line
	12200 2600 12100 2700
Entry Wire Line
	12200 2700 12100 2800
Entry Wire Line
	12200 2800 12100 2900
Entry Wire Line
	12200 2900 12100 3000
Entry Wire Line
	12200 3000 12100 3100
Wire Wire Line
	11800 1900 12100 1900
Wire Wire Line
	11800 2000 12100 2000
Wire Wire Line
	11800 2100 12100 2100
Wire Wire Line
	11800 2200 12100 2200
Wire Wire Line
	11800 2300 12100 2300
Wire Wire Line
	11800 2400 12100 2400
Wire Wire Line
	11800 2500 12100 2500
Wire Wire Line
	11800 2600 12100 2600
Wire Wire Line
	11800 2700 12100 2700
Wire Wire Line
	11800 2800 12100 2800
Wire Wire Line
	11800 2900 12100 2900
Wire Wire Line
	11800 3000 12100 3000
Wire Wire Line
	11800 3100 12100 3100
Text Label 11850 1900 0    50   ~ 0
A0
Text Label 11850 2000 0    50   ~ 0
A1
Text Label 11850 2100 0    50   ~ 0
A2
Text Label 11850 2200 0    50   ~ 0
A3
Text Label 11850 2300 0    50   ~ 0
A4
Text Label 11850 2400 0    50   ~ 0
A5
Text Label 11850 2500 0    50   ~ 0
A6
Text Label 11850 2600 0    50   ~ 0
A7
Text Label 11850 2700 0    50   ~ 0
A8
Text Label 11850 2800 0    50   ~ 0
A9
Text Label 11850 2900 0    50   ~ 0
A10
Text Label 11850 3000 0    50   ~ 0
A11
Text Label 11850 3100 0    50   ~ 0
A12
Entry Wire Line
	14750 1800 14650 1900
Entry Wire Line
	14750 1900 14650 2000
Entry Wire Line
	14750 2000 14650 2100
Entry Wire Line
	14750 2100 14650 2200
Entry Wire Line
	14750 2200 14650 2300
Entry Wire Line
	14750 2300 14650 2400
Entry Wire Line
	14750 2400 14650 2500
Entry Wire Line
	14750 2500 14650 2600
Entry Wire Line
	14750 2600 14650 2700
Entry Wire Line
	14750 2700 14650 2800
Entry Wire Line
	14750 2800 14650 2900
Entry Wire Line
	14750 2900 14650 3000
Entry Wire Line
	14750 3000 14650 3100
Wire Wire Line
	14350 1900 14650 1900
Wire Wire Line
	14350 2000 14650 2000
Wire Wire Line
	14350 2100 14650 2100
Wire Wire Line
	14350 2200 14650 2200
Wire Wire Line
	14350 2300 14650 2300
Wire Wire Line
	14350 2400 14650 2400
Wire Wire Line
	14350 2500 14650 2500
Wire Wire Line
	14350 2600 14650 2600
Wire Wire Line
	14350 2700 14650 2700
Wire Wire Line
	14350 2800 14650 2800
Wire Wire Line
	14350 2900 14650 2900
Wire Wire Line
	14350 3000 14650 3000
Wire Wire Line
	14350 3100 14650 3100
Text Label 14400 1900 0    50   ~ 0
A0
Text Label 14400 2000 0    50   ~ 0
A1
Text Label 14400 2100 0    50   ~ 0
A2
Text Label 14400 2200 0    50   ~ 0
A3
Text Label 14400 2300 0    50   ~ 0
A4
Text Label 14400 2400 0    50   ~ 0
A5
Text Label 14400 2500 0    50   ~ 0
A6
Text Label 14400 2600 0    50   ~ 0
A7
Text Label 14400 2700 0    50   ~ 0
A8
Text Label 14400 2800 0    50   ~ 0
A9
Text Label 14400 2900 0    50   ~ 0
A10
Text Label 14400 3000 0    50   ~ 0
A11
Text Label 14400 3100 0    50   ~ 0
A12
Entry Wire Line
	7100 1800 7000 1900
Entry Wire Line
	7100 1900 7000 2000
Entry Wire Line
	7100 2000 7000 2100
Entry Wire Line
	7100 2100 7000 2200
Entry Wire Line
	7100 2200 7000 2300
Entry Wire Line
	7100 2300 7000 2400
Entry Wire Line
	7100 2400 7000 2500
Entry Wire Line
	7100 2500 7000 2600
Entry Wire Line
	7100 2600 7000 2700
Entry Wire Line
	7100 2700 7000 2800
Entry Wire Line
	7100 2800 7000 2900
Entry Wire Line
	7100 2900 7000 3000
Entry Wire Line
	7100 3000 7000 3100
Wire Wire Line
	6700 1900 7000 1900
Wire Wire Line
	6700 2000 7000 2000
Wire Wire Line
	6700 2100 7000 2100
Wire Wire Line
	6700 2200 7000 2200
Wire Wire Line
	6700 2300 7000 2300
Wire Wire Line
	6700 2400 7000 2400
Wire Wire Line
	6700 2500 7000 2500
Wire Wire Line
	6700 2600 7000 2600
Wire Wire Line
	6700 2700 7000 2700
Wire Wire Line
	6700 2800 7000 2800
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	6700 3000 7000 3000
Wire Wire Line
	6700 3100 7000 3100
Text Label 6750 1900 0    50   ~ 0
A0
Text Label 6750 2000 0    50   ~ 0
A1
Text Label 6750 2100 0    50   ~ 0
A2
Text Label 6750 2200 0    50   ~ 0
A3
Text Label 6750 2300 0    50   ~ 0
A4
Text Label 6750 2400 0    50   ~ 0
A5
Text Label 6750 2500 0    50   ~ 0
A6
Text Label 6750 2600 0    50   ~ 0
A7
Text Label 6750 2700 0    50   ~ 0
A8
Text Label 6750 2800 0    50   ~ 0
A9
Text Label 6750 2900 0    50   ~ 0
A10
Text Label 6750 3000 0    50   ~ 0
A11
Text Label 6750 3100 0    50   ~ 0
A12
Entry Wire Line
	7100 5700 7000 5800
Entry Wire Line
	7100 5800 7000 5900
Entry Wire Line
	7100 5900 7000 6000
Entry Wire Line
	7100 6000 7000 6100
Entry Wire Line
	7100 6100 7000 6200
Entry Wire Line
	7100 6200 7000 6300
Entry Wire Line
	7100 6300 7000 6400
Entry Wire Line
	7100 6400 7000 6500
Entry Wire Line
	7100 6500 7000 6600
Entry Wire Line
	7100 6600 7000 6700
Entry Wire Line
	7100 6700 7000 6800
Entry Wire Line
	7100 6800 7000 6900
Entry Wire Line
	7100 6900 7000 7000
Wire Wire Line
	6700 5800 7000 5800
Wire Wire Line
	6700 5900 7000 5900
Wire Wire Line
	6700 6000 7000 6000
Wire Wire Line
	6700 6100 7000 6100
Wire Wire Line
	6700 6200 7000 6200
Wire Wire Line
	6700 6300 7000 6300
Wire Wire Line
	6700 6400 7000 6400
Wire Wire Line
	6700 6500 7000 6500
Wire Wire Line
	6700 6600 7000 6600
Wire Wire Line
	6700 6700 7000 6700
Wire Wire Line
	6700 6800 7000 6800
Wire Wire Line
	6700 6900 7000 6900
Wire Wire Line
	6700 7000 7000 7000
Text Label 6750 5800 0    50   ~ 0
A0
Text Label 6750 5900 0    50   ~ 0
A1
Text Label 6750 6000 0    50   ~ 0
A2
Text Label 6750 6100 0    50   ~ 0
A3
Text Label 6750 6200 0    50   ~ 0
A4
Text Label 6750 6300 0    50   ~ 0
A5
Text Label 6750 6400 0    50   ~ 0
A6
Text Label 6750 6500 0    50   ~ 0
A7
Text Label 6750 6600 0    50   ~ 0
A8
Text Label 6750 6700 0    50   ~ 0
A9
Text Label 6750 6800 0    50   ~ 0
A10
Text Label 6750 6900 0    50   ~ 0
A11
Text Label 6750 7000 0    50   ~ 0
A12
Entry Wire Line
	9650 5700 9550 5800
Entry Wire Line
	9650 5800 9550 5900
Entry Wire Line
	9650 5900 9550 6000
Entry Wire Line
	9650 6000 9550 6100
Entry Wire Line
	9650 6100 9550 6200
Entry Wire Line
	9650 6200 9550 6300
Entry Wire Line
	9650 6300 9550 6400
Entry Wire Line
	9650 6400 9550 6500
Entry Wire Line
	9650 6500 9550 6600
Entry Wire Line
	9650 6600 9550 6700
Entry Wire Line
	9650 6700 9550 6800
Entry Wire Line
	9650 6800 9550 6900
Entry Wire Line
	9650 6900 9550 7000
Wire Wire Line
	9250 5800 9550 5800
Wire Wire Line
	9250 5900 9550 5900
Wire Wire Line
	9250 6000 9550 6000
Wire Wire Line
	9250 6100 9550 6100
Wire Wire Line
	9250 6200 9550 6200
Wire Wire Line
	9250 6300 9550 6300
Wire Wire Line
	9250 6400 9550 6400
Wire Wire Line
	9250 6500 9550 6500
Wire Wire Line
	9250 6600 9550 6600
Wire Wire Line
	9250 6700 9550 6700
Wire Wire Line
	9250 6800 9550 6800
Wire Wire Line
	9250 6900 9550 6900
Wire Wire Line
	9250 7000 9550 7000
Text Label 9300 5800 0    50   ~ 0
A0
Text Label 9300 5900 0    50   ~ 0
A1
Text Label 9300 6000 0    50   ~ 0
A2
Text Label 9300 6100 0    50   ~ 0
A3
Text Label 9300 6200 0    50   ~ 0
A4
Text Label 9300 6300 0    50   ~ 0
A5
Text Label 9300 6400 0    50   ~ 0
A6
Text Label 9300 6500 0    50   ~ 0
A7
Text Label 9300 6600 0    50   ~ 0
A8
Text Label 9300 6700 0    50   ~ 0
A9
Text Label 9300 6800 0    50   ~ 0
A10
Text Label 9300 6900 0    50   ~ 0
A11
Text Label 9300 7000 0    50   ~ 0
A12
Entry Wire Line
	12200 5700 12100 5800
Entry Wire Line
	12200 5800 12100 5900
Entry Wire Line
	12200 5900 12100 6000
Entry Wire Line
	12200 6000 12100 6100
Entry Wire Line
	12200 6100 12100 6200
Entry Wire Line
	12200 6200 12100 6300
Entry Wire Line
	12200 6300 12100 6400
Entry Wire Line
	12200 6400 12100 6500
Entry Wire Line
	12200 6500 12100 6600
Entry Wire Line
	12200 6600 12100 6700
Entry Wire Line
	12200 6700 12100 6800
Entry Wire Line
	12200 6800 12100 6900
Entry Wire Line
	12200 6900 12100 7000
Wire Wire Line
	11800 5800 12100 5800
Wire Wire Line
	11800 5900 12100 5900
Wire Wire Line
	11800 6000 12100 6000
Wire Wire Line
	11800 6100 12100 6100
Wire Wire Line
	11800 6200 12100 6200
Wire Wire Line
	11800 6300 12100 6300
Wire Wire Line
	11800 6400 12100 6400
Wire Wire Line
	11800 6500 12100 6500
Wire Wire Line
	11800 6600 12100 6600
Wire Wire Line
	11800 6700 12100 6700
Wire Wire Line
	11800 6800 12100 6800
Wire Wire Line
	11800 6900 12100 6900
Wire Wire Line
	11800 7000 12100 7000
Text Label 11850 5800 0    50   ~ 0
A0
Text Label 11850 5900 0    50   ~ 0
A1
Text Label 11850 6000 0    50   ~ 0
A2
Text Label 11850 6100 0    50   ~ 0
A3
Text Label 11850 6200 0    50   ~ 0
A4
Text Label 11850 6300 0    50   ~ 0
A5
Text Label 11850 6400 0    50   ~ 0
A6
Text Label 11850 6500 0    50   ~ 0
A7
Text Label 11850 6600 0    50   ~ 0
A8
Text Label 11850 6700 0    50   ~ 0
A9
Text Label 11850 6800 0    50   ~ 0
A10
Text Label 11850 6900 0    50   ~ 0
A11
Text Label 11850 7000 0    50   ~ 0
A12
Entry Wire Line
	14750 5700 14650 5800
Entry Wire Line
	14750 5800 14650 5900
Entry Wire Line
	14750 5900 14650 6000
Entry Wire Line
	14750 6000 14650 6100
Entry Wire Line
	14750 6100 14650 6200
Entry Wire Line
	14750 6200 14650 6300
Entry Wire Line
	14750 6300 14650 6400
Entry Wire Line
	14750 6400 14650 6500
Entry Wire Line
	14750 6500 14650 6600
Entry Wire Line
	14750 6600 14650 6700
Entry Wire Line
	14750 6700 14650 6800
Entry Wire Line
	14750 6800 14650 6900
Entry Wire Line
	14750 6900 14650 7000
Wire Wire Line
	14350 5800 14650 5800
Wire Wire Line
	14350 5900 14650 5900
Wire Wire Line
	14350 6000 14650 6000
Wire Wire Line
	14350 6100 14650 6100
Wire Wire Line
	14350 6200 14650 6200
Wire Wire Line
	14350 6300 14650 6300
Wire Wire Line
	14350 6400 14650 6400
Wire Wire Line
	14350 6500 14650 6500
Wire Wire Line
	14350 6600 14650 6600
Wire Wire Line
	14350 6700 14650 6700
Wire Wire Line
	14350 6800 14650 6800
Wire Wire Line
	14350 6900 14650 6900
Wire Wire Line
	14350 7000 14650 7000
Text Label 14400 5800 0    50   ~ 0
A0
Text Label 14400 5900 0    50   ~ 0
A1
Text Label 14400 6000 0    50   ~ 0
A2
Text Label 14400 6100 0    50   ~ 0
A3
Text Label 14400 6200 0    50   ~ 0
A4
Text Label 14400 6300 0    50   ~ 0
A5
Text Label 14400 6400 0    50   ~ 0
A6
Text Label 14400 6500 0    50   ~ 0
A7
Text Label 14400 6600 0    50   ~ 0
A8
Text Label 14400 6700 0    50   ~ 0
A9
Text Label 14400 6800 0    50   ~ 0
A10
Text Label 14400 6900 0    50   ~ 0
A11
Text Label 14400 7000 0    50   ~ 0
A12
Text Label 3050 2050 0    50   ~ 0
D0
Text Label 3050 2150 0    50   ~ 0
D1
Text Label 3050 2250 0    50   ~ 0
D2
Text Label 3050 2350 0    50   ~ 0
D3
Text Label 3050 2550 0    50   ~ 0
D4
Text Label 3050 2650 0    50   ~ 0
D5
Text Label 3050 2750 0    50   ~ 0
D6
Text Label 3050 2850 0    50   ~ 0
D7
Text Label 3050 3750 0    50   ~ 0
D8
Text Label 3050 3850 0    50   ~ 0
D9
Text Label 3050 3950 0    50   ~ 0
D10
Text Label 3050 4050 0    50   ~ 0
D11
Text Label 3050 4250 0    50   ~ 0
D12
Text Label 3050 4350 0    50   ~ 0
D13
Text Label 3050 4450 0    50   ~ 0
D14
Text Label 3050 4550 0    50   ~ 0
D15
Text Label 3050 6700 0    50   ~ 0
D16
Text Label 3050 6800 0    50   ~ 0
D17
Text Label 3050 6900 0    50   ~ 0
D18
Text Label 3050 7000 0    50   ~ 0
D19
Text Label 3050 7200 0    50   ~ 0
D20
Text Label 3050 7300 0    50   ~ 0
D21
Text Label 3050 7400 0    50   ~ 0
D22
Text Label 3050 7500 0    50   ~ 0
D23
Text Label 3050 8600 0    50   ~ 0
D24
Text Label 3050 8700 0    50   ~ 0
D25
Text Label 3050 8800 0    50   ~ 0
D26
Text Label 3050 8900 0    50   ~ 0
D27
Text Label 3050 9100 0    50   ~ 0
D28
Text Label 3050 9200 0    50   ~ 0
D29
Text Label 3050 9300 0    50   ~ 0
D30
Text Label 3050 9400 0    50   ~ 0
D31
Text Label 2050 2100 2    50   ~ 0
D32
Text Label 2050 2200 2    50   ~ 0
D33
Text Label 2050 2300 2    50   ~ 0
D34
Text Label 2050 2400 2    50   ~ 0
D35
Text Label 2050 2600 2    50   ~ 0
D36
Text Label 2050 2700 2    50   ~ 0
D37
Text Label 2050 2800 2    50   ~ 0
D38
Text Label 2050 2900 2    50   ~ 0
D39
Text Label 2050 3800 2    50   ~ 0
D40
Text Label 2050 3900 2    50   ~ 0
D41
Text Label 2050 4000 2    50   ~ 0
D42
Text Label 2050 4100 2    50   ~ 0
D43
Text Label 2050 4300 2    50   ~ 0
D44
Text Label 2050 4400 2    50   ~ 0
D45
Text Label 2050 4500 2    50   ~ 0
D46
Text Label 2050 4600 2    50   ~ 0
D47
Text Label 2050 6750 2    50   ~ 0
D48
Text Label 2050 6850 2    50   ~ 0
D49
Text Label 2050 6950 2    50   ~ 0
D50
Text Label 2050 7050 2    50   ~ 0
D51
Text Label 2050 7250 2    50   ~ 0
D52
Text Label 2050 7350 2    50   ~ 0
D53
Text Label 2050 7450 2    50   ~ 0
D54
Text Label 2050 7550 2    50   ~ 0
D55
Text Label 2050 8650 2    50   ~ 0
D56
Text Label 2050 8750 2    50   ~ 0
D57
Text Label 2050 8850 2    50   ~ 0
D58
Text Label 2050 8950 2    50   ~ 0
D59
Text Label 2050 9150 2    50   ~ 0
D60
Text Label 2050 9250 2    50   ~ 0
D61
Text Label 2050 9350 2    50   ~ 0
D62
Text Label 2050 9450 2    50   ~ 0
D63
Text Label 5200 3400 2    50   ~ 0
D0
Text Label 5200 3300 2    50   ~ 0
D1
Text Label 5200 3200 2    50   ~ 0
D2
Text Label 5200 3100 2    50   ~ 0
D3
Text Label 5200 3000 2    50   ~ 0
D4
Text Label 5200 2900 2    50   ~ 0
D5
Text Label 5200 2800 2    50   ~ 0
D6
Text Label 5200 2700 2    50   ~ 0
D7
Text Label 7750 3400 2    50   ~ 0
D8
Text Label 7750 3300 2    50   ~ 0
D9
Text Label 7750 3200 2    50   ~ 0
D10
Text Label 7750 3100 2    50   ~ 0
D11
Text Label 7750 3000 2    50   ~ 0
D12
Text Label 7750 2900 2    50   ~ 0
D13
Text Label 7750 2800 2    50   ~ 0
D14
Text Label 7750 2700 2    50   ~ 0
D15
Text Label 7750 1900 2    50   ~ 0
D40
Text Label 7750 2000 2    50   ~ 0
D41
Text Label 7750 2100 2    50   ~ 0
D42
Text Label 7750 2200 2    50   ~ 0
D43
Text Label 7750 2300 2    50   ~ 0
D44
Text Label 7750 2400 2    50   ~ 0
D45
Text Label 7750 2500 2    50   ~ 0
D46
Text Label 7750 2600 2    50   ~ 0
D47
Text Label 5200 1900 2    50   ~ 0
D32
Text Label 5200 2000 2    50   ~ 0
D33
Text Label 5200 2100 2    50   ~ 0
D34
Text Label 5200 2200 2    50   ~ 0
D35
Text Label 5200 2300 2    50   ~ 0
D36
Text Label 5200 2400 2    50   ~ 0
D37
Text Label 5200 2500 2    50   ~ 0
D38
Text Label 5200 2600 2    50   ~ 0
D39
Text Label 5200 7300 2    50   ~ 0
D32
Text Label 5200 7200 2    50   ~ 0
D33
Text Label 5200 7100 2    50   ~ 0
D34
Text Label 5200 7000 2    50   ~ 0
D35
Text Label 5200 6900 2    50   ~ 0
D36
Text Label 5200 6800 2    50   ~ 0
D37
Text Label 5200 6700 2    50   ~ 0
D38
Text Label 5200 6600 2    50   ~ 0
D39
Text Label 5200 5800 2    50   ~ 0
D0
Text Label 5200 5900 2    50   ~ 0
D1
Text Label 5200 6000 2    50   ~ 0
D2
Text Label 5200 6100 2    50   ~ 0
D3
Text Label 5200 6200 2    50   ~ 0
D4
Text Label 5200 6300 2    50   ~ 0
D5
Text Label 5200 6400 2    50   ~ 0
D6
Text Label 5200 6500 2    50   ~ 0
D7
Text Label 7750 5800 2    50   ~ 0
D8
Text Label 7750 5900 2    50   ~ 0
D9
Text Label 7750 6000 2    50   ~ 0
D10
Text Label 7750 6100 2    50   ~ 0
D11
Text Label 7750 6200 2    50   ~ 0
D12
Text Label 7750 6300 2    50   ~ 0
D13
Text Label 7750 6400 2    50   ~ 0
D14
Text Label 7750 6500 2    50   ~ 0
D15
Text Label 7750 7300 2    50   ~ 0
D40
Text Label 7750 7200 2    50   ~ 0
D41
Text Label 7750 7100 2    50   ~ 0
D42
Text Label 7750 7000 2    50   ~ 0
D43
Text Label 7750 6900 2    50   ~ 0
D44
Text Label 7750 6800 2    50   ~ 0
D45
Text Label 7750 6700 2    50   ~ 0
D46
Text Label 7750 6600 2    50   ~ 0
D47
Text Label 10300 3400 2    50   ~ 0
D16
Text Label 10300 3300 2    50   ~ 0
D17
Text Label 10300 3200 2    50   ~ 0
D18
Text Label 10300 3100 2    50   ~ 0
D19
Text Label 10300 3000 2    50   ~ 0
D20
Text Label 10300 2900 2    50   ~ 0
D21
Text Label 10300 2800 2    50   ~ 0
D22
Text Label 10300 2700 2    50   ~ 0
D23
Text Label 10300 1900 2    50   ~ 0
D48
Text Label 10300 2000 2    50   ~ 0
D49
Text Label 10300 2100 2    50   ~ 0
D50
Text Label 10300 2200 2    50   ~ 0
D51
Text Label 10300 2300 2    50   ~ 0
D52
Text Label 10300 2400 2    50   ~ 0
D53
Text Label 10300 2500 2    50   ~ 0
D54
Text Label 10300 2600 2    50   ~ 0
D55
Text Label 10300 5800 2    50   ~ 0
D16
Text Label 10300 5900 2    50   ~ 0
D17
Text Label 10300 6000 2    50   ~ 0
D18
Text Label 10300 6100 2    50   ~ 0
D19
Text Label 10300 6200 2    50   ~ 0
D20
Text Label 10300 6300 2    50   ~ 0
D21
Text Label 10300 6400 2    50   ~ 0
D22
Text Label 10300 6500 2    50   ~ 0
D23
Text Label 10300 7300 2    50   ~ 0
D48
Text Label 10300 7200 2    50   ~ 0
D49
Text Label 10300 7100 2    50   ~ 0
D50
Text Label 10300 7000 2    50   ~ 0
D51
Text Label 10300 6900 2    50   ~ 0
D52
Text Label 10300 6800 2    50   ~ 0
D53
Text Label 10300 6700 2    50   ~ 0
D54
Text Label 10300 6600 2    50   ~ 0
D55
Text Label 12850 3400 2    50   ~ 0
D24
Text Label 12850 3300 2    50   ~ 0
D25
Text Label 12850 3200 2    50   ~ 0
D26
Text Label 12850 3100 2    50   ~ 0
D27
Text Label 12850 3000 2    50   ~ 0
D28
Text Label 12850 2900 2    50   ~ 0
D29
Text Label 12850 2800 2    50   ~ 0
D30
Text Label 12850 2700 2    50   ~ 0
D31
Text Label 12850 1900 2    50   ~ 0
D56
Text Label 12850 2000 2    50   ~ 0
D57
Text Label 12850 2100 2    50   ~ 0
D58
Text Label 12850 2200 2    50   ~ 0
D59
Text Label 12850 2300 2    50   ~ 0
D60
Text Label 12850 2400 2    50   ~ 0
D61
Text Label 12850 2500 2    50   ~ 0
D62
Text Label 12850 2600 2    50   ~ 0
D63
Text Label 12850 5800 2    50   ~ 0
D24
Text Label 12850 5900 2    50   ~ 0
D25
Text Label 12850 6000 2    50   ~ 0
D26
Text Label 12850 6100 2    50   ~ 0
D27
Text Label 12850 6200 2    50   ~ 0
D28
Text Label 12850 6300 2    50   ~ 0
D29
Text Label 12850 6400 2    50   ~ 0
D30
Text Label 12850 6500 2    50   ~ 0
D31
Text Label 12850 6600 2    50   ~ 0
D56
Text Label 12850 6700 2    50   ~ 0
D57
Text Label 12850 6800 2    50   ~ 0
D58
Text Label 12850 6900 2    50   ~ 0
D59
Text Label 12850 7000 2    50   ~ 0
D60
Text Label 12850 7100 2    50   ~ 0
D61
Text Label 12850 7200 2    50   ~ 0
D62
Text Label 12850 7300 2    50   ~ 0
D63
Wire Wire Line
	2050 8250 1000 8250
Connection ~ 1000 8250
Wire Wire Line
	1000 8250 1000 7650
$Comp
L power:VCC #PWR01
U 1 1 5FD2B91C
P 8500 9700
F 0 "#PWR01" H 8500 9550 50  0001 C CNN
F 1 "VCC" H 8515 9873 50  0000 C CNN
F 2 "" H 8500 9700 50  0001 C CNN
F 3 "" H 8500 9700 50  0001 C CNN
	1    8500 9700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR02
U 1 1 5FD2BAE2
P 8500 10400
F 0 "#PWR02" H 8500 10250 50  0001 C CNN
F 1 "VSS" H 8515 10573 50  0000 C CNN
F 2 "" H 8500 10400 50  0001 C CNN
F 3 "" H 8500 10400 50  0001 C CNN
	1    8500 10400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FD2C68B
P 8500 10050
F 0 "C1" H 8550 10150 50  0000 L CNN
F 1 "100uF" H 8500 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 9900 50  0001 C CNN
F 3 "~" H 8500 10050 50  0001 C CNN
	1    8500 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD2CCFD
P 8750 10050
F 0 "C2" H 8800 10150 50  0000 L CNN
F 1 "100uF" H 8750 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8788 9900 50  0001 C CNN
F 3 "~" H 8750 10050 50  0001 C CNN
	1    8750 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD2D489
P 9000 10050
F 0 "C3" H 9050 10150 50  0000 L CNN
F 1 "100uF" H 9000 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 9900 50  0001 C CNN
F 3 "~" H 9000 10050 50  0001 C CNN
	1    9000 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FD2D48F
P 9250 10050
F 0 "C4" H 9300 10150 50  0000 L CNN
F 1 "100uF" H 9250 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9288 9900 50  0001 C CNN
F 3 "~" H 9250 10050 50  0001 C CNN
	1    9250 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FD449B1
P 9500 10050
F 0 "C5" H 9550 10150 50  0000 L CNN
F 1 "100uF" H 9500 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 9900 50  0001 C CNN
F 3 "~" H 9500 10050 50  0001 C CNN
	1    9500 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FD449B7
P 9750 10050
F 0 "C6" H 9800 10150 50  0000 L CNN
F 1 "100uF" H 9750 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 9900 50  0001 C CNN
F 3 "~" H 9750 10050 50  0001 C CNN
	1    9750 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FD449BD
P 10000 10050
F 0 "C7" H 10050 10150 50  0000 L CNN
F 1 "100uF" H 10000 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 9900 50  0001 C CNN
F 3 "~" H 10000 10050 50  0001 C CNN
	1    10000 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FD449C3
P 10250 10050
F 0 "C8" H 10300 10150 50  0000 L CNN
F 1 "100uF" H 10250 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 9900 50  0001 C CNN
F 3 "~" H 10250 10050 50  0001 C CNN
	1    10250 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FD5C3E1
P 10500 10050
F 0 "C9" H 10550 10150 50  0000 L CNN
F 1 "100uF" H 10500 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 9900 50  0001 C CNN
F 3 "~" H 10500 10050 50  0001 C CNN
	1    10500 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FD5C3E7
P 10750 10050
F 0 "C10" H 10800 10150 50  0000 L CNN
F 1 "100uF" H 10750 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 9900 50  0001 C CNN
F 3 "~" H 10750 10050 50  0001 C CNN
	1    10750 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FD5C3ED
P 11000 10050
F 0 "C11" H 11050 10150 50  0000 L CNN
F 1 "100uF" H 11000 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11038 9900 50  0001 C CNN
F 3 "~" H 11000 10050 50  0001 C CNN
	1    11000 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FD5C3F3
P 11250 10050
F 0 "C12" H 11300 10150 50  0000 L CNN
F 1 "100uF" H 11250 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11288 9900 50  0001 C CNN
F 3 "~" H 11250 10050 50  0001 C CNN
	1    11250 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9700 8500 9900
Wire Wire Line
	8500 9900 8750 9900
Connection ~ 8500 9900
Connection ~ 8750 9900
Wire Wire Line
	8750 9900 9000 9900
Connection ~ 9000 9900
Wire Wire Line
	9000 9900 9250 9900
Connection ~ 9250 9900
Wire Wire Line
	9250 9900 9500 9900
Connection ~ 9500 9900
Wire Wire Line
	9500 9900 9750 9900
Connection ~ 9750 9900
Wire Wire Line
	9750 9900 10000 9900
Connection ~ 10000 9900
Wire Wire Line
	10000 9900 10250 9900
Connection ~ 10250 9900
Wire Wire Line
	10250 9900 10500 9900
Connection ~ 10500 9900
Wire Wire Line
	10500 9900 10750 9900
Connection ~ 10750 9900
Wire Wire Line
	10750 9900 11000 9900
Connection ~ 11000 9900
Wire Wire Line
	11000 9900 11250 9900
Wire Wire Line
	11250 10200 11000 10200
Wire Wire Line
	8500 10200 8500 10400
Connection ~ 8500 10200
Connection ~ 8750 10200
Wire Wire Line
	8750 10200 8500 10200
Connection ~ 9000 10200
Wire Wire Line
	9000 10200 8750 10200
Connection ~ 9250 10200
Wire Wire Line
	9250 10200 9000 10200
Connection ~ 9500 10200
Wire Wire Line
	9500 10200 9250 10200
Connection ~ 9750 10200
Wire Wire Line
	9750 10200 9500 10200
Connection ~ 10000 10200
Wire Wire Line
	10000 10200 9750 10200
Connection ~ 10250 10200
Wire Wire Line
	10250 10200 10000 10200
Connection ~ 10500 10200
Wire Wire Line
	10500 10200 10250 10200
Connection ~ 10750 10200
Wire Wire Line
	10750 10200 10500 10200
Connection ~ 11000 10200
Wire Wire Line
	11000 10200 10750 10200
Text Notes 15450 10950 2    100  ~ 0
EDO SDRAM SO-DIMM 32/64MB Recreated
Text Notes 15500 11050 2    50   ~ 0
01
Text Notes 13450 11050 2    50   ~ 0
May 2 2020
Text Label 5200 7950 2    50   ~ 0
CAS0
Text Label 5200 7850 2    50   ~ 0
CAS4
Text Label 7750 7950 2    50   ~ 0
CAS1
Text Label 7750 7850 2    50   ~ 0
CAS5
Text Label 10300 7950 2    50   ~ 0
CAS2
Text Label 10300 7850 2    50   ~ 0
CAS6
Text Label 12850 7950 2    50   ~ 0
CAS3
Text Label 12850 7850 2    50   ~ 0
CAS7
Wire Bus Line
	1650 1100 1650 8050
Wire Bus Line
	3450 1100 3450 8000
Wire Bus Line
	7100 1100 7100 6900
Wire Bus Line
	9650 1100 9650 6900
Wire Bus Line
	12200 1100 12200 6900
Wire Bus Line
	14750 1100 14750 6900
$EndSCHEMATC
