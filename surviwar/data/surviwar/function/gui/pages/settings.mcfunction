playsound entity.experience_orb.pickup ui @s ~ ~ ~

execute unless score nightVision gameSettings matches 0..1 run scoreboard players set nightVision gameSettings 0
execute unless score keepInv gameSettings matches 0..1 run scoreboard players set keepInv gameSettings 1
execute unless score friendFire gameSettings matches 0..1 run scoreboard players set friendFire gameSettings 0


#解析
execute store result storage surviwar:text gameTimeSeconds int 1 run scoreboard players get gameTimeSeconds gameSettings
execute store result storage surviwar:text readyTimeSeconds int 1 run scoreboard players get readyTimeSeconds gameSettings
execute store result storage surviwar:text arenaTimeSeconds int 1 run scoreboard players get arenaTimeSeconds gameSettings

item replace entity @s container.35 with minecraft:danger_pottery_sherd[item_model="surviwar:back",item_name={translate:"sw.gui.button.back",color:"dark_gray"},lore=[{translate:"sw.gui.button.back.tooltip",color:"gray"}]]

function surviwar:gui/pages/settings_clock with storage surviwar:text

item replace entity @s container.26 with minecraft:scrape_pottery_sherd[item_model="surviwar:reset",item_name={translate:"sw.gui.button.reset",color:"dark_gray"},lore=[{translate:"sw.gui.button.reset.tooltip",color:"gray"}]]

execute if score nightVision gameSettings matches 1 run item replace entity @s container.9 with minecraft:prize_pottery_sherd[item_model="surviwar:night_vision",item_name={translate:"sw.gui.button.night_vision",color:"green"},lore=[{translate:"sw.gui.button.night_vision.tooltip",color:"gray"}]]
execute if score nightVision gameSettings matches 0 run item replace entity @s container.9 with minecraft:plenty_pottery_sherd[item_model="surviwar:night_vision_off",item_name={translate:"sw.gui.button.night_vision_off",color:"red"},lore=[{translate:"sw.gui.button.night_vision_off.tooltip",color:"gray"}]]

execute if score keepInv gameSettings matches 1 run item replace entity @s container.18 with minecraft:mourner_pottery_sherd[item_model="surviwar:keepinv",item_name={translate:"sw.gui.button.keepinv",color:"green"},lore=[{translate:"sw.gui.button.keepinv.tooltip",color:"gray"}]]
execute if score keepInv gameSettings matches 0 run item replace entity @s container.18 with minecraft:miner_pottery_sherd[item_model="surviwar:non_keepinv",item_name={translate:"sw.gui.button.non_keepinv",color:"red"},lore=[{translate:"sw.gui.button.non_keepinv.tooltip",color:"gray"}]]

execute if score friendFire gameSettings matches 1 run item replace entity @s container.27 with minecraft:howl_pottery_sherd[item_model="surviwar:friendlyfire",item_name={translate:"sw.gui.button.friendfire",color:"green"},lore=[{translate:"sw.gui.button.friendfire.tooltip",color:"gray"}]]
execute if score friendFire gameSettings matches 0 run item replace entity @s container.27 with minecraft:heartbreak_pottery_sherd[item_model="surviwar:non_friendlyfire",item_name={translate:"sw.gui.button.non_friendfire",color:"red"},lore=[{translate:"sw.gui.button.non_friendfire.tooltip",color:"gray"}]]

#minecraft:scrape_pottery_sherd
#minecraft:prize_pottery_sherd
#minecraft:plenty_pottery_sherd
#minecraft:mourner_pottery_sherd
#minecraft:miner_pottery_sherd
#minecraft:howl_pottery_sherd
#minecraft:heartbreak_pottery_sherd