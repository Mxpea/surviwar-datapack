

#execute store result storage surviwar:ranteam times int 1 run scoreboard players get ranTeamMember sw_TMP
#execute if score ranTeamMember sw_TMP matches ..0 run function surviwar:gameplay/ran_team/cycle
execute if score ranTeamMember sw_TMP matches ..0 run return 1
scoreboard players remove ranTeamMember sw_TMP 1

scoreboard players remove realLenth sw_TMP 1
execute store result storage surviwar:ranteam ran_team int 1 run scoreboard players get realLenth sw_TMP
execute if score realLenth sw_TMP matches ..0 run function surviwar:gameplay/ran_team/cycle
execute if score realLenth sw_TMP matches ..0 run return 1
function surviwar:gameplay/ran_team/cycle_process with storage surviwar:ranteam
