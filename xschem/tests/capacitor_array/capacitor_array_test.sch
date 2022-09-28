v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 700 -300 730 -300 {
lab=Vin_p}
N 700 -280 730 -280 {
lab=Vin_n}
N 380 -300 400 -300 {
lab=sw_sp_n[9..1]}
N 380 -280 400 -280 {
lab=sw_sp_p[9..1]}
N 380 -260 400 -260 {
lab=sw_p[8..1]}
N 380 -240 400 -240 {
lab=sw_n[8..1]}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0

v_sp_n1 sw_sp_n1 gnd  PULSE(0 1.8V 0 1ns 1ns 5us 200us)
v_sp_n2 sw_sp_n2 gnd  PULSE(0 1.8V 0 1ns 1ns 10us 200us)
v_sp_n3 sw_sp_n3 gnd  PULSE(0 1.8V 0 1ns 1ns 15us 200us)
v_sp_n4 sw_sp_n4 gnd  PULSE(0 1.8V 0 1ns 1ns 20us 200us)
v_sp_n5 sw_sp_n5 gnd  PULSE(0 1.8V 0 1ns 1ns 25us 200us)
v_sp_n6 sw_sp_n6 gnd  PULSE(0 1.8V 0 1ns 1ns 30us 200us)
v_sp_n7 sw_sp_n7 gnd  PULSE(0 1.8V 0 1ns 1ns 35us 200us)
v_sp_n8 sw_sp_n8 gnd  PULSE(0 1.8V 0 1ns 1ns 45us 200us)
v_sp_n9 sw_sp_n9 gnd  PULSE(0 1.8V 0 1ns 1ns 50us 200us)

v_n1 sw_n1 gnd  PULSE(0 1.8V 0 1ns 1ns 55us 200us)
v_n2 sw_n2 gnd  PULSE(0 1.8V 0 1ns 1ns 60us 200us)
v_n3 sw_n3 gnd  PULSE(0 1.8V 0 1ns 1ns 75us 200us)
v_n4 sw_n4 gnd  PULSE(0 1.8V 0 1ns 1ns 80us 200us)
v_n5 sw_n5 gnd  PULSE(0 1.8V 0 1ns 1ns 85us 200us)
v_n6 sw_n6 gnd  PULSE(0 1.8V 0 1ns 1ns 90us 200us)
v_n7 sw_n7 gnd  PULSE(0 1.8V 0 1ns 1ns 95us 200us)
v_n8 sw_n8 gnd  PULSE(0 1.8V 0 1ns 1ns 100us 200us)

v_sp_p1 sw_sp_p1 gnd  PULSE(0 1.8V 0 1ns 1ns 5us 200us)
v_sp_p2 sw_sp_p2 gnd  PULSE(0 1.8V 0 1ns 1ns 10us 200us)
v_sp_p3 sw_sp_p3 gnd  PULSE(0 1.8V 0 1ns 1ns 15us 200us)
v_sp_p4 sw_sp_p4 gnd  PULSE(0 1.8V 0 1ns 1ns 20us 200us)
v_sp_p5 sw_sp_p5 gnd  PULSE(0 1.8V 0 1ns 1ns 25us 200us)
v_sp_p6 sw_sp_p6 gnd  PULSE(0 1.8V 0 1ns 1ns 30us 200us)
v_sp_p7 sw_sp_p7 gnd  PULSE(0 1.8V 0 1ns 1ns 35us 200us)
v_sp_p8 sw_sp_p8 gnd  PULSE(0 1.8V 0 1ns 1ns 45us 200us)
v_sp_p9 sw_sp_p9 gnd  PULSE(0 1.8V 0 1ns 1ns 50us 200us)

v_p1 sw_p1 gnd  PULSE(0 1.8V 0 1ns 1ns 55us 200us)
v_p2 sw_p2 gnd  PULSE(0 1.8V 0 1ns 1ns 60us 200us)
v_p3 sw_p3 gnd  PULSE(0 1.8V 0 1ns 1ns 75us 200us)
v_p4 sw_p4 gnd  PULSE(0 1.8V 0 1ns 1ns 80us 200us)
v_p5 sw_p5 gnd  PULSE(0 1.8V 0 1ns 1ns 85us 200us)
v_p6 sw_p6 gnd  PULSE(0 1.8V 0 1ns 1ns 90us 200us)
v_p7 sw_p7 gnd  PULSE(0 1.8V 0 1ns 1ns 95us 200us)
v_p8 sw_p8 gnd  PULSE(0 1.8V 0 1ns 1ns 100us 200us)

.control
ic v(vin_p)=1.8V
ic v(vin_n)=1.8V
tran 0.1u 110u
write capacitor_array_test.raw
plot Vin_n Vin_p+2
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {src/capacitor_array/capacitor_array.sym} 550 -270 0 0 {name=x1 unit_cap_w=25 unit_cap_l=25}
C {devices/lab_pin.sym} 730 -300 2 0 {name=l1 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 730 -280 2 0 {name=l2 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 380 -300 0 0 {name=l3 sig_type=std_logic lab=sw_sp_n[9..1]
}
C {devices/lab_pin.sym} 380 -280 0 0 {name=l4 sig_type=std_logic lab=sw_sp_p[9..1]
}
C {devices/lab_pin.sym} 380 -260 0 0 {name=l5 sig_type=std_logic lab=sw_p[8..1]
}
C {devices/lab_pin.sym} 380 -240 0 0 {name=l6 sig_type=std_logic lab=sw_n[8..1]
}
C {sky130_fd_pr/corner.sym} 0 -340 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/noconn.sym} 390 -300 1 0 {name=l1}
C {devices/noconn.sym} 390 -280 1 0 {name=l2}
C {devices/noconn.sym} 390 -260 1 0 {name=l3}
C {devices/noconn.sym} 390 -240 1 0 {name=l4}
C {devices/noconn.sym} 720 -300 1 0 {name=l5}
C {devices/noconn.sym} 720 -280 1 0 {name=l6}
