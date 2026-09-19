#如果在教程中，禁止打开gui
execute if score @s isInTutorial matches 1 run function surviwar:gui/tutorial/screen
execute if score @s isInTutorial matches 1 run return 1

#切换参与状态
execute if items entity @s player.cursor blade_pottery_sherd run scoreboard players set @s gamer 1
execute if items entity @s player.cursor explorer_pottery_sherd run scoreboard players set @s gamer 0

#切换准备状态
execute if items entity @s player.cursor angler_pottery_sherd run scoreboard players set @s readyState 0
execute if items entity @s player.cursor archer_pottery_sherd run scoreboard players set @s readyState 1

#切换gui页面
execute if items entity @s player.cursor friend_pottery_sherd run scoreboard players set @s gui_type 2
execute if items entity @s player.cursor danger_pottery_sherd run scoreboard players set @s gui_type 1

#显示教程
execute if items entity @s player.cursor brewer_pottery_sherd run tellraw @s {translate:"sw.tutorial.msg.on",color:"green",click_event:{action: "run_command",command:"trigger isInTutorial set 2"}}
execute if items entity @s player.cursor brewer_pottery_sherd run tellraw @s {translate:"sw.tutorial.msg.skip",color:"green",click_event:{action: "run_command",command:"trigger isInTutorial set -1"}}

clear @s
execute unless score @s gui_type matches 0.. run scoreboard players set @s gui_type 1
execute unless score @s gamer matches 0.. run scoreboard players set @s gamer 1
execute unless score @s readyState matches 0.. run scoreboard players set @s readyState 0

#gui_type 1-主菜单 2-队伍
execute if score @s gui_type matches 1 run function surviwar:gui/pages/main

execute if score @s gui_type matches 2 run function surviwar:gui/pages/teams
execute if score @s gui_type matches 2 run function surviwar:gui/pages/teams_disable


playsound ui.button.click ui @s ~ ~ ~