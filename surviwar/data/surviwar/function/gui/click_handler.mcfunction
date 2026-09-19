
title @a[gamemode=creative] actionbar {translate:"sw.gui.actionbar.warning",color:red}

function surviwar:gui/tutorial/dialog
execute in surviwar:lobby as @e[type=item,limit=1,distance=0..] at @s run function surviwar:gui/teams_disable_process
#有东西就触发重绘
execute if items entity @s player.cursor * run function surviwar:gui/draw
execute in surviwar:lobby as @e[type=item,limit=1,distance=0..] at @s run execute as @p run function surviwar:gui/draw