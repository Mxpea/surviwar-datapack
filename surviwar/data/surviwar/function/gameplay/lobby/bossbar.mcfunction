#计算必须数值
scoreboard players set totalPlayerCount gaming 0
scoreboard players set totalReadyCount gaming 0
scoreboard players set totalTeamsCount gaming 0

execute store result score totalPlayerCount gaming run execute if entity @a[scores={gamer=1}]
execute store result score totalReadyCount gaming run execute if entity @a[scores={readyState=1}]

scoreboard players operation totalTeamsCount gaming += white teamAvailablity
scoreboard players operation totalTeamsCount gaming += light_gray teamAvailablity
scoreboard players operation totalTeamsCount gaming += gray teamAvailablity
scoreboard players operation totalTeamsCount gaming += black teamAvailablity
scoreboard players operation totalTeamsCount gaming += brown teamAvailablity
scoreboard players operation totalTeamsCount gaming += red teamAvailablity
scoreboard players operation totalTeamsCount gaming += orange teamAvailablity
scoreboard players operation totalTeamsCount gaming += yellow teamAvailablity
scoreboard players operation totalTeamsCount gaming += lime teamAvailablity
scoreboard players operation totalTeamsCount gaming += green teamAvailablity
scoreboard players operation totalTeamsCount gaming += cyan teamAvailablity
scoreboard players operation totalTeamsCount gaming += light_blue teamAvailablity
scoreboard players operation totalTeamsCount gaming += blue teamAvailablity
scoreboard players operation totalTeamsCount gaming += purple teamAvailablity
scoreboard players operation totalTeamsCount gaming += magenta teamAvailablity
scoreboard players operation totalTeamsCount gaming += pink teamAvailablity

execute store result bossbar sw_lobby max run scoreboard players get totalPlayerCount gaming
execute store result bossbar sw_lobby value run scoreboard players get totalReadyCount gaming
bossbar set sw_lobby name [{translate:sw.bossbar.lobby.ready,color:green},{score:{name:totalReadyCount,objective:gaming},color:"gold"},{text:"/",color:"gray"},{score:{name:totalPlayerCount,objective:gaming},color:"yellow"}]
execute if score totalPlayerCount gaming matches ..1 run bossbar set sw_lobby name {translate:"sw.bossbar.lobby.warning.player",color:"red"}
execute if score totalTeamsCount gaming matches ..1 run bossbar set sw_lobby name {translate:"sw.bossbar.lobby.warning.team",color:"red"}