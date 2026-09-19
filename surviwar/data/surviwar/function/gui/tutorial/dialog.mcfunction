execute if score @s tutorialCountDown matches ..1 run return 1

#对话
execute if score @s tutorialCountDown matches 1880..2000 run title @s actionbar {translate:"sw.tutorial.dialog.1","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 2000 run scoreboard players set @s aureType 1
execute if score @s tutorialCountDown matches 2000 run function surviwar:gui/tutorial/screen
execute if score @s tutorialCountDown matches 1760..1880 run title @s actionbar {translate:"sw.tutorial.dialog.2","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 1640..1760 run title @s actionbar {translate:"sw.tutorial.dialog.3","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 1760 run scoreboard players set @s aureType 2
execute if score @s tutorialCountDown matches 1760 run function surviwar:gui/tutorial/screen
execute if score @s tutorialCountDown matches 1440..1640 run title @s actionbar {translate:"sw.tutorial.dialog.4","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 1640 run scoreboard players set @s aureType 3
execute if score @s tutorialCountDown matches 1320..1440 run title @s actionbar {translate:"sw.tutorial.dialog.5","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 1200..1320 run title @s actionbar {translate:"sw.tutorial.dialog.6","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 1080..1200 run title @s actionbar {translate:"sw.tutorial.dialog.7","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 960..1080 run title @s actionbar {translate:"sw.tutorial.dialog.8","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 840..960 run title @s actionbar {translate:"sw.tutorial.dialog.9","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 720..840 run title @s actionbar {translate:"sw.tutorial.dialog.10","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 600..720 run title @s actionbar {translate:"sw.tutorial.dialog.11","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 480..600 run title @s actionbar {translate:"sw.tutorial.dialog.12","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 360..480 run title @s actionbar {translate:"sw.tutorial.dialog.13","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 480 run scoreboard players set @s aureType 1
execute if score @s tutorialCountDown matches 480 run function surviwar:gui/tutorial/screen
execute if score @s tutorialCountDown matches 240..360 run title @s actionbar {translate:"sw.tutorial.dialog.14","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 360 run scoreboard players set @s aureType 4
execute if score @s tutorialCountDown matches 360 run function surviwar:gui/tutorial/screen
execute if score @s tutorialCountDown matches 120..240 run title @s actionbar {translate:"sw.tutorial.dialog.15","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 240 run scoreboard players set @s aureType 2
execute if score @s tutorialCountDown matches 240 run function surviwar:gui/tutorial/screen
execute if score @s tutorialCountDown matches 120 run title @s actionbar {translate:"sw.tutorial.dialog.16","font":"surviwar:big"}
execute if score @s tutorialCountDown matches 120 run scoreboard players set @s aureType 1
execute if score @s tutorialCountDown matches 120 run function surviwar:gui/tutorial/screen

scoreboard players remove @s tutorialCountDown 1

execute if score @s tutorialCountDown matches 1 run scoreboard players set @s isInTutorial 0
execute if score @s tutorialCountDown matches 1 run function surviwar:gui/tutorial/screen