EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIY PERKS - Microphone Project "
Date ""
Rev "1"
Comp "PCB by AeonLabs ( www.aeonlabs.solutions) CC 2021"
Comment1 "https://www.youtube.com/watch?v=LoQu3XXIayc"
Comment2 "DIY PERKS YouTube Link"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 MIC1
U 1 1 6186A93D
P 750 3400
F 0 "MIC1" H 668 3075 50  0000 C CNN
F 1 "MIC" H 668 3166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 750 3400 50  0001 C CNN
F 3 "~" H 750 3400 50  0001 C CNN
	1    750  3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 6186C51A
P 1350 2600
F 0 "R1" H 1420 2646 50  0000 L CNN
F 1 "2k2" H 1420 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1280 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6186CE9B
P 1350 4150
F 0 "R3" H 1420 4196 50  0000 L CNN
F 1 "2k2" H 1420 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1280 4150 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61871284
P 1900 2750
F 0 "C1" V 1648 2750 50  0000 C CNN
F 1 "22pF" V 1739 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1938 2600 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61871ED5
P 1900 4000
F 0 "C2" V 2150 4000 50  0000 C CNN
F 1 "22pF" V 2050 4000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1938 3850 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 618738F1
P 2500 2900
F 0 "R2" H 2570 2946 50  0000 L CNN
F 1 "3k9" H 2570 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2430 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61873FC9
P 2500 3850
F 0 "R4" H 2570 3896 50  0000 L CNN
F 1 "3k9" H 2570 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2430 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin GAIN1
U 1 1 6187DBDB
P 3900 5650
F 0 "GAIN1" V 3776 5730 50  0000 L CNN
F 1 "GAIN" V 3867 5730 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 3900 5650 50  0001 C CNN
F 3 "~" H 3900 5650 50  0001 C CNN
	1    3900 5650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Audio:THAT2180 TDA1522
U 1 1 61885BD6
P 3850 3950
F 0 "TDA1522" H 4194 3996 50  0000 L CNN
F 1 "TDA1522" H 4194 3905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 3850 3950 50  0001 C CNN
F 3 "http://www.thatcorp.com/datashts/THAT_2180-Series_Datasheet.pdf" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 618991F9
P 6900 2850
F 0 "R7" V 6693 2850 50  0000 C CNN
F 1 "100" V 6784 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6830 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6189A78B
P 6000 3000
F 0 "C3" H 5885 2954 50  0000 R CNN
F 1 "2200pF" H 5885 3045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P2.50mm" H 6038 2850 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  3300 950  2750
Wire Wire Line
	950  2750 1350 2750
Wire Wire Line
	1350 2750 1750 2750
Connection ~ 1350 2750
Wire Wire Line
	2050 2750 2500 2750
Wire Wire Line
	2050 4000 2500 4000
Wire Wire Line
	2500 3400 2500 3700
Wire Wire Line
	2500 3400 2500 3050
Connection ~ 2500 3400
Wire Wire Line
	950  3400 2500 3400
Connection ~ 1350 4000
Wire Wire Line
	1350 4000 1750 4000
Wire Wire Line
	1350 2450 1350 2250
Wire Wire Line
	3750 2850 3750 3650
Wire Wire Line
	3200 3400 2500 3400
Wire Wire Line
	3750 2850 4950 2850
Wire Wire Line
	7900 3600 7600 3600
Wire Wire Line
	7600 3600 7600 2850
Wire Wire Line
	7600 2850 7050 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6750 2850
Wire Wire Line
	7900 3200 7350 3200
Wire Wire Line
	7350 3200 7350 4050
Wire Wire Line
	6000 3150 6000 3400
Connection ~ 6000 3400
$Comp
L Device:R R5
U 1 1 618CF740
P 5500 3000
F 0 "R5" H 5570 3046 50  0000 L CNN
F 1 "2k2" H 5570 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5430 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 6000 2850
Wire Wire Line
	5500 3150 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 6000 3400
$Comp
L Device:C C4
U 1 1 618D0F3C
P 6000 3900
F 0 "C4" H 5885 3854 50  0000 R CNN
F 1 "2200pF" H 5885 3945 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P2.50mm" H 6038 3750 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 5500 4050
$Comp
L Device:R R6
U 1 1 618D1938
P 5500 3900
F 0 "R6" H 5570 3946 50  0000 L CNN
F 1 "2k2" H 5570 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 4950 4050
Wire Wire Line
	6000 3750 6000 3400
Wire Wire Line
	5500 3750 5500 3400
Wire Wire Line
	6700 4050 6450 4050
Wire Wire Line
	3950 4450 3950 4250
Connection ~ 2500 2750
Wire Wire Line
	3850 4250 3850 4850
Wire Wire Line
	3850 4850 5900 4850
$Comp
L Device:C C5
U 1 1 618D727F
P 6050 4850
F 0 "C5" V 5798 4850 50  0000 C CNN
F 1 "22pF" V 5889 4850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6088 4700 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin AudioOut1
U 1 1 618D7FB1
P 6800 5650
F 0 "AudioOut1" V 6676 5730 50  0000 L CNN
F 1 "Audio Out" V 6767 5730 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 6800 5650 50  0001 C CNN
F 3 "~" H 6800 5650 50  0001 C CNN
	1    6800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4850 6700 4850
Wire Wire Line
	6000 3400 6550 3400
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin USB1
U 1 1 618E07FE
P 10650 3300
F 0 "USB1" H 10738 3214 50  0000 L CNN
F 1 "USB 5V" H 10738 3123 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 10650 3300 50  0001 C CNN
F 3 "~" H 10650 3300 50  0001 C CNN
	1    10650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 618E2006
P 9800 3400
F 0 "C7" H 9685 3354 50  0000 R CNN
F 1 "2200pF" H 9685 3445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P2.50mm" H 9838 3250 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 618E2966
P 9250 3400
F 0 "C6" H 9135 3354 50  0000 R CNN
F 1 "2200pF" H 9135 3445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P2.50mm" H 9288 3250 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 3300 10400 3300
Wire Wire Line
	10400 3300 10400 3200
Wire Wire Line
	10400 3200 10100 3200
Wire Wire Line
	8900 3600 9250 3600
Wire Wire Line
	10400 3600 10400 3400
Wire Wire Line
	10400 3400 10450 3400
Wire Wire Line
	9800 3250 9800 3200
Connection ~ 9800 3200
Wire Wire Line
	9800 3200 9250 3200
Wire Wire Line
	9250 3250 9250 3200
Connection ~ 9250 3200
Wire Wire Line
	9250 3200 8900 3200
Wire Wire Line
	9250 3550 9250 3600
Connection ~ 9250 3600
Wire Wire Line
	9250 3600 9800 3600
Wire Wire Line
	9800 3550 9800 3600
Connection ~ 9800 3600
Wire Wire Line
	9800 3600 10400 3600
Wire Wire Line
	6550 3400 6550 2350
Wire Wire Line
	6550 2350 10100 2350
Wire Wire Line
	10100 2350 10100 3200
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 6800 3400
Connection ~ 10100 3200
Wire Wire Line
	10100 3200 9800 3200
Wire Wire Line
	3200 4250 3750 4250
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3200 4250
Wire Wire Line
	3050 4450 3050 2750
Wire Wire Line
	2500 2750 3050 2750
Wire Wire Line
	3050 4450 3950 4450
Wire Wire Line
	4300 3650 4300 4600
Wire Wire Line
	4300 4600 2750 4600
Wire Wire Line
	2750 4600 2750 4000
Wire Wire Line
	2750 4000 2500 4000
Wire Wire Line
	4300 3650 3950 3650
Connection ~ 2500 4000
Wire Wire Line
	4950 4050 4950 4750
Wire Wire Line
	4950 4750 4700 4750
Wire Wire Line
	1350 4300 1350 4750
Wire Wire Line
	4950 2250 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5500 2850
Wire Wire Line
	1350 2250 4950 2250
Wire Wire Line
	950  3500 950  4000
Wire Wire Line
	950  4000 1350 4000
Wire Wire Line
	4150 5450 3900 5450
Wire Wire Line
	3550 3950 3550 5450
Wire Wire Line
	3550 5450 3800 5450
Wire Wire Line
	4150 3950 4150 5450
Wire Wire Line
	6700 4850 6700 5450
Connection ~ 6450 4050
Wire Wire Line
	6450 4050 6000 4050
Wire Wire Line
	6750 4050 7350 4050
Wire Wire Line
	6800 3400 6800 5450
$Comp
L Device:R R8
U 1 1 618D36D1
P 6600 4050
F 0 "R8" V 6393 4050 50  0000 C CNN
F 1 "100" V 6484 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6530 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:NMA0515SC U1
U 1 1 619B4CC7
P 8400 3400
F 0 "U1" H 8400 2933 50  0000 C CNN
F 1 "NMA0515SC" H 8400 3024 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_NMAxxxxSC_THT" H 8400 3050 50  0001 C CIN
F 3 "http://power.murata.com/data/power/ncl/kdc_nma.pdf" H 8400 3400 50  0001 C CNN
	1    8400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3400 5500 3400
Wire Wire Line
	3850 3650 3850 3500
Wire Wire Line
	3850 3500 4700 3500
Wire Wire Line
	4700 3500 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 1350 4750
Text GLabel 3650 3750 0    50   Input ~ 0
Ignore_Labels_Inside
$EndSCHEMATC
