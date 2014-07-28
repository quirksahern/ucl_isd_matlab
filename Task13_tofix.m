% Solutions to UCL ISD IT Training course Intro to Matlab Task 13

%Task 13.1 read a spreadsheet file
%This command will only work if the file path is correct or in the correct
%location
%[numbers text all]=xlsread('n:\MyWork\Matlab\results.xlsx')
[numbers text all]=xlsread('results.xlsx')

%display contents of variables
numbers
text
all

%save the imported data to a mat file
write('results.mat')