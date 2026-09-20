execute if score whiteTeamMember ranTeamAssignment matches -2.. run scoreboard players remove whiteTeamMember ranTeamAssignment 1
execute if score lightGrayTeamMember ranTeamAssignment matches -2.. run scoreboard players remove lightGrayTeamMember ranTeamAssignment 1
execute if score grayTeamMember ranTeamAssignment matches -2.. run scoreboard players remove grayTeamMember ranTeamAssignment 1
execute if score blackTeamMember ranTeamAssignment matches -2.. run scoreboard players remove blackTeamMember ranTeamAssignment 1
execute if score brownTeamMember ranTeamAssignment matches -2.. run scoreboard players remove brownTeamMember ranTeamAssignment 1
execute if score redTeamMember ranTeamAssignment matches -2.. run scoreboard players remove redTeamMember ranTeamAssignment 1
execute if score orangeTeamMember ranTeamAssignment matches -2.. run scoreboard players remove orangeTeamMember ranTeamAssignment 1
execute if score yellowTeamMember ranTeamAssignment matches -2.. run scoreboard players remove yellowTeamMember ranTeamAssignment 1
execute if score limeTeamMember ranTeamAssignment matches -2.. run scoreboard players remove limeTeamMember ranTeamAssignment 1
execute if score greenTeamMember ranTeamAssignment matches -2.. run scoreboard players remove greenTeamMember ranTeamAssignment 1
execute if score cyanTeamMember ranTeamAssignment matches -2.. run scoreboard players remove cyanTeamMember ranTeamAssignment 1
execute if score lightBlueTeamMember ranTeamAssignment matches -2.. run scoreboard players remove lightBlueTeamMember ranTeamAssignment 1
execute if score blueTeamMember ranTeamAssignment matches -2.. run scoreboard players remove blueTeamMember ranTeamAssignment 1
execute if score purpleTeamMember ranTeamAssignment matches -2.. run scoreboard players remove purpleTeamMember ranTeamAssignment 1
execute if score magentaTeamMember ranTeamAssignment matches -2.. run scoreboard players remove magentaTeamMember ranTeamAssignment 1
execute if score pinkTeamMember ranTeamAssignment matches -2.. run scoreboard players remove pinkTeamMember ranTeamAssignment 1

scoreboard players operation RANtotalTeamsCount sw_TMP = totalTeamsCount gaming

execute if score whiteTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "white"
execute if score lightGrayTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "light_gray"
execute if score grayTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "gray"
execute if score blackTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "black"
execute if score brownTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "brown"
execute if score redTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "red"
execute if score orangeTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "orange"
execute if score yellowTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "yellow"
execute if score limeTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "lime"
execute if score greenTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "green"
execute if score cyanTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "cyan"
execute if score lightBlueTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "light_blue"
execute if score blueTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "blue"
execute if score purpleTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "purple"
execute if score magentaTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "magenta"
execute if score pinkTeamMember ranTeamAssignment matches -1 run data modify storage surviwar:ranteam team append value "pink"

scoreboard players set realLenth sw_TMP 0
execute if score whiteTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score lightGrayTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score grayTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score blackTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score brownTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score redTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score orangeTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score yellowTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score limeTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score greenTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score cyanTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score lightBlueTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score blueTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score purpleTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score magentaTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1
execute if score pinkTeamMember ranTeamAssignment matches -1 run scoreboard players add realLenth sw_TMP 1

execute if score whiteTeamMember ranTeamAssignment matches -1 run scoreboard players add whiteTeamMember ranTeamAssignment 1
execute if score lightGrayTeamMember ranTeamAssignment matches -1 run scoreboard players add lightGrayTeamMember ranTeamAssignment 1
execute if score grayTeamMember ranTeamAssignment matches -1 run scoreboard players add grayTeamMember ranTeamAssignment 1
execute if score blackTeamMember ranTeamAssignment matches -1 run scoreboard players add blackTeamMember ranTeamAssignment 1
execute if score brownTeamMember ranTeamAssignment matches -1 run scoreboard players add brownTeamMember ranTeamAssignment 1
execute if score redTeamMember ranTeamAssignment matches -1 run scoreboard players add redTeamMember ranTeamAssignment 1
execute if score orangeTeamMember ranTeamAssignment matches -1 run scoreboard players add orangeTeamMember ranTeamAssignment 1
execute if score yellowTeamMember ranTeamAssignment matches -1 run scoreboard players add yellowTeamMember ranTeamAssignment 1
execute if score limeTeamMember ranTeamAssignment matches -1 run scoreboard players add limeTeamMember ranTeamAssignment 1
execute if score greenTeamMember ranTeamAssignment matches -1 run scoreboard players add greenTeamMember ranTeamAssignment 1
execute if score cyanTeamMember ranTeamAssignment matches -1 run scoreboard players add cyanTeamMember ranTeamAssignment 1
execute if score lightBlueTeamMember ranTeamAssignment matches -1 run scoreboard players add lightBlueTeamMember ranTeamAssignment 1
execute if score blueTeamMember ranTeamAssignment matches -1 run scoreboard players add blueTeamMember ranTeamAssignment 1
execute if score purpleTeamMember ranTeamAssignment matches -1 run scoreboard players add purpleTeamMember ranTeamAssignment 1
execute if score magentaTeamMember ranTeamAssignment matches -1 run scoreboard players add magentaTeamMember ranTeamAssignment 1
execute if score pinkTeamMember ranTeamAssignment matches -1 run scoreboard players add pinkTeamMember ranTeamAssignment 1

function surviwar:gameplay/ran_team/cycle_pick with storage surviwar:ranteam