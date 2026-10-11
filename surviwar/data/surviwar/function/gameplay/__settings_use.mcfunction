
execute store result bossbar sw_gametime max run scoreboard players get gameTime gameSettings
execute store result bossbar sw_arena max run scoreboard players get arenaTime gameSettings
execute store result bossbar sw_readytime max run scoreboard players get readyTime gameSettings



#execute if score nightVision gameSettings matches 1 run gamerule keep_inventory true
#execute if score nightVision gameSettings matches 0 run gamerule keep_inventory false
execute if score keepInv gameSettings matches 1 run gamerule keep_inventory true
execute if score keepInv gameSettings matches 0 run gamerule keep_inventory false
execute if score friendFire gameSettings matches 1 run function surviwar:gameplay/friendfire_on
execute if score friendFire gameSettings matches 0 run function surviwar:gameplay/friendfire_off