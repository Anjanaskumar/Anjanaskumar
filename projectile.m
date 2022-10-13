clear all
close all
% projectile motion
% constants
v=5
theta=360
g=9.8

%time vector
t=linspace(0,1)

% equations
x=v*t*cos(theta)
y=v*t*sin(theta)-0.5*g*t.^2

% plot
plot(x,y)