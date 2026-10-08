execute in surviwar:lobby as @a[y=0,dy=100] run tp @s[gamemode=adventure] 28 103 28

execute in surviwar:lobby as @a at @s if block ~ ~-1 ~ iron_block if score @s parkourStage matches ..0 run scoreboard players set @s parkourStage 1
execute in surviwar:lobby as @a at @s if block ~ ~-1 ~ gold_block if score @s parkourStage matches ..1 run scoreboard players set @s parkourStage 2
execute in surviwar:lobby as @a at @s if block ~ ~-1 ~ diamond_block if score @s parkourStage matches ..2 run scoreboard players set @s parkourStage 3
execute in surviwar:lobby as @a at @s if block ~ ~-1 ~ netherite_block if score @s parkourStage matches ..3 run scoreboard players set @s parkourStage 4

execute in surviwar:lobby as @a at @s if block ~ ~-1 ~ iron_block run particle enchant ~ ~ ~ 0 0 0 1 1
execute in surviwar:lobby as @a at @s if block ~ ~-1 ~ gold_block run particle enchant ~ ~ ~ 0 0 0 1 1
execute in surviwar:lobby as @a at @s if block ~ ~-1 ~ diamond_block run particle enchant ~ ~ ~ 0 0 0 1 1
execute in surviwar:lobby as @a at @s if block ~ ~-1 ~ netherite_block run particle enchant ~ ~ ~ 0 0 0 1 1
function surviwar:lobby/parkour/checkpoint
team join random @a[team=]
#time add 10