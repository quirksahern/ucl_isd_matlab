% Solutions to UCL ISD IT Training course Intro to Matlab Task 12
%function yp is defined in file yp.m
[t,y]=ode45('yp',[1,4],-2)

%the output can be plotted
plot(t,y)