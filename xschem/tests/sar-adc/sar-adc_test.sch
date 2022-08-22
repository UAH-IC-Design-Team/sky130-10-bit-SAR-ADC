v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 360 -100 360 -80 {
lab=GND}
N 890 -100 890 -80 {
lab=GND}
N 1050 -100 1050 -80 {
lab=GND}
N 410 -350 440 -350 {
lab=Clk}
N 420 -310 440 -310 {
lab=V_in_p}
N 410 -310 420 -310 {
lab=V_in_p}
N 410 -290 440 -290 {
lab=V_in_n}
N 740 -350 780 -350 {
lab=VDD}
N 740 -330 780 -330 {
lab=VSS}
N 740 -310 780 -310 {
lab=Done}
N 740 -290 780 -290 {
lab=D_out0}
N 740 -270 780 -270 {
lab=D_out1}
N 410 -330 440 -330 {
lab=Reset}
N 600 -100 600 -80 {
lab=GND}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
tran 0.1u 100u
plot Clk Reset+2 Done+4
plot V_in_p D_out0 V_in_n+2 D_out1+2
write sar-adc_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {src/sar-adc/sar-adc.sym} 590 -310 0 0 {name=x1}
C {devices/vsource.sym} 360 -130 0 0 {name=V2 value="PULSE 0 1.8V 10us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 360 -80 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 360 -160 0 0 {name=l6 sig_type=std_logic lab=Clk
}
C {devices/vsource.sym} 890 -130 0 0 {name=V1 value="SINE 0 1V 100k"
}
C {devices/gnd.sym} 890 -80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 890 -160 0 0 {name=l2 sig_type=std_logic lab=V_in_p
}
C {devices/vsource.sym} 1050 -130 0 0 {name=V5 value="SINE 0 1V 200k"
}
C {devices/gnd.sym} 1050 -80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1050 -160 0 0 {name=l4 sig_type=std_logic lab=V_in_n
}
C {devices/lab_pin.sym} 780 -350 2 0 {name=l7 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 780 -330 2 0 {name=l8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 410 -350 0 0 {name=l9 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 410 -310 0 0 {name=l10 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 410 -290 0 0 {name=l11 sig_type=std_logic lab=V_in_n
}
C {devices/lab_pin.sym} 780 -310 2 0 {name=l12 sig_type=std_logic lab=Done
}
C {devices/lab_pin.sym} 780 -290 2 0 {name=l18 sig_type=std_logic lab=D_out0
}
C {devices/lab_pin.sym} 780 -270 2 0 {name=l19 sig_type=std_logic lab=D_out1
}
C {devices/lab_pin.sym} 410 -330 0 0 {name=l20 sig_type=std_logic lab=Reset
}
C {devices/vsource.sym} 600 -130 0 0 {name=V6 value="PULSE 0 1.8V 12us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 600 -80 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} 600 -160 0 0 {name=l22 sig_type=std_logic lab=Reset
}
