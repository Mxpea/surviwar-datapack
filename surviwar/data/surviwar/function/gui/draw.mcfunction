#如果在教程中，禁止打开gui
execute if score @s isInTutorial matches 1 run function surviwar:gui/tutorial/screen
execute if score @s isInTutorial matches 1 run return 1

#阻止创造模式
execute if entity @s[gamemode=creative] run return 1

#切换参与状态
execute if items entity @s player.cursor blade_pottery_sherd run scoreboard players set @s gamer 1
execute if items entity @s player.cursor blade_pottery_sherd run team join random @s
execute if items entity @s player.cursor explorer_pottery_sherd run scoreboard players set @s gamer 0
execute if items entity @s player.cursor explorer_pottery_sherd run team join spectator @s

#切换准备状态
execute if items entity @s player.cursor angler_pottery_sherd run scoreboard players set @s readyState 0
execute if items entity @s player.cursor archer_pottery_sherd run scoreboard players set @s readyState 1

#切换gui页面
execute if items entity @s player.cursor friend_pottery_sherd run scoreboard players set @s gui_type 2
execute if items entity @s player.cursor danger_pottery_sherd run scoreboard players set @s gui_type 1

#显示教程
execute if items entity @s player.cursor brewer_pottery_sherd run tellraw @s {translate:"sw.tutorial.msg.on",color:"green",click_event:{action: "run_command",command:"trigger isInTutorial set 2"}}
execute if items entity @s player.cursor brewer_pottery_sherd run tellraw @s {translate:"sw.tutorial.msg.skip",color:"green",click_event:{action: "run_command",command:"trigger isInTutorial set -1"}}

#切换队伍
execute if items entity @s player.cursor minecraft:white_wool run team join white @s
execute if items entity @s player.cursor minecraft:light_gray_wool run team join light_gray @s
execute if items entity @s player.cursor minecraft:gray_wool run team join gray @s
execute if items entity @s player.cursor minecraft:black_wool run team join black @s
execute if items entity @s player.cursor minecraft:brown_wool run team join brown @s
execute if items entity @s player.cursor minecraft:red_wool run team join red @s
execute if items entity @s player.cursor minecraft:orange_wool run team join orange @s
execute if items entity @s player.cursor minecraft:yellow_wool run team join yellow @s
execute if items entity @s player.cursor minecraft:lime_wool run team join lime @s
execute if items entity @s player.cursor minecraft:green_wool run team join green @s
execute if items entity @s player.cursor minecraft:cyan_wool run team join cyan @s
execute if items entity @s player.cursor minecraft:light_blue_wool run team join light_blue @s
execute if items entity @s player.cursor minecraft:blue_wool run team join blue @s
execute if items entity @s player.cursor minecraft:purple_wool run team join purple @s
execute if items entity @s player.cursor minecraft:magenta_wool run team join magenta @s
execute if items entity @s player.cursor minecraft:pink_wool run team join pink @s
execute if items entity @s player.cursor flow_pottery_sherd run team join random @s
execute if score @s gamer matches 0 run team join spectator

#gameplay
function surviwar:gameplay/click_event
#显示更多信息
execute if items entity @s player.cursor arrow run function surviwar:gui/extra_info

clear @s
execute unless score @s gui_type matches 0.. run scoreboard players set @s gui_type 1
execute unless score @s gamer matches 0.. run scoreboard players set @s gamer 1
execute unless score @s readyState matches 0.. run scoreboard players set @s readyState 0

#gui_type 1-主菜单 2-队伍
execute if score @s gui_type matches 1 run function surviwar:gui/pages/main

execute if score @s gui_type matches 2 run function surviwar:gui/pages/teams
execute if score @s gui_type matches 2 run function surviwar:gui/pages/teams_disable
