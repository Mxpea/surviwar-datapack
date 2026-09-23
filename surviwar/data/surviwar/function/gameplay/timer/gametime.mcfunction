bossbar set sw_gametime players @a
execute if score gameState gaming matches 1 run bossbar set sw_gametime visible true
execute store result bossbar sw_gametime value run scoreboard players get gameTime timer
scoreboard players operation gameTime_Seconds timer = gameTime timer
scoreboard players add gameTime_Seconds timer 10
scoreboard players operation gameTime_Seconds timer /= 20 C
bossbar set sw_gametime name [{translate:"sw.bossbar.gaming.time",color:green},{score:{name:gameTime_Seconds,objective:timer},color:"gold"},{text:"s",color:"gray"}]
scoreboard players remove gameTime timer 1
execute if score gameTime timer matches ..0 run function surviwar:arena/arena_regen
execute if score gameTime timer matches ..0 run function surviwar:arena/arena_init