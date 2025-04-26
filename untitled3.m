% This script finds the roots of a polynomial

% The polynomial is: x^3 - 6x^2 + 11x - 6
% Write it as coefficients
coeffs = [1 -4 5];

% Find the roots
r = roots(coeffs);

% Show the roots
disp('The roots are:')
disp(r)
