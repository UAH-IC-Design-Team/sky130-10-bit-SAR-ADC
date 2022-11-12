% Read in the bit values and create a transfer function plot

clear
clc

% Get the data
% top_data_dir = "/Users/micahtseng/Personal/s3-data/20220925_complete_run"
% top_data_dir = "/Users/micahtseng/Personal/s3-data/20220927_256_stepped"
% top_data_dir = "/Users/micahtseng/Personal/s3-data/20220928/full_256"
top_data_dir = "/Users/micahtseng/Personal/s3-data/20221026_256_gear"
current_dir = pwd

cd(top_data_dir)
data_runs = ls;

data = zeros(1,14);

for i = 1:1:length(data_runs)
   cd(strcat(data_runs(i,:)));
   try 
      temp_data = importdata("out_bits.txt", " ", 1);
   catch err
      disp(err.message)
      disp(data_runs(i,:))
   end
   data = vertcat(data, temp_data.data);
   cd ..
end

% cd back into the current directory
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
   dec_vals(row) = bin2dec(strcat(num2str(data(row,5:14))));
end

data = horzcat(data, dec_vals);

data = sortrows(data,4);


plot(2.*data(:,4), data(:,15)) 
title("SAR ADC Transfer Func")
xlabel("Input Differential Voltage")
ylabel("Decimal Code")
axis([-1.8 1.8 0 1024])

figure
subplot(3,1,1)
plot(2.*data(:,4), data(:,15)) 
subplot(3,1,2)
plot(2.*data(:,4), data(:,2)-data(:,3))
subplot(3,1,3)
plot(2.*data(:,4), data(:,2)-0.9)
hold on
plot(2.*data(:,4), data(:,3)-0.9)


