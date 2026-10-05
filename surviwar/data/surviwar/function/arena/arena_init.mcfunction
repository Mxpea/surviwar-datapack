
gamerule pvp true
difficulty hard
scoreboard players set gameState gaming 2

execute in surviwar:arena run spreadplayers 101 100 10 70 under 40 true @a[team=!spectator]
scoreboard players set arenaTime timer 6000
gamerule immediate_respawn true
gamerule locator_bar true

scoreboard objectives add deathCount deathCount
scoreboard objectives add killCount playerKillCount
execute in surviwar:arena positioned 0 36 0 run place template surviwar:arena