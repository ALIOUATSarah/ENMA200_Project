% This script plots two functions using subplot

% First function: g(x) = x^2 - 2x + 3
x = -3:0.01:3;
g = 2*x.^2 

% Second function: y = sin(alpha)
alpha = -2*pi:0.01:2*pi; % from -2pi to 2pi
y = sin(alpha);


% Plot g(x)
subplot(2,1,1) % first plot
plot(x,g)
title('g(x) = 2*x^2')
xlabel('x')
ylabel('g(x)')

% Plot y = sin(alpha)
subplot(2,1,2) % second plot
plot(alpha,y)
title('y = sin(\alpha)')
xlabel('\alpha')
ylabel('sin(\alpha)')
