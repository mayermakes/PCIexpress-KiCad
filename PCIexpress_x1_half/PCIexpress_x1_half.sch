EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "PCIexpress_x1_half"
Date ""
Rev ""
Comp "Author: Luca Anastasio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2350 2400 0    50   ~ 0
PET0_N
Text Label 2350 2300 0    50   ~ 0
PET0_P
Wire Wire Line
	2250 2400 2350 2400
Wire Wire Line
	2250 2300 2350 2300
Text Label 2350 2000 0    50   ~ 0
REFCLK+
Text Label 2350 2100 0    50   ~ 0
REFCLK-
Text Label 2350 1850 0    50   ~ 0
~PERST
Text Label 2350 1700 0    50   ~ 0
~TRST
Text Label 2350 1600 0    50   ~ 0
TDI
Text Label 2350 1500 0    50   ~ 0
TCK
Text Label 2350 1400 0    50   ~ 0
TMS
Text Label 1250 2000 2    50   ~ 0
SMCLK
Text Label 1250 2100 2    50   ~ 0
SMDAT
Text Label 1250 1850 2    50   ~ 0
~WAKE
Text Label 1250 1700 2    50   ~ 0
TDO
Text Label 1250 1150 2    50   ~ 0
~PRSNT1
Text Label 1250 1250 2    50   ~ 0
~PRSNT2x1
Text Label 1250 1350 2    50   ~ 0
~PRSNT2x4
Text Label 1250 1450 2    50   ~ 0
~PRSNT2x8
Text Label 1250 1550 2    50   ~ 0
~PRSNT2x16
Wire Wire Line
	1250 2100 1350 2100
Wire Wire Line
	1250 2000 1350 2000
Wire Wire Line
	2250 2100 2350 2100
Wire Wire Line
	2250 2000 2350 2000
Wire Wire Line
	2250 1700 2350 1700
Wire Wire Line
	2250 1600 2350 1600
Wire Wire Line
	2250 1500 2350 1500
Wire Wire Line
	2250 1400 2350 1400
Wire Wire Line
	1250 1550 1350 1550
Wire Wire Line
	1250 1450 1350 1450
Wire Wire Line
	1250 1350 1350 1350
Wire Wire Line
	1250 1250 1350 1250
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	1250 1850 1350 1850
Wire Wire Line
	1250 1150 1350 1150
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	1250 2300 1350 2300
Wire Wire Line
	1250 2400 1350 2400
Text Label 1250 2300 2    50   ~ 0
PER0_P
Text Label 1250 2400 2    50   ~ 0
PER0_N
$Sheet
S 1350 1050 900  1450
U 5D508B15
F0 "PCIexpress_connector" 50
F1 "PCIexpress_connector.sch" 50
F2 "PET0_P" O R 2250 2300 50 
F3 "PET0_N" O R 2250 2400 50 
F4 "REFCLK+" O R 2250 2000 50 
F5 "REFCLK-" O R 2250 2100 50 
F6 "~PRSNT2x16" U L 1350 1550 50 
F7 "TDO" I L 1350 1700 50 
F8 "TMS" O R 2250 1400 50 
F9 "TDI" O R 2250 1600 50 
F10 "TCK" O R 2250 1500 50 
F11 "~WAKE" I L 1350 1850 50 
F12 "~TRST" O R 2250 1700 50 
F13 "SMCLK" B L 1350 2000 50 
F14 "SMDAT" B L 1350 2100 50 
F15 "~PERST" O R 2250 1850 50 
F16 "~PRSNT1" U L 1350 1150 50 
F17 "~PRSNT2x8" U L 1350 1450 50 
F18 "~PRSNT2x4" U L 1350 1350 50 
F19 "~PRSNT2x1" U L 1350 1250 50 
F20 "PER0_N" I L 1350 2400 50 
F21 "PER0_P" I L 1350 2300 50 
$EndSheet
$EndSCHEMATC