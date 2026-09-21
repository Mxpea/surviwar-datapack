execute in surviwar:lobby run tp @a 16 103 16
gamemode adventure @a
function surviwar:lobby/lobby_init
scoreboard players set gameState gaming 0
scoreboard players set @a readyState 0
execute as @a run function surviwar:gui/draw