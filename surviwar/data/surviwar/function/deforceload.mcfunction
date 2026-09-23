execute in surviwar:lobby if loaded 0 0 0 run scoreboard players remove isDimensionNotLoaded sw_TMP 1
execute in surviwar:arena if loaded 0 0 0 run scoreboard players remove isDimensionNotLoaded sw_TMP 1

execute if score isDimensionNotLoaded sw_TMP matches 1.. run tellraw @a [{score:{name:"isDimensionNotLoaded",objective:"sw_TMP"},color:red},{text:" dimension(s) are not loaded, please reenter your world!",color:red}]
execute if score isDimensionNotLoaded sw_TMP matches 1.. run tellraw @a [{score:{name:"isDimensionNotLoaded",objective:"sw_TMP"},color:red},{text:" 个维度没有正确加载，请尝试重新进入这个世界。",color:red}]

