male = 'Is your character a male?';
human = 'Is your character a humanoid?';
dark_hair = 'Does your character have dark hair?';
head_piece = 'Does your character have a head accessory?';
caucasian ='Is your character caucasian?';
dark_eyes = 'Does your character have brown or dark eyes?';
powers = 'Does your character posess magic or powers?';
comedy = 'Is your character used primarily for comedic relief?';
side_character = 'Is your character considered a side character?';
love_interest = 'Does your character have a prominent love interest?';


x = randi(10);
if x ==1 
    disp('Please answer using "true" or "false".')
    male = input(male);
        if (male==false) 
            gw(2,1:2)= 0;
            gw(2,3:4)=0;
            gw(4,4)=0;
            gw(5,3:5)=0;
        else
        end
elseif x==2
    disp('Please answer using "true" or "false".')
    human = input(human);
        if (human==false)
            gw(1,:)=0;
            gw(2,1)=0;
            gw(2,3:4)=0;
            gw(3:4,:)=0;
            gw(5,1:4)=0;
        end
elseif x==3
    disp('Please answer using "true" or "false".')
    dark_hair = input(dark_hair);
    if (dark_hair==false)
            gw(1,2)=0;
            gw(1,5)=0;
            gw(2,1)=0;
            gw(2,5)=0;
            gw(3,1:3)=0;
            gw(4,1:2)=0;
            gw(4,4:5)=0;
            gw(5,5)=0;
    end

elseif x==4
    disp('Please answer using "true" or "false".')
    PersonAnswer = input(head_piece);
    if(head_piece==false)
        gw(1,1:2)=0;
        gw(1,5)=0;
        gw(2,1)=0;
        gw(2,3)=0;
        gw(2,5)=0;
        gw(3,2:3)=0;
        gw(4,5)=0;
    end
elseif x==5
    disp('Please answer using "true" or "false".')
    PersonAnswer= input(caucasian);
    if (caucasian==false)
        gw(1,1:4)=0;
        gw(2,1)=0;
        gw(2,3:4)=0;
        gw(3,1:2)=0;
        gw(3,4:5)=0;
        gw(5,1:4)=0;
    end
elseif x==6
    disp('Please answer using "true" or "false".')
    PersonAnswer = input(dark_eyes);
    if (dark_eyes==false)
        gw(1,2)=0;
        gw(1,5)=0;
        gw(2,1:2)=0;
        gw(2,5)=0;
        gw(3,1)=0;
        gw(3,3)=0;
        gw(4,:)=0;
        gw(5,4:5)=0;
    end

elseif x==7
    disp('Please answer using "true" or "false".')
    PersonAnswer = input(powers);
    if (powers==false)
        gw(1,4)=0;
        gw(3,:)=0;
        gw(4,1)=0;
        gw(4,4:5)=0;
        gw(5,2)=0;
    end
elseif x==8
    disp('Please answer using "true" or "false".')
    PersonAnswer = input(comedy);
    if(comedy==false)
        gw(2,5)=0;
        gw(5,5)=0;
    end
elseif x==9
    disp('Please answer using "true" or "false".')
    PersonAnswer = input(side_character);

    if (side_character==false)
        gw(2,2:3)=0;
        gw(2,5)=0;
        gw(3,1:4)=0;
        gw(4,1)=0;
        gw(4,3)=0;
        gw(4,5)=0;
        gw(5,3:5)=0;
    end
elseif x==10
    PersonAnswer = input(love_interest);
    if (love_interest==false)
        gw(1,1:2)=0;
        gw(1,4:5)=0;
        gw(2,1)=0;
        gw(2,3:4)=0;
        gw(3,5)=0;
        gw(5,1)=0;
        gw(5,4)=0;
    end
end


number_of_1 = find(gw==1);
final_count = length(number_of_1);
