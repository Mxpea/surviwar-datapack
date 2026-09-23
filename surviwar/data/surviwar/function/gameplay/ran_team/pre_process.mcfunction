data remove storage surviwar:ranteam team
scoreboard players set realLenth sw_TMP 0
execute store result score ranTeamMember sw_TMP run team list random

execute store result score whiteTeamMember ranTeamAssignment run team list white
execute store result score lightGrayTeamMember ranTeamAssignment run team list light_gray
execute store result score grayTeamMember ranTeamAssignment run team list gray
execute store result score blackTeamMember ranTeamAssignment run team list black
execute store result score brownTeamMember ranTeamAssignment run team list brown
execute store result score redTeamMember ranTeamAssignment run team list red
execute store result score orangeTeamMember ranTeamAssignment run team list orange
execute store result score yellowTeamMember ranTeamAssignment run team list yellow
execute store result score limeTeamMember ranTeamAssignment run team list lime
execute store result score greenTeamMember ranTeamAssignment run team list green
execute store result score cyanTeamMember ranTeamAssignment run team list cyan
execute store result score lightBlueTeamMember ranTeamAssignment run team list light_blue
execute store result score blueTeamMember ranTeamAssignment run team list blue
execute store result score purpleTeamMember ranTeamAssignment run team list purple
execute store result score magentaTeamMember ranTeamAssignment run team list magenta
execute store result score pinkTeamMember ranTeamAssignment run team list pink

execute if score white teamAvailablity matches 0 run scoreboard players reset whiteTeamMember ranTeamAssignment
execute if score light_gray teamAvailablity matches 0 run scoreboard players reset lightGrayTeamMember ranTeamAssignment
execute if score gray teamAvailablity matches 0 run scoreboard players reset grayTeamMember ranTeamAssignment
execute if score black teamAvailablity matches 0 run scoreboard players reset blackTeamMember ranTeamAssignment
execute if score brown teamAvailablity matches 0 run scoreboard players reset brownTeamMember ranTeamAssignment
execute if score red teamAvailablity matches 0 run scoreboard players reset redTeamMember ranTeamAssignment
execute if score orange teamAvailablity matches 0 run scoreboard players reset orangeTeamMember ranTeamAssignment
execute if score yellow teamAvailablity matches 0 run scoreboard players reset yellowTeamMember ranTeamAssignment
execute if score lime teamAvailablity matches 0 run scoreboard players reset limeTeamMember ranTeamAssignment
execute if score green teamAvailablity matches 0 run scoreboard players reset greenTeamMember ranTeamAssignment
execute if score cyan teamAvailablity matches 0 run scoreboard players reset cyanTeamMember ranTeamAssignment
execute if score light_blue teamAvailablity matches 0 run scoreboard players reset lightBlueTeamMember ranTeamAssignment
execute if score blue teamAvailablity matches 0 run scoreboard players reset blueTeamMember ranTeamAssignment
execute if score purple teamAvailablity matches 0 run scoreboard players reset purpleTeamMember ranTeamAssignment
execute if score magenta teamAvailablity matches 0 run scoreboard players reset magentaTeamMember ranTeamAssignment
execute if score pink teamAvailablity matches 0 run scoreboard players reset pinkTeamMember ranTeamAssignment

function surviwar:gameplay/ran_team/cycle