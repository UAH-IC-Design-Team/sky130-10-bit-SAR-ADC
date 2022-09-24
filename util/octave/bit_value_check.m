VDD = 1.8;
Vcm = VDD/2;

bits = [0, 1, 1, 1, 0, 0, 0, 1, 1, 1];
bin = ['0','0','0','0','0','0','0','0','0','0'];

for (i=1:length(bits))
   bin(i)=dec2bin(bits(i));
end
Bits2Dec=(bin2dec(bin)/1024)*(2*VDD)-(2*Vcm)
