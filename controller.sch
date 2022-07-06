v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Clock Pulse Delay Line
} 830 -970 0 0 0.8 0.8 {}
T {Bit Calculations with CRS} 860 -1970 0 0 0.8 0.8 {}
T {Digital Error Correction with parallel output bus
} 800 -2950 0 0 0.8 0.8 {}
T {Notes on Notation:
- The CRS bits/SW/Caps are noted with Y.X where Y is the summed capacitor 
  number in order and X is the capacitor that it mirrors. 
- bitx is the xth raw bit before DEC.
- DX is the Xth output bit after DEC.
- SWXn is the switch control for the Xth bit on the negative side where:
   - Vdd => 1
   - GND => 0
- SWXp is the switch control for the Xth bit on the positive side. 
   - Vdd => 1
   - GND => 0
- Vcmp is the digital output from the comparator where:
   - Vp > Vn => 1
   - Vp < Vn => 0
- clk is the external clk.
- clk_pulse is the pulse that trigers each step in the sequence
- Sample_SW is the control for the sampling switch where:
   - Closed => 1
   - Open => 0
} 0 -1450 0 0 0.4 0.4 {}
T {RESET on all Dff's is active LOW.} 830 -480 0 0 0.4 0.4 {}
T {The Dff's for the split caps use RESET while the other caps use SET. 
Thus when a reset is performed the capacitance is cut in half} 1450 -1960 0 0 0.4 0.4 {}
T {Clock Pulse Generator} 820 -190 0 0 0.8 0.8 {}
T {Notes on Timing:
01 | RESET
12 | Sample
17 | Switch Caps in DAC
01 | Dump DEC bits to output
------------------------------------------------
31 | Total 

There is one extra clycle that we can easily insert and play with.} 10 -920 0 0 0.4 0.4 {}
N 1180 -830 1180 -810 {
lab=clk_1.2}
N 1180 -810 1200 -810 {
lab=clk_1.2}
N 1190 -870 1200 -870 {
lab=clk}
N 1200 -870 1200 -830 {
lab=clk}
N 1380 -830 1380 -810 {
lab=clk_1.3}
N 1380 -810 1400 -810 {
lab=clk_1.3}
N 1390 -870 1400 -870 {
lab=clk}
N 1400 -870 1400 -830 {
lab=clk}
N 1190 -810 1190 -780 {
lab=clk_1.2}
N 1390 -810 1390 -780 {
lab=clk_1.3}
N 1580 -830 1580 -810 {
lab=clk_2}
N 1580 -810 1600 -810 {
lab=clk_2}
N 1590 -870 1600 -870 {
lab=clk}
N 1600 -870 1600 -830 {
lab=clk}
N 1780 -830 1780 -810 {
lab=clk_3}
N 1780 -810 1800 -810 {
lab=clk_3}
N 1790 -870 1800 -870 {
lab=clk}
N 1800 -870 1800 -830 {
lab=clk}
N 1590 -810 1590 -780 {
lab=clk_2}
N 1790 -810 1790 -780 {
lab=clk_3}
N 1980 -830 1980 -810 {
lab=clk_4.5}
N 1980 -810 2000 -810 {
lab=clk_4.5}
N 1990 -870 2000 -870 {
lab=clk}
N 2000 -870 2000 -830 {
lab=clk}
N 2180 -830 2180 -810 {
lab=clk_4.6}
N 2180 -810 2200 -810 {
lab=clk_4.6}
N 2190 -870 2200 -870 {
lab=clk}
N 2200 -870 2200 -830 {
lab=clk}
N 1990 -810 1990 -780 {
lab=clk_4.5}
N 2190 -810 2190 -780 {
lab=clk_4.6}
N 2380 -830 2380 -810 {
lab=clk_4.7}
N 2380 -810 2400 -810 {
lab=clk_4.7}
N 2390 -870 2400 -870 {
lab=clk}
N 2400 -870 2400 -830 {
lab=clk}
N 2580 -830 2580 -810 {
lab=clk_5}
N 2580 -810 2600 -810 {
lab=clk_5}
N 2590 -870 2600 -870 {
lab=clk}
N 2600 -870 2600 -830 {
lab=clk}
N 2390 -810 2390 -780 {
lab=clk_4.7}
N 2590 -810 2590 -780 {
lab=clk_5}
N 2780 -830 2780 -810 {
lab=clk_6}
N 2780 -810 2800 -810 {
lab=clk_6}
N 2790 -870 2800 -870 {
lab=clk}
N 2800 -870 2800 -830 {
lab=clk}
N 2980 -830 2980 -810 {
lab=clk_7}
N 2980 -810 3000 -810 {
lab=clk_7}
N 2990 -870 3000 -870 {
lab=clk}
N 3000 -870 3000 -830 {
lab=clk}
N 2790 -810 2790 -780 {
lab=clk_6}
N 2990 -810 2990 -780 {
lab=clk_7}
N 3180 -830 3180 -810 {
lab=clk_8.9}
N 3180 -810 3200 -810 {
lab=clk_8.9}
N 3190 -870 3200 -870 {
lab=clk}
N 3200 -870 3200 -830 {
lab=clk}
N 3380 -830 3380 -810 {
lab=clk_8.10}
N 3380 -810 3400 -810 {
lab=clk_8.10}
N 3390 -870 3400 -870 {
lab=clk}
N 3400 -870 3400 -830 {
lab=clk}
N 3190 -810 3190 -780 {
lab=clk_8.9}
N 3390 -810 3390 -780 {
lab=clk_8.10}
N 3580 -830 3580 -810 {
lab=clk_8.11}
N 3580 -810 3600 -810 {
lab=clk_8.11}
N 3590 -870 3600 -870 {
lab=clk}
N 3600 -870 3600 -830 {
lab=clk}
N 3780 -830 3780 -810 {
lab=clk_9}
N 3780 -810 3800 -810 {
lab=clk_9}
N 3790 -870 3800 -870 {
lab=clk}
N 3800 -870 3800 -830 {
lab=clk}
N 3590 -810 3590 -780 {
lab=clk_8.11}
N 3790 -810 3790 -780 {
lab=clk_9}
N 3980 -830 3980 -810 {
lab=clk_10}
N 3980 -810 4000 -810 {
lab=clk_10}
N 3990 -870 4000 -870 {
lab=clk}
N 4000 -870 4000 -830 {
lab=clk}
N 4180 -830 4180 -810 {
lab=clk_11}
N 4180 -810 4200 -810 {
lab=clk_11}
N 4190 -870 4200 -870 {
lab=clk}
N 4200 -870 4200 -830 {
lab=clk}
N 3990 -810 3990 -780 {
lab=clk_10}
N 4190 -810 4190 -780 {
lab=clk_11}
N 4380 -830 4380 -810 {
lab=clk_12}
N 4380 -810 4400 -810 {
lab=clk_12}
N 4390 -870 4400 -870 {
lab=clk}
N 4400 -870 4400 -830 {
lab=clk}
N 4580 -830 4580 -810 {
lab=clk_13}
N 4580 -810 4600 -810 {
lab=clk_13}
N 4590 -870 4600 -870 {
lab=clk}
N 4600 -870 4600 -830 {
lab=clk}
N 4390 -810 4390 -780 {
lab=clk_12}
N 4590 -810 4590 -780 {
lab=clk_13}
N 990 -870 1000 -870 {
lab=clk}
N 1000 -870 1000 -830 {
lab=clk}
N 990 -810 1000 -810 {
lab=#net1}
N 4780 -830 4780 -810 {
lab=clk_dump_bus}
N 4780 -810 4800 -810 {
lab=clk_dump_bus}
N 4790 -870 4800 -870 {
lab=clk}
N 4800 -870 4800 -830 {
lab=clk}
N 4790 -810 4790 -780 {
lab=clk_dump_bus}
N 4980 -830 5000 -830 {
lab=#net2}
N 990 -1650 990 -1610 {
lab=#net3}
N 970 -1410 970 -1390 {
lab=clk_1.2}
N 990 -1880 990 -1830 {
lab=SW1.2n}
N 1200 -1650 1200 -1610 {
lab=#net4}
N 1180 -1410 1180 -1390 {
lab=clk_1.3}
N 1200 -1880 1200 -1830 {
lab=SW1.3n}
N 1200 -1880 1210 -1880 {
lab=SW1.3n}
N 1410 -1650 1410 -1610 {
lab=#net5}
N 1410 -1610 1410 -1360 {
lab=#net5}
N 1390 -1370 1390 -1360 {
lab=#net6}
N 1010 -1370 1390 -1370 {
lab=#net6}
N 1010 -1410 1010 -1370 {
lab=#net6}
N 1390 -1150 1390 -1130 {
lab=clk_2}
N 1410 -1150 1410 -1130 {
lab=#net7}
N 1360 -1130 1390 -1130 {
lab=clk_2}
N 1390 -1010 1390 -990 {
lab=SW2n}
N 1430 -1010 1430 -990 {
lab=Vcmp}
N 1600 -1650 1600 -1610 {
lab=#net8}
N 1600 -1880 1600 -1830 {
lab=SW3n}
N 1600 -1610 1600 -1360 {
lab=#net8}
N 1580 -1370 1580 -1360 {
lab=#net9}
N 1580 -1150 1580 -1130 {
lab=clk_3}
N 1600 -1150 1600 -1130 {
lab=#net10}
N 1550 -1130 1580 -1130 {
lab=clk_3}
N 1580 -1010 1580 -990 {
lab=SW3n}
N 1620 -1010 1620 -990 {
lab=Vcmp}
N 1220 -1380 1580 -1380 {
lab=#net9}
N 1220 -1410 1220 -1390 {
lab=#net9}
N 1800 -1650 1800 -1610 {
lab=#net11}
N 1780 -1410 1780 -1390 {
lab=clk_4.5}
N 1800 -1880 1800 -1830 {
lab=SW4.5n}
N 2010 -1650 2010 -1610 {
lab=#net12}
N 1990 -1410 1990 -1390 {
lab=clk_4.6}
N 2010 -1880 2010 -1830 {
lab=SW4.6n}
N 2420 -1650 2420 -1610 {
lab=#net13}
N 2420 -1880 2420 -1830 {
lab=SW5n}
N 2420 -1610 2420 -1360 {
lab=#net13}
N 2400 -1370 2400 -1360 {
lab=#net14}
N 1820 -1410 1820 -1370 {
lab=#net14}
N 2400 -1150 2400 -1130 {
lab=clk_5}
N 2420 -1150 2420 -1130 {
lab=#net15}
N 2370 -1130 2400 -1130 {
lab=clk_5}
N 2400 -1010 2400 -990 {
lab=SW5n}
N 2440 -1010 2440 -990 {
lab=Vcmp}
N 2610 -1650 2610 -1610 {
lab=#net16}
N 2610 -1880 2610 -1830 {
lab=SW6n}
N 2610 -1610 2610 -1360 {
lab=#net16}
N 2590 -1370 2590 -1360 {
lab=#net17}
N 2590 -1150 2590 -1130 {
lab=clk_6}
N 2610 -1150 2610 -1130 {
lab=#net18}
N 2560 -1130 2590 -1130 {
lab=clk_6}
N 2590 -1010 2590 -990 {
lab=SW6n}
N 2630 -1010 2630 -990 {
lab=Vcmp}
N 2030 -1410 2030 -1390 {
lab=#net17}
N 2220 -1650 2220 -1610 {
lab=#net19}
N 2200 -1410 2200 -1390 {
lab=clk_4.7}
N 2220 -1880 2220 -1830 {
lab=SW4.7n}
N 2240 -1410 2240 -1390 {
lab=#net20}
N 2800 -1650 2800 -1610 {
lab=#net21}
N 2800 -1880 2800 -1830 {
lab=SW7n}
N 2800 -1610 2800 -1360 {
lab=#net21}
N 2780 -1370 2780 -1360 {
lab=#net20}
N 2780 -1150 2780 -1130 {
lab=clk_7}
N 2800 -1150 2800 -1130 {
lab=#net22}
N 2750 -1130 2780 -1130 {
lab=clk_7}
N 2780 -1010 2780 -990 {
lab=SW7n}
N 2820 -1010 2820 -990 {
lab=Vcmp}
N 2780 -1390 2780 -1370 {
lab=#net20}
N 1820 -1370 2400 -1370 {
lab=#net14}
N 2030 -1390 2030 -1380 {
lab=#net17}
N 2030 -1380 2590 -1380 {
lab=#net17}
N 2590 -1380 2590 -1370 {
lab=#net17}
N 2240 -1390 2780 -1390 {
lab=#net20}
N 1220 -1390 1220 -1380 {
lab=#net9}
N 1580 -1380 1580 -1370 {
lab=#net9}
N 3010 -1650 3010 -1610 {
lab=#net23}
N 2990 -1410 2990 -1390 {
lab=clk_8.9}
N 3010 -1880 3010 -1830 {
lab=SW8.9n}
N 3220 -1650 3220 -1610 {
lab=#net24}
N 3200 -1410 3200 -1390 {
lab=clk_8.10}
N 3220 -1880 3220 -1830 {
lab=SW8.10n}
N 3630 -1650 3630 -1610 {
lab=#net25}
N 3630 -1880 3630 -1830 {
lab=SW9n}
N 3630 -1610 3630 -1360 {
lab=#net25}
N 3610 -1370 3610 -1360 {
lab=#net26}
N 3030 -1410 3030 -1370 {
lab=#net26}
N 3610 -1150 3610 -1130 {
lab=clk_9}
N 3630 -1150 3630 -1130 {
lab=#net27}
N 3580 -1130 3610 -1130 {
lab=clk_9}
N 3610 -1010 3610 -990 {
lab=SW9n}
N 3650 -1010 3650 -990 {
lab=Vcmp}
N 3820 -1650 3820 -1610 {
lab=#net28}
N 3820 -1880 3820 -1830 {
lab=SW10n}
N 3820 -1610 3820 -1360 {
lab=#net28}
N 3800 -1370 3800 -1360 {
lab=#net29}
N 3800 -1150 3800 -1130 {
lab=clk_10}
N 3820 -1150 3820 -1130 {
lab=#net30}
N 3770 -1130 3800 -1130 {
lab=clk_10}
N 3800 -1010 3800 -990 {
lab=SW10n}
N 3840 -1010 3840 -990 {
lab=Vcmp}
N 3240 -1410 3240 -1390 {
lab=#net29}
N 3430 -1650 3430 -1610 {
lab=#net31}
N 3410 -1410 3410 -1390 {
lab=clk_8.11}
N 3430 -1880 3430 -1830 {
lab=SW8.11n}
N 3450 -1410 3450 -1390 {
lab=#net32}
N 4010 -1650 4010 -1610 {
lab=#net33}
N 4010 -1880 4010 -1830 {
lab=SW11n}
N 4010 -1610 4010 -1360 {
lab=#net33}
N 3990 -1370 3990 -1360 {
lab=#net32}
N 3990 -1150 3990 -1130 {
lab=clk_11}
N 4010 -1150 4010 -1130 {
lab=#net34}
N 3960 -1130 3990 -1130 {
lab=clk_11}
N 3990 -1010 3990 -990 {
lab=SW11n}
N 4030 -1010 4030 -990 {
lab=Vcmp}
N 3990 -1390 3990 -1370 {
lab=#net32}
N 3030 -1370 3610 -1370 {
lab=#net26}
N 3240 -1390 3240 -1380 {
lab=#net29}
N 3240 -1380 3800 -1380 {
lab=#net29}
N 3800 -1380 3800 -1370 {
lab=#net29}
N 3450 -1390 3990 -1390 {
lab=#net32}
N 4220 -1650 4220 -1610 {
lab=clk_12}
N 4220 -1880 4220 -1830 {
lab=SW12n}
N 4470 -1650 4470 -1630 {
lab=RESET}
N 4470 -1630 4480 -1630 {
lab=RESET}
N 4450 -1650 4450 -1610 {
lab=Vcmp}
N 4450 -1610 4480 -1610 {
lab=Vcmp}
N 4430 -1650 4430 -1610 {
lab=clk_13}
N 4430 -1880 4430 -1830 {
lab=bit13}
N 1290 -2650 1340 -2650 {
lab=#net35}
N 1340 -2660 1340 -2650 {
lab=#net35}
N 1180 -2620 1190 -2620 {
lab=clk_dump_bus}
N 1180 -2620 1180 -2580 {
lab=clk_dump_bus}
N 1180 -2580 1190 -2580 {
lab=clk_dump_bus}
N 1170 -2560 1190 -2560 {
lab=#net36}
N 1430 -2620 1440 -2620 {
lab=clk_dump_bus}
N 1430 -2620 1430 -2580 {
lab=clk_dump_bus}
N 1430 -2580 1440 -2580 {
lab=clk_dump_bus}
N 1420 -2660 1420 -2560 {
lab=#net37}
N 1420 -2560 1440 -2560 {
lab=#net37}
N 1170 -2790 1170 -2780 {
lab=#net35}
N 1170 -2660 1170 -2560 {
lab=#net36}
N 1270 -2650 1290 -2650 {
lab=#net35}
N 1080 -2800 1090 -2800 {
lab=SW1.2n}
N 1090 -2800 1090 -2780 {
lab=SW1.2n}
N 1080 -2820 1130 -2820 {
lab=SW2n}
N 1130 -2820 1130 -2780 {
lab=SW2n}
N 1230 -2650 1270 -2650 {
lab=#net35}
N 1230 -2790 1230 -2650 {
lab=#net35}
N 1170 -2790 1230 -2790 {
lab=#net35}
N 1330 -2800 1340 -2800 {
lab=SW1.3n}
N 1340 -2800 1340 -2780 {
lab=SW1.3n}
N 1330 -2820 1380 -2820 {
lab=SW3n}
N 1380 -2820 1380 -2780 {
lab=SW3n}
N 1540 -2650 1590 -2650 {
lab=#net38}
N 1590 -2660 1590 -2650 {
lab=#net38}
N 1420 -2790 1420 -2780 {
lab=#net38}
N 1520 -2650 1540 -2650 {
lab=#net38}
N 1480 -2650 1520 -2650 {
lab=#net38}
N 1480 -2790 1480 -2650 {
lab=#net38}
N 1420 -2790 1480 -2790 {
lab=#net38}
N 1790 -2650 1840 -2650 {
lab=#net39}
N 1840 -2660 1840 -2650 {
lab=#net39}
N 1680 -2620 1690 -2620 {
lab=clk_dump_bus}
N 1680 -2620 1680 -2580 {
lab=clk_dump_bus}
N 1680 -2580 1690 -2580 {
lab=clk_dump_bus}
N 1670 -2560 1690 -2560 {
lab=#net40}
N 1930 -2620 1940 -2620 {
lab=clk_dump_bus}
N 1930 -2620 1930 -2580 {
lab=clk_dump_bus}
N 1930 -2580 1940 -2580 {
lab=clk_dump_bus}
N 1920 -2660 1920 -2560 {
lab=#net41}
N 1920 -2560 1940 -2560 {
lab=#net41}
N 1670 -2790 1670 -2780 {
lab=#net39}
N 1670 -2660 1670 -2560 {
lab=#net40}
N 1770 -2650 1790 -2650 {
lab=#net39}
N 1580 -2800 1590 -2800 {
lab=SW4.5n}
N 1590 -2800 1590 -2780 {
lab=SW4.5n}
N 1580 -2820 1630 -2820 {
lab=SW5n}
N 1630 -2820 1630 -2780 {
lab=SW5n}
N 1730 -2650 1770 -2650 {
lab=#net39}
N 1730 -2790 1730 -2650 {
lab=#net39}
N 1670 -2790 1730 -2790 {
lab=#net39}
N 1830 -2800 1840 -2800 {
lab=SW4.6n}
N 1840 -2800 1840 -2780 {
lab=SW4.6n}
N 1830 -2820 1880 -2820 {
lab=SW6n}
N 1880 -2820 1880 -2780 {
lab=SW6n}
N 2040 -2650 2090 -2650 {
lab=#net42}
N 2090 -2660 2090 -2650 {
lab=#net42}
N 1920 -2790 1920 -2780 {
lab=#net42}
N 2020 -2650 2040 -2650 {
lab=#net42}
N 1980 -2650 2020 -2650 {
lab=#net42}
N 1980 -2790 1980 -2650 {
lab=#net42}
N 1920 -2790 1980 -2790 {
lab=#net42}
N 2290 -2650 2340 -2650 {
lab=#net43}
N 2340 -2660 2340 -2650 {
lab=#net43}
N 2180 -2620 2190 -2620 {
lab=clk_dump_bus}
N 2180 -2620 2180 -2580 {
lab=clk_dump_bus}
N 2180 -2580 2190 -2580 {
lab=clk_dump_bus}
N 2170 -2560 2190 -2560 {
lab=#net44}
N 2430 -2620 2440 -2620 {
lab=clk_dump_bus}
N 2430 -2620 2430 -2580 {
lab=clk_dump_bus}
N 2430 -2580 2440 -2580 {
lab=clk_dump_bus}
N 2420 -2660 2420 -2560 {
lab=#net45}
N 2420 -2560 2440 -2560 {
lab=#net45}
N 2170 -2790 2170 -2780 {
lab=#net43}
N 2170 -2660 2170 -2560 {
lab=#net44}
N 2270 -2650 2290 -2650 {
lab=#net43}
N 2080 -2800 2090 -2800 {
lab=SW4.7n}
N 2090 -2800 2090 -2780 {
lab=SW4.7n}
N 2080 -2820 2130 -2820 {
lab=SW7n}
N 2130 -2820 2130 -2780 {
lab=SW7n}
N 2230 -2650 2270 -2650 {
lab=#net43}
N 2230 -2790 2230 -2650 {
lab=#net43}
N 2170 -2790 2230 -2790 {
lab=#net43}
N 2330 -2800 2340 -2800 {
lab=SW8.9n}
N 2340 -2800 2340 -2780 {
lab=SW8.9n}
N 2330 -2820 2380 -2820 {
lab=SW9n}
N 2380 -2820 2380 -2780 {
lab=SW9n}
N 2540 -2650 2590 -2650 {
lab=#net46}
N 2590 -2660 2590 -2650 {
lab=#net46}
N 2420 -2790 2420 -2780 {
lab=#net46}
N 2520 -2650 2540 -2650 {
lab=#net46}
N 2480 -2650 2520 -2650 {
lab=#net46}
N 2480 -2790 2480 -2650 {
lab=#net46}
N 2420 -2790 2480 -2790 {
lab=#net46}
N 2790 -2650 2840 -2650 {
lab=#net47}
N 2840 -2660 2840 -2650 {
lab=#net47}
N 2680 -2620 2690 -2620 {
lab=clk_dump_bus}
N 2680 -2620 2680 -2580 {
lab=clk_dump_bus}
N 2680 -2580 2690 -2580 {
lab=clk_dump_bus}
N 2670 -2560 2690 -2560 {
lab=#net48}
N 2930 -2620 2940 -2620 {
lab=clk_dump_bus}
N 2930 -2620 2930 -2580 {
lab=clk_dump_bus}
N 2930 -2580 2940 -2580 {
lab=clk_dump_bus}
N 2920 -2660 2920 -2560 {
lab=#net49}
N 2920 -2560 2940 -2560 {
lab=#net49}
N 2670 -2790 2670 -2780 {
lab=#net47}
N 2670 -2660 2670 -2560 {
lab=#net48}
N 2770 -2650 2790 -2650 {
lab=#net47}
N 2580 -2800 2590 -2800 {
lab=SW8.10n}
N 2590 -2800 2590 -2780 {
lab=SW8.10n}
N 2580 -2820 2630 -2820 {
lab=SW10n}
N 2630 -2820 2630 -2780 {
lab=SW10n}
N 2730 -2650 2770 -2650 {
lab=#net47}
N 2730 -2790 2730 -2650 {
lab=#net47}
N 2670 -2790 2730 -2790 {
lab=#net47}
N 2830 -2800 2840 -2800 {
lab=SW8.11n}
N 2840 -2800 2840 -2780 {
lab=SW8.11n}
N 2830 -2820 2880 -2820 {
lab=SW11n}
N 2880 -2820 2880 -2780 {
lab=SW11n}
N 2920 -2790 2920 -2780 {
lab=SW12n}
N 930 -2620 940 -2620 {
lab=clk_dump_bus}
N 930 -2620 930 -2580 {
lab=clk_dump_bus}
N 930 -2580 940 -2580 {
lab=clk_dump_bus}
N 920 -2560 940 -2560 {
lab=#net50}
N 1090 -2660 1090 -2650 {
lab=#net50}
N 920 -2650 1090 -2650 {
lab=#net50}
N 920 -2650 920 -2560 {
lab=#net50}
N 3180 -2620 3190 -2620 {
lab=clk_dump_bus}
N 3180 -2620 3180 -2580 {
lab=clk_dump_bus}
N 3180 -2580 3190 -2580 {
lab=clk_dump_bus}
N 3170 -2560 3190 -2560 {
lab=bit13}
N 2920 -2800 2930 -2800 {
lab=SW12n}
N 2920 -2800 2920 -2790 {
lab=SW12n}
N 3170 -2660 3170 -2560 {
lab=bit13}
N 3160 -2660 3170 -2660 {
lab=bit13}
N 1170 -640 1170 -620 {
lab=#net51}
N 1170 -620 1190 -620 {
lab=#net51}
N 1180 -680 1190 -680 {
lab=clk}
N 1190 -680 1190 -640 {
lab=clk}
N 1370 -640 1370 -620 {
lab=#net52}
N 1370 -620 1390 -620 {
lab=#net52}
N 1380 -680 1390 -680 {
lab=clk}
N 1390 -680 1390 -640 {
lab=clk}
N 1180 -620 1180 -590 {
lab=#net51}
N 1380 -620 1380 -590 {
lab=#net52}
N 1570 -640 1570 -620 {
lab=#net53}
N 1570 -620 1590 -620 {
lab=#net53}
N 1580 -680 1590 -680 {
lab=clk}
N 1590 -680 1590 -640 {
lab=clk}
N 1770 -640 1770 -620 {
lab=#net54}
N 1770 -620 1790 -620 {
lab=#net54}
N 1780 -680 1790 -680 {
lab=clk}
N 1790 -680 1790 -640 {
lab=clk}
N 1580 -620 1580 -590 {
lab=#net53}
N 1780 -620 1780 -590 {
lab=#net54}
N 1970 -640 1970 -620 {
lab=#net55}
N 1970 -620 1990 -620 {
lab=#net55}
N 1980 -680 1990 -680 {
lab=clk}
N 1990 -680 1990 -640 {
lab=clk}
N 2170 -640 2170 -620 {
lab=#net56}
N 2170 -620 2190 -620 {
lab=#net56}
N 2180 -680 2190 -680 {
lab=clk}
N 2190 -680 2190 -640 {
lab=clk}
N 1980 -620 1980 -590 {
lab=#net55}
N 2180 -620 2180 -590 {
lab=#net56}
N 2370 -640 2370 -620 {
lab=#net57}
N 2370 -620 2390 -620 {
lab=#net57}
N 2380 -680 2390 -680 {
lab=clk}
N 2390 -680 2390 -640 {
lab=clk}
N 2570 -640 2570 -620 {
lab=#net58}
N 2570 -620 2590 -620 {
lab=#net58}
N 2580 -680 2590 -680 {
lab=clk}
N 2590 -680 2590 -640 {
lab=clk}
N 2380 -620 2380 -590 {
lab=#net57}
N 2580 -620 2580 -590 {
lab=#net58}
N 2770 -640 2770 -620 {
lab=#net59}
N 2770 -620 2790 -620 {
lab=#net59}
N 2780 -680 2790 -680 {
lab=clk}
N 2790 -680 2790 -640 {
lab=clk}
N 2970 -640 2970 -620 {
lab=#net60}
N 2970 -620 2990 -620 {
lab=#net60}
N 2980 -680 2990 -680 {
lab=clk}
N 2990 -680 2990 -640 {
lab=clk}
N 2780 -620 2780 -590 {
lab=#net59}
N 2980 -620 2980 -590 {
lab=#net60}
N 3170 -640 3170 -620 {
lab=#net61}
N 3170 -620 3190 -620 {
lab=#net61}
N 3180 -680 3190 -680 {
lab=clk}
N 3190 -680 3190 -640 {
lab=clk}
N 3180 -620 3180 -590 {
lab=#net61}
N 980 -680 990 -680 {
lab=clk}
N 990 -680 990 -640 {
lab=clk}
N 980 -620 990 -620 {
lab=clk_pulse}
N 3370 -640 3410 -640 {
lab=#net1}
N 3410 -730 3410 -640 {
lab=#net1}
N 990 -730 3410 -730 {
lab=#net1}
N 990 -810 990 -730 {
lab=#net1}
N 990 -620 990 -580 {
lab=clk_pulse}
N 990 -580 990 -570 {
lab=clk_pulse}
N 990 -570 1000 -570 {
lab=clk_pulse}
N 3410 -640 3410 -560 {
lab=#net1}
N 3410 -560 3460 -560 {
lab=#net1}
N 3180 -590 3180 -520 {
lab=#net61}
N 3180 -520 3460 -520 {
lab=#net61}
N 2980 -480 3460 -480 {
lab=#net60}
N 2980 -590 2980 -480 {
lab=#net60}
N 2780 -440 3460 -440 {
lab=#net59}
N 2780 -590 2780 -440 {
lab=#net59}
N 2580 -590 2580 -470 {
lab=#net58}
N 2580 -470 2640 -470 {
lab=#net58}
N 2380 -430 2640 -430 {
lab=#net57}
N 2380 -590 2380 -430 {
lab=#net57}
N 2180 -390 2640 -390 {
lab=#net56}
N 2180 -590 2180 -390 {
lab=#net56}
N 1980 -590 1980 -350 {
lab=#net55}
N 1980 -350 2640 -350 {
lab=#net55}
N 1780 -590 1780 -380 {
lab=#net54}
N 1780 -380 1850 -380 {
lab=#net54}
N 1580 -340 1850 -340 {
lab=#net53}
N 1580 -590 1580 -340 {
lab=#net53}
N 1380 -590 1380 -300 {
lab=#net52}
N 1380 -300 1850 -300 {
lab=#net52}
N 1180 -260 1850 -260 {
lab=#net51}
N 1180 -590 1180 -260 {
lab=#net51}
N 3580 -500 3670 -500 {
lab=#net62}
N 3600 -460 3670 -460 {
lab=#net63}
N 3600 -460 3600 -410 {
lab=#net63}
N 2760 -410 3600 -410 {
lab=#net63}
N 3610 -420 3670 -420 {
lab=#net64}
N 3610 -420 3610 -330 {
lab=#net64}
N 1970 -320 3610 -320 {
lab=#net64}
N 3610 -330 3610 -320 {
lab=#net64}
N 3790 -460 3810 -460 {
lab=Sample_SW}
N 390 -90 390 -70 {
lab=GND}
N 640 -90 640 -70 {
lab=GND}
N 1060 -2470 1090 -2470 {
lab=done}
N 160 -90 160 -70 {
lab=GND}
N 4430 -1880 4460 -1880 {
lab=bit13}
N 970 -60 970 -40 {
lab=GND}
N 990 -1610 990 -1530 {
lab=#net3}
N 990 -1580 1090 -1580 {
lab=#net3}
N 1090 -1650 1090 -1580 {
lab=#net3}
N 1110 -1650 1110 -1580 {
lab=#net65}
N 1010 -1650 1010 -1500 {
lab=Vcmp}
N 1010 -1500 1110 -1500 {
lab=Vcmp}
N 1070 -1500 1070 -1470 {
lab=Vcmp}
N 990 -1880 1000 -1880 {
lab=SW1.2n}
N 1090 -1880 1100 -1880 {
lab=SW1.2p}
N 1090 -1880 1090 -1830 {
lab=SW1.2p}
N 1200 -1610 1200 -1530 {
lab=#net4}
N 1200 -1580 1300 -1580 {
lab=#net4}
N 1300 -1650 1300 -1580 {
lab=#net4}
N 1320 -1650 1320 -1580 {
lab=#net66}
N 1220 -1650 1220 -1500 {
lab=Vcmp}
N 1220 -1500 1320 -1500 {
lab=Vcmp}
N 1280 -1500 1280 -1470 {
lab=Vcmp}
N 1300 -1880 1310 -1880 {
lab=SW1.3p}
N 1300 -1880 1300 -1830 {
lab=SW1.3p}
N 1410 -1880 1420 -1880 {
lab=SW2n}
N 1410 -1880 1410 -1830 {
lab=SW2n}
N 1500 -1880 1510 -1880 {
lab=SW2p}
N 1500 -1880 1500 -1830 {
lab=SW2p}
N 1410 -1580 1500 -1580 {
lab=#net5}
N 1500 -1650 1500 -1580 {
lab=#net5}
N 1430 -1650 1430 -1500 {
lab=Vcmp}
N 1430 -1500 1520 -1500 {
lab=Vcmp}
N 1470 -1500 1470 -1470 {
lab=Vcmp}
N 1520 -1650 1520 -1580 {
lab=#net67}
N 1600 -1580 1700 -1580 {
lab=#net8}
N 1700 -1650 1700 -1580 {
lab=#net8}
N 1720 -1650 1720 -1580 {
lab=#net68}
N 1620 -1650 1620 -1500 {
lab=Vcmp}
N 1620 -1500 1720 -1500 {
lab=Vcmp}
N 1670 -1500 1670 -1470 {
lab=Vcmp}
N 1600 -1880 1610 -1880 {
lab=SW3n}
N 1700 -1880 1710 -1880 {
lab=SW3p}
N 1700 -1880 1700 -1830 {
lab=SW3p}
N 1800 -1880 1810 -1880 {
lab=SW4.5n}
N 1900 -1880 1900 -1830 {
lab=SW4.5p}
N 1900 -1880 1910 -1880 {
lab=SW4.5p}
N 1800 -1610 1800 -1590 {
lab=#net11}
N 1800 -1590 1800 -1580 {
lab=#net11}
N 1800 -1580 1900 -1580 {
lab=#net11}
N 1900 -1650 1900 -1580 {
lab=#net11}
N 1920 -1650 1920 -1580 {
lab=#net69}
N 1800 -1580 1800 -1530 {
lab=#net11}
N 1820 -1650 1820 -1500 {
lab=Vcmp}
N 1820 -1500 1920 -1500 {
lab=Vcmp}
N 1880 -1500 1880 -1470 {
lab=Vcmp}
N 2010 -1610 2010 -1530 {
lab=#net12}
N 2010 -1580 2110 -1580 {
lab=#net12}
N 2110 -1650 2110 -1580 {
lab=#net12}
N 2130 -1650 2130 -1580 {
lab=#net70}
N 2030 -1650 2030 -1500 {
lab=Vcmp}
N 2030 -1500 2130 -1500 {
lab=Vcmp}
N 2090 -1500 2090 -1470 {
lab=Vcmp}
N 2010 -1880 2020 -1880 {
lab=SW4.6n}
N 2110 -1880 2120 -1880 {
lab=SW4.6p}
N 2110 -1880 2110 -1830 {
lab=SW4.6p}
N 2220 -1880 2230 -1880 {
lab=SW4.7n}
N 2310 -1880 2320 -1880 {
lab=SW4.7p}
N 2310 -1880 2310 -1830 {
lab=SW4.7p}
N 2220 -1610 2220 -1530 {
lab=#net19}
N 2220 -1580 2310 -1580 {
lab=#net19}
N 2310 -1650 2310 -1580 {
lab=#net19}
N 2330 -1650 2330 -1580 {
lab=#net71}
N 2240 -1650 2240 -1500 {
lab=Vcmp}
N 2240 -1500 2330 -1500 {
lab=Vcmp}
N 2300 -1500 2300 -1470 {
lab=Vcmp}
N 2420 -1580 2510 -1580 {
lab=#net13}
N 2510 -1650 2510 -1580 {
lab=#net13}
N 2530 -1650 2530 -1580 {
lab=#net72}
N 2440 -1650 2440 -1500 {
lab=Vcmp}
N 2440 -1500 2530 -1500 {
lab=Vcmp}
N 2490 -1500 2490 -1470 {
lab=Vcmp}
N 2420 -1880 2430 -1880 {
lab=SW5n}
N 2510 -1880 2520 -1880 {
lab=SW5p}
N 2510 -1880 2510 -1830 {
lab=SW5p}
N 2610 -1880 2620 -1880 {
lab=SW6n}
N 2700 -1880 2710 -1880 {
lab=SW6p}
N 2700 -1880 2700 -1830 {
lab=SW6p}
N 2720 -1650 2720 -1580 {
lab=#net73}
N 2610 -1580 2700 -1580 {
lab=#net16}
N 2700 -1650 2700 -1580 {
lab=#net16}
N 2630 -1650 2630 -1500 {
lab=Vcmp}
N 2630 -1500 2720 -1500 {
lab=Vcmp}
N 2680 -1500 2680 -1470 {
lab=Vcmp}
N 2800 -1880 2810 -1880 {
lab=SW7n}
N 2800 -1580 2900 -1580 {
lab=#net21}
N 2900 -1650 2900 -1580 {
lab=#net21}
N 2920 -1650 2920 -1580 {
lab=#net74}
N 2820 -1650 2820 -1500 {
lab=Vcmp}
N 2820 -1500 2920 -1500 {
lab=Vcmp}
N 2860 -1500 2860 -1470 {
lab=Vcmp}
N 2900 -1880 2910 -1880 {
lab=SW7p}
N 2900 -1880 2900 -1830 {
lab=SW7p}
N 3010 -1880 3020 -1880 {
lab=SW8.9n}
N 3110 -1880 3120 -1880 {
lab=SW8.9p}
N 3110 -1880 3110 -1830 {
lab=SW8.9p}
N 3220 -1880 3230 -1880 {
lab=SW8.10n}
N 3320 -1880 3330 -1880 {
lab=SW8.10p}
N 3320 -1880 3320 -1830 {
lab=SW8.10p}
N 3430 -1880 3440 -1880 {
lab=SW8.11n}
N 3530 -1880 3540 -1880 {
lab=SW8.11p}
N 3530 -1880 3530 -1830 {
lab=SW8.11p}
N 3010 -1610 3010 -1530 {
lab=#net23}
N 3130 -1650 3130 -1580 {
lab=#net75}
N 3010 -1580 3110 -1580 {
lab=#net23}
N 3110 -1650 3110 -1580 {
lab=#net23}
N 3030 -1650 3030 -1500 {
lab=Vcmp}
N 3030 -1500 3130 -1500 {
lab=Vcmp}
N 3080 -1500 3080 -1470 {
lab=Vcmp}
N 3220 -1610 3220 -1530 {
lab=#net24}
N 3220 -1580 3320 -1580 {
lab=#net24}
N 3320 -1650 3320 -1580 {
lab=#net24}
N 3340 -1650 3340 -1580 {
lab=#net76}
N 3240 -1650 3240 -1500 {
lab=Vcmp}
N 3240 -1500 3340 -1500 {
lab=Vcmp}
N 3300 -1500 3300 -1480 {
lab=Vcmp}
N 3430 -1610 3430 -1530 {
lab=#net31}
N 3430 -1580 3530 -1580 {
lab=#net31}
N 3530 -1650 3530 -1580 {
lab=#net31}
N 3450 -1650 3450 -1500 {
lab=Vcmp}
N 3450 -1500 3550 -1500 {
lab=Vcmp}
N 3510 -1500 3510 -1480 {
lab=Vcmp}
N 3550 -1650 3550 -1580 {
lab=#net77}
N 3630 -1880 3640 -1880 {
lab=SW9n}
N 3720 -1880 3730 -1880 {
lab=SW9p}
N 3720 -1880 3720 -1830 {
lab=SW9p}
N 3820 -1880 3830 -1880 {
lab=SW10n}
N 3910 -1880 3920 -1880 {
lab=SW10p}
N 3910 -1880 3910 -1830 {
lab=SW10p}
N 4010 -1880 4020 -1880 {
lab=SW11n}
N 4100 -1880 4110 -1880 {
lab=SW11p}
N 4100 -1880 4100 -1830 {
lab=SW11p}
N 3630 -1580 3720 -1580 {
lab=#net25}
N 3720 -1650 3720 -1580 {
lab=#net25}
N 3650 -1650 3650 -1500 {
lab=Vcmp}
N 3650 -1500 3740 -1500 {
lab=Vcmp}
N 3700 -1500 3700 -1480 {
lab=Vcmp}
N 3740 -1650 3740 -1580 {
lab=#net78}
N 3840 -1650 3840 -1500 {
lab=Vcmp}
N 3840 -1500 3930 -1500 {
lab=Vcmp}
N 3910 -1650 3910 -1580 {
lab=#net28}
N 3820 -1580 3910 -1580 {
lab=#net28}
N 3930 -1650 3930 -1580 {
lab=#net79}
N 4120 -1650 4120 -1580 {
lab=#net80}
N 4100 -1650 4100 -1580 {
lab=#net33}
N 4010 -1580 4100 -1580 {
lab=#net33}
N 4030 -1650 4030 -1500 {
lab=Vcmp}
N 4030 -1500 4120 -1500 {
lab=Vcmp}
N 4080 -1500 4080 -1480 {
lab=Vcmp}
N 3880 -1500 3880 -1480 {
lab=Vcmp}
N 4220 -1880 4230 -1880 {
lab=SW12n}
N 4320 -1880 4330 -1880 {
lab=SW12p}
N 4320 -1880 4320 -1830 {
lab=SW12p}
N 4240 -1650 4240 -1500 {
lab=Vcmp}
N 4340 -1650 4340 -1580 {
lab=#net81}
N 4240 -1500 4340 -1500 {
lab=Vcmp}
N 4290 -1500 4290 -1480 {
lab=Vcmp}
N 4220 -1610 4220 -1580 {
lab=clk_12}
N 4220 -1580 4320 -1580 {
lab=clk_12}
N 4320 -1650 4320 -1580 {
lab=clk_12}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/dfxtp_2.sym} 1290 -820 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_2.sym} 1090 -820 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1190 -870 0 0 {name=l2 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1490 -820 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1390 -870 0 0 {name=l3 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1190 -780 0 0 {name=l4 sig_type=std_logic lab=clk_1.2
}
C {devices/lab_pin.sym} 1390 -780 0 0 {name=l5 sig_type=std_logic lab=clk_1.3
}
C {sky130_stdcells/dfxtp_2.sym} 1690 -820 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1590 -870 0 0 {name=l6 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1890 -820 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1790 -870 0 0 {name=l7 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1590 -780 0 0 {name=l8 sig_type=std_logic lab=clk_2

}
C {devices/lab_pin.sym} 1790 -780 0 0 {name=l9 sig_type=std_logic lab=clk_3
}
C {sky130_stdcells/dfxtp_2.sym} 2090 -820 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1990 -870 0 0 {name=l10 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2290 -820 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2190 -870 0 0 {name=l11 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1990 -780 0 0 {name=l12 sig_type=std_logic lab=clk_4.5
}
C {devices/lab_pin.sym} 2190 -780 0 0 {name=l13 sig_type=std_logic lab=clk_4.6
}
C {sky130_stdcells/dfxtp_2.sym} 2490 -820 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2390 -870 0 0 {name=l14 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2690 -820 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2590 -870 0 0 {name=l15 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 2390 -780 0 0 {name=l16 sig_type=std_logic lab=clk_4.7
}
C {devices/lab_pin.sym} 2590 -780 0 0 {name=l17 sig_type=std_logic lab=clk_5
}
C {sky130_stdcells/dfxtp_2.sym} 2890 -820 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2790 -870 0 0 {name=l18 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3090 -820 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2990 -870 0 0 {name=l19 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 2790 -780 0 0 {name=l20 sig_type=std_logic lab=clk_6
}
C {devices/lab_pin.sym} 2990 -780 0 0 {name=l21 sig_type=std_logic lab=clk_7
}
C {sky130_stdcells/dfxtp_2.sym} 3290 -820 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3190 -870 0 0 {name=l22 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3490 -820 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3390 -870 0 0 {name=l23 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 3190 -780 0 0 {name=l24 sig_type=std_logic lab=clk_8.9
}
C {devices/lab_pin.sym} 3390 -780 0 0 {name=l25 sig_type=std_logic lab=clk_8.10
}
C {sky130_stdcells/dfxtp_2.sym} 3690 -820 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3590 -870 0 0 {name=l26 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3890 -820 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3790 -870 0 0 {name=l27 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 3590 -780 0 0 {name=l28 sig_type=std_logic lab=clk_8.11
}
C {devices/lab_pin.sym} 3790 -780 0 0 {name=l29 sig_type=std_logic lab=clk_9
}
C {sky130_stdcells/dfxtp_2.sym} 4090 -820 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3990 -870 0 0 {name=l30 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 4290 -820 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4190 -870 0 0 {name=l31 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 3990 -780 0 0 {name=l32 sig_type=std_logic lab=clk_10
}
C {devices/lab_pin.sym} 4190 -780 0 0 {name=l33 sig_type=std_logic lab=clk_11
}
C {sky130_stdcells/dfxtp_2.sym} 4490 -820 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4390 -870 0 0 {name=l34 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 4690 -820 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4590 -870 0 0 {name=l35 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 4390 -780 0 0 {name=l36 sig_type=std_logic lab=clk_12
}
C {devices/lab_pin.sym} 4590 -780 0 0 {name=l37 sig_type=std_logic lab=clk_13
}
C {devices/lab_pin.sym} 990 -870 0 0 {name=l38 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 980 -620 0 0 {name=l39 sig_type=std_logic lab=clk_pulse}
C {sky130_stdcells/dfxtp_2.sym} 4890 -820 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4790 -870 0 0 {name=l40 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 4790 -780 0 0 {name=l41 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1080 -570 2 0 {name=l42 sig_type=std_logic lab=RESET}
C {sky130_stdcells/or2_0.sym} 990 -1470 3 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1070 -1470 2 0 {name=l43 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1030 -1650 3 0 {name=l44 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 970 -1390 0 0 {name=l45 sig_type=std_logic lab=clk_1.2
}
C {demux2.sym} 1400 -1250 1 1 {name=x24}
C {devices/lab_pin.sym} 1100 -1880 2 0 {name=l46 sig_type=std_logic lab=SW1.2p
}
C {devices/lab_pin.sym} 1000 -1880 2 0 {name=l47 sig_type=std_logic lab=SW1.2n}
C {sky130_stdcells/or2_0.sym} 1200 -1470 3 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1280 -1470 2 0 {name=l49 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1240 -1650 3 0 {name=l50 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1180 -1390 0 0 {name=l51 sig_type=std_logic lab=clk_1.3
}
C {devices/lab_pin.sym} 1310 -1880 2 0 {name=l52 sig_type=std_logic lab=SW1.3p
}
C {devices/lab_pin.sym} 1210 -1880 2 0 {name=l53 sig_type=std_logic lab=SW1.3n}
C {devices/lab_pin.sym} 1470 -1470 2 0 {name=l55 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1450 -1650 3 0 {name=l56 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1360 -1130 0 0 {name=l57 sig_type=std_logic lab=clk_2
}
C {devices/lab_pin.sym} 1510 -1880 2 0 {name=l58 sig_type=std_logic lab=SW2p
}
C {devices/lab_pin.sym} 1420 -1880 2 0 {name=l59 sig_type=std_logic lab=SW2n}
C {sky130_stdcells/xor2_1.sym} 1410 -1070 3 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1390 -990 0 0 {name=l61 sig_type=std_logic lab=SW2n
}
C {devices/lab_pin.sym} 1430 -990 2 0 {name=l62 sig_type=std_logic lab=Vcmp
}
C {demux2.sym} 1590 -1250 1 1 {name=x30}
C {devices/lab_pin.sym} 1670 -1470 2 0 {name=l63 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1640 -1650 3 0 {name=l64 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1550 -1130 0 0 {name=l65 sig_type=std_logic lab=clk_3
}
C {devices/lab_pin.sym} 1710 -1880 2 0 {name=l66 sig_type=std_logic lab=SW3p
}
C {devices/lab_pin.sym} 1610 -1880 2 0 {name=l67 sig_type=std_logic lab=SW3n
}
C {sky130_stdcells/xor2_1.sym} 1600 -1070 3 0 {name=x31 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1580 -990 0 0 {name=l69 sig_type=std_logic lab=SW3n
}
C {devices/lab_pin.sym} 1620 -990 2 0 {name=l70 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/or2_0.sym} 1800 -1470 3 0 {name=x33 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1880 -1470 2 0 {name=l71 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1840 -1650 3 0 {name=l72 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1780 -1390 0 0 {name=l73 sig_type=std_logic lab=clk_4.5
}
C {demux2.sym} 2410 -1250 1 1 {name=x34}
C {devices/lab_pin.sym} 1910 -1880 2 0 {name=l74 sig_type=std_logic lab=SW4.5p
}
C {devices/lab_pin.sym} 1810 -1880 2 0 {name=l75 sig_type=std_logic lab=SW4.5n
}
C {sky130_stdcells/or2_0.sym} 2010 -1470 3 0 {name=x36 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2090 -1470 2 0 {name=l77 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2050 -1650 3 0 {name=l78 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1990 -1390 0 0 {name=l79 sig_type=std_logic lab=clk_4.6
}
C {devices/lab_pin.sym} 2120 -1880 2 0 {name=l80 sig_type=std_logic lab=SW4.6p
}
C {devices/lab_pin.sym} 2020 -1880 2 0 {name=l81 sig_type=std_logic lab=SW4.6n
}
C {devices/lab_pin.sym} 2490 -1470 2 0 {name=l83 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2460 -1650 3 0 {name=l84 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2370 -1130 0 0 {name=l85 sig_type=std_logic lab=clk_5
}
C {devices/lab_pin.sym} 2520 -1880 2 0 {name=l86 sig_type=std_logic lab=SW5p
}
C {devices/lab_pin.sym} 2430 -1880 2 0 {name=l87 sig_type=std_logic lab=SW5n
}
C {sky130_stdcells/xor2_1.sym} 2420 -1070 3 0 {name=x37 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2400 -990 0 0 {name=l89 sig_type=std_logic lab=SW5n
}
C {devices/lab_pin.sym} 2440 -990 2 0 {name=l90 sig_type=std_logic lab=Vcmp
}
C {demux2.sym} 2600 -1250 1 1 {name=x39}
C {devices/lab_pin.sym} 2680 -1470 2 0 {name=l91 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2650 -1650 3 0 {name=l92 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2560 -1130 0 0 {name=l93 sig_type=std_logic lab=clk_6
}
C {devices/lab_pin.sym} 2710 -1880 2 0 {name=l94 sig_type=std_logic lab=SW6p
}
C {devices/lab_pin.sym} 2620 -1880 2 0 {name=l95 sig_type=std_logic lab=SW6n
}
C {sky130_stdcells/xor2_1.sym} 2610 -1070 3 0 {name=x40 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2590 -990 0 0 {name=l97 sig_type=std_logic lab=SW6n
}
C {devices/lab_pin.sym} 2630 -990 2 0 {name=l98 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/or2_0.sym} 2220 -1470 3 0 {name=x42 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2300 -1470 2 0 {name=l99 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2260 -1650 3 0 {name=l100 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2200 -1390 0 0 {name=l101 sig_type=std_logic lab=clk_4.7
}
C {devices/lab_pin.sym} 2320 -1880 2 0 {name=l102 sig_type=std_logic lab=SW4.7p
}
C {devices/lab_pin.sym} 2230 -1880 2 0 {name=l103 sig_type=std_logic lab=SW4.7n
}
C {demux2.sym} 2790 -1250 1 1 {name=x44}
C {devices/lab_pin.sym} 2860 -1470 2 0 {name=l105 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2840 -1650 3 0 {name=l106 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2750 -1130 0 0 {name=l107 sig_type=std_logic lab=clk_7
}
C {devices/lab_pin.sym} 2910 -1880 2 0 {name=l108 sig_type=std_logic lab=SW7p
}
C {devices/lab_pin.sym} 2810 -1880 2 0 {name=l109 sig_type=std_logic lab=SW7n
}
C {sky130_stdcells/xor2_1.sym} 2800 -1070 3 0 {name=x45 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2780 -990 0 0 {name=l111 sig_type=std_logic lab=SW7n
}
C {devices/lab_pin.sym} 2820 -990 2 0 {name=l112 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/or2_0.sym} 3010 -1470 3 0 {name=x48 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3080 -1470 2 0 {name=l113 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3050 -1650 3 0 {name=l114 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2990 -1390 0 0 {name=l115 sig_type=std_logic lab=clk_8.9
}
C {demux2.sym} 3620 -1250 1 1 {name=x49}
C {devices/lab_pin.sym} 3120 -1880 2 0 {name=l116 sig_type=std_logic lab=SW8.9p
}
C {devices/lab_pin.sym} 3020 -1880 2 0 {name=l117 sig_type=std_logic lab=SW8.9n
}
C {sky130_stdcells/or2_0.sym} 3220 -1470 3 0 {name=x51 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3300 -1480 2 0 {name=l119 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3260 -1650 3 0 {name=l120 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3200 -1390 0 0 {name=l121 sig_type=std_logic lab=clk_8.10
}
C {devices/lab_pin.sym} 3330 -1880 2 0 {name=l122 sig_type=std_logic lab=SW8.10p
}
C {devices/lab_pin.sym} 3230 -1880 2 0 {name=l123 sig_type=std_logic lab=SW8.10n
}
C {devices/lab_pin.sym} 3700 -1480 2 0 {name=l125 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3670 -1650 3 0 {name=l126 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3580 -1130 0 0 {name=l127 sig_type=std_logic lab=clk_9
}
C {devices/lab_pin.sym} 3730 -1880 2 0 {name=l128 sig_type=std_logic lab=SW9p
}
C {devices/lab_pin.sym} 3640 -1880 2 0 {name=l129 sig_type=std_logic lab=SW9n
}
C {sky130_stdcells/xor2_1.sym} 3630 -1070 3 0 {name=x52 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3610 -990 0 0 {name=l131 sig_type=std_logic lab=SW9n
}
C {devices/lab_pin.sym} 3650 -990 2 0 {name=l132 sig_type=std_logic lab=Vcmp
}
C {demux2.sym} 3810 -1250 1 1 {name=x54}
C {devices/lab_pin.sym} 3880 -1480 2 0 {name=l133 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3860 -1650 3 0 {name=l134 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3770 -1130 0 0 {name=l135 sig_type=std_logic lab=clk_10
}
C {devices/lab_pin.sym} 3920 -1880 2 0 {name=l136 sig_type=std_logic lab=SW10p
}
C {devices/lab_pin.sym} 3830 -1880 2 0 {name=l137 sig_type=std_logic lab=SW10n
}
C {sky130_stdcells/xor2_1.sym} 3820 -1070 3 0 {name=x55 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3800 -990 0 0 {name=l139 sig_type=std_logic lab=SW10n
}
C {devices/lab_pin.sym} 3840 -990 2 0 {name=l140 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/or2_0.sym} 3430 -1470 3 0 {name=x57 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3510 -1480 2 0 {name=l141 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3470 -1650 3 0 {name=l142 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3410 -1390 0 0 {name=l143 sig_type=std_logic lab=clk_8.11
}
C {devices/lab_pin.sym} 3540 -1880 2 0 {name=l144 sig_type=std_logic lab=SW8.11p
}
C {devices/lab_pin.sym} 3440 -1880 2 0 {name=l145 sig_type=std_logic lab=SW8.11n
}
C {demux2.sym} 4000 -1250 1 1 {name=x59}
C {devices/lab_pin.sym} 4080 -1480 2 0 {name=l147 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4050 -1650 3 0 {name=l148 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3960 -1130 0 0 {name=l149 sig_type=std_logic lab=clk_11
}
C {devices/lab_pin.sym} 4110 -1880 2 0 {name=l150 sig_type=std_logic lab=SW11p
}
C {devices/lab_pin.sym} 4020 -1880 2 0 {name=l151 sig_type=std_logic lab=SW11n
}
C {sky130_stdcells/xor2_1.sym} 4010 -1070 3 0 {name=x60 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3990 -990 0 0 {name=l153 sig_type=std_logic lab=SW11n
}
C {devices/lab_pin.sym} 4030 -990 2 0 {name=l154 sig_type=std_logic lab=Vcmp
}
C {sky130_stdcells/dfrbp_1.sym} 4240 -1740 3 0 {name=x61 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4290 -1480 2 0 {name=l155 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4260 -1650 3 0 {name=l156 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 4220 -1580 0 0 {name=l157 sig_type=std_logic lab=clk_12
}
C {devices/lab_pin.sym} 4330 -1880 2 0 {name=l158 sig_type=std_logic lab=SW12p
}
C {devices/lab_pin.sym} 4230 -1880 2 0 {name=l159 sig_type=std_logic lab=SW12n
}
C {devices/lab_pin.sym} 4480 -1610 2 0 {name=l161 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4480 -1630 2 0 {name=l162 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 4430 -1610 0 0 {name=l163 sig_type=std_logic lab=clk_13
}
C {devices/lab_pin.sym} 4460 -1880 2 0 {name=l166 sig_type=std_logic lab=bit13
}
C {sky130_stdcells/dfrtp_1.sym} 4450 -1740 3 0 {name=x63 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1130 -2720 3 1 {name=x62 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1380 -2720 3 1 {name=x64 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1280 -2560 0 0 {name=x67 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1530 -2560 0 0 {name=x68 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1190 -2620 2 0 {name=l164 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1370 -2580 2 0 {name=l165 sig_type=std_logic lab=D[2]
}
C {devices/lab_pin.sym} 1440 -2620 2 0 {name=l167 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1080 -2800 0 0 {name=l168 sig_type=std_logic lab=SW1.2n
}
C {devices/lab_pin.sym} 1080 -2820 0 0 {name=l169 sig_type=std_logic lab=SW2n
}
C {devices/lab_pin.sym} 1330 -2820 0 0 {name=l170 sig_type=std_logic lab=SW3n
}
C {devices/lab_pin.sym} 1330 -2800 0 0 {name=l171 sig_type=std_logic lab=SW1.3n
}
C {devices/lab_pin.sym} 1620 -2580 2 0 {name=l172 sig_type=std_logic lab=D[3]
}
C {devices/lab_pin.sym} 1190 -2540 0 0 {name=l173 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 1440 -2540 0 0 {name=l174 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/fa_1.sym} 1630 -2720 3 1 {name=x65 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1880 -2720 3 1 {name=x69 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1780 -2560 0 0 {name=x70 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2030 -2560 0 0 {name=x71 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1690 -2620 2 0 {name=l175 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1870 -2580 2 0 {name=l176 sig_type=std_logic lab=D[4]
}
C {devices/lab_pin.sym} 1940 -2620 2 0 {name=l177 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1580 -2800 0 0 {name=l178 sig_type=std_logic lab=SW4.5n
}
C {devices/lab_pin.sym} 1580 -2820 0 0 {name=l179 sig_type=std_logic lab=SW5n
}
C {devices/lab_pin.sym} 1830 -2820 0 0 {name=l180 sig_type=std_logic lab=SW6n
}
C {devices/lab_pin.sym} 1830 -2800 0 0 {name=l181 sig_type=std_logic lab=SW4.6n
}
C {devices/lab_pin.sym} 2120 -2580 2 0 {name=l182 sig_type=std_logic lab=D[5]
}
C {devices/lab_pin.sym} 1690 -2540 0 0 {name=l183 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 1940 -2540 0 0 {name=l184 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/fa_1.sym} 2130 -2720 3 1 {name=x72 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 2380 -2720 3 1 {name=x73 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2280 -2560 0 0 {name=x74 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2530 -2560 0 0 {name=x75 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2190 -2620 2 0 {name=l185 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2370 -2580 2 0 {name=l186 sig_type=std_logic lab=D[6]
}
C {devices/lab_pin.sym} 2440 -2620 2 0 {name=l187 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2080 -2800 0 0 {name=l188 sig_type=std_logic lab=SW4.7n
}
C {devices/lab_pin.sym} 2080 -2820 0 0 {name=l189 sig_type=std_logic lab=SW7n
}
C {devices/lab_pin.sym} 2330 -2820 0 0 {name=l190 sig_type=std_logic lab=SW9n
}
C {devices/lab_pin.sym} 2330 -2800 0 0 {name=l191 sig_type=std_logic lab=SW8.9n
}
C {devices/lab_pin.sym} 2620 -2580 2 0 {name=l192 sig_type=std_logic lab=D[7]
}
C {devices/lab_pin.sym} 2190 -2540 0 0 {name=l193 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2440 -2540 0 0 {name=l194 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/fa_1.sym} 2630 -2720 3 1 {name=x76 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 2880 -2720 3 1 {name=x77 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 2780 -2560 0 0 {name=x78 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 3030 -2560 0 0 {name=x79 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2690 -2620 2 0 {name=l195 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2870 -2580 2 0 {name=l196 sig_type=std_logic lab=D[8]
}
C {devices/lab_pin.sym} 2940 -2620 2 0 {name=l197 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2580 -2800 0 0 {name=l198 sig_type=std_logic lab=SW8.10n
}
C {devices/lab_pin.sym} 2580 -2820 0 0 {name=l199 sig_type=std_logic lab=SW10n
}
C {devices/lab_pin.sym} 2830 -2820 0 0 {name=l200 sig_type=std_logic lab=SW11n
}
C {devices/lab_pin.sym} 2830 -2800 0 0 {name=l201 sig_type=std_logic lab=SW8.11n
}
C {devices/lab_pin.sym} 3120 -2580 2 0 {name=l202 sig_type=std_logic lab=D[9]
}
C {devices/lab_pin.sym} 2690 -2540 0 0 {name=l203 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2940 -2540 0 0 {name=l204 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/dfrtp_1.sym} 1030 -2560 0 0 {name=x80 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 940 -2620 2 0 {name=l205 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1120 -2580 2 0 {name=l206 sig_type=std_logic lab=D[1]
}
C {devices/lab_pin.sym} 940 -2540 0 0 {name=l207 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/dfrtp_1.sym} 3280 -2560 0 0 {name=x81 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3190 -2620 2 0 {name=l208 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 3370 -2580 2 0 {name=l209 sig_type=std_logic lab=D[10]
}
C {devices/lab_pin.sym} 3190 -2540 0 0 {name=l210 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2930 -2800 2 0 {name=l211 sig_type=std_logic lab=SW12n
}
C {devices/lab_pin.sym} 3160 -2660 0 0 {name=l212 sig_type=std_logic lab=bit13
}
C {devices/lab_pin.sym} 980 -2470 0 0 {name=l213 sig_type=std_logic lab=clk_dump_bus
}
C {sky130_stdcells/inv_1.sym} 1020 -2470 0 0 {name=x82 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1090 -2470 2 0 {name=l214 sig_type=std_logic lab=done
}
C {devices/code.sym} 10 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 10 -300 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc VDD 0 dc 1.8
vvss VSS 0 0
.control
tran 0.1u 400u
* plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
plot RST_OUT-2 clk Vcmp+2
plot D[1] D[2]+2 D[3]+4 D[4]+6 D[5]+8 D[6]+10 D[7]+12 D[8]+14 D[9]+16 D[10]+18
write controller.raw
.endc
"}
C {sky130_stdcells/dfxtp_2.sym} 1280 -630 0 0 {name=x83 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_2.sym} 1080 -630 0 0 {name=x84 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1180 -680 0 0 {name=l215 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1480 -630 0 0 {name=x85 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1380 -680 0 0 {name=l216 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1680 -630 0 0 {name=x86 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1580 -680 0 0 {name=l219 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1880 -630 0 0 {name=x87 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1780 -680 0 0 {name=l220 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2080 -630 0 0 {name=x88 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1980 -680 0 0 {name=l223 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2280 -630 0 0 {name=x89 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2180 -680 0 0 {name=l224 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2480 -630 0 0 {name=x90 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2380 -680 0 0 {name=l227 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2680 -630 0 0 {name=x91 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2580 -680 0 0 {name=l228 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2880 -630 0 0 {name=x92 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2780 -680 0 0 {name=l231 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3080 -630 0 0 {name=x93 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2980 -680 0 0 {name=l232 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3280 -630 0 0 {name=x94 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3180 -680 0 0 {name=l235 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 980 -680 0 0 {name=l251 sig_type=std_logic lab=clk

}
C {sky130_stdcells/inv_1.sym} 1040 -570 0 0 {name=x66 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 3520 -500 0 0 {name=x95 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 2700 -410 0 0 {name=x96 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 1910 -320 0 0 {name=x97 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 3730 -460 0 0 {name=x98 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3810 -460 2 0 {name=l217 sig_type=std_logic lab=Sample_SW
}
C {devices/vsource.sym} 390 -120 0 0 {name=V1 value="PULSE 0 1.8 20us 1ns 1ns 2us 7us"
}
C {devices/gnd.sym} 390 -70 0 0 {name=l225 lab=GND}
C {devices/lab_pin.sym} 390 -150 0 0 {name=l226 sig_type=std_logic lab=Vcmp
}
C {devices/vsource.sym} 640 -120 0 0 {name=V2 value="PULSE 1.8V 0 0 1ns 1ns 5us 1s"
}
C {devices/gnd.sym} 640 -70 0 0 {name=l229 lab=GND}
C {devices/lab_pin.sym} 640 -150 0 0 {name=l230 sig_type=std_logic lab=RST_OUT
}
C {devices/noconn.sym} 5000 -830 2 0 {name=l233}
C {devices/noconn.sym} 3800 -460 3 0 {name=l234}
C {devices/noconn.sym} 1070 -2470 3 0 {name=l236}
C {devices/vsource.sym} 160 -120 0 0 {name=V3 value="PULSE 0 1.8 20us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 160 -70 0 0 {name=l237 lab=GND}
C {devices/lab_pin.sym} 160 -150 0 0 {name=l238 sig_type=std_logic lab=clk
}
C {devices/opin.sym} 130 -2300 0 0 {name=p1 lab=D[1:10]
}
C {devices/vsource.sym} 970 -90 0 0 {name=V4 value="PULSE 0 1.8V 20us 1ns 1ns 10us 320us"
}
C {devices/gnd.sym} 970 -40 0 0 {name=l48 lab=GND}
C {devices/lab_pin.sym} 970 -120 0 0 {name=l54 sig_type=std_logic lab=clk_pulse
}
C {sky130_stdcells/dfrtp_1.sym} 1110 -1740 3 0 {name=x100 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 800 -1700 3 0 {name=x101 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 1110 -1540 3 0 {name=x99 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1130 -1650 3 0 {name=l60 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/dfrtp_1.sym} 1010 -1740 3 0 {name=x102 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1220 -1740 3 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 1320 -1540 3 0 {name=x103 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1320 -1740 3 0 {name=x104 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1340 -1650 3 0 {name=l68 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/dfstp_1.sym} 1430 -1740 3 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1520 -1740 3 0 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1540 -1650 3 0 {name=l76 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1520 -1540 3 0 {name=x105 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1620 -1740 3 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1720 -1740 3 0 {name=x106 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1740 -1650 3 0 {name=l82 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1720 -1540 3 0 {name=x107 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1940 -1650 3 0 {name=l88 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1920 -1540 3 0 {name=x109 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2150 -1650 3 0 {name=l96 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2130 -1540 3 0 {name=x111 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1820 -1740 3 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1920 -1740 3 0 {name=x35 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2030 -1740 3 0 {name=x41 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2130 -1740 3 0 {name=x108 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2240 -1740 3 0 {name=x110 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2330 -1740 3 0 {name=x112 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2350 -1650 3 0 {name=l104 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2330 -1540 3 0 {name=x113 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2530 -1740 3 0 {name=x114 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2440 -1740 3 0 {name=x32 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2550 -1650 3 0 {name=l110 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2530 -1540 3 0 {name=x115 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2630 -1740 3 0 {name=x38 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2720 -1740 3 0 {name=x116 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2740 -1650 3 0 {name=l118 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2720 -1540 3 0 {name=x117 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2820 -1740 3 0 {name=x43 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2920 -1740 3 0 {name=x118 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2940 -1650 3 0 {name=l124 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2920 -1540 3 0 {name=x119 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3130 -1740 3 0 {name=x120 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3030 -1740 3 0 {name=x46 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3240 -1740 3 0 {name=x50 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3340 -1740 3 0 {name=x56 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3450 -1740 3 0 {name=x121 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3550 -1740 3 0 {name=x122 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3150 -1650 3 0 {name=l130 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3130 -1540 3 0 {name=x123 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3360 -1650 3 0 {name=l138 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3340 -1540 3 0 {name=x124 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3570 -1650 3 0 {name=l146 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3550 -1540 3 0 {name=x125 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3740 -1740 3 0 {name=x126 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3650 -1740 3 0 {name=x47 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3840 -1740 3 0 {name=x53 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 4030 -1740 3 0 {name=x58 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3930 -1740 3 0 {name=x127 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 4120 -1740 3 0 {name=x128 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3760 -1650 3 0 {name=l152 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3740 -1540 3 0 {name=x129 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3950 -1650 3 0 {name=l160 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3930 -1540 3 0 {name=x130 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 4140 -1650 3 0 {name=l218 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 4120 -1540 3 0 {name=x131 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 4340 -1740 3 0 {name=x132 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 4360 -1650 3 0 {name=l221 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 4340 -1540 3 0 {name=x133 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
