
execute if score ranTeamMember sw_TMP matches ..-1 run return 1
$execute store result storage surviwar:ranteam pointer int 1 run random value 0..$(ran_team)
function surviwar:gameplay/ran_team/cycle_final with storage surviwar:ranteam
