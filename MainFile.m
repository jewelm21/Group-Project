n = 1;
app = PlayersGridScript;     %Opens the grid, outside the loop, only once.
human = PlayerAskingQuestions;
computer = CPUAskingQuestions;

while n>0
    res = human.ask(app, human);
    pause(2);
    if res == 0
        clear
        return
    end
    computer.ask(computer);          
                    
    pause(2);

% this code is for the computer to guess/check the players character
    if computer.check(computer) == 1
        return                    %ends the entire code when conditions are met
    end
end
