
%%Collect the data from files

%Collect the input data
Input_fileID       = fopen('input_FFT.txt');
Input_data_cell    = textscan(Input_fileID, '%f%f');
fclose(Input_fileID);
Input_data         = Input_data_cell{1}+Input_data_cell{2}*1i;

%Collect the output data from FPGAs FFT
Output_fileID = fopen('output_FFT.txt');
Output_data_cell    = textscan(Output_fileID, '%f%f');
fclose(Output_fileID);
Output_data         = Output_data_cell{1}+Output_data_cell{2}*1i;

%%FFT operations and error calculation
Z = fft(Input_data);
%data reordering and flipping
Output_data = bitrevorder(flip(Output_data));
%modulus calculation
modZ_CPU  = abs(Z);
modZ_FPGA = abs(Output_data);
n_points  = length(modZ_CPU);
CPU_Results = [modZ_CPU((n_points/2+1):n_points);modZ_CPU(1:n_points/2)];
FPGA_Results = [modZ_FPGA((n_points/2+1):n_points);modZ_FPGA(1:n_points/2)];


%% Plot
f = (-n_points/2:(n_points/2-1));

figure
subplot(2,1,1)
plot(f,FPGA_Results,'color',[0.9290 0.6940 0.1250],"LineWidth",2.5)
title('FFT modulus plot')
hold on
plot(f,CPU_Results, 'color','#3E5F8A',"LineWidth",1.5)
xlabel('Frequency (Hz)')
ylabel('FFT Modulus')
xlim([-2048 2048]);
hold off
legend('FPGA','Matlab')

%%Mean square error calculation
mean = 1/n_points * sum(modZ_CPU);
RMS = 1/(n_points-1) * sum((modZ_FPGA-mean).^2);
rel_RMS = RMS/mean;

%%Normalizaton
norm_CPU  = modZ_CPU/max(modZ_CPU);
norm_FPGA = modZ_FPGA/max(modZ_FPGA);

%%Error Calculation and plot
error = abs((modZ_CPU)-(modZ_FPGA))./(modZ_CPU);
%error = 2*(abs((modZ_CPU-modZ_FPGA))./(modZ_CPU+modZ_FPGA)); %Relative Percent Difference
%error = 2*(abs((norm_FPGA-norm_CPU))./(norm_CPU+norm_FPGA));
%error(isnan(error))=0; % the 0/0 indeterminate form gives now a 0% deviation
%error = abs((modZ_CPU-modZ_FPGA)./RMS);    %Sigma related error (not good)
%error = abs(norm_CPU-norm_FPGA);
plot_error = [error((n_points/2+1):n_points);error(1:n_points/2)];
subplot(2,1,2)
plot(f,plot_error*100, 'color',[0.6350 0.0780 0.1840],"LineWidth",1.5)
title('Normalized Difference')
xlabel('frequency (Hz)')
xlim([-2048 2048]);
ytickformat('percentage')
