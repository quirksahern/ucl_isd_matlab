% Solutions to UCL ISD IT Training course Intro to Matlab Tasks 14 to 17

%% Task 14 Creating and editing a 2D plot
%Creating matrices for plotting
x=1:10;
y=x.^2;

%creating a simple plot
p = plot(x,y,'--');
title('My first Matlab plot');
set(p,'Color','blue');
xlabel('values');
ylabel('square of values');

%Task 14 alternative - using Matlab generated function
createfigure(x,y)

%% Task 15 Creating an overlay plot
%Creating matrices for plotting
x=1:10;
y=x.^2;
z=x.^3;

%create plot of x,y
plot(x,y,'b--')
title('overlay plot')
xlabel('values of x')
ylabel('powers of x')
%hold the plot so the overlay plot can be created and layered
hold all
%create 2nd plot
plot(x,z,'r+')

%% Task 16 creating sub plots
%Creating matrices for plotting
x=1:10;
y=x.^2;
z=x.^3;
a=x.^4;
b=x.^5;

%creating the plots
subplot(2,2,1); plot(x,y)
title('x^2')
subplot(2,2,2); plot(x,z)
title('x^3')
subplot(2,2,3); plot(x,a)
title('x^4')
subplot(2,2,4); plot(x,b)
title('x^5')

%% Task 17 plotting an equation
%Creating matrices for plotting
t=linspace(-10,10,100); %this is my time variable
y=(exp(1).^-t).*(cos(2*pi*t)); %this is the rhs of my equation

%plot my equation
plot(t,y)
title('Dampened sine plot')
xlabel('time')
ylabel('y(t)')