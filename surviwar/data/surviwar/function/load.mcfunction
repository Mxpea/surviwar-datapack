scoreboard objectives remove sw_TMP
scoreboard objectives add sw_TMP dummy
scoreboard players set isDimensionNotLoaded sw_TMP 2


scoreboard objectives add gaming dummy
#维护几个变量
# gameState: 0-游戏未开始 1-游戏进行中 2-游戏结束

scoreboard objectives add gameSettings trigger


scoreboard objectives add structureGen dummy
#init
# 0-未生成 1-已生成
scoreboard players set arena structureGen 0
scoreboard players set lobby structureGen 0


#TIPS
tellraw @a [{translate:"sw.PLEASE_INSTALL_RESOURCE_PACK!!",color:red},{translate:"sw.CLICK_HERE_TO_INSTALL",color:green,"click_event":{action:"open_url",url:""}}]
execute in surviwar:lobby run forceload add 0 0 0 0
execute in surviwar:arena run forceload add 0 0 0 0

execute in surviwar:lobby if loaded 0 0 0 run scoreboard players remove isDimensionNotLoaded sw_TMP 1
execute in surviwar:arena if loaded 0 0 0 run scoreboard players remove isDimensionNotLoaded sw_TMP 1

execute if score isDimensionNotLoaded sw_TMP matches 1.. run tellraw @a [{score:{name:"isDimensionNotLoaded",objective:"sw_TMP"},color:red},{text:" dimension(s) are not loaded, please reenter your world!",color:red}]
execute if score isDimensionNotLoaded sw_TMP matches 1.. run tellraw @a [{score:{name:"isDimensionNotLoaded",objective:"sw_TMP"},color:red},{text:" 个维度没有正确加载，请尝试重新进入这个世界。",color:red}]

execute in surviwar:lobby run forceload remove all
execute in surviwar:arena run forceload remove all