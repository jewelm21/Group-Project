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
    computer.ask(computer);             %these two scripts will run one after the other to 
                                % simulate the player asking a question to the
                                % computer followed by the computer asking a question to
                                % the player
                    
    pause(2);

% this code is for the computer to guess the players character
    if computer.check(computer) == 1
%         [r,c]=find(gw);             %it will find the row and column of the last number 1 left
%         CharacterPosition = r*c;    %the row and column are multiplied to give the corresponding 1-25 number
%         Computers_Final_Answer = ans_mat(CharacterPosition, 1); %extracts the character from 'PlayerAskingQuestions'
%         disp('Your Character is'); disp(Computers_Final_Answer); % displays the answer
        clear
        return                                                  %ends the entire code
    end
end
