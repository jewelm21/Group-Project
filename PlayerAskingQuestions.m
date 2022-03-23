classdef PlayerAskingQuestions
    % Create a matrix of the 25 characters and their properties,
    % and let the computer randomly generate a character for the player to
    % guess.
    properties (Access = public)
        index = randi(25);
        ans_mat = [
            ["Cinderella"     0 1 0 1 1 0 0 0 0 1 0];
            ["Snow_White"     0 1 1 1 1 1 0 0 0 1 0];
            ["Rapunzel"       0 1 0 0 1 0 1 0 0 1 0];
            ["Jasmine"        0 1 1 1 0 1 0 0 0 1 0];
            ["Merida"         0 1 0 0 1 0 0 0 0 0 0];
            ["Slinky"         1 0 0 0 0 1 0 0 1 0 0];
            ["Jessie"         0 1 0 1 1 0 0 0 1 1 0];
            ["Buzz_Lightyear" 1 1 0 0 1 0 0 0 0 1 1];
            ["MrPotatoHead"   1 0 1 1 0 1 0 1 1 0 0];
            ["Woody"          1 1 1 1 1 1 0 0 0 1 0];
            ["Vidia"          0 1 1 1 1 0 1 0 1 0 1];
            ["Iridessa"       0 1 1 1 0 1 1 0 1 0 1];
            ["Rosetta"        0 1 0 0 1 0 1 0 1 0 1];
            ["TinkerBell"     0 1 0 0 1 0 1 0 0 1 1];
            ["Silvermist"     0 1 1 0 1 1 1 0 1 0 1];
            ["Mirabel"        0 1 1 0 0 1 0 0 0 0 0];
            ["Isabella"       0 1 1 0 0 1 1 0 1 0 0];
            ["Bruno"          1 1 1 0 0 1 1 0 1 0 0];
            ["Luisa"          0 1 1 1 0 1 1 0 1 0 0];
            ["Abuela"         0 1 0 0 0 1 0 0 0 0 0];
            ["Anna"           0 1 0 0 1 0 0 0 0 1 0];
            ["Kristoff"       1 1 0 0 0 0 1 0 0 1 0];
            ["Hanz"           1 1 0 0 1 0 0 0 1 0 0];
            ["Olaff"          1 0 1 0 0 1 0 1 1 0 0];
            ["Elsa"           0 1 0 0 1 0 1 0 0 0 0]
        ];
    end
    
    
    % Keep displaying the question list and let the player ask until the player
    % submits their answer.
    methods(Static)
        function res = ask(app, human)
            res = 1;
            disp('')
            disp('')
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
        
        % Let the player enter a question number and the computer will answer yes
        % or no.
            prompt = 'Choose a question by typing the number\n';
            PlayersChoice = input(prompt);
         
        
        
        % If player asks a question from 1 to 11, the computer will find the
        % corresponding index of the character of choice and return an answer.
            if PlayersChoice >=1 && PlayersChoice <=11
                human.judge(human.ans_mat(human.index, PlayersChoice+1))
        % end the question display if player submits the answer, and tells player
        % if their choices were correct.
            elseif PlayersChoice == 12
                FinalAnswer = human.final(app);
                res = 0;
                app.delete()
                if FinalAnswer == human.ans_mat(human.index, 1)
                    disp("Congratuliations, YOU WON!")
                else
                    disp("You are incorrect, I WON!")
                end
        % if player enters a number that not from 1 to 12, direct back to the
        % question display.
            else
                disp('Please type a number from 1 to 12.')
            end
        end
        
        
        % Get the player's final choice and put it to the if-loop above
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
            if app.Rapunzel.BackgroundColor == [0.9216 0.5804 0.6392]
                choice = "Rapunzel";
                cnt = cnt+1;
            end
            if app.Jasmine.BackgroundColor == [0.9216 0.5804 0.6392]
                choice = "Jasmine";
                cnt = cnt+1;
            end
            if app.Merida.BackgroundColor == [0.9216 0.5804 0.6392]
                choice = "Merida";
                cnt = cnt+1;
            end
        
            if app.Slinky.BackgroundColor == [0.1804 0.3294 0.5686]
                choice = "Slinky";
                cnt = cnt+1;
            end
            if app.Jessie.BackgroundColor == [0.1804 0.3294 0.5686]
                choice = "Jessie";
                cnt = cnt+1;
            end
            if app.Buzz_Lightyear.BackgroundColor == [0.1804 0.3294 0.5686]
                choice = "Buzz_Lightyear";
                cnt = cnt+1;
            end
            if app.MrPotatoHead.BackgroundColor == [0.1804 0.3294 0.5686]
                choice = "MrPotatoHead";
                cnt = cnt+1;
            end
            if app.Woody.BackgroundColor == [0.1804 0.3294 0.5686]
                choice = "Woody";
                cnt = cnt+1;
            end
        
            if app.Videa.BackgroundColor == [0.2314 0.5804 0.2784]
                choice = "Videa";
                cnt = cnt+1;
            end
            if app.Iridessa.BackgroundColor == [0.2314 0.5804 0.2784]
                choice = "Iridessa";
                cnt = cnt+1;
            end
            if app.Rosetta.BackgroundColor == [0.2314 0.5804 0.2784]
                choice = "Rosetta";
                cnt = cnt+1;
            end
            if app.TinkerBell.BackgroundColor == [0.2314 0.5804 0.2784]
                choice = "TinkerBell";
                cnt = cnt+1;
            end
            if app.Silvermist.BackgroundColor == [0.2314 0.5804 0.2784]
                choice = "Silvermist";
                cnt = cnt+1;
            end
        
            if app.Mirabel.BackgroundColor == [0.6118 0.0392 0.0392]
                choice = "Mirabel";
                cnt = cnt+1;
            end
            if app.Isabella.BackgroundColor == [0.6118 0.0392 0.0392]
                choice = "Isabella";
                cnt = cnt+1;
            end
            if app.Bruno.BackgroundColor == [0.6118 0.0392 0.0392]
                choice = "Bruno";
                cnt = cnt+1;
            end
            if app.Luisa.BackgroundColor == [0.6118 0.0392 0.0392]
                choice = "Luisa";
                cnt = cnt+1;
            end
            if app.Abuela.BackgroundColor == [0.6118 0.0392 0.0392]
                choice = "Abuela";
                cnt = cnt+1;
            end
        
            if app.Anna.BackgroundColor == [0.1216 0.7882 1]
                choice = "Anna";
                cnt = cnt+1;
            end
            if app.Kristoff.BackgroundColor == [0.1216 0.7882 1]
                choice = "Kristoff";
                cnt = cnt+1;
            end
            if app.Hanz.BackgroundColor == [0.1216 0.7882 1]
                choice = "Hanz";
                cnt = cnt+1;
            end
            if app.Olaff.BackgroundColor == [0.1216 0.7882 1]
                choice = "Olaff";
                cnt = cnt+1;
            end
            if app.Elsa.BackgroundColor == [0.1216 0.7882 1]
                choice = "Elsa";
                cnt = cnt+1;
            end
        
        % if player leaves more than 1 character on the screen, their answer is
        % incorrect.
            if cnt ~= 1
                choice = "";
            end
        end
        
        
        % This function is used in the  'Players Choice if-loop'  in line 65.
        % It takes an input 'i' and returns Yes if the corresponding index is 1 and
        % otherwise No.
        function judge(i)
            if i == "1"
                disp("Yes");
            else
                disp("No");
            end
        end
    end
end