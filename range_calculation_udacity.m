c = 3 * 10^8; % speed of light in meters/sec
delta_r = 1; % range resolution in meters
Bsweep = c/2*delta_r; % Bsweep calculation

range_max  = 300; % given radar's max range
Ts = 5.5*(range_max*2/c); % 5.5 times of the trip time for maximum range

beat_freq = [0 1.1e6 13e6 24e6]; % given beat frequencies for all four targets
calculated_range = c*Ts*beat_freq/(2*Bsweep); % range calculation

disp(calculated_range);