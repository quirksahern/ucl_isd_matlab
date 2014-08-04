% Solutions to UCL ISD IT Training course Intro to Matlab Task 7

%Creating the matrices - same as created in Task 6
A = [1 2; 3 4]
B = [5 6; 7 8]

%Task 7.1 using sum()
sum(A)  %adds down the columns
sum(A') %adds across the rows
sum(A,2)%adds across the 2nd dimension of the matrix

%Task 7.1 using diag()
diag(A)
diag(A,2) %2nd parameter is the offset, positive numbers for columns, negative for rows 

%Task 7.1 using fliplr() and flipud()
fliplr(A)
flipud(A)

%% Task 7.2 use of cat, vercat, horzcat functions
cat(1,A,B)
cat(2,A,B)
cat(1,A',B')
cat(1,A,B')
vertcat(A,B)
horzcat(A,B)

%% Task 7.3 rot90 and reshape functions
A = [1 2; 3 4]
e=rot90(A)
f =rot90(A')

%creating new matrix A
A = [1 4 7 10; 2 5 8 11; 3 6 9 12] 

%use of reshape
B = reshape(A,2,6)
C = reshape(A,4,3)