function gw = characters(male, human, dark_hair, head_piece, caucasian, ...
    dark_eyes, powers, comedy, side_character, love_interest)
gw = ones(5);
for 1:size(gw)
if (male==false) 
    gw(2,1:2)= 0
    gw(2,3:4)=0
    gw(4,4)=0
    gw(5,3:5)=0
    if (human==false)
        gw(1,:)=0
        gw(2,1)=0
        gw(2,3:4)=0
        gw(3:4,:)=0
        gw(5,1:4)=0
        if (dark_hair==false)
            gw(1,1)=0
            gw(1,3:4)=0
            gw(2,2:4)=0
            gw(3,4:5)=0
            gw(4,3)=0
            gw(5,:)=0
            if(head_piece==false)
                gw(1,3:4)=0
                gw(2,2)=0
                gw(2,4)=0
                