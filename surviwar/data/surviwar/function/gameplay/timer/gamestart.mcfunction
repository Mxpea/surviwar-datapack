
bossbar set sw_game_start_countdown players @a
execute unless score gameStartCountdown timer matches -100.. run scoreboard players set gameStartCountdown timer 200
execute if score gameStartCountdown timer matches ..200 run scoreboard players add gameStartCountdown timer 3
execute if score gameStartCountdown timer matches ..199 run bossbar set sw_game_start_countdown visible true
execute if score gameStartCountdown timer matches 200.. run bossbar set sw_game_start_countdown visible false
execute unless score gameState gaming matches 0 run bossbar set sw_game_start_countdown visible false
execute store result bossbar sw_game_start_countdown value run scoreboard players get gameStartCountdown timer
scoreboard players operation bossbar_start_countdown timer = gameStartCountdown timer
scoreboard players add bossbar_start_countdown timer 10
scoreboard players operation bossbar_start_countdown timer /= 20 C

execute unless score gameStartCountdown timer matches ..5 run bossbar set sw_game_start_countdown name [{translate:"sw.bossbar.start.time",color:green},{score:{name:bossbar_start_countdown,objective:timer},color:"gold"}]
execute if score gameStartCountdown timer matches ..5 run bossbar set sw_game_start_countdown name [{translate:"sw.bossbar.start.loading",color:gold}]
