% Solutions to UCL ISD IT Training course Intro to Matlab Tasks 10 & 11

%% Task10 Referencing matrix elements
%creating a vector
a = linspace(1,100,20)

%accessing an individual element
a(6)

%create the matrix b
b = [1:3;4:6;7:9] 

%using ind2sub and sub2ind
x=b(2,2)
x=b(5)%use of index to access matrix element
sub2ind(size(b),2,2)
[R C]=ind2sub([3,3],5)

%% Task11 Deleting matrix elements
%amend vector a
a = [1,2,3,4,5]

%deleting element by position
a(3) = [] 

%amend vector a
a = [2,3,1,5,4]

%deleting element by condition
a(a==3)=[] 