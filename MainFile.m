n = 1;
run("PlayersGridScript.m")

while n>0
run("PlayerAskingQuestions.m")
run("CPUAskingQuestions.m")

if final_count == 1
        [r,c]=find(gw);
        CharacterPosition = Grid(r,c);
        disp(Computers_Final_Answer)
        return
    else
        continue
    end
end
