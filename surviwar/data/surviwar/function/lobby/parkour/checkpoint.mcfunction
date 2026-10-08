execute as @a unless score @s parkourStage matches 1.. run scoreboard players set @s parkourStage 0

particle minecraft:end_rod 28 103 55 0.5 0.5 0.5 0.01 1 force @a[scores={parkourStage=1..}]
particle minecraft:end_rod 1 103 28 0.5 0.5 0.5 0.01 1 force @a[scores={parkourStage=2..}]
particle minecraft:end_rod 28 103 1 0.5 0.5 0.5 0.01 1 force @a[scores={parkourStage=3..}]
particle minecraft:end_rod 56 103 28 0.5 0.5 0.5 0.01 1 force @a[scores={parkourStage=4..}]

execute in surviwar:lobby positioned 28 103 55 as @a[scores={parkourStage=1..},distance=..2] run tp @s 28 114 55
execute in surviwar:lobby positioned 1 103 28 as @a[scores={parkourStage=2..},distance=..2] run tp @s 1 126 28
execute in surviwar:lobby positioned 28 103 1 as @a[scores={parkourStage=3..},distance=..2] run tp @s 28 138 1
execute in surviwar:lobby positioned 56 103 28 as @a[scores={parkourStage=4..},distance=..2] run tp @s 56 150 28