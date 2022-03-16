function gw = characters(male, human, dark_hair, head_piece, caucasian, ...
    dark_eyes, powers, comedy, side_character, love_interest, wings)
male=false;
gw = ones(5);
for 1:size(gw)
if (male==false) 
    gw(2,1:2)= 0
    gw(2,4:5)=0
    gw(4,4)=0
    gw(5,3:5)=0
    if (human==false)
        gw(1,:)=0
        gw(2,1)=0
        gw(2,3:4)=0
        gw(3:4,:)=0
        gw(5,1:4)=0
        if (dark_hair==false)
            gw(1,2)=0
            gw(1,5)=0
            gw(2,1)=0
            gw(2,5)=0
            gw(3,1:3)=0
            gw(4,1:2)=0
            gw(4,4:5)=0
            gw(5,5)=0
            if(head_piece==false)
                gw(1,1:2)=0
                gw(1,5)=0
                gw(2,1)=0
                gw(2,3)=0
                gw(2,5)=0
                gw(3,2:3)=0
                gw(4,5)=0
                if (caucasian==false)
                    gw(1,1:4)=0
                    gw(2,1)=0
                    gw(2,3:4)=0
                    gw(3,1:2)=0
                    gw(3,4:5)=0
                    gw(5,1:4)=0
                    if (dark_eyes==false)
                        gw(1,2)=0
                        gw(1,5)=0
                        gw(2,1:2)=0
                        gw(2,5)=0
                        gw(3,1)=0
                        gw(3,3)=0
                        gw(4,:)=0
                        gw(5,4:5)=0
                        if (powers==false)
                            gw(1,4)=0
                            gw(3,:)=0
                            gw(4,1)=0
                            gw(4,4:5)=0
                            gw(5,2)=0
                            if(comedy==false)
                                gw(2,5)=0
                                gw(5,5)=0
                                if (side_character==false)
                                    gw(2,2:3)=0
                                    gw(2,5)=0
                                    gw(3,1:4)=0
                                    gw(4,1)=0
                                    gw(4,3)=0
                                    gw(4,5)=0
                                    gw(5,3:5)=0
                                    if (love_interest==false)
                                        gw(1,1:2)=0
                                        gw(1,4:5)=0
                                        gw(2,1)=0
                                        gw(2,3:4)=0
                                        gw(3,5)=0
                                        gw(5,1)=0
                                        gw(5,4)=0
                                        if (wings==false)
                                            gw(2,4)=0
                                            gw(3,:)=0
