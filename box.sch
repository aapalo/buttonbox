EESchema Schematic File Version 4
LIBS:box-cache
EELAYER 29 0
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
L power:GND #PWR0102
U 1 1 5DEE84E1
P 8100 6100
F 0 "#PWR0102" H 8100 5850 50  0001 C CNN
F 1 "GND" H 8105 5927 50  0000 C CNN
F 2 "" H 8100 6100 50  0001 C CNN
F 3 "" H 8100 6100 50  0001 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
Text Label 8100 6100 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise PM101
U 1 1 5DEEB828
P 5250 1700
F 0 "PM101" H 5300 2417 50  0000 C CNN
F 1 "Pro_Micro" H 5300 2326 50  0000 C CNN
F 2 "buttonbox:promicro" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Text Label 5050 1400 2    50   ~ 0
GND
Text Label 5050 1500 2    50   ~ 0
GND
Text Label 5550 1300 0    50   ~ 0
GND
Text Label 5050 1200 2    50   ~ 0
PM_D3
Text Label 5050 1300 2    50   ~ 0
PM_D2
Text Label 5050 1600 2    50   ~ 0
PM_D1
Text Label 5050 1700 2    50   ~ 0
PM_D0
Text Label 5050 1800 2    50   ~ 0
PM_D4
Text Label 5050 1900 2    50   ~ 0
PM_C6
Text Label 5050 2000 2    50   ~ 0
PM_D7
Text Label 5050 2100 2    50   ~ 0
PM_E6
Text Label 5050 2200 2    50   ~ 0
PM_B4
Text Label 5050 2300 2    50   ~ 0
PM_B5
Text Label 5550 2300 0    50   ~ 0
PM_B6
Text Label 5550 2200 0    50   ~ 0
PM_B2
Text Label 5550 2100 0    50   ~ 0
PM_B3
Text Label 5550 2000 0    50   ~ 0
PM_B1
Text Label 5550 1900 0    50   ~ 0
PM_F7
Text Label 5550 1800 0    50   ~ 0
PM_F6
Text Label 5550 1700 0    50   ~ 0
PM_F5
Text Label 5550 1600 0    50   ~ 0
PM_F4
Text Label 5550 1400 0    50   ~ 0
PM_RST
Text Label 5550 1500 0    50   ~ 0
PM_VCC_5V
Text Label 5550 1200 0    50   ~ 0
PM_RAW
Text Notes 7750 800  0    50   ~ 0
J: On-Off-On momentary toggles
Text Notes 600  6950 0    50   ~ 0
Hornet toggles:\n1. Antenna elevation\n2. Heading left/right\n3. Bearing left/right\n4. Antenna range up/down\n5. (Inlet ice on/off)\n6. Hook up/down\n7. Left/Right throttle to idle
Text Notes 1800 6950 0    50   ~ 0
MiG-21 toggles:\n1. Antenna elevation\n2. Radar standby/on\n3. Gun/Launcher\n4. Deploy/cut chute\n5. Radar beam mode\n6. Radar reset / declutter\n7. Landing gear down lock
Text Notes 2950 6950 0    50   ~ 0
Mi-8 toggles:\n1. Intercomm/Radio\n2. UPK/Rockets\n3. NVG intensity\n4. \n5. \n6. \n7. 
Text Notes 4900 700  0    50   ~ 0
PM: Pro Micro 5V 16MHz
Text Label 10400 1300 0    50   ~ 0
SR_QH
Text Label 6100 3450 2    50   ~ 0
PM_VCC_5V
Text Label 6600 3800 0    50   ~ 0
SR_CLK
Text Label 6600 3450 0    50   ~ 0
SR_VCC
$Comp
L Device:C C101
U 1 1 5DEFC850
P 7600 6050
F 0 "C101" H 7715 6096 50  0000 L CNN
F 1 "470n" H 7715 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 5900 50  0001 C CNN
F 3 "~" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
Text Label 7600 6200 3    50   ~ 0
GND
Text Label 7600 5900 1    50   ~ 0
PM_VCC_5V
Text Notes 5850 2000 0    50   ~ 0
SCLK, SR Clock
Text Notes 5850 2100 0    50   ~ 0
MISO, SR Data
Text Notes 5850 2200 0    50   ~ 0
MOSI
Text Label 3850 2000 2    50   ~ 0
SR_E
Text Label 3850 2100 2    50   ~ 0
SR_F
Text Label 3850 2200 2    50   ~ 0
SR_G
Text Label 3850 2300 2    50   ~ 0
SR_H
Text Label 3850 1600 2    50   ~ 0
SR_A
Text Label 3850 1700 2    50   ~ 0
SR_B
Text Label 3850 1800 2    50   ~ 0
SR_C
Text Label 3850 1900 2    50   ~ 0
SR_D
Text Label 6600 3200 0    50   ~ 0
SR_INH
Text Notes 600  6150 0    50   ~ 0
Generic toggles for (on)-off-(on): Master arm, Gear, Flaps
Text Notes 600  7400 0    50   ~ 0
Misc\n1. A big red button: Hornet jettison; MiG engine air-start\n2. Flip-cover switch/button: Eject
Text Label 6600 4000 0    50   ~ 0
SR_QH
Text Label 6100 3200 2    50   ~ 0
GND
Text Label 6100 5100 2    50   ~ 0
PM_D3
Text Label 6100 5000 2    50   ~ 0
PM_D2
Text Label 6100 4900 2    50   ~ 0
PM_D1
Text Label 6100 4800 2    50   ~ 0
PM_D0
Text Label 6100 5200 2    50   ~ 0
PM_D4
Text Label 6100 4500 2    50   ~ 0
PM_C6
Text Label 6100 4600 2    50   ~ 0
PM_D7
Text Label 6100 5400 2    50   ~ 0
PM_E6
Text Label 6100 4100 2    50   ~ 0
PM_B4
Text Label 6100 4200 2    50   ~ 0
PM_B5
Text Label 6100 4300 2    50   ~ 0
PM_B6
Text Label 6100 4000 2    50   ~ 0
PM_B3
Text Label 6100 3800 2    50   ~ 0
PM_B1
Text Label 6100 5850 2    50   ~ 0
PM_F7
Text Label 6100 5750 2    50   ~ 0
PM_F6
Text Label 6100 5650 2    50   ~ 0
PM_F5
Text Label 6100 5550 2    50   ~ 0
PM_F4
Text Label 6100 3650 2    50   ~ 0
PM_RST
Wire Wire Line
	6600 3800 6100 3800
Wire Wire Line
	6100 3200 6600 3200
Text Notes 7050 4000 0    50   ~ 0
SR Data
Text Notes 7050 3800 0    50   ~ 0
SR Clock
Text Notes 5750 5550 2    50   ~ 0
AI
Text Notes 5750 5200 2    50   ~ 0
AI
Text Notes 5750 5650 2    50   ~ 0
AI
Text Notes 5750 5750 2    50   ~ 0
AI
Text Notes 5750 5850 2    50   ~ 0
AI
Text Notes 5800 4100 2    50   ~ 0
AI
Text Notes 5800 4200 2    50   ~ 0
AI
Text Notes 5800 3900 2    50   ~ 0
AI
Wire Wire Line
	6600 5850 6100 5850
Wire Wire Line
	6100 5750 6600 5750
Wire Wire Line
	6600 5650 6100 5650
Wire Wire Line
	6100 5550 6600 5550
Wire Wire Line
	6600 5400 6100 5400
Wire Wire Line
	6100 5200 6600 5200
Wire Wire Line
	6600 4600 6100 4600
Wire Wire Line
	6100 4500 6600 4500
Wire Wire Line
	6100 4300 6600 4300
Wire Wire Line
	6100 4200 6600 4200
Wire Wire Line
	6100 4100 6600 4100
Wire Wire Line
	6100 3650 6600 3650
$Comp
L power:+5V #PWR0101
U 1 1 5E0F0984
P 8100 5850
F 0 "#PWR0101" H 8100 5700 50  0001 C CNN
F 1 "+5V" H 8115 6023 50  0000 C CNN
F 2 "" H 8100 5850 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
Text Label 8100 5950 0    50   ~ 0
PM_VCC_5V
Wire Wire Line
	8100 5950 8100 5850
Text Label 6600 4200 0    50   ~ 0
SR_SL
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5E0E0954
P 4900 6600
F 0 "H101" H 5000 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4900 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
Text Label 4900 6700 2    50   ~ 0
GND
Text Label 4900 7050 2    50   ~ 0
GND
NoConn ~ 6600 3650
Text Notes 5800 4300 2    50   ~ 0
AI
Text Label 6100 3900 2    50   ~ 0
PM_B2
Wire Wire Line
	6100 3900 6600 3900
Wire Wire Line
	6100 4800 6600 4800
Wire Wire Line
	6600 4900 6100 4900
Wire Wire Line
	6100 5000 6600 5000
Wire Wire Line
	6600 5100 6100 5100
Text Label 6600 3900 0    50   ~ 0
SW0
$Comp
L Connector_Generic:Conn_01x05 J101
U 1 1 5E12736F
P 9950 4850
F 0 "J101" H 9868 4425 50  0000 C CNN
F 1 "Conn_01x05" H 9868 4516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 9950 4850 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	0    -1   -1   0   
$EndComp
Text Notes 9300 4550 0    50   ~ 0
Optional: data from a previous Shift register
Text Label 9850 5050 3    50   ~ 0
SR_SER2
Text Label 9750 5050 3    50   ~ 0
GND
Text Label 10150 5050 3    50   ~ 0
SR_VCC
Text Label 9950 5050 3    50   ~ 0
SR_CLK
Text Label 10050 5050 3    50   ~ 0
SR_SL
Wire Wire Line
	6600 4000 6100 4000
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5E0E560B
P 4900 6950
F 0 "H102" H 5000 6999 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 6908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4900 6950 50  0001 C CNN
F 3 "~" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
Text Label 4900 7400 2    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5E153F97
P 4900 7300
F 0 "H103" H 5000 7349 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4900 7300 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6600 3450
Text Label 4900 7700 2    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5E370EB6
P 4900 7600
F 0 "H104" H 5000 7649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 7558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4900 7600 50  0001 C CNN
F 3 "~" H 4900 7600 50  0001 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
Text Label 6000 6700 2    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H105
U 1 1 5E382CD0
P 6000 6600
F 0 "H105" H 6100 6649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 6558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6000 6600 50  0001 C CNN
F 3 "~" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
Text Label 6000 7050 2    50   ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H106
U 1 1 5E382CDB
P 6000 6950
F 0 "H106" H 6100 6999 50  0000 L CNN
F 1 "MountingHole_Pad" H 6100 6908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J102
U 1 1 5E39CE04
P 9950 6100
F 0 "J102" H 9868 5675 50  0000 C CNN
F 1 "Conn_01x05" H 9868 5766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 9950 6100 50  0001 C CNN
F 3 "~" H 9950 6100 50  0001 C CNN
	1    9950 6100
	0    1    1    0   
$EndComp
Text Notes 9300 5500 0    50   ~ 0
Optional: data to the next Shift register
Text Label 9750 5900 1    50   ~ 0
GND
Text Label 10150 5900 1    50   ~ 0
SR_VCC
Text Label 9950 5900 1    50   ~ 0
SR_CLK
Text Label 10050 5900 1    50   ~ 0
SR_SL
Text Label 9850 5900 1    50   ~ 0
SR_QH
Text Notes 9750 800  0    50   ~ 0
B: Push-buttons
$Sheet
S 7900 1100 800  900 
U 5E3CAA3D
F0 "Four toggles" 50
F1 "toggles.sch" 50
F2 "VCC" I R 8700 1200 50 
F3 "GND" B R 8700 1900 50 
F4 "A" B L 7900 1200 50 
F5 "B" B L 7900 1300 50 
F6 "D" B L 7900 1500 50 
F7 "C" B L 7900 1400 50 
F8 "F" B L 7900 1700 50 
F9 "E" B L 7900 1600 50 
F10 "G" B L 7900 1800 50 
F11 "H" B L 7900 1900 50 
F12 "SR_DATA_OUT" I R 8700 1300 50 
F13 "SR_DATA_IN" I R 8700 1400 50 
F14 "SR_SL" I R 8700 1600 50 
F15 "SR_CLK" I R 8700 1700 50 
$EndSheet
Text Label 8700 1900 0    50   ~ 0
GND
Text Label 8700 1200 0    50   ~ 0
SR_VCC
$Sheet
S 9650 1100 750  900 
U 5E3FC469
F0 "Eight buttons" 50
F1 "buttons8.sch" 50
F2 "VCC" I R 10400 1200 50 
F3 "A" B L 9650 1200 50 
F4 "B" B L 9650 1300 50 
F5 "D" B L 9650 1500 50 
F6 "C" B L 9650 1400 50 
F7 "F" B L 9650 1700 50 
F8 "E" B L 9650 1600 50 
F9 "G" B L 9650 1800 50 
F10 "H" B L 9650 1900 50 
F11 "GND" B R 10400 1900 50 
F12 "SR_DATA_OUT" I R 10400 1300 50 
F13 "SR_DATA_IN" I R 10400 1400 50 
F14 "SR_SL" I R 10400 1600 50 
F15 "SR_CLK" I R 10400 1700 50 
$EndSheet
Text Label 9650 1200 2    50   ~ 0
H1
Text Label 9650 1300 2    50   ~ 0
H2
Text Label 9650 1400 2    50   ~ 0
H3
Text Label 9650 1500 2    50   ~ 0
H4
Text Label 9650 1600 2    50   ~ 0
H5
Text Label 9650 1700 2    50   ~ 0
H6
Text Label 9650 1800 2    50   ~ 0
H7
Text Notes 800  4850 0    50   ~ 0
Buttons:\nH1-H7: horisontal buttons, A/P ... on/off\nV1-V5: vertical buttons, hsel, balt, ralt ..\nThr L, R: throttle to idle\nCAT: Attach catapult\nJET: jettison\n\nToggles:\n- hook up down\n- gear\n- flaps\n- HD1-2: Heading\n- BE1-2: bearing/course\n- HUD day/night: on-on or on-off-on?\n- HUD rej: norm-rej1-rej2\n- ALT: baro-rdr\n\nRotaries:\n- formation light\n- position light\n- ch 1, increase/decrease, not absolute\n- ch 2, \n- hud brt, 0-100
Text Label 10400 1200 0    50   ~ 0
SR_VCC
Text Label 10400 1900 0    50   ~ 0
GND
Wire Wire Line
	10400 1400 10900 1400
Text Label 10400 1700 0    50   ~ 0
SR_CLK
Text Label 10400 1600 0    50   ~ 0
SR_SL
Text Label 9650 1900 2    50   ~ 0
CAT
Text Label 8700 1700 0    50   ~ 0
SR_CLK
Text Label 8700 1600 0    50   ~ 0
SR_SL
Text Label 7900 1200 2    50   ~ 0
hook_up
Text Label 7900 1300 2    50   ~ 0
hook_dn
Text Label 7900 1400 2    50   ~ 0
gear_up
Text Label 7900 1500 2    50   ~ 0
gear_dn
Text Label 7900 1600 2    50   ~ 0
flaps_up
Text Label 7900 1700 2    50   ~ 0
flaps_dn
Text Label 7900 1800 2    50   ~ 0
hdg_left
Text Label 7900 1900 2    50   ~ 0
hdg_right
Wire Wire Line
	8700 1300 9350 1300
Text Label 8700 1400 0    50   ~ 0
SR_SER2
Text Label 1500 800  2    50   ~ 0
hook_up
Text Label 1500 900  2    50   ~ 0
hook_dn
Text Label 1500 1000 2    50   ~ 0
gear_up
Text Label 1500 1100 2    50   ~ 0
gear_dn
Text Label 1500 1200 2    50   ~ 0
flaps_up
Text Label 1500 1300 2    50   ~ 0
flaps_dn
Text Label 1500 1400 2    50   ~ 0
hdg_left
Text Label 1500 1500 2    50   ~ 0
hdg_right
Text Label 1500 2050 2    50   ~ 0
bearing_left
Text Label 1500 2150 2    50   ~ 0
bearing_right
Text Label 1500 2250 2    50   ~ 0
hud_day
Text Label 1500 2350 2    50   ~ 0
hud_night
Text Label 1500 2450 2    50   ~ 0
hud_norm
Text Label 1500 2550 2    50   ~ 0
hud_rej2
Text Label 1500 2650 2    50   ~ 0
alt_baro
Text Label 1500 2750 2    50   ~ 0
alt_rdr
Text Label 1600 800  0    50   ~ 0
H1
Text Label 1600 900  0    50   ~ 0
H2
Text Label 1600 1000 0    50   ~ 0
H3
Text Label 1600 1100 0    50   ~ 0
H4
Text Label 1600 1200 0    50   ~ 0
H5
Text Label 1600 1300 0    50   ~ 0
H6
Text Label 1600 1400 0    50   ~ 0
H7
Text Label 1600 2050 0    50   ~ 0
V1
Text Label 1600 2450 0    50   ~ 0
V5
Text Label 1600 2350 0    50   ~ 0
V4
Text Label 1600 2250 0    50   ~ 0
V3
Text Label 1600 2150 0    50   ~ 0
V2
Text Label 1600 2550 0    50   ~ 0
THR_L
Text Label 1600 2650 0    50   ~ 0
THR_R
Text Label 1600 1500 0    50   ~ 0
CAT
Text Label 1600 2750 0    50   ~ 0
JET
Text Notes 1400 1800 0    50   ~ 0
Buttons
Text Notes 1450 600  0    50   ~ 0
Toggles
Wire Wire Line
	9350 1300 9350 2200
Wire Wire Line
	9350 2200 10900 2200
Wire Wire Line
	10900 2200 10900 1400
Text Notes 8150 3100 0    50   ~ 0
P: Rotaries
Text Label 8100 3850 0    50   ~ 0
GND
Text Label 8100 3750 0    50   ~ 0
form_light
Text Label 8100 4250 0    50   ~ 0
pos_light
Text Label 8100 4350 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male P102
U 1 1 5E4F7D47
P 7900 4250
F 0 "P102" H 8008 4531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8008 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male P101
U 1 1 5E4F23BF
P 7900 3750
F 0 "P101" H 8008 4031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8008 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
Text Label 8100 4750 0    50   ~ 0
hud_bright
Text Label 8100 4850 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x03_Male P103
U 1 1 5E4FAD24
P 7900 4750
F 0 "P103" H 8008 5031 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8008 4940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Text Label 8100 3650 0    50   ~ 0
PM_VCC_5V
Text Label 8100 4150 0    50   ~ 0
PM_VCC_5V
Text Label 8100 4650 0    50   ~ 0
PM_VCC_5V
$Comp
L Device:C C102
U 1 1 5E4FF67C
P 10650 5050
F 0 "C102" H 10765 5096 50  0000 L CNN
F 1 "470n" H 10765 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 4900 50  0001 C CNN
F 3 "~" H 10650 5050 50  0001 C CNN
	1    10650 5050
	1    0    0    -1  
$EndComp
Text Label 10650 4900 1    50   ~ 0
SR_VCC
Text Label 10650 5200 3    50   ~ 0
GND
$Comp
L Device:C C103
U 1 1 5E4FFF1E
P 10650 6050
F 0 "C103" H 10765 6096 50  0000 L CNN
F 1 "470n" H 10765 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 5900 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
Text Label 10650 5900 1    50   ~ 0
SR_VCC
Text Label 10650 6200 3    50   ~ 0
GND
$EndSCHEMATC
