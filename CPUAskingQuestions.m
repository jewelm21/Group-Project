classdef CPUAskingQuestions < handle
    properties (Access = public)
        gw = [
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
        ans_vec = ones(25,1);
        
        %Questions that the computer will choose from
        questions = [
            "Is your character a male? \n";
            "Is your character a humanoid? \n";
            "Does your character have dark hair? \n";
            "Does your character have a head accessory? \n";
            "Is your character caucasian? \n";
            "Does your character have brown or dark eyes? \n";
            "Does your character possess magic or powers? \n";
            "Is your character used primarily for comedic relief? \n";
            "Is your character considered a side character? \n";
            "Does your character have a prominent love interest? \n";
            "Does your character have wings? \n"
        ];
    end

    methods(Static)
        function ask(computer)
            x = randi(length(computer.questions));  %the computer will randomly choose between 1 and 11 and ask the corresponding question
            disp('')
            disp('')
            disp('Please answer using "true" or "false".')
            answer = input(computer.questions(x));
            for i = 1:25
                if answer ~= double(computer.gw(i, x+1))
                    computer.ans_vec(i) = 0;
                end
            end
            computer.gw(:, x+1) = [];
            computer.questions(x) = [];
        end

        function num = check(computer)
            index_of_1 = find(computer.ans_vec == 1);
            num = length(index_of_1);
            if num == 1
                disp('Your Character is'); disp(computer.gw(index_of_1, 1));
            end
            if length(computer.questions) == 0
                disp('Sorry, I cannot figure it out.');
            end
        end
    end
% end
% elseif x==2
%     disp('Please answer using "true" or "false".')
%     human = input(human);
%         if (human==false)
%             gw(1,:)=0;
%             gw(2,1)=0;
%             gw(2,3:4)=0;
%             gw(3:4,:)=0;
%             gw(5,1:4)=0;
%         else
%             %True version goes here
%         end
% elseif x==3
%     disp('Please answer using "true" or "false".')
%     dark_hair = input(dark_hair);
%     if (dark_hair==false)
%             gw(1,2)=0;
%             gw(1,5)=0;
%             gw(2,1)=0;
%             gw(2,5)=0;
%             gw(3,1:3)=0;
%             gw(4,1:2)=0;
%             gw(4,4:5)=0;
%             gw(5,5)=0;
%     else
%             %True version goes here
%     end
% 
% elseif x==4
%     disp('Please answer using "true" or "false".')
%     head_piece = input(head_piece);
%     if(head_piece==false)
%         gw(1,1:2)=0;
%         gw(1,5)=0;
%         gw(2,1)=0;
%         gw(2,3)=0;
%         gw(2,5)=0;
%         gw(3,2:3)=0;
%         gw(4,5)=0;
%     else
%             %True version goes here
%     end
% elseif x==5
%     disp('Please answer using "true" or "false".')
%     caucasian= input(caucasian);
%     if (caucasian==false)
%         gw(1,1:4)=0;
%         gw(2,1)=0;
%         gw(2,3:4)=0;
%         gw(3,1:2)=0;
%         gw(3,4:5)=0;
%         gw(5,1:4)=0;
%     else
%             %True version goes here
%     end
% elseif x==6
%     disp('Please answer using "true" or "false".')
%     dark_eyes = input(dark_eyes);
%     if (dark_eyes==false)
%         gw(1,2)=0;
%         gw(1,5)=0;
%         gw(2,1:2)=0;
%         gw(2,5)=0;
%         gw(3,1)=0;
%         gw(3,3)=0;
%         gw(4,:)=0;
%         gw(5,4:5)=0;
%     else
%             %True version goes here
%     end
% 
% elseif x==7
%     disp('Please answer using "true" or "false".')
%     powers = input(powers);
%     if (powers==false)
%         gw(1,4)=0;
%         gw(3,:)=0;
%         gw(4,1)=0;
%         gw(4,4:5)=0;
%         gw(5,2)=0;
%     else
%             %True version goes here
%     end
% elseif x==8
%     disp('Please answer using "true" or "false".')
%     comedy = input(comedy);
%     if(comedy==false)
%         gw(2,5)=0;
%         gw(5,5)=0;
%     else
%             %True version goes here
%     end
% elseif x==9
%     disp('Please answer using "true" or "false".')
%     side_character = input(side_character);
% 
%     if (side_character==false)
%         gw(2,2:3)=0;
%         gw(2,5)=0;
%         gw(3,1:4)=0;
%         gw(4,1)=0;
%         gw(4,3)=0;
%         gw(4,5)=0;
%         gw(5,3:5)=0;
%     else
%             %True version goes here
%     end
% elseif x==10
%     disp('Please answer using "true" or "false".')
%     love_interest = input(love_interest);
%     if (love_interest==false)
%         gw(1,1:2)=0;
%         gw(1,4:5)=0;
%         gw(2,1)=0;
%         gw(2,3:4)=0;
%         gw(3,5)=0;
%         gw(5,1)=0;
%         gw(5,4)=0;
%     else
%             %True version goes here
%     end
% elseif x== 11
%     disp('Please answer using "true" or "false".')
%     wings = input(wings);
% 
%     %code for false and true goes here
% end
% 
% % The following counts how many number 1s are left in the gw matrix
% % Once there is only one '1' left, the code in the main file will run


end