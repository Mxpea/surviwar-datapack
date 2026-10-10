
gamerule pvp true
difficulty hard
scoreboard players set gameState gaming 3
#scoreboard players set gameState gaming 2
#execute in surviwar:arena run spreadplayers 101 100 10 70 under 40 true @a[team=!spectator]
#scoreboard players set arenaTime timer 6000
gamemode adventure @a[team=!spectator]
gamerule immediate_respawn true
gamerule locator_bar true

scoreboard objectives add deathCount deathCount
execute in surviwar:arena positioned 0 36 0 run place template surviwar:arena

execute in surviwar:arena run place template surviwar:white_restroom 0 0 0
execute in surviwar:arena run place template surviwar:light_gray_restroom 20 0 0
execute in surviwar:arena run place template surviwar:gray_restroom 40 0 0
execute in surviwar:arena run place template surviwar:black_restroom 60 0 0
execute in surviwar:arena run place template surviwar:brown_restroom 0 0 20
execute in surviwar:arena run place template surviwar:red_restroom 20 0 20
execute in surviwar:arena run place template surviwar:orange_restroom 40 0 20
execute in surviwar:arena run place template surviwar:yellow_restroom 60 0 20
execute in surviwar:arena run place template surviwar:lime_restroom 0 0 40
execute in surviwar:arena run place template surviwar:green_restroom 20 0 40
execute in surviwar:arena run place template surviwar:cyan_restroom 40 0 40
execute in surviwar:arena run place template surviwar:light_blue_restroom 60 0 40
execute in surviwar:arena run place template surviwar:blue_restroom 0 0 60
execute in surviwar:arena run place template surviwar:purple_restroom 20 0 60
execute in surviwar:arena run place template surviwar:magenta_restroom 40 0 60
execute in surviwar:arena run place template surviwar:pink_restroom 60 0 60

function surviwar:arena/prepare_time