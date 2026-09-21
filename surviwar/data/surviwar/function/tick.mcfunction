
scoreboard players enable @a isInTutorial
title @a[team=spectator,gamemode=spectator] actionbar {translate:"sw.actionbar.spectator",color:gray} 

execute as @a if score @s isInTutorial matches -1 run scoreboard players set @s tutorialCountDown 2
execute as @a if score @s isInTutorial matches -1 run title @s actionbar " "
execute as @a if score @s isInTutorial matches 2 run scoreboard players set @s tutorialCountDown 2000
execute as @a if score @s isInTutorial matches 2 run scoreboard players set @s isInTutorial 1
execute as @a if score @s isInTutorial matches 1 run function surviwar:gui/tutorial/dialog

execute if score gameState gaming matches 0 as @a at @s run function surviwar:gui/click_handler
execute if score gameState gaming matches 0 as @a at @s unless dimension surviwar:lobby run function surviwar:gui/draw
execute if score gameState gaming matches 0 as @a at @s unless dimension surviwar:lobby run execute in surviwar:lobby run tp @s 17 102 14
execute if score gameState gaming matches 0 run bossbar set sw_lobby players @a
execute if score gameState gaming matches 0 run bossbar set sw_lobby visible true
execute unless score gameState gaming matches 0 run bossbar set sw_lobby visible false
#execute if score gameState gaming matches 0 run bossbar set sw_game_start_countdown visible true
#execute unless score gameState gaming matches 0 run bossbar set sw_game_start_countdown visible false
execute if score gameState gaming matches 2 run bossbar set sw_arena visible true
execute unless score gameState gaming matches 2 run bossbar set sw_arena visible false

execute if score gameState gaming matches 1 run execute as @a unless score @s gamer matches 0.. run scoreboard players set @s gamer 0
execute if score gameState gaming matches 1 run execute as @a if score @s gamer matches 0 run gamemode spectator @s

execute if score gameState gaming matches 1.. run gamemode spectator @a[team=]

#gameplay
function surviwar:gameplay/main
function surviwar:gameplay/lobby/bossbar
execute unless score gameState gaming matches 1 run bossbar set sw_gametime visible false


#GEN 保持最低
execute in surviwar:lobby if entity @a[distance=0..] run function surviwar:lobby/lobby_regen