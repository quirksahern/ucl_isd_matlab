%Solutions to UCL ISD IT Training course Intro to Matlab Tasks 3 to 6
%% Task 3 simple arithmetic
3+4
5^3
22/7
exp(1)^(i*pi)+1
cos(pi+1)/sin(pi)

%Solution to task 3a
i=sqrt(-1);
x=12;
logix=(2*log(x))/(i*pi)

%% Task 5 Creating matrices
a=[1:3;4:6;7:9]
b=(1:9)
c=transpose(b) %or c= b.'

%Task 5.1
d=rand(3,4)

%% Task 6 Arithmetic with matrices
%Creating the matrices
A = [1 2; 3 4]
B = [5 6; 7 8]

%Computations
a = A + B
b = A - B
c = A * B  % matrix multiplcation
d = A .* B % element wise multiplication
e = A \ B  % matrix operation B divided by A
f = A .\ B % element wise operation
g = A / B  % matrix operation A divided by B
h = A ./ B % element wise operation
i = A ^ 2  % matrix operation
j = A .^ 2 % element wise operation
%k = A ^ B  % matrix operation - causes an error
l = A .^ B % element wise operation