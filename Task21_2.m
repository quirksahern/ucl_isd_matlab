prompt=['***********Status Menu**********\n'...
        '1        Undergraduate\n'...
        '2         Postgraduate\n'...
        '3              Staff\n'...
        '********************************\n'];
    regStat=input(prompt); %read input from commandline
    
    %set while loop, will print options or ignore input until 4 entered 
    while regStat~=4
        
        %regStat is read, each case is checked, when matching case found
        %the actions underneath happen, else no actions happen
        switch regStat 
            case 1,
                fprintf('Undergraduates may take some courses for free\n');
            case 2,
                fprintf('Postgraduates may take all courses for free\n');
            case 3,
                fprintf('Staff must pay for some courses\n');
        end
        regStat=input(prompt); %read input again from commandline
    end
        