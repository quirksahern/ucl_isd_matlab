% Solutions to UCL ISD IT Training course Intro to Matlab Tasks 8 & 9

%% Task 8 creating single element variables

%creating the variables
x=1
y=1.0
z=[1]
a='1'
b=['1']

%comparison of variables
x==y
x==z
y==z
x==a
x==b
z==b

%use of str2num() and int2str()
str2num(a)== x
int2str(x)== b

%%Task 9 comparing matrix elements and matrices

%Task 9.1 comparing matrix elements to values and assigning a new value
%creating a new variable a
a = [1 2 3; 3 2 1; 1 2 4]

%comparing matrix elements to values
a>2
a==1
(a>1) & (a<3)
a(a>2)

%assigning a new value
a(a>2)=5

