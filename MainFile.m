n = 1;
gw= ones(5);                %grid that keeps track of the players character
run("PlayersGridScript.m")  %Opens the grid, outside the loop, only once.


while n>0
run("PlayerAskingQuestions.m")
run("CPUAskingQuestions.m") %these two scripts will run one after the other to 
                            % simulate the player asking a question to the
                            % computer followed by the computer asking a question to
                            % the player
                    


% this code is for the computer to guess the players character
    if final_count == 1
        [r,c]=find(gw);             %it will find the row and column of the last number 1 left
        CharacterPosition = r*c;    %the row and column are multiplied to give the corresponding 1-25 number
        Computers_Final_Answer = ans_mat(CharacterPosition, 1); %extracts the character from 'PlayerAskingQuestions'
        disp('Your Character is'); disp(Computers_Final_Answer); % displays the answer
        return                                                  %ends the entire code
    else
        continue        %if there are more than one '1', the code will continue to run
    end
end
