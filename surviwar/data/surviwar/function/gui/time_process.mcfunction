
execute if items entity @s player.cursor minecraft:skull_pottery_sherd if score buttonType gameSettings matches 0 run scoreboard players add gameTime gameSettings 200
execute if items entity @s player.cursor minecraft:sheaf_pottery_sherd if score buttonType gameSettings matches 0 run scoreboard players remove gameTime gameSettings 200

execute if items entity @s player.cursor minecraft:skull_pottery_sherd if score buttonType gameSettings matches 1 run scoreboard players add readyTime gameSettings 200
execute if items entity @s player.cursor minecraft:sheaf_pottery_sherd if score buttonType gameSettings matches 1 run scoreboard players remove readyTime gameSettings 200

execute if items entity @s player.cursor minecraft:skull_pottery_sherd if score buttonType gameSettings matches 2 run scoreboard players add arenaTime gameSettings 200
execute if items entity @s player.cursor minecraft:sheaf_pottery_sherd if score buttonType gameSettings matches 2 run scoreboard players remove arenaTime gameSettings 200

scoreboard players operation gameTimeSeconds gameSettings = gameTime gameSettings
scoreboard players operation readyTimeSeconds gameSettings = readyTime gameSettings
scoreboard players operation arenaTimeSeconds gameSettings = arenaTime gameSettings
scoreboard players operation gameTimeSeconds gameSettings /= 20 C
scoreboard players operation readyTimeSeconds gameSettings /= 20 C
scoreboard players operation arenaTimeSeconds gameSettings /= 20 C
