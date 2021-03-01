EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "OtterCastAmp"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6800 2550 0    50   Input ~ 0
B0
Text GLabel 6800 2650 0    50   Input ~ 0
B1
Text GLabel 6800 2750 0    50   Input ~ 0
B2
Text GLabel 6800 2850 0    50   Input ~ 0
B3
Text GLabel 6800 2950 0    50   Input ~ 0
B4
Text GLabel 6800 3050 0    50   Input ~ 0
B5
Text GLabel 6800 3150 0    50   Input ~ 0
G0
Text GLabel 6800 3250 0    50   Input ~ 0
G1
Text GLabel 6800 3350 0    50   Input ~ 0
G2
Text GLabel 6800 3450 0    50   Input ~ 0
G3
Text GLabel 6800 3550 0    50   Input ~ 0
G4
Text GLabel 6800 3650 0    50   Input ~ 0
G5
Text GLabel 6800 3750 0    50   Input ~ 0
R0
Text GLabel 6800 3850 0    50   Input ~ 0
R1
Text GLabel 6800 3950 0    50   Input ~ 0
R2
Text GLabel 6800 4050 0    50   Input ~ 0
R3
Text GLabel 6800 4150 0    50   Input ~ 0
R4
Text GLabel 6800 4250 0    50   Input ~ 0
R5
Text GLabel 6800 4350 0    50   Input ~ 0
LCD_DCLK
Text GLabel 6800 4450 0    50   Input ~ 0
LCD_ENAB
Text GLabel 6800 4550 0    50   Input ~ 0
LCD_HSYNC
Text GLabel 6800 4650 0    50   Input ~ 0
LCD_VSYNC
$Comp
L Connector_Generic_MountingPin:Conn_01x33_MountingPin J10
U 1 1 6189E5C6
P 7000 3450
F 0 "J10" H 7088 3414 50  0000 L CNN
F 1 "FH26W-33S-0.3SHW" H 7088 3323 50  0000 L CNN
F 2 "Connector_FFC-FPC:Molex_502250-3391_2Rows-33Pins-1MP_P0.60mm_Horizontal" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L otter:GND #PWR0201
U 1 1 6189EE24
P 7000 5250
F 0 "#PWR0201" H 7000 5000 50  0001 C CNN
F 1 "GND" H 7005 5077 50  0000 C CNN
F 2 "" H 7000 5250 60  0000 C CNN
F 3 "" H 7000 5250 60  0000 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Text Notes 7600 5150 0    50   ~ 0
PAJ7620U2
Text GLabel 6800 4900 0    50   Input ~ 0
LCD_PWM
$EndSCHEMATC
