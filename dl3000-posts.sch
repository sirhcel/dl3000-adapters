EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RIGOL DL3000 Binding Post Adapters"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5DFC0E24
P 6700 2500
F 0 "J3" H 6700 2600 50  0000 C CNN
F 1 "Banana Jack" H 6700 2400 50  0000 C CNN
F 2 "Connector_Local:Hirschmann_SKS_PB4" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DFC06B0
P 4300 2500
F 0 "J1" H 4300 2400 50  0000 C CNN
F 1 "Banana Jack" H 4300 2600 50  0000 C CNN
F 2 "Connector_Local:Hirschmann_SKS_PB4" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DFC296C
P 5500 5000
F 0 "J2" H 5500 5150 50  0000 C CNN
F 1 "BNC" H 5500 4700 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 5500 5000 50  0001 C CNN
F 3 " ~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	-1   0    0    -1  
$EndComp
Text Label 4550 2500 0    50   ~ 0
BANANA-
Text Label 6450 2500 2    50   ~ 0
BANANA+
Text Label 5050 4500 0    50   ~ 0
BNC-
Text Label 5950 4500 2    50   ~ 0
BNC+
Wire Notes Line
	3500 2000 7500 2000
Wire Notes Line
	7500 2000 7500 3000
Wire Notes Line
	7500 3000 3500 3000
Wire Notes Line
	3500 3000 3500 2000
Wire Notes Line
	3500 4000 7500 4000
Wire Notes Line
	7500 4000 7500 5700
Wire Notes Line
	7500 5700 3500 5700
Wire Notes Line
	3500 5700 3500 4000
Text Notes 3500 1950 0    50   ~ 0
Banana Jack Adapter
Text Notes 3500 3950 0    50   ~ 0
BNC Adapter
$Comp
L Connector:TestPoint_2Pole TP1
U 1 1 5DFC0BFC
P 5500 2500
F 0 "TP1" H 5500 2600 50  0000 C CNN
F 1 "Binding Posts" H 5500 2400 50  0000 C CNN
F 2 "TestPoint_Local:TestPoint_2Pads_D15.0mm_Drill7.0mm_RIGOL_DL3000_Binding_Posts" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 5300 2500
Wire Wire Line
	5700 2500 6500 2500
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 5DFC4AE0
P 5500 4500
F 0 "TP2" H 5500 4600 50  0000 C CNN
F 1 "Binding Posts" H 5500 4400 50  0000 C CNN
F 2 "TestPoint_Local:TestPoint_2Pads_D15.0mm_Drill7.0mm_RIGOL_DL3000_Binding_Posts" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5000 4500
Wire Wire Line
	5000 4500 5000 5200
Wire Wire Line
	5000 5200 5500 5200
Wire Wire Line
	5700 4500 6000 4500
Wire Wire Line
	6000 4500 6000 5000
Wire Wire Line
	6000 5000 5700 5000
$EndSCHEMATC
