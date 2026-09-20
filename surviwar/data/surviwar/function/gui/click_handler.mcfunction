
title @a[gamemode=creative] actionbar {translate:"sw.gui.actionbar.warning",color:red}

execute unless score @s gamer matches 0.. if score gameState gaming matches 0 run function surviwar:gui/draw

function surviwar:gui/tutorial/dialog
execute in surviwar:lobby as @e[type=item,distance=0..] at @s run function surviwar:gui/teams_disable_process
#有东西就触发重绘
execute if items entity @s player.cursor * run function surviwar:gui/draw
#execute in surviwar:lobby as @e[type=item,limit=1,distance=0..] at @s run execute as @a[gamemode=!creative] run function surviwar:gui/draw