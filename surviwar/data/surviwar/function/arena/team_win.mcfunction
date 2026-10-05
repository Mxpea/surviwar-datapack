scoreboard players set totalAliveTeams gaming 0
execute if entity @a[gamemode=!spectator,team=white] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=light_gray] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=gray] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=black] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=brown] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=red] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=orange] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=yellow] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=lime] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=green] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=cyan] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=light_blue] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=blue] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=purple] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=magenta] run scoreboard players add totalAliveTeams gaming 1
execute if entity @a[gamemode=!spectator,team=pink] run scoreboard players add totalAliveTeams gaming 1


execute if score totalAliveTeams gaming matches 1 run title @a title {translate:"sw.title.endgame.title",color:"yellow",bold:true}
execute if score totalAliveTeams gaming matches 1 run title @a subtitle [{selector:"@a[gamemode=!spectator]",color:"gold"},{translate:"sw.title.endgame.subtitle",color:"yellow",bold:true}]
execute if score totalAliveTeams gaming matches 1 run function surviwar:gameplay/force_end