v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -70 200 -50 {
lab=GND}
N 550 -370 660 -370 {
lab=GND}
N 660 -370 660 -310 {
lab=GND}
N 310 -70 310 -50 {
lab=GND}
N 420 -70 420 -50 {
lab=GND}
N 530 -70 530 -50 {
lab=GND}
C {devices/code.sym} 0 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 0 -280 0 0 {name=STIMULI 
only_toplevel=true
value=".options acct list savecurrents
.temp 25
*.probe I(x1)
.control
tran 0.1u 1u
* plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
plot V_in_p D_out1
plot V_in_n D_out2
plot Clk Done
write dummy_test.raw
.endc
"}
C {devices/vsource.sym} 200 -100 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 200 -50 0 0 {name=l237 lab=GND}
C {devices/lab_pin.sym} 200 -130 0 0 {name=l238 sig_type=std_logic lab=VDD
}
C {src/dummy/dummy.sym} 400 -370 0 0 {name=x1}
C {devices/lab_pin.sym} 550 -410 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/gnd.sym} 660 -310 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 310 -100 0 0 {name=V1 value="2V"
}
C {devices/gnd.sym} 310 -50 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 310 -130 0 0 {name=l2 sig_type=std_logic lab=V_in_p
}
C {devices/vsource.sym} 420 -100 0 0 {name=V2 value="2.2V"
}
C {devices/gnd.sym} 420 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 420 -130 0 0 {name=l6 sig_type=std_logic lab=V_in_n
}
C {devices/vsource.sym} 530 -100 0 0 {name=V4 value="2.4V"
}
C {devices/gnd.sym} 530 -50 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 530 -130 0 0 {name=l8 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 550 -350 2 0 {name=l9 sig_type=std_logic lab=D_out1
}
C {devices/lab_pin.sym} 550 -330 2 0 {name=l10 sig_type=std_logic lab=D_out2
}
C {devices/lab_pin.sym} 550 -390 2 0 {name=l11 sig_type=std_logic lab=Done
}
C {devices/lab_pin.sym} 250 -410 0 0 {name=l12 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 250 -390 0 0 {name=l13 sig_type=std_logic lab=V_in_n
}
C {devices/lab_pin.sym} 250 -370 0 0 {name=l14 sig_type=std_logic lab=Clk
}
