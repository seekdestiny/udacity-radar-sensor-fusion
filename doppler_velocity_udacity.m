c = 3*10^8; %speed of light

frequency = 77e9; %frequency in Hz

wavelength = c/frequency;

doppler_shift = [3e3 -4.5e3 11e3 -3e3];

%Calculate the velocity of the targets fd = 2*vr/lambda
Vr = doppler_shift*wavelength/2;

disp(Vr);