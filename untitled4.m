

% Load the built-in train sound
load train 

% Play original sound
sound(y, Fs)
pause(length(y)/Fs + 1) 

% Make the sound double in length
y_double = [y; y];

% Play the new (doubled) sound
sound(y_double, Fs)
pause(length(y_double)/Fs + 1) 
