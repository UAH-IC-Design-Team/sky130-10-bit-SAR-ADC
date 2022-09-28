clear
clc
clf

top_data_dir = "/Users/micahtseng/Personal/eda/ngspice-batch-runner/docker_volume/New_run"
% top_data_dir = "/Users/micahtseng/Personal/eda/sky130-10-bit-SAR-ADC/xschem/tests/sar_adc/simulation/20220926_spfdr_1"
current_dir = pwd
sample_period = 320.1844e-6
source_freq = 1.0126e3
phase_offset = 0.1

cd(top_data_dir)

data_runs = ls;

data = zeros(1,15);

for i = 1:1:length(data_runs(:,1))
   cd(strcat(data_runs(i,:)));
   temp_data = importdata("out_bits.txt", " ", 1);
   data = vertcat(data, temp_data.data);
   cd ..
end

cd(current_dir)

% Remove the dummy first entry
data(1,:) = [];


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

data = sortrows(data,15);

t = 0:sample_period:(sample_period*(length(data(:,1))-1));
t_theo = 0:0.000001:(sample_period*(length(data(:,1))-1));

plot(data(:,15), 2.*data(:,4))
hold on
plot(data(:,15), data(:,16))
plot(t_theo, 1.8*sin(2*pi*source_freq*t_theo+phase_offset))

legend("input voltage", "calculated bits", "theoreretical")

