v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
B 2 3690 -2760 4490 -2360 {flags=graph
y1=-1.6
y2=0.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.000270709
x2=0.000298197
divx=5
subdivx=1
node="net26
clk_9
net25"
color="11 12 13"
dataset=0
unitx=u
}
T {Clock Pulse Delay Line
} 830 -970 0 0 0.8 0.8 {}
T {Bit Calculations with CRS} 830 -2140 0 0 0.8 0.8 {}
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
T {RESET on all Dff's is active LOW.} 550 -520 0 0 0.4 0.4 {}
T {The Dff's for the split caps use RESET while the other caps use SET. 
Thus when a reset is performed the capacitance is cut in half} 1420 -2130 0 0 0.4 0.4 {}
T {Clock Pulse Generator} 820 -190 0 0 0.8 0.8 {}
T {Notes on Timing:
01 | RESET
12 | Sample
18 | Switch Caps in DAC
01 | Dump DEC bits to output
------------------------------------------------
32 | Total 

} 10 -920 0 0 0.4 0.4 {}
T {Need to figure out how the multi layer schematics work for simulations.} 1210 -120 0 0 0.4 0.4 {}
T {I/O} 20 -2410 0 0 0.8 0.8 {}
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
N 1190 -810 1190 -780 {
lab=clk_1.2}
N 1390 -810 1390 -780 {
lab=clk_1.3}
N 1390 -870 1400 -870 {
lab=clk}
N 1400 -870 1400 -830 {
lab=clk}
N 1580 -830 1580 -810 {
lab=clk_3}
N 1580 -810 1600 -810 {
lab=clk_3}
N 1590 -870 1600 -870 {
lab=clk}
N 1600 -870 1600 -830 {
lab=clk}
N 1590 -810 1590 -780 {
lab=clk_3}
N 1780 -830 1780 -810 {
lab=clk_4.5}
N 1780 -810 1800 -810 {
lab=clk_4.5}
N 1790 -870 1800 -870 {
lab=clk}
N 1800 -870 1800 -830 {
lab=clk}
N 1980 -830 1980 -810 {
lab=clk_4.6}
N 1980 -810 2000 -810 {
lab=clk_4.6}
N 1990 -870 2000 -870 {
lab=clk}
N 2000 -870 2000 -830 {
lab=clk}
N 1790 -810 1790 -780 {
lab=clk_4.5}
N 1990 -810 1990 -780 {
lab=clk_4.6}
N 2180 -830 2180 -810 {
lab=clk_4.7}
N 2180 -810 2200 -810 {
lab=clk_4.7}
N 2190 -870 2200 -870 {
lab=clk}
N 2200 -870 2200 -830 {
lab=clk}
N 2380 -830 2380 -810 {
lab=clk_5}
N 2380 -810 2400 -810 {
lab=clk_5}
N 2390 -870 2400 -870 {
lab=clk}
N 2400 -870 2400 -830 {
lab=clk}
N 2190 -810 2190 -780 {
lab=clk_4.7}
N 2390 -810 2390 -780 {
lab=clk_5}
N 2580 -830 2580 -810 {
lab=clk_6}
N 2580 -810 2600 -810 {
lab=clk_6}
N 2590 -870 2600 -870 {
lab=clk}
N 2600 -870 2600 -830 {
lab=clk}
N 2780 -830 2780 -810 {
lab=clk_7}
N 2780 -810 2800 -810 {
lab=clk_7}
N 2790 -870 2800 -870 {
lab=clk}
N 2800 -870 2800 -830 {
lab=clk}
N 2590 -810 2590 -780 {
lab=clk_6}
N 2790 -810 2790 -780 {
lab=clk_7}
N 2980 -830 2980 -810 {
lab=clk_8.9}
N 2980 -810 3000 -810 {
lab=clk_8.9}
N 2990 -870 3000 -870 {
lab=clk}
N 3000 -870 3000 -830 {
lab=clk}
N 3180 -830 3180 -810 {
lab=clk_8.10}
N 3180 -810 3200 -810 {
lab=clk_8.10}
N 3190 -870 3200 -870 {
lab=clk}
N 3200 -870 3200 -830 {
lab=clk}
N 2990 -810 2990 -780 {
lab=clk_8.9}
N 3190 -810 3190 -780 {
lab=clk_8.10}
N 3380 -830 3380 -810 {
lab=clk_8.11}
N 3380 -810 3400 -810 {
lab=clk_8.11}
N 3390 -870 3400 -870 {
lab=clk}
N 3400 -870 3400 -830 {
lab=clk}
N 3580 -830 3580 -810 {
lab=clk_9}
N 3580 -810 3600 -810 {
lab=clk_9}
N 3590 -870 3600 -870 {
lab=clk}
N 3600 -870 3600 -830 {
lab=clk}
N 3390 -810 3390 -780 {
lab=clk_8.11}
N 3590 -810 3590 -780 {
lab=clk_9}
N 3780 -830 3780 -810 {
lab=clk_10}
N 3780 -810 3800 -810 {
lab=clk_10}
N 3790 -870 3800 -870 {
lab=clk}
N 3800 -870 3800 -830 {
lab=clk}
N 3980 -830 3980 -810 {
lab=clk_11}
N 3980 -810 4000 -810 {
lab=clk_11}
N 3990 -870 4000 -870 {
lab=clk}
N 4000 -870 4000 -830 {
lab=clk}
N 3790 -810 3790 -780 {
lab=clk_10}
N 3990 -810 3990 -780 {
lab=clk_11}
N 4180 -830 4180 -810 {
lab=clk_12}
N 4180 -810 4200 -810 {
lab=clk_12}
N 4190 -870 4200 -870 {
lab=clk}
N 4200 -870 4200 -830 {
lab=clk}
N 4380 -830 4380 -810 {
lab=clk_13}
N 4380 -810 4400 -810 {
lab=clk_13}
N 4390 -870 4400 -870 {
lab=clk}
N 4400 -870 4400 -830 {
lab=clk}
N 4190 -810 4190 -780 {
lab=clk_12}
N 4390 -810 4390 -780 {
lab=clk_13}
N 990 -870 1000 -870 {
lab=clk}
N 1000 -870 1000 -830 {
lab=clk}
N 990 -810 1000 -810 {
lab=#net1}
N 4580 -830 4580 -810 {
lab=clk_dump_bus}
N 4580 -810 4600 -810 {
lab=clk_dump_bus}
N 4590 -870 4600 -870 {
lab=clk}
N 4600 -870 4600 -830 {
lab=clk}
N 4590 -810 4590 -780 {
lab=clk_dump_bus}
N 4780 -830 4800 -830 {
lab=#net2}
N 960 -1820 960 -1780 {
lab=#net3}
N 940 -1580 940 -1560 {
lab=clk_1.2}
N 960 -2050 960 -2000 {
lab=sw_n_sp1}
N 1170 -1820 1170 -1780 {
lab=#net4}
N 1150 -1580 1150 -1560 {
lab=clk_1.3}
N 1170 -2050 1170 -2000 {
lab=sw_n_sp2}
N 1380 -1820 1380 -1780 {
lab=#net5}
N 1380 -1780 1380 -1530 {
lab=#net5}
N 980 -1540 1360 -1540 {
lab=#net6}
N 980 -1580 980 -1540 {
lab=#net6}
N 1400 -1220 1400 -1200 {
lab=clk_2}
N 1420 -1220 1420 -1200 {
lab=#net7}
N 1370 -1200 1400 -1200 {
lab=clk_2}
N 1400 -1080 1400 -1060 {
lab=sw_n1}
N 1440 -1080 1440 -1060 {
lab=Vcmp}
N 1570 -1820 1570 -1780 {
lab=#net8}
N 1570 -2050 1570 -2000 {
lab=sw_n2}
N 1570 -1780 1570 -1530 {
lab=#net8}
N 1590 -1220 1590 -1200 {
lab=clk_3}
N 1610 -1220 1610 -1200 {
lab=#net9}
N 1560 -1200 1590 -1200 {
lab=clk_3}
N 1590 -1080 1590 -1060 {
lab=sw_n2}
N 1630 -1080 1630 -1060 {
lab=Vcmp}
N 1190 -1550 1550 -1550 {
lab=#net10}
N 1190 -1580 1190 -1560 {
lab=#net10}
N 1770 -1820 1770 -1780 {
lab=#net11}
N 1750 -1580 1750 -1560 {
lab=clk_4.5}
N 1770 -2050 1770 -2000 {
lab=sw_n_sp3}
N 1980 -1820 1980 -1780 {
lab=#net12}
N 1960 -1580 1960 -1560 {
lab=clk_4.6}
N 1980 -2050 1980 -2000 {
lab=sw_n_sp4}
N 2390 -1820 2390 -1780 {
lab=#net13}
N 2390 -2050 2390 -2000 {
lab=sw_n3}
N 2390 -1780 2390 -1530 {
lab=#net13}
N 1790 -1580 1790 -1540 {
lab=#net14}
N 2410 -1220 2410 -1200 {
lab=clk_5}
N 2430 -1220 2430 -1200 {
lab=#net15}
N 2380 -1200 2410 -1200 {
lab=clk_5}
N 2410 -1080 2410 -1060 {
lab=sw_n3}
N 2450 -1080 2450 -1060 {
lab=Vcmp}
N 2580 -1820 2580 -1780 {
lab=#net16}
N 2580 -2050 2580 -2000 {
lab=sw_n4}
N 2580 -1780 2580 -1530 {
lab=#net16}
N 2600 -1220 2600 -1200 {
lab=clk_6}
N 2620 -1220 2620 -1200 {
lab=#net17}
N 2570 -1200 2600 -1200 {
lab=clk_6}
N 2600 -1080 2600 -1060 {
lab=sw_n4}
N 2640 -1080 2640 -1060 {
lab=Vcmp}
N 2000 -1580 2000 -1560 {
lab=#net18}
N 2190 -1820 2190 -1780 {
lab=#net19}
N 2170 -1580 2170 -1560 {
lab=clk_4.7}
N 2190 -2050 2190 -2000 {
lab=sw_n_sp5}
N 2210 -1580 2210 -1560 {
lab=#net20}
N 2770 -1820 2770 -1780 {
lab=#net21}
N 2770 -2050 2770 -2000 {
lab=sw_n5}
N 2770 -1780 2770 -1530 {
lab=#net21}
N 2790 -1220 2790 -1200 {
lab=clk_7}
N 2810 -1220 2810 -1200 {
lab=#net22}
N 2760 -1200 2790 -1200 {
lab=clk_7}
N 2790 -1080 2790 -1060 {
lab=sw_n5}
N 2830 -1080 2830 -1060 {
lab=Vcmp}
N 1790 -1540 2370 -1540 {
lab=#net14}
N 2000 -1560 2000 -1550 {
lab=#net18}
N 2000 -1550 2560 -1550 {
lab=#net18}
N 2210 -1560 2750 -1560 {
lab=#net20}
N 1190 -1560 1190 -1550 {
lab=#net10}
N 2980 -1820 2980 -1780 {
lab=#net23}
N 2960 -1580 2960 -1560 {
lab=clk_8.9}
N 2980 -2050 2980 -2000 {
lab=sw_n_sp6}
N 3190 -1820 3190 -1780 {
lab=#net24}
N 3170 -1580 3170 -1560 {
lab=clk_8.10}
N 3190 -2050 3190 -2000 {
lab=sw_n_sp7}
N 3600 -1820 3600 -1780 {
lab=#net25}
N 3600 -2050 3600 -2000 {
lab=sw_n6}
N 3600 -1780 3600 -1530 {
lab=#net25}
N 3000 -1580 3000 -1540 {
lab=#net26}
N 3620 -1220 3620 -1200 {
lab=clk_9}
N 3640 -1220 3640 -1200 {
lab=#net27}
N 3590 -1200 3620 -1200 {
lab=clk_9}
N 3620 -1080 3620 -1060 {
lab=sw_n6}
N 3660 -1080 3660 -1060 {
lab=Vcmp}
N 3790 -1820 3790 -1780 {
lab=#net28}
N 3790 -2050 3790 -2000 {
lab=sw_n7}
N 3790 -1780 3790 -1530 {
lab=#net28}
N 3810 -1220 3810 -1200 {
lab=clk_10}
N 3830 -1220 3830 -1200 {
lab=#net29}
N 3780 -1200 3810 -1200 {
lab=clk_10}
N 3810 -1080 3810 -1060 {
lab=sw_n7}
N 3850 -1080 3850 -1060 {
lab=Vcmp}
N 3210 -1580 3210 -1560 {
lab=#net30}
N 3400 -1820 3400 -1780 {
lab=#net31}
N 3380 -1580 3380 -1560 {
lab=clk_8.11}
N 3400 -2050 3400 -2000 {
lab=sw_n_sp8}
N 3420 -1580 3420 -1560 {
lab=#net32}
N 3980 -1820 3980 -1780 {
lab=#net33}
N 3980 -2050 3980 -2000 {
lab=sw_n8}
N 3980 -1780 3980 -1530 {
lab=#net33}
N 4000 -1220 4000 -1200 {
lab=clk_11}
N 4020 -1220 4020 -1200 {
lab=#net34}
N 3970 -1200 4000 -1200 {
lab=clk_11}
N 4000 -1080 4000 -1060 {
lab=sw_n8}
N 4040 -1080 4040 -1060 {
lab=Vcmp}
N 3000 -1540 3580 -1540 {
lab=#net26}
N 3210 -1560 3210 -1550 {
lab=#net30}
N 3210 -1550 3770 -1550 {
lab=#net30}
N 3420 -1560 3960 -1560 {
lab=#net32}
N 4190 -1820 4190 -1780 {
lab=clk_12}
N 4190 -2050 4190 -2000 {
lab=sw_n_sp9}
N 4440 -1820 4440 -1800 {
lab=RESET}
N 4440 -1800 4450 -1800 {
lab=RESET}
N 4420 -1820 4420 -1780 {
lab=Vcmp}
N 4420 -1780 4450 -1780 {
lab=Vcmp}
N 4400 -1820 4400 -1780 {
lab=clk_13}
N 4400 -2050 4400 -2000 {
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
lab=sw_n_sp1}
N 1090 -2800 1090 -2780 {
lab=sw_n_sp1}
N 1080 -2820 1130 -2820 {
lab=sw_n1}
N 1130 -2820 1130 -2780 {
lab=sw_n1}
N 1230 -2650 1270 -2650 {
lab=#net35}
N 1230 -2790 1230 -2650 {
lab=#net35}
N 1170 -2790 1230 -2790 {
lab=#net35}
N 1330 -2800 1340 -2800 {
lab=sw_n_sp2}
N 1340 -2800 1340 -2780 {
lab=sw_n_sp2}
N 1330 -2820 1380 -2820 {
lab=sw_n2}
N 1380 -2820 1380 -2780 {
lab=sw_n2}
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
lab=sw_n_sp3}
N 1590 -2800 1590 -2780 {
lab=sw_n_sp3}
N 1580 -2820 1630 -2820 {
lab=sw_n3}
N 1630 -2820 1630 -2780 {
lab=sw_n3}
N 1730 -2650 1770 -2650 {
lab=#net39}
N 1730 -2790 1730 -2650 {
lab=#net39}
N 1670 -2790 1730 -2790 {
lab=#net39}
N 1830 -2800 1840 -2800 {
lab=sw_n_sp4}
N 1840 -2800 1840 -2780 {
lab=sw_n_sp4}
N 1830 -2820 1880 -2820 {
lab=sw_n4}
N 1880 -2820 1880 -2780 {
lab=sw_n4}
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
lab=sw_n_sp5}
N 2090 -2800 2090 -2780 {
lab=sw_n_sp5}
N 2080 -2820 2130 -2820 {
lab=sw_n5}
N 2130 -2820 2130 -2780 {
lab=sw_n5}
N 2230 -2650 2270 -2650 {
lab=#net43}
N 2230 -2790 2230 -2650 {
lab=#net43}
N 2170 -2790 2230 -2790 {
lab=#net43}
N 2330 -2800 2340 -2800 {
lab=sw_n_sp6}
N 2340 -2800 2340 -2780 {
lab=sw_n_sp6}
N 2330 -2820 2380 -2820 {
lab=sw_n6}
N 2380 -2820 2380 -2780 {
lab=sw_n6}
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
lab=sw_n_sp7}
N 2590 -2800 2590 -2780 {
lab=sw_n_sp7}
N 2580 -2820 2630 -2820 {
lab=sw_n7}
N 2630 -2820 2630 -2780 {
lab=sw_n7}
N 2730 -2650 2770 -2650 {
lab=#net47}
N 2730 -2790 2730 -2650 {
lab=#net47}
N 2670 -2790 2730 -2790 {
lab=#net47}
N 2830 -2800 2840 -2800 {
lab=sw_n_sp8}
N 2840 -2800 2840 -2780 {
lab=sw_n_sp8}
N 2830 -2820 2880 -2820 {
lab=sw_n8}
N 2880 -2820 2880 -2780 {
lab=sw_n8}
N 2920 -2790 2920 -2780 {
lab=sw_n_sp9}
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
lab=sw_n_sp9}
N 2920 -2800 2920 -2790 {
lab=sw_n_sp9}
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
N 990 -620 990 -560 {
lab=clk_pulse}
N 1100 -500 1100 -490 {
lab=clk_pulse}
N 1100 -490 1110 -490 {
lab=clk_pulse}
N 410 -440 430 -440 {
lab=Sample_SW}
N 390 -90 390 -70 {
lab=GND}
N 640 -90 640 -70 {
lab=GND}
N 1060 -2470 1090 -2470 {
lab=done}
N 160 -90 160 -70 {
lab=GND}
N 4400 -2050 4430 -2050 {
lab=bit13}
N 970 -60 970 -40 {
lab=GND}
N 960 -1780 960 -1700 {
lab=#net3}
N 960 -1750 1060 -1750 {
lab=#net3}
N 1060 -1820 1060 -1750 {
lab=#net3}
N 1080 -1820 1080 -1750 {
lab=#net65}
N 980 -1820 980 -1670 {
lab=Vcmp}
N 980 -1670 1080 -1670 {
lab=Vcmp}
N 1040 -1670 1040 -1640 {
lab=Vcmp}
N 1060 -2050 1060 -2000 {
lab=sw_p_sp1}
N 1170 -1780 1170 -1700 {
lab=#net4}
N 1170 -1750 1270 -1750 {
lab=#net4}
N 1270 -1820 1270 -1750 {
lab=#net4}
N 1290 -1820 1290 -1750 {
lab=#net66}
N 1190 -1820 1190 -1670 {
lab=Vcmp}
N 1190 -1670 1290 -1670 {
lab=Vcmp}
N 1250 -1670 1250 -1640 {
lab=Vcmp}
N 1270 -2050 1270 -2000 {
lab=sw_p_sp2}
N 1380 -2050 1390 -2050 {
lab=sw_n1}
N 1380 -2050 1380 -2000 {
lab=sw_n1}
N 1470 -2050 1480 -2050 {
lab=sw_p1}
N 1470 -2050 1470 -2000 {
lab=sw_p1}
N 1380 -1750 1470 -1750 {
lab=#net5}
N 1470 -1820 1470 -1750 {
lab=#net5}
N 1400 -1820 1400 -1670 {
lab=Vcmp}
N 1400 -1670 1490 -1670 {
lab=Vcmp}
N 1440 -1670 1440 -1640 {
lab=Vcmp}
N 1490 -1820 1490 -1750 {
lab=#net67}
N 1570 -1750 1670 -1750 {
lab=#net8}
N 1670 -1820 1670 -1750 {
lab=#net8}
N 1690 -1820 1690 -1750 {
lab=#net68}
N 1590 -1820 1590 -1670 {
lab=Vcmp}
N 1590 -1670 1690 -1670 {
lab=Vcmp}
N 1640 -1670 1640 -1640 {
lab=Vcmp}
N 1570 -2050 1580 -2050 {
lab=sw_n2}
N 1670 -2050 1680 -2050 {
lab=sw_p2}
N 1670 -2050 1670 -2000 {
lab=sw_p2}
N 1870 -2050 1870 -2000 {
lab=sw_p_sp3}
N 1770 -1780 1770 -1760 {
lab=#net11}
N 1770 -1760 1770 -1750 {
lab=#net11}
N 1770 -1750 1870 -1750 {
lab=#net11}
N 1870 -1820 1870 -1750 {
lab=#net11}
N 1890 -1820 1890 -1750 {
lab=#net69}
N 1770 -1750 1770 -1700 {
lab=#net11}
N 1790 -1820 1790 -1670 {
lab=Vcmp}
N 1790 -1670 1890 -1670 {
lab=Vcmp}
N 1850 -1670 1850 -1640 {
lab=Vcmp}
N 1980 -1780 1980 -1700 {
lab=#net12}
N 1980 -1750 2080 -1750 {
lab=#net12}
N 2080 -1820 2080 -1750 {
lab=#net12}
N 2100 -1820 2100 -1750 {
lab=#net70}
N 2000 -1820 2000 -1670 {
lab=Vcmp}
N 2000 -1670 2100 -1670 {
lab=Vcmp}
N 2060 -1670 2060 -1640 {
lab=Vcmp}
N 2080 -2050 2080 -2000 {
lab=sw_p_sp4}
N 2280 -2050 2280 -2000 {
lab=sw_p_sp5}
N 2190 -1780 2190 -1700 {
lab=#net19}
N 2190 -1750 2280 -1750 {
lab=#net19}
N 2280 -1820 2280 -1750 {
lab=#net19}
N 2300 -1820 2300 -1750 {
lab=#net71}
N 2210 -1820 2210 -1670 {
lab=Vcmp}
N 2210 -1670 2300 -1670 {
lab=Vcmp}
N 2270 -1670 2270 -1640 {
lab=Vcmp}
N 2390 -1750 2480 -1750 {
lab=#net13}
N 2480 -1820 2480 -1750 {
lab=#net13}
N 2500 -1820 2500 -1750 {
lab=#net72}
N 2410 -1820 2410 -1670 {
lab=Vcmp}
N 2410 -1670 2500 -1670 {
lab=Vcmp}
N 2460 -1670 2460 -1640 {
lab=Vcmp}
N 2390 -2050 2400 -2050 {
lab=sw_n3}
N 2480 -2050 2490 -2050 {
lab=sw_p3}
N 2480 -2050 2480 -2000 {
lab=sw_p3}
N 2580 -2050 2590 -2050 {
lab=sw_n4}
N 2670 -2050 2680 -2050 {
lab=sw_p4}
N 2670 -2050 2670 -2000 {
lab=sw_p4}
N 2690 -1820 2690 -1750 {
lab=#net73}
N 2580 -1750 2670 -1750 {
lab=#net16}
N 2670 -1820 2670 -1750 {
lab=#net16}
N 2600 -1820 2600 -1670 {
lab=Vcmp}
N 2600 -1670 2690 -1670 {
lab=Vcmp}
N 2650 -1670 2650 -1640 {
lab=Vcmp}
N 2770 -2050 2780 -2050 {
lab=sw_n5}
N 2770 -1750 2870 -1750 {
lab=#net21}
N 2870 -1820 2870 -1750 {
lab=#net21}
N 2890 -1820 2890 -1750 {
lab=#net74}
N 2790 -1820 2790 -1670 {
lab=Vcmp}
N 2790 -1670 2890 -1670 {
lab=Vcmp}
N 2830 -1670 2830 -1640 {
lab=Vcmp}
N 2870 -2050 2880 -2050 {
lab=sw_p5}
N 2870 -2050 2870 -2000 {
lab=sw_p5}
N 3080 -2050 3080 -2000 {
lab=sw_p_sp6}
N 3290 -2050 3290 -2000 {
lab=sw_p_sp7}
N 3500 -2050 3500 -2000 {
lab=sw_p_sp8}
N 2980 -1780 2980 -1700 {
lab=#net23}
N 3100 -1820 3100 -1750 {
lab=#net75}
N 2980 -1750 3080 -1750 {
lab=#net23}
N 3080 -1820 3080 -1750 {
lab=#net23}
N 3000 -1820 3000 -1670 {
lab=Vcmp}
N 3000 -1670 3100 -1670 {
lab=Vcmp}
N 3050 -1670 3050 -1640 {
lab=Vcmp}
N 3190 -1780 3190 -1700 {
lab=#net24}
N 3190 -1750 3290 -1750 {
lab=#net24}
N 3290 -1820 3290 -1750 {
lab=#net24}
N 3310 -1820 3310 -1750 {
lab=#net76}
N 3210 -1820 3210 -1670 {
lab=Vcmp}
N 3210 -1670 3310 -1670 {
lab=Vcmp}
N 3270 -1670 3270 -1650 {
lab=Vcmp}
N 3400 -1780 3400 -1700 {
lab=#net31}
N 3400 -1750 3500 -1750 {
lab=#net31}
N 3500 -1820 3500 -1750 {
lab=#net31}
N 3420 -1820 3420 -1670 {
lab=Vcmp}
N 3420 -1670 3520 -1670 {
lab=Vcmp}
N 3480 -1670 3480 -1650 {
lab=Vcmp}
N 3520 -1820 3520 -1750 {
lab=#net77}
N 3600 -2050 3610 -2050 {
lab=sw_n6}
N 3690 -2050 3700 -2050 {
lab=sw_p6}
N 3690 -2050 3690 -2000 {
lab=sw_p6}
N 3790 -2050 3800 -2050 {
lab=sw_n7}
N 3880 -2050 3890 -2050 {
lab=sw_p7}
N 3880 -2050 3880 -2000 {
lab=sw_p7}
N 3980 -2050 3990 -2050 {
lab=sw_n8}
N 4070 -2050 4080 -2050 {
lab=sw_p8}
N 4070 -2050 4070 -2000 {
lab=sw_p8}
N 3600 -1750 3690 -1750 {
lab=#net25}
N 3690 -1820 3690 -1750 {
lab=#net25}
N 3620 -1820 3620 -1670 {
lab=Vcmp}
N 3620 -1670 3710 -1670 {
lab=Vcmp}
N 3670 -1670 3670 -1650 {
lab=Vcmp}
N 3710 -1820 3710 -1750 {
lab=#net78}
N 3810 -1820 3810 -1670 {
lab=Vcmp}
N 3810 -1670 3900 -1670 {
lab=Vcmp}
N 3880 -1820 3880 -1750 {
lab=#net28}
N 3790 -1750 3880 -1750 {
lab=#net28}
N 3900 -1820 3900 -1750 {
lab=#net79}
N 4090 -1820 4090 -1750 {
lab=#net80}
N 4070 -1820 4070 -1750 {
lab=#net33}
N 3980 -1750 4070 -1750 {
lab=#net33}
N 4000 -1820 4000 -1670 {
lab=Vcmp}
N 4000 -1670 4090 -1670 {
lab=Vcmp}
N 4050 -1670 4050 -1650 {
lab=Vcmp}
N 3850 -1670 3850 -1650 {
lab=Vcmp}
N 4290 -2050 4290 -2000 {
lab=sw_p_sp9}
N 4210 -1820 4210 -1670 {
lab=Vcmp}
N 4310 -1820 4310 -1750 {
lab=#net81}
N 4210 -1670 4310 -1670 {
lab=Vcmp}
N 4260 -1670 4260 -1650 {
lab=Vcmp}
N 4190 -1780 4190 -1750 {
lab=clk_12}
N 4190 -1750 4290 -1750 {
lab=clk_12}
N 4290 -1820 4290 -1750 {
lab=clk_12}
N 1380 -1530 1380 -1520 {
lab=#net5}
N 1360 -1540 1360 -1520 {
lab=#net6}
N 1550 -1550 1550 -1520 {
lab=#net10}
N 1570 -1530 1570 -1520 {
lab=#net8}
N 1400 -1560 1400 -1520 {
lab=VSS}
N 1420 -1560 1420 -1520 {
lab=VDD}
N 1590 -1560 1590 -1520 {
lab=VSS}
N 1610 -1560 1610 -1520 {
lab=VDD}
N 2370 -1540 2370 -1520 {
lab=#net14}
N 2390 -1530 2390 -1520 {
lab=#net13}
N 2560 -1550 2560 -1520 {
lab=#net18}
N 2580 -1530 2580 -1520 {
lab=#net16}
N 2750 -1560 2750 -1520 {
lab=#net20}
N 2770 -1530 2770 -1520 {
lab=#net21}
N 2410 -1570 2410 -1520 {
lab=VSS}
N 2430 -1570 2430 -1520 {
lab=VDD}
N 2600 -1570 2600 -1520 {
lab=VSS}
N 2620 -1570 2620 -1520 {
lab=VDD}
N 2790 -1570 2790 -1520 {
lab=VSS}
N 2810 -1570 2810 -1520 {
lab=VDD}
N 3580 -1540 3580 -1520 {
lab=#net26}
N 3600 -1530 3600 -1520 {
lab=#net25}
N 3770 -1550 3770 -1520 {
lab=#net30}
N 3790 -1530 3790 -1520 {
lab=#net28}
N 3960 -1560 3960 -1520 {
lab=#net32}
N 3620 -1570 3620 -1520 {
lab=VSS}
N 3640 -1570 3640 -1520 {
lab=VDD}
N 3810 -1570 3810 -1520 {
lab=VSS}
N 3830 -1570 3830 -1520 {
lab=VDD}
N 4000 -1570 4000 -1520 {
lab=VSS}
N 3980 -1530 3980 -1520 {
lab=#net33}
N 4020 -1570 4020 -1520 {
lab=VDD}
N 3410 -640 3410 -590 {}
N 4800 -830 4800 -780 {}
N 990 -530 1000 -530 {}
N 1080 -530 1110 -530 {}
N 990 -560 990 -530 {}
N 1100 -530 1100 -500 {}
N 4400 -1780 4400 -1760 {}
N 4400 -1760 4450 -1760 {}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/dfxtp_2.sym} 1290 -820 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxtp_2.sym} 1090 -820 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1190 -870 0 0 {name=l2 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1490 -820 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1390 -870 0 0 {name=l6 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1690 -820 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1590 -870 0 0 {name=l7 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 1890 -820 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1790 -870 0 0 {name=l10 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2090 -820 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1990 -870 0 0 {name=l11 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2290 -820 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2190 -870 0 0 {name=l14 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2490 -820 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2390 -870 0 0 {name=l15 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2690 -820 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2590 -870 0 0 {name=l18 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 2890 -820 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2790 -870 0 0 {name=l19 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3090 -820 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2990 -870 0 0 {name=l22 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3290 -820 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3190 -870 0 0 {name=l23 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3490 -820 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3390 -870 0 0 {name=l26 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3690 -820 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3590 -870 0 0 {name=l27 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 3890 -820 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3790 -870 0 0 {name=l30 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 4090 -820 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3990 -870 0 0 {name=l31 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 4290 -820 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4190 -870 0 0 {name=l34 sig_type=std_logic lab=clk

}
C {sky130_stdcells/dfxtp_2.sym} 4490 -820 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4390 -870 0 0 {name=l35 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 990 -870 0 0 {name=l38 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 980 -620 0 0 {name=l39 sig_type=std_logic lab=clk_pulse}
C {sky130_stdcells/dfxtp_2.sym} 4690 -820 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4590 -870 0 0 {name=l40 sig_type=std_logic lab=clk

}
C {devices/lab_pin.sym} 1190 -490 2 0 {name=l42 sig_type=std_logic lab=RESET}
C {sky130_stdcells/or2_0.sym} 960 -1640 3 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1040 -1640 2 0 {name=l43 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1000 -1820 3 0 {name=l44 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1060 -2050 2 0 {name=l46 sig_type=std_logic lab=sw_p_sp1
}
C {devices/lab_pin.sym} 960 -2050 2 0 {name=l47 sig_type=std_logic lab=sw_n_sp1
}
C {sky130_stdcells/or2_0.sym} 1170 -1640 3 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1250 -1640 2 0 {name=l49 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1210 -1820 3 0 {name=l50 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1440 -1640 2 0 {name=l55 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1420 -1820 3 0 {name=l56 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1480 -2050 2 0 {name=l58 sig_type=std_logic lab=sw_p1
}
C {devices/lab_pin.sym} 1390 -2050 2 0 {name=l59 sig_type=std_logic lab=sw_n1
}
C {sky130_stdcells/xor2_1.sym} 1420 -1140 3 0 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1640 -1640 2 0 {name=l63 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1610 -1820 3 0 {name=l64 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1680 -2050 2 0 {name=l66 sig_type=std_logic lab=sw_p2
}
C {devices/lab_pin.sym} 1580 -2050 2 0 {name=l67 sig_type=std_logic lab=sw_n2
}
C {sky130_stdcells/xor2_1.sym} 1610 -1140 3 0 {name=x31 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 1770 -1640 3 0 {name=x33 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1850 -1640 2 0 {name=l71 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 1810 -1820 3 0 {name=l72 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 1870 -2050 2 0 {name=l74 sig_type=std_logic lab=sw_p_sp3
}
C {devices/lab_pin.sym} 1770 -2050 2 0 {name=l75 sig_type=std_logic lab=sw_n_sp3
}
C {sky130_stdcells/or2_0.sym} 1980 -1640 3 0 {name=x36 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2060 -1640 2 0 {name=l77 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2020 -1820 3 0 {name=l78 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2080 -2050 2 0 {name=l80 sig_type=std_logic lab=sw_p_sp4
}
C {devices/lab_pin.sym} 1980 -2050 2 0 {name=l81 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 2460 -1640 2 0 {name=l83 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2430 -1820 3 0 {name=l84 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2490 -2050 2 0 {name=l86 sig_type=std_logic lab=sw_p3
}
C {devices/lab_pin.sym} 2400 -2050 2 0 {name=l87 sig_type=std_logic lab=sw_n3
}
C {sky130_stdcells/xor2_1.sym} 2430 -1140 3 0 {name=x37 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2650 -1640 2 0 {name=l91 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2620 -1820 3 0 {name=l92 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2680 -2050 2 0 {name=l94 sig_type=std_logic lab=sw_p4
}
C {devices/lab_pin.sym} 2590 -2050 2 0 {name=l95 sig_type=std_logic lab=sw_n4
}
C {sky130_stdcells/xor2_1.sym} 2620 -1140 3 0 {name=x40 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 2190 -1640 3 0 {name=x42 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 2270 -1640 2 0 {name=l99 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2230 -1820 3 0 {name=l100 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2280 -2050 2 0 {name=l102 sig_type=std_logic lab=sw_p_sp5
}
C {devices/lab_pin.sym} 2190 -2050 2 0 {name=l103 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 2830 -1640 2 0 {name=l105 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 2810 -1820 3 0 {name=l106 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 2880 -2050 2 0 {name=l108 sig_type=std_logic lab=sw_p5
}
C {devices/lab_pin.sym} 2780 -2050 2 0 {name=l109 sig_type=std_logic lab=sw_n5
}
C {sky130_stdcells/xor2_1.sym} 2810 -1140 3 0 {name=x45 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 2980 -1640 3 0 {name=x48 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3050 -1640 2 0 {name=l113 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3020 -1820 3 0 {name=l114 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3080 -2050 2 0 {name=l116 sig_type=std_logic lab=sw_p_sp6
}
C {devices/lab_pin.sym} 2980 -2050 2 0 {name=l117 sig_type=std_logic lab=sw_n_sp6
}
C {sky130_stdcells/or2_0.sym} 3190 -1640 3 0 {name=x51 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3270 -1650 2 0 {name=l119 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3230 -1820 3 0 {name=l120 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3290 -2050 2 0 {name=l122 sig_type=std_logic lab=sw_p_sp7
}
C {devices/lab_pin.sym} 3190 -2050 2 0 {name=l123 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 3670 -1650 2 0 {name=l125 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3640 -1820 3 0 {name=l126 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3700 -2050 2 0 {name=l128 sig_type=std_logic lab=sw_p6
}
C {devices/lab_pin.sym} 3610 -2050 2 0 {name=l129 sig_type=std_logic lab=sw_n6
}
C {sky130_stdcells/xor2_1.sym} 3640 -1140 3 0 {name=x52 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3850 -1650 2 0 {name=l133 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3830 -1820 3 0 {name=l134 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3890 -2050 2 0 {name=l136 sig_type=std_logic lab=sw_p7
}
C {devices/lab_pin.sym} 3800 -2050 2 0 {name=l137 sig_type=std_logic lab=sw_n7
}
C {sky130_stdcells/xor2_1.sym} 3830 -1140 3 0 {name=x55 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 3400 -1640 3 0 {name=x57 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3480 -1650 2 0 {name=l141 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 3440 -1820 3 0 {name=l142 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 3500 -2050 2 0 {name=l144 sig_type=std_logic lab=sw_p_sp8
}
C {devices/lab_pin.sym} 3400 -2050 2 0 {name=l145 sig_type=std_logic lab=sw_n_sp8
}
C {devices/lab_pin.sym} 4050 -1650 2 0 {name=l147 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4020 -1820 3 0 {name=l148 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 4080 -2050 2 0 {name=l150 sig_type=std_logic lab=sw_p8
}
C {devices/lab_pin.sym} 3990 -2050 2 0 {name=l151 sig_type=std_logic lab=sw_n8
}
C {sky130_stdcells/xor2_1.sym} 4020 -1140 3 0 {name=x60 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 4260 -1650 2 0 {name=l155 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4230 -1820 3 0 {name=l156 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 4290 -2050 2 0 {name=l158 sig_type=std_logic lab=sw_p_sp9
}
C {devices/lab_pin.sym} 4190 -2050 2 0 {name=l159 sig_type=std_logic lab=sw_n_sp9
}
C {devices/lab_pin.sym} 4450 -1780 2 0 {name=l161 sig_type=std_logic lab=Vcmp
}
C {devices/lab_pin.sym} 4450 -1800 2 0 {name=l162 sig_type=std_logic lab=RESET

}
C {devices/lab_pin.sym} 4430 -2050 2 0 {name=l166 sig_type=std_logic lab=bit13
}
C {sky130_stdcells/dfrtp_1.sym} 4420 -1910 3 0 {name=x63 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1130 -2720 3 1 {name=x62 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/fa_1.sym} 1380 -2720 3 1 {name=x64 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1280 -2560 0 0 {name=x67 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1530 -2560 0 0 {name=x68 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1190 -2620 2 0 {name=l164 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1370 -2580 2 0 {name=l165 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 1440 -2620 2 0 {name=l167 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1620 -2580 2 0 {name=l172 sig_type=std_logic lab=D3
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
C {devices/lab_pin.sym} 1870 -2580 2 0 {name=l176 sig_type=std_logic lab=D4
}
C {devices/lab_pin.sym} 1940 -2620 2 0 {name=l177 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2120 -2580 2 0 {name=l182 sig_type=std_logic lab=D5
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
C {devices/lab_pin.sym} 2370 -2580 2 0 {name=l186 sig_type=std_logic lab=D6
}
C {devices/lab_pin.sym} 2440 -2620 2 0 {name=l187 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 2620 -2580 2 0 {name=l192 sig_type=std_logic lab=D7
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
C {devices/lab_pin.sym} 2870 -2580 2 0 {name=l196 sig_type=std_logic lab=D8
}
C {devices/lab_pin.sym} 2940 -2620 2 0 {name=l197 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 3120 -2580 2 0 {name=l202 sig_type=std_logic lab=D9
}
C {devices/lab_pin.sym} 2690 -2540 0 0 {name=l203 sig_type=std_logic lab=RST_OUT
}
C {devices/lab_pin.sym} 2940 -2540 0 0 {name=l204 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/dfrtp_1.sym} 1030 -2560 0 0 {name=x80 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 940 -2620 2 0 {name=l205 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 1120 -2580 2 0 {name=l206 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 940 -2540 0 0 {name=l207 sig_type=std_logic lab=RST_OUT
}
C {sky130_stdcells/dfrtp_1.sym} 3280 -2560 0 0 {name=x81 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 3190 -2620 2 0 {name=l208 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 3370 -2580 2 0 {name=l209 sig_type=std_logic lab=D10
}
C {devices/lab_pin.sym} 3190 -2540 0 0 {name=l210 sig_type=std_logic lab=RST_OUT
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
C {sky130_stdcells/inv_1.sym} 1150 -490 0 0 {name=x66 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 740 -360 0 0 {name=x95 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 900 -310 0 0 {name=x96 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_2.sym} 1060 -320 0 0 {name=x97 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or3_1.sym} 590 -340 0 0 {name=x98 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 430 -440 2 0 {name=l217 sig_type=std_logic lab=Sample_SW
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
C {devices/noconn.sym} 4800 -830 2 0 {name=l233}
C {devices/noconn.sym} 420 -440 3 0 {name=l234}
C {devices/noconn.sym} 1070 -2470 3 0 {name=l236}
C {devices/vsource.sym} 160 -120 0 0 {name=V3 value="PULSE 0 1.8 20us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 160 -70 0 0 {name=l237 lab=GND}
C {devices/lab_pin.sym} 160 -150 0 0 {name=l238 sig_type=std_logic lab=clk
}
C {devices/opin.sym} 130 -2300 0 0 {name=p1 lab=D[10..1]
}
C {devices/vsource.sym} 970 -90 0 0 {name=V4 value="PULSE 0 1.8V 20us 1ns 1ns 10us 320us"
}
C {devices/gnd.sym} 970 -40 0 0 {name=l48 lab=GND}
C {devices/lab_pin.sym} 970 -120 0 0 {name=l54 sig_type=std_logic lab=clk_pulse
}
C {sky130_stdcells/dfrtp_1.sym} 1080 -1910 3 0 {name=x100 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 1080 -1710 3 0 {name=x99 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1100 -1820 3 0 {name=l60 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/dfrtp_1.sym} 980 -1910 3 0 {name=x102 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1190 -1910 3 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/inv_1.sym} 1290 -1710 3 0 {name=x103 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1290 -1910 3 0 {name=x104 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1310 -1820 3 0 {name=l68 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/dfstp_1.sym} 1400 -1910 3 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1490 -1910 3 0 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1510 -1820 3 0 {name=l76 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1490 -1710 3 0 {name=x105 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1590 -1910 3 0 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 1690 -1910 3 0 {name=x106 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1710 -1820 3 0 {name=l82 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1690 -1710 3 0 {name=x107 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1910 -1820 3 0 {name=l88 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 1890 -1710 3 0 {name=x109 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2120 -1820 3 0 {name=l96 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2100 -1710 3 0 {name=x111 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1790 -1910 3 0 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 1890 -1910 3 0 {name=x35 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2000 -1910 3 0 {name=x41 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2100 -1910 3 0 {name=x108 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2210 -1910 3 0 {name=x110 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 2300 -1910 3 0 {name=x112 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2320 -1820 3 0 {name=l104 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2300 -1710 3 0 {name=x113 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2500 -1910 3 0 {name=x114 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2410 -1910 3 0 {name=x32 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2520 -1820 3 0 {name=l110 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2500 -1710 3 0 {name=x115 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2600 -1910 3 0 {name=x38 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2690 -1910 3 0 {name=x116 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2710 -1820 3 0 {name=l118 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2690 -1710 3 0 {name=x117 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2790 -1910 3 0 {name=x43 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 2890 -1910 3 0 {name=x118 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 2910 -1820 3 0 {name=l124 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 2890 -1710 3 0 {name=x119 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3100 -1910 3 0 {name=x120 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3000 -1910 3 0 {name=x46 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3210 -1910 3 0 {name=x50 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3310 -1910 3 0 {name=x56 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3420 -1910 3 0 {name=x121 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 3520 -1910 3 0 {name=x122 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3120 -1820 3 0 {name=l130 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3100 -1710 3 0 {name=x123 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3330 -1820 3 0 {name=l138 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3310 -1710 3 0 {name=x124 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3540 -1820 3 0 {name=l146 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3520 -1710 3 0 {name=x125 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3710 -1910 3 0 {name=x126 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3620 -1910 3 0 {name=x47 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3810 -1910 3 0 {name=x53 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 4000 -1910 3 0 {name=x58 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 3900 -1910 3 0 {name=x127 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfstp_1.sym} 4090 -1910 3 0 {name=x128 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3730 -1820 3 0 {name=l152 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3710 -1710 3 0 {name=x129 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 3920 -1820 3 0 {name=l160 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 3900 -1710 3 0 {name=x130 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 4110 -1820 3 0 {name=l218 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 4090 -1710 3 0 {name=x131 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 4310 -1910 3 0 {name=x132 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 4330 -1820 3 0 {name=l221 sig_type=std_logic lab=RESET

}
C {sky130_stdcells/inv_1.sym} 4310 -1710 3 0 {name=x133 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/dfrtp_1.sym} 4210 -1910 3 0 {name=x61 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1400 -1560 1 0 {name=l222 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1420 -1560 1 0 {name=l239 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1590 -1560 1 0 {name=l240 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1610 -1560 1 0 {name=l241 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 2410 -1570 1 0 {name=l242 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 2430 -1570 1 0 {name=l243 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 2600 -1570 1 0 {name=l244 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 2620 -1570 1 0 {name=l245 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 2790 -1570 1 0 {name=l246 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 2810 -1570 1 0 {name=l247 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3620 -1570 1 0 {name=l248 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3640 -1570 1 0 {name=l249 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 3810 -1570 1 0 {name=l250 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 3830 -1570 1 0 {name=l252 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 4000 -1570 1 0 {name=l253 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 4020 -1570 1 0 {name=l254 sig_type=std_logic lab=VDD
}
C {src/demux2/demux2.sym} 1390 -1370 1 1 {name=x24}
C {src/demux2/demux2.sym} 1580 -1370 1 1 {name=x30}
C {src/demux2/demux2.sym} 2400 -1370 1 1 {name=x34}
C {src/demux2/demux2.sym} 2590 -1370 1 1 {name=x39}
C {src/demux2/demux2.sym} 2780 -1370 1 1 {name=x44}
C {src/demux2/demux2.sym} 3610 -1370 1 1 {name=x49}
C {src/demux2/demux2.sym} 3800 -1370 1 1 {name=x54}
C {src/demux2/demux2.sym} 3990 -1370 1 1 {name=x59}
C {devices/opin.sym} 130 -2250 0 0 {name=p2 lab=sw_n[8:1]
}
C {devices/opin.sym} 130 -2200 0 0 {name=p3 lab=sw_n_sp[9:1]
}
C {devices/opin.sym} 130 -2150 0 0 {name=p4 lab=sw_p[8:1]
}
C {devices/opin.sym} 130 -2100 0 0 {name=p5 lab=sw_p_sp[9:1]
}
C {devices/lab_pin.sym} 1170 -2050 2 0 {name=l53 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 1270 -2050 2 0 {name=l52 sig_type=std_logic lab=sw_p_sp2
}
C {devices/lab_pin.sym} 1080 -2800 0 0 {name=l168 sig_type=std_logic lab=sw_n_sp1
}
C {devices/lab_pin.sym} 1330 -2800 0 0 {name=l169 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 1580 -2800 0 0 {name=l170 sig_type=std_logic lab=sw_n_sp3
}
C {devices/lab_pin.sym} 1830 -2800 0 0 {name=l171 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 2080 -2800 0 0 {name=l178 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 2330 -2800 0 0 {name=l179 sig_type=std_logic lab=sw_n_sp6
}
C {devices/lab_pin.sym} 2580 -2800 0 0 {name=l180 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 2830 -2800 0 0 {name=l181 sig_type=std_logic lab=sw_n_sp8
}
C {devices/lab_pin.sym} 2930 -2800 2 0 {name=l188 sig_type=std_logic lab=sw_n_sp9
}
C {devices/lab_pin.sym} 1080 -2820 0 0 {name=l189 sig_type=std_logic lab=sw_n1
}
C {devices/lab_pin.sym} 1330 -2820 0 0 {name=l190 sig_type=std_logic lab=sw_n2
}
C {devices/lab_pin.sym} 1580 -2820 0 0 {name=l191 sig_type=std_logic lab=sw_n3
}
C {devices/lab_pin.sym} 1830 -2820 0 0 {name=l198 sig_type=std_logic lab=sw_n4
}
C {devices/lab_pin.sym} 2080 -2820 0 0 {name=l199 sig_type=std_logic lab=sw_n5
}
C {devices/lab_pin.sym} 2330 -2820 0 0 {name=l200 sig_type=std_logic lab=sw_n6
}
C {devices/lab_pin.sym} 2580 -2820 0 0 {name=l201 sig_type=std_logic lab=sw_n7
}
C {devices/lab_pin.sym} 2830 -2820 0 0 {name=l211 sig_type=std_logic lab=sw_n8
}
C {devices/lab_pin.sym} 1400 -1060 3 0 {name=l255 sig_type=std_logic lab=sw_n1
}
C {devices/lab_pin.sym} 1590 -1060 3 0 {name=l61 sig_type=std_logic lab=sw_n2
}
C {devices/lab_pin.sym} 2410 -1060 3 0 {name=l69 sig_type=std_logic lab=sw_n3
}
C {devices/lab_pin.sym} 2600 -1060 3 0 {name=l89 sig_type=std_logic lab=sw_n4
}
C {devices/lab_pin.sym} 2790 -1060 3 0 {name=l256 sig_type=std_logic lab=sw_n5
}
C {devices/lab_pin.sym} 3620 -1060 3 0 {name=l97 sig_type=std_logic lab=sw_n6
}
C {devices/lab_pin.sym} 3810 -1060 3 0 {name=l111 sig_type=std_logic lab=sw_n7
}
C {devices/lab_pin.sym} 4000 -1060 3 0 {name=l257 sig_type=std_logic lab=sw_n8
}
C {devices/lab_pin.sym} 1180 -590 0 0 {name=l131 sig_type=std_logic lab=cycle01
}
C {devices/lab_pin.sym} 1380 -590 0 0 {name=l139 sig_type=std_logic lab=cycle02
}
C {devices/lab_pin.sym} 1580 -590 0 0 {name=l153 sig_type=std_logic lab=cycle03
}
C {devices/lab_pin.sym} 1780 -590 0 0 {name=l258 sig_type=std_logic lab=cycle04
}
C {devices/lab_pin.sym} 1980 -590 0 0 {name=l259 sig_type=std_logic lab=cycle05
}
C {devices/lab_pin.sym} 2180 -590 0 0 {name=l260 sig_type=std_logic lab=cycle06
}
C {devices/lab_pin.sym} 2380 -590 0 0 {name=l261 sig_type=std_logic lab=cycle07
}
C {devices/lab_pin.sym} 2580 -590 0 0 {name=l262 sig_type=std_logic lab=cycle08
}
C {devices/lab_pin.sym} 2780 -590 0 0 {name=l263 sig_type=std_logic lab=cycle09
}
C {devices/lab_pin.sym} 2980 -590 0 0 {name=l264 sig_type=std_logic lab=cycle10
}
C {devices/lab_pin.sym} 3180 -590 0 0 {name=l265 sig_type=std_logic lab=cycle11
}
C {devices/lab_pin.sym} 3410 -590 0 0 {name=l266 sig_type=std_logic lab=cycle12
}
C {devices/lab_pin.sym} 1190 -780 0 0 {name=l4 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 1390 -780 0 0 {name=l5 sig_type=std_logic lab=cycle14
}
C {devices/lab_pin.sym} 1590 -780 0 0 {name=l9 sig_type=std_logic lab=cycle15
}
C {devices/lab_pin.sym} 1790 -780 0 0 {name=l12 sig_type=std_logic lab=cycle16
}
C {devices/lab_pin.sym} 1990 -780 0 0 {name=l13 sig_type=std_logic lab=cycle17
}
C {devices/lab_pin.sym} 2190 -780 0 0 {name=l16 sig_type=std_logic lab=cycle18
}
C {devices/lab_pin.sym} 2390 -780 0 0 {name=l17 sig_type=std_logic lab=cycle19
}
C {devices/lab_pin.sym} 2590 -780 0 0 {name=l20 sig_type=std_logic lab=cycle20
}
C {devices/lab_pin.sym} 2790 -780 0 0 {name=l21 sig_type=std_logic lab=cycle21
}
C {devices/lab_pin.sym} 2990 -780 0 0 {name=l24 sig_type=std_logic lab=cycle22
}
C {devices/lab_pin.sym} 3190 -780 0 0 {name=l25 sig_type=std_logic lab=cycle23
}
C {devices/lab_pin.sym} 3390 -780 0 0 {name=l28 sig_type=std_logic lab=cycle24
}
C {devices/lab_pin.sym} 3590 -780 0 0 {name=l29 sig_type=std_logic lab=cycle25
}
C {devices/lab_pin.sym} 3790 -780 0 0 {name=l32 sig_type=std_logic lab=cycle26
}
C {devices/lab_pin.sym} 3990 -780 0 0 {name=l33 sig_type=std_logic lab=cycle27
}
C {devices/lab_pin.sym} 4190 -780 0 0 {name=l36 sig_type=std_logic lab=cycle28
}
C {devices/lab_pin.sym} 4390 -780 0 0 {name=l37 sig_type=std_logic lab=cycle29
}
C {devices/lab_pin.sym} 4590 -780 0 0 {name=l41 sig_type=std_logic lab=cycle30
}
C {devices/lab_pin.sym} 4800 -780 0 0 {name=l267 sig_type=std_logic lab=cycle31
}
C {sky130_stdcells/buf_1.sym} 1040 -530 0 0 {name=x101 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1110 -530 2 0 {name=l268 sig_type=std_logic lab=cycle00
}
C {devices/lab_pin.sym} 940 -1560 0 0 {name=l45 sig_type=std_logic lab=cycle13
}
C {devices/lab_pin.sym} 1150 -1560 0 0 {name=l51 sig_type=std_logic lab=cycle14
}
C {devices/lab_pin.sym} 1370 -1200 0 0 {name=l65 sig_type=std_logic lab=cycle15
}
C {devices/lab_pin.sym} 1560 -1200 0 0 {name=l73 sig_type=std_logic lab=cycle16
}
C {devices/lab_pin.sym} 1750 -1560 0 0 {name=l79 sig_type=std_logic lab=cycle17
}
C {devices/lab_pin.sym} 1960 -1560 0 0 {name=l85 sig_type=std_logic lab=cycle18
}
C {devices/lab_pin.sym} 2170 -1560 0 0 {name=l93 sig_type=std_logic lab=cycle19
}
C {devices/lab_pin.sym} 2380 -1200 0 0 {name=l101 sig_type=std_logic lab=cycle20
}
C {devices/lab_pin.sym} 2570 -1200 0 0 {name=l107 sig_type=std_logic lab=cycle21
}
C {devices/lab_pin.sym} 2760 -1200 0 0 {name=l115 sig_type=std_logic lab=cycle22
}
C {devices/lab_pin.sym} 2960 -1560 0 0 {name=l121 sig_type=std_logic lab=cycle23
}
C {devices/lab_pin.sym} 3170 -1560 0 0 {name=l127 sig_type=std_logic lab=cycle24
}
C {devices/lab_pin.sym} 3380 -1560 0 0 {name=l135 sig_type=std_logic lab=cycle25
}
C {devices/lab_pin.sym} 3590 -1200 0 0 {name=l143 sig_type=std_logic lab=cycle26
}
C {devices/lab_pin.sym} 3780 -1200 0 0 {name=l149 sig_type=std_logic lab=cycle27
}
C {devices/lab_pin.sym} 3970 -1200 0 0 {name=l157 sig_type=std_logic lab=cycle28
}
C {devices/lab_pin.sym} 4590 -780 0 0 {name=l163 sig_type=std_logic lab=cycle30
}
C {devices/lab_pin.sym} 4190 -1750 0 0 {name=l269 sig_type=std_logic lab=cycle29
}
C {devices/lab_pin.sym} 980 -2390 0 0 {name=l270 sig_type=std_logic lab=cycle31
}
C {sky130_stdcells/buf_1.sym} 1020 -2390 0 0 {name=x134 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1060 -2390 2 0 {name=l271 sig_type=std_logic lab=clk_dump_bus
}
C {devices/lab_pin.sym} 4450 -1760 2 0 {name=l3 sig_type=std_logic lab=cycle30
}
C {devices/lab_pin.sym} 1440 -1060 3 0 {name=l8 sig_type=std_logic lab=sw_n_sp1
}
C {devices/lab_pin.sym} 1630 -1060 3 0 {name=l57 sig_type=std_logic lab=sw_n_sp2
}
C {devices/lab_pin.sym} 2450 -1060 3 0 {name=l62 sig_type=std_logic lab=sw_n_sp3
}
C {devices/lab_pin.sym} 2640 -1060 3 0 {name=l70 sig_type=std_logic lab=sw_n_sp4
}
C {devices/lab_pin.sym} 2830 -1060 3 0 {name=l90 sig_type=std_logic lab=sw_n_sp5
}
C {devices/lab_pin.sym} 3660 -1060 3 0 {name=l98 sig_type=std_logic lab=sw_n_sp6
}
C {devices/lab_pin.sym} 3850 -1060 3 0 {name=l112 sig_type=std_logic lab=sw_n_sp7
}
C {devices/lab_pin.sym} 4040 -1060 3 0 {name=l132 sig_type=std_logic lab=sw_n_sp8
}
