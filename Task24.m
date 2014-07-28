%Solution to Task 24

%First ask user how many data sets
prompt=('Please select number of data sets to analyse (1 or 2), to quit enter 3.\n');
select1 = 0;
select1 = input(prompt);

% Identify input and offer correct options based on data set numbers
while select1~=3
    if select1 == 1
        prompt=('Please enter your data set, seperate each entry with a space.\n');
        x = inputdlg(prompt);
        prompt=['********Stats Menu***************************************\n'...
                '1 Central Tendency: mean, mode and median\n'...
                '2 Diffusion: variance and standard deviation \n'...
                '3 Shape: skew and kurtosis \n'...
                '4 Normality - the result of the Kolmogorov-Smirnov test\n'...
                '5 Quartiles \n'...
                '6 To quit'...
                '*********************************************************\n'];
         stats=input(prompt);
         switch stats
             case 1 %mean mode median
                 fprintf('Measures of Central tendency: \n');
                 fprintf('Mean = %d\n',avg(x));
                 fprintf('Mode = %d\n',mode(x));
                 fprintf('Median = %d\n',median(x));
             case 2 %variance & std dev
                 fprintf('Measures of Diffusion: \n');
                 fprintf('Variance = %d\n',myvar(x));
                 fprintf('Std deviation = %d\n',mysd(x));
             case 3 % shape
                 fprintf('Shape: \n');
                 fprintf('Skew = %d\n',skewness(x));
                 fprintf('Kurtosis = %d\n',kurtosis(x));
             case 4 % normality
                 fprintf('Normality testing: \n');
                % fprintf('Kolmogorov-Smirnov test result = %d\n',ksGOFT(x, CDF = normalCDF(0, 1)));
             case 5 %quartiles
                 y = x';
                 fprintf('Quartiles: \n');
                 fprintf('1st quartile: %d\n',quantile(y,0.25));
                 fprintf('2nd quartile: %d\n',quantile(y,0.50));
                 fprintf('3rd quartile: %d\n',quantile(y,0.75));                              
             case 6
                 break;
             otherwise
                 fprintf('Invalid input, please try again.\n')
         end
             
    else
        prompt=('Please enter data set 1, seperate each entry with a space.\n');
        x = inputdlg(prompt);
        prompt=('Please enter data set 2, seperate each entry with a space.\n');
        y = inputdlg(prompt);
         prompt=['********Stats Menu*********\n'...
                '1 Scatter Plot: y against x \n'...
                '2 Regression statistics \n'...
                '3 To quit'...
                '****************************\n'];
         stats2=input(prompt);
         switch stats2
             case 1
                 %scatter plot plus line best fit
             case 2 
                 % regression stats
             case 3
                 break;
             otherwise
                 fprintf('Invalid input, please try again.\n')
         end
    end
    select1 = input(prompt);
end