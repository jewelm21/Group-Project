app = PlayersGridScript;
a = 1;
index = randi(2);
ans_mat = [
    ["Cinderella" 0 1 0 1 1 0 0 0 0 1 0];
    ["Snow White" 0 1 1 1 1 1 0 0 0 1 0];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    [];
    []
];
while a > 0
    disp('1. Is your character a male?')
    disp('2. Is your character a humanoid?')
    disp('3. Does your character have dark hair?')
    disp('4. Does your character have a head accessory?')
    disp('5. Is your character caucasian?')
    disp('6. Does your character have brown or dark eyes?')
    disp('7. Does your character possess magic or powers?')
    disp('8. Is your character primarily used for comedic relief?')
    disp('9. Is your character a side character?')
    disp('10. Does your character have a prominent love interest?')
    disp('11. Does your character have wings?')
    disp('Or type 12 to submit your final answer.')
    
    prompt = 'Choose a question by typing the number\n';
    PlayersChoice = input(prompt);
    
    % TODO(Eileen) Let computer randomly select a character
    
    % Cinderella = [0 1 0 1 1 0 0 0 0 1 0];
    % Snowwhite = 
    % Rapunzel = 
    % Jasmine
    % Merida = 
    % Jessie = 
    % Vidia = 
    % Iridessa = 
    % Rosetta = 
    % Tinkerbell = 
    
%   PSUDOCODE:
%   if PlayersChoice ~= 12
%         judge(ans_mat(index, PlayersChoice+1))
%     else
%         ...
%     end

% CHANGE THIS ENTIRE PART TO THE PSUDOCODE ABOVE
    if PlayersChoice == 1
            judge(ans_mat(index, 2));
    elseif PlayersChoice == 2
            ComputersAnswer = two;
            disp(ComputersAnswer)
    elseif PlayersChoice == 3
            judge(ans_mat(index, 4));
    elseif PlayersChoice == 4
            ComputersAnswer = four;
            disp(ComputersAnswer);
    elseif PlayersChoice == 5
            ComputersAnswer = five;
            disp(ComputersAnswer);
    elseif PlayersChoice == 6
            ComputersAnswer = six;
            disp(ComputersAnswer);
    elseif PlayersChoice == 7
            ComputersAnswer = seven;
            disp(ComputersAnswer);
    elseif PlayersChoice == 8
            ComputersAnswer = eight;
            disp(ComputersAnswer);
    elseif PlayersChoice == 9
            ComputersAnswer = nine;
            disp(ComputersAnswer);
    elseif PlayersChoice == 10
            ComputersAnswer = ten;
            disp(ComputersAnswer);
    elseif PlayersChoice == 11
            ComputersAnswer = eleven;
            disp(ComputersAnswer);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
    elseif PlayersChoice == 12
        FinalAnswer = final(app);
        a = -1;
        app.delete()
        if FinalAnswer == ""
            disp("You are incorrect, I WON!")
        elseif FinalAnswer == ans_mat(index, 1)
            disp("Congratuliations, YOU WON!")
        else
            disp("You are incorrect, I WON!")
        end
    
    end
    pause(2)
end


function choice = final(app)
    cnt = 0;
    if app.Cinderella.BackgroundColor == [0.9216 0.5804 0.6392]
        choice = "Cinderella";
        cnt = cnt+1;
    end
    if app.Snow_White.BackgroundColor == [0.9216 0.5804 0.6392]
        choice = "Snow_White";
        cnt = cnt+1;
    end
    if cnt ~= 1
        choice = "";
    end
end

function judge(i)
    if i == "1"
        disp("Yes")
    else
        disp("No")
    end
end



