bossbar set sw_arena players @a
execute if score gameState gaming matches 2 run bossbar set sw_arena visible true
execute store result bossbar sw_arena value run scoreboard players get arenaTime timer
scoreboard players operation arenaTime_Seconds timer = arenaTime timer
scoreboard players add arenaTime_Seconds timer 10
scoreboard players operation arenaTime_Seconds timer /= 20 C
bossbar set sw_arena name [{translate:"sw.bossbar.gaming.time",color:green},{score:{name:arenaTime_Seconds,objective:timer},color:"gold"},{text:"s",color:"gray"}]
scoreboard players remove arenaTime timer 1
execute if score arenaTime timer matches ..0 run function surviwar:gameplay/endgame