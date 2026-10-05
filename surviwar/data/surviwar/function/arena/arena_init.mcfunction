
gamerule pvp true
difficulty hard
scoreboard players set gameState gaming 2
#临时先这样，没造好竞技场不改了
execute in surviwar:arena run spreadplayers 0 0 50 50 true @a[team=!spectator]
scoreboard players set arenaTime timer 6000
gamerule immediate_respawn true
gamerule locator_bar true

scoreboard objectives add deathCount deathCount
execute in surviwar:arena positioned 0 36 0 run place template surviwar:arena