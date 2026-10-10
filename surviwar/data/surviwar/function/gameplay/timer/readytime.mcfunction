bossbar set sw_readytime players @a
execute if score gameState gaming matches 3 run bossbar set sw_gametime visible false
execute if score gameState gaming matches 3 run bossbar set sw_readytime visible true
execute store result bossbar sw_readytime value run scoreboard players get readyTime timer
scoreboard players operation readyTime_Seconds timer = readyTime timer
scoreboard players add readyTime_Seconds timer 10
scoreboard players operation readyTime_Seconds timer /= 20 C
bossbar set sw_readytime name [{translate:"sw.bossbar.ready.time",color:green},{score:{name:readyTime_Seconds,objective:timer},color:"gold"},{text:"s",color:"gray"}]
scoreboard players remove readyTime timer 1

execute if score readyTime timer matches ..0 run function surviwar:arena/fighting_start
execute if score readyTime timer matches ..0 run bossbar set sw_readytime visible false