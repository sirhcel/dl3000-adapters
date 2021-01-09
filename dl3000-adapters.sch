EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RIGOL DL3000 Binding Post Adapters"
Date "2019-12-23"
Rev ""
Comp ""
Comment1 "https://github.com/sirhcel/dl3000-adapters"
Comment2 ""
Comment3 ""
Comment4 "Banana Jack and BNC Adapters for RIGOL DL3000 Series Electronic Loads"
$EndDescr
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5DFC0E24
P 6700 2000
F 0 "J3" H 6700 2100 50  0000 C CNN
F 1 "Banana Jack" H 6700 1900 50  0000 C CNN
F 2 "Connector_Local:Hirschmann_SKS_PB4" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DFC06B0
P 4300 2000
F 0 "J1" H 4300 1900 50  0000 C CNN
F 1 "Banana Jack" H 4300 2100 50  0000 C CNN
F 2 "Connector_Local:Hirschmann_SKS_PB4" H 4300 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DFC296C
P 5500 5500
F 0 "J2" H 5500 5650 50  0000 C CNN
F 1 "BNC" H 5500 5200 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 5500 5500 50  0001 C CNN
F 3 " ~" H 5500 5500 50  0001 C CNN
	1    5500 5500
	-1   0    0    -1  
$EndComp
Text Label 4550 2000 0    50   ~ 0
BANANA_PB4-
Text Label 6450 2000 2    50   ~ 0
BANANA_PB4+
Text Label 5050 5000 0    50   ~ 0
BNC-
Text Label 5950 5000 2    50   ~ 0
BNC+
Wire Notes Line
	3500 1500 7500 1500
Wire Notes Line
	7500 1500 7500 2500
Wire Notes Line
	7500 2500 3500 2500
Wire Notes Line
	3500 2500 3500 1500
Wire Notes Line
	3500 4500 7500 4500
Wire Notes Line
	7500 4500 7500 6200
Wire Notes Line
	7500 6200 3500 6200
Wire Notes Line
	3500 6200 3500 4500
Text Notes 3500 1450 0    50   ~ 0
Banana Jack Adapter (Hirschmann SKS PB4)
Text Notes 3500 4450 0    50   ~ 0
BNC Adapter
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5DFC0BFC
P 5500 2000
F 0 "TP1" H 5500 2100 50  0000 C CNN
F 1 "Binding Posts" H 5500 1900 50  0000 C CNN
F 2 "TestPoint_Local:TestPoint_2Pads_D15.0mm_Drill7.0mm_RIGOL_DL3000_Binding_Posts" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 5300 2000
Wire Wire Line
	5700 2000 6500 2000
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 5DFC4AE0
P 5500 5000
F 0 "TP2" H 5500 5100 50  0000 C CNN
F 1 "Binding Posts" H 5500 4900 50  0000 C CNN
F 2 "TestPoint_Local:TestPoint_2Pads_D15.0mm_Drill7.0mm_RIGOL_DL3000_Binding_Posts" H 5500 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5000 5000
Wire Wire Line
	5000 5000 5000 5700
Wire Wire Line
	5000 5700 5500 5700
Wire Wire Line
	5700 5000 6000 5000
Wire Wire Line
	6000 5000 6000 5500
Wire Wire Line
	6000 5500 5700 5500
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5FF5E37A
P 6700 3500
F 0 "J5" H 6700 3600 50  0000 C CNN
F 1 "Banana Jack" H 6700 3400 50  0000 C CNN
F 2 "Connector_Local:Pomona_73099" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5FF5E842
P 4300 3500
F 0 "J4" H 4300 3400 50  0000 C CNN
F 1 "Banana Jack" H 4300 3600 50  0000 C CNN
F 2 "Connector_Local:Pomona_73099" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	-1   0    0    1   
$EndComp
Text Label 4550 3500 0    50   ~ 0
BANANA_73099-
Text Label 6450 3500 2    50   ~ 0
BANANA_73099+
Wire Notes Line
	3500 3000 7500 3000
Wire Notes Line
	7500 3000 7500 4000
Wire Notes Line
	7500 4000 3500 4000
Wire Notes Line
	3500 4000 3500 3000
Text Notes 3500 2950 0    50   ~ 0
Banana Jack Adapter (Pomona 73099)
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 5FFA3E52
P 5500 3500
F 0 "TP3" H 5500 3600 50  0000 C CNN
F 1 "Binding Posts" H 5500 3400 50  0000 C CNN
F 2 "TestPoint_Local:TestPoint_2Pads_D15.0mm_Drill7.0mm_RIGOL_DL3000_Binding_Posts" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 5300 3500
Wire Wire Line
	5700 3500 6500 3500
$EndSCHEMATC
