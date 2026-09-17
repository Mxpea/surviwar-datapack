


function surviwar:gui/click_handler

execute if score gameState gaming matches 1 run execute as @a unless score @s gamer matches 0.. run scoreboard players set @s gamer 0
execute if score gameState gaming matches 1 run execute as @a if score @s gamer matches 0 run gamemode spectator @s
#GEN 保持最低
execute in surviwar:lobby if entity @a[distance=0..] run function surviwar:lobby/lobby_regen