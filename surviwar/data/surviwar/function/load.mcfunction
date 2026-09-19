scoreboard objectives remove sw_TMP
scoreboard objectives add sw_TMP dummy
scoreboard players set isDimensionNotLoaded sw_TMP 2


scoreboard objectives add gaming dummy
#维护几个变量
# gameState: 0-游戏未开始 1-游戏进行中 2-游戏结束


scoreboard objectives add gameSettings trigger

#scoreboard objectives add gui_page dummy
#0旁观 1玩家
scoreboard objectives add gamer dummy

scoreboard objectives add gui_type dummy

scoreboard objectives add readyState dummy

scoreboard objectives add isInTutorial trigger
scoreboard objectives add tutorialCountDown dummy
scoreboard objectives add aureType dummy

scoreboard objectives add structureGen dummy
#init
# 0-未生成 1-已生成
scoreboard players set arena structureGen 0
scoreboard players set lobby structureGen 0

gamerule keep_inventory true

execute unless score gameState gaming matches 1.. run scoreboard players set gameState gaming 0
execute as @a unless score @s gamer matches 0.. run scoreboard players set @s gamer 1

#TEAM
scoreboard objectives add teamAvailablity dummy
function surviwar:team/init

#TIPS
tellraw @a [{translate:"sw.PLEASE_INSTALL_RESOURCE_PACK!!",color:red},{translate:"sw.CLICK_HERE_TO_INSTALL",color:green,"click_event":{action:"open_url",url:"https://www.example.com"}}]
execute in surviwar:lobby run forceload add 0 0 0 0
execute in surviwar:arena run forceload add 0 0 0 0

schedule function surviwar:deforceload 3s replace
