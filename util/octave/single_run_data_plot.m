clear
clc
clf


top_data_dir = "/Users/micahtseng/Personal/eda/sky130-10-bit-SAR-ADC/xschem/tests/sar_adc/simulation/20220926_spfdr_1"
current_dir = pwd
sample_period = 320e-6
source_freq = 1e3
phase_offset = 0.1

cd(top_data_dir)
all_data = importdata("out_bits.txt", " ", 1);
data = all_data.data;
cd(current_dir)

% Convert the raw voltages into bits
for row = 1:1:length(data(:, 1))
   for col = 5:1:14
      data(row,col) = data(row,col) > 0.9;
   end
end

% Get decimal values
dec_vals = zeros(length(data(:,1)), 1);

for row = 1:1:length(data(:,1))
   dec_vals(row) = (bin2dec(strcat(num2str(data(row,5:14))))/1024)*(2*1.8)-1.8;
end

data = horzcat(data, dec_vals);

% data = sortrows(data,4);

t = 0:sample_period:(sample_period*(length(data(:,1))-1));
t_theo = 0:0.000001:(sample_period*(length(data(:,1))-1));

plot(t, 2.*data(:,4))
hold on
plot(t, data(:,15))
plot(t_theo, 1.8*sin(2*pi*source_freq*t_theo+phase_offset))

