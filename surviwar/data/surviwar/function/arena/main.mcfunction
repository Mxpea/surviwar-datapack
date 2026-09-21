execute as @a at @s run execute in surviwar:arena unless entity @s[distance=0..] run execute in surviwar:arena run tp @s 0 36 0

execute as @a[team=!spectator] at @s run spawnpoint @s
execute as @a[team=!spectator] if score @s deathCount matches 1.. run gamemode spectator @s
execute as @a[team=!spectator] at @s if score @s deathCount matches 1.. run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 1 200
execute as @a[team=!spectator] if score @s deathCount matches 1.. run scoreboard players set @s deathCount 0

scoreboard players set aliveCount gaming 0
execute as @a[gamemode=!spectator] run scoreboard players add aliveCount gaming 1
execute if score aliveCount gaming matches 1 run title @a title {translate:"sw.title.endgame.title",color:"yellow",bold:true}
execute if score aliveCount gaming matches 1 run title @a subtitle [{selector:"@a[gamemode=!spectator]",color:"gold"},{translate:"sw.title.endgame.subtitle",color:"yellow",bold:true}]
execute if score aliveCount gaming matches 1 run function surviwar:gameplay/force_end