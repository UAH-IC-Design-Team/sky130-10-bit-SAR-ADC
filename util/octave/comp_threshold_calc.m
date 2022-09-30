clear
clc
clf


vdiff = 0:0.001:0.9;
vbias = 0.9
Vn1 = vbias - vdiff;
Vp1 = vbias + vdiff;

Vn2_a = Vn1 + vbias/2;
Vp2_a = Vp1;
Vn2_b = Vn1;
Vp2_b = Vp1 - vbias/2;

plot(vdiff, Vn2_a);
hold on
plot(vdiff, Vp2_a);
plot(vdiff, Vn2_b);
plot(vdiff, Vp2_b);

legend("Vn2_a", "Vp2_a", "Vn2_b", "Vp2_b")

