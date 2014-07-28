% Example script for Exercise 21 - control loops and conditions

%% Example use of if
prompt='Please enter a whole number\n';

number=input(prompt);

remainder = rem(number,2);

if remainder==0
    fprintf('This is an even number. \n')
else
    fprintf('This is an odd number. \n')
end
    
%% Example use of switch

prompt='Please enter either a, b, c or d: \n';

letter=input(prompt,'s');

switch letter
    case 'a'
        fprintf('A is for aardvark. \n')
    case 'b'
        fprintf('B is for balloon \n')
    case 'c'
        fprintf('C is for celebration. \n')
    case 'd'
        fprintf('D is for daisies. \n')
    otherwise
        fprintf('Sorry, I do not understand. \n')
end

%% Example use of while

prompt='Please enter an even number to view its square, else enter an odd number to quit\n';

number=input(prompt);

remainder = rem(number,2);

while remainder==0
  square = number^2;
  fprintf('The square is: %d\n',square);
  number=input(prompt);
  remainder = rem(number,2);
end

%% Example use of for - Create a Hilbert matrix using nested for loops
k = 10;
hilbert = zeros(k,k);      % Preallocate matrix

for m = 1:k
    for n = 1:k
        hilbert(m,n) = 1/(m+n -1);
    end
end
display(hilbert)
%% Example of for - Step by increments of -0.1, and display thestep values:
for s = 1.0: -0.1: 0.0
   disp(s)
end



