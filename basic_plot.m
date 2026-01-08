% Basic MATLAB plot
t = 0:0.01:1;
x = sin(2*pi*5*t);

figure;
plot(t, x);
xlabel('Time');
ylabel('Amplitude');
title('Sine Wave');
grid on;
