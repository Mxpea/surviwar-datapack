function surviwar:gameplay/timer/gamestart
execute if score totalPlayerCount gaming = totalReadyCount gaming if score totalPlayerCount gaming matches 2.. run function surviwar:gameplay/timer/start_bossbar_countdown
