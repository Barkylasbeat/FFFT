
%%FFT tot points
FFT_TOT_POINTS = 1024;

%%Waveform generation
t = linspace(0,1,FFT_TOT_POINTS);
f = 5;
y = 10*sin(2*pi*f*t);
%plot(y);

Input_fileID = fopen('input_UART.txt','w');
fprintf(Input_fileID, '%d\n0\n', y);