v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Need to tune this a little better.} 660 -200 0 0 0.4 0.4 {}
T {Try a 1x buffer here...} 2250 -350 0 0 0.4 0.4 {}
N 420 -290 450 -290 {
lab=Vin_p}
N 420 -250 450 -250 {
lab=Vin_n}
N 1340 -390 1380 -390 {
lab=Vin_p}
N 1560 -410 1590 -410 {
lab=#net1}
N 2670 -270 2700 -270 {
lab=Gen_clk}
N 1860 -410 1890 -410 {
lab=Vin_q}
N 570 -270 590 -270 {
lab=#net2}
N 590 -270 640 -270 {
lab=#net2}
N 1540 -270 1560 -270 {
lab=#net3}
N 1640 -270 1660 -270 {
lab=#net4}
N 1740 -270 1760 -270 {
lab=#net5}
N 1840 -270 1860 -270 {
lab=#net6}
N 1940 -270 1960 -270 {
lab=#net7}
N 2550 -270 2590 -270 {
lab=#net8}
N 1670 -410 1690 -410 {
lab=#net9}
N 1770 -410 1780 -410 {
lab=#net10}
N 2450 -270 2470 -270 {
lab=#net11}
N 2340 -270 2370 -270 {
lab=#net12}
N 2340 -160 2350 -160 {
lab=VSS}
N 2350 -180 2350 -160 {
lab=VSS}
N 2350 -270 2350 -240 {
lab=#net12}
N 2140 -270 2160 -270 {
lab=#net13}
N 2240 -270 2260 -270 {
lab=#net14}
N 2040 -270 2060 -270 {
lab=#net15}
N 720 -270 740 -270 {
lab=#net16}
N 820 -270 840 -270 {
lab=#net17}
N 920 -270 940 -270 {
lab=#net18}
N 1020 -270 1040 -270 {
lab=#net19}
N 1120 -270 1140 -270 {
lab=#net20}
N 1320 -270 1340 -270 {
lab=#net21}
N 1420 -270 1440 -270 {
lab=#net22}
N 1220 -270 1240 -270 {
lab=#net23}
N 1520 -270 1540 -270 {
lab=#net3}
N 1140 -410 1140 -270 {
lab=#net20}
N 1140 -410 1180 -410 {
lab=#net20}
N 1260 -410 1380 -410 {
lab=#net24}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/ipin.sym} 80 -100 0 0 {name=p1 lab=Vin_p
}
C {devices/iopin.sym} 130 -100 0 0 {name=p2 lab=VSS
}
C {devices/opin.sym} 130 -60 0 0 {name=p3 lab=Gen_clk
}
C {devices/iopin.sym} 130 -80 0 0 {name=p4 lab=VDD
}
C {devices/ipin.sym} 80 -80 0 0 {name=p5 lab=Vin_n
}
C {sky130_stdcells/xor2_1.sym} 510 -270 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/ipin.sym} 80 -40 0 0 {name=p7 lab=Reset
}
C {devices/lab_pin.sym} 420 -290 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 420 -250 0 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/opin.sym} 130 -40 0 0 {name=p8 lab=Vin_q
}
C {sky130_stdcells/dfrtp_1.sym} 1470 -390 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1380 -370 0 0 {name=l9 sig_type=std_logic lab=Reset
}
C {devices/lab_pin.sym} 1340 -390 0 0 {name=l12 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 1890 -410 2 0 {name=l13 sig_type=std_logic lab=Vin_q
}
C {devices/lab_pin.sym} 2700 -270 2 0 {name=l16 sig_type=std_logic lab=Gen_clk
}
C {sky130_stdcells/buf_16.sym} 1820 -410 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 680 -270 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1600 -270 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1700 -270 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1800 -270 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1900 -270 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2000 -270 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_16.sym} 2630 -270 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_4.sym} 1630 -410 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_8.sym} 1730 -410 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_4.sym} 2410 -270 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_8.sym} 2510 -270 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2350 -210 0 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=1 spiceprefix=X
}
C {devices/lab_pin.sym} 2340 -160 0 0 {name=l4 sig_type=std_logic lab=VSS
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2100 -270 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2200 -270 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 2300 -270 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 780 -270 0 0 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 880 -270 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 980 -270 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1080 -270 0 0 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1180 -270 0 0 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1280 -270 0 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1380 -270 0 0 {name=x24 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1480 -270 0 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_1.sym} 1220 -410 0 0 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
