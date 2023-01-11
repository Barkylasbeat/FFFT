FFT_POINTS = 4096;

t = linspace(0,1,FFT_POINTS);
f = 5;
y = 10*sin(2*pi*f*t);
plot(y);
Input_fileID = fopen('input_FFT.txt','w');
fprintf(Input_fileID, '%5.6f 0 \n', y);
plot(y)