execute in surviwar:lobby run kill @e[type=item,distance=0..]
execute if score lobby structureGen matches 1 run return 1
execute if score lobby structureGen matches 0 positioned 0 100 0 run place template surviwar:lobby
execute if score lobby structureGen matches 0 run scoreboard players set lobby structureGen 1