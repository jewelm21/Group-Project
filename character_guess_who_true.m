%%Draft of CPU asking questions 

gw = ones(5);
if (male==true) 
    gw(1,:)= 0;
    gw(2,3)=0;
    gw(3,:)=0;
    gw(4,1:3)=0;
    gw(4,5)=0;
    gw(5,1:2)=0;
end
    if (human==true)
        gw(1,:)=0;
        gw(2,1)=0;
        gw(2,3:4)=0;
        gw(3:4,:)=0;
        gw(5,1:4)=0;
    end
        if (dark_hair==true)
            gw(1,1)=0;
            gw(1,3:4)=0;
            gw(2,2:4)=0;
            gw(3,4:5)=0;
            gw(4,3)=0;
            gw(5,1:4)=0;
        end
            if(head_piece==true)
                gw(1,3:4)=0;
                gw(2,2)=0;
                gw(2,4)=0;
                gw(3,1)=0;
                gw(3,4:5)=0;
                gw(4,1:4)=0;
                gw(5,:)=0;
            end
                if (caucasian==true)
                    gw(1,5)=0;
                    gw(2,2)=0;
                    gw(2,5)=0;
                    gw(3,3)=0;
                    gw(4,:)=0;
                    gw(5,5)=0;
                end
                    if (dark_eyes==true)
                        gw(1,1)=0;
                        gw(1,3:4)=0;
                        gw(2,3:4)=0;
                        gw(3,2)=0;
                        gw(3,4:5)=0;
                        gw(5,1:3)=0;
                    end
                        if (powers==true)
                            gw(1,1:3)=0;
                            gw(1,5)=0;
                            gw(2,:)=0;
                            gw(4,2:3)=0;
                            gw(5,1)=0;
                            gw(5,3:5)=0;
                        end
                            if(comedy==true)
                                gw(1,:)=0;
                                gw(2,1:4)=0;
                                gw(3,:)=0;
                                gw(4,:)=0;
                                gw(5,1:4)=0;
                            end
                                if (side_character==true)
                                    gw(1,:)=0;
                                    gw(2,1)=0;
                                    gw(2,4)=0;
                                    gw(3,5)=0;
                                    gw(4,2:3)=0;
                                    gw(5,1:2)=0;
                                end
                                    if (love_interest==true)
                                        gw(1,3)=0;
                                        gw(2,2)=0;
                                        gw(2,5)=0;
                                        gw(3,1:4)=0;
                                        gw(4,:)=0;
                                        gw(5,2:3)=0;
                                        gw(5,5)=0;
                                    end
                                        if (wings==true)
                                            gw(1,:)=0;
                                            gw(2,1:3)=0;
                                            gw(2,5)=0;
                                            gw(4,:)=0;
                                            gw(5,:)=0;
                                        end
