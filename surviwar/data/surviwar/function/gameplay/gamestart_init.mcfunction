team join random @a[team=]
function surviwar:gameplay/ran_team/pre_process
scoreboard players set gameState gaming 1
advancement revoke @a everything
difficulty easy
gamerule locator_bar false
scoreboard players set arena structureGen 0
scoreboard players set lobby structureGen 0
gamerule advance_weather true
gamerule advance_time true
clear @a
execute in overworld run spreadplayers 0.0 0.0 1000 1000 true @a[team=!spectator]
execute in overworld run tp @a[team=spectator] 0 100 0
execute as @a at @s run spawnpoint @s