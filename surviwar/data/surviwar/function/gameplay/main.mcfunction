function surviwar:gameplay/timer/gamestart
execute if score gameState gaming matches 1 run function surviwar:gameplay/timer/gametime
execute if score gameState gaming matches 2 run function surviwar:gameplay/timer/arena
execute if score totalPlayerCount gaming = totalReadyCount gaming if score totalPlayerCount gaming matches 2.. run function surviwar:gameplay/timer/start_bossbar_countdown

#arena
execute if score gameState gaming matches 2 run function surviwar:arena/main