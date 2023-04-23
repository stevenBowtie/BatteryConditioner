EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Relay:DIPxx-1Axx-12x K?
U 1 1 6415F8E0
P 4200 4800
F 0 "K?" V 3633 4800 50  0000 C CNN
F 1 "DIPxx-1Axx-12x" V 3724 4800 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4550 4750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4200 4800 50  0001 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 6416695B
P 4200 1850
F 0 "U?" H 4200 2417 50  0000 C CNN
F 1 "ULN2803A" H 4200 2326 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 4300 1650 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6416FEC5
P 4750 4600
F 0 "#PWR?" H 4750 4450 50  0001 C CNN
F 1 "+12V" H 4765 4773 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4500 4600
$Comp
L power:+12V #PWR?
U 1 1 64170D9A
P 4750 5650
F 0 "#PWR?" H 4750 5500 50  0001 C CNN
F 1 "+12V" H 4765 5823 50  0000 C CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-12x K?
U 1 1 64160F15
P 4200 5850
F 0 "K?" V 3633 5850 50  0000 C CNN
F 1 "DIPxx-1Axx-12x" V 3724 5850 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 4550 5800 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4200 5850 50  0001 C CNN
	1    4200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5650 4500 5650
Text GLabel 3700 4600 0    50   Input ~ 0
ULN_1
Text GLabel 3700 5650 0    50   Input ~ 0
ULN_2
Wire Wire Line
	3700 5650 3900 5650
Wire Wire Line
	3700 4600 3900 4600
Text GLabel 4800 2150 2    50   Input ~ 0
ULN_1
Text GLabel 4800 2350 2    50   Input ~ 0
ULN_2
Wire Wire Line
	4600 2150 4800 2150
Wire Wire Line
	4600 2350 4800 2350
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 6443939E
P 1900 2400
F 0 "U?" H 1900 3981 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 1900 3890 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1900 900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1600 2450 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Text GLabel 2850 2500 2    50   Input ~ 0
CHRG
Wire Wire Line
	2500 2500 2850 2500
Text GLabel 2850 2800 2    50   Input ~ 0
DSCHRG
Wire Wire Line
	2850 2800 2500 2800
Text GLabel 3600 2150 0    50   Input ~ 0
CHRG
Text GLabel 3600 2350 0    50   Input ~ 0
DSCHRG
Wire Wire Line
	3600 2350 3800 2350
Wire Wire Line
	3600 2150 3800 2150
$EndSCHEMATC
