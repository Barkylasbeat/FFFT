FFT_POINTS = 4096;

t = linspace(0,1,FFT_POINTS);
f = 5;
y = 100 - 100*exp(-f*t/0.005);
plot(y);
Input_fileID = fopen('input_FFT.txt','w');
fprintf(Input_fileID, '%5.6f 0 \n', y);
fclose(Input_fileID);
plot(y)