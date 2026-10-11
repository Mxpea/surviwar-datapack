execute if score buttonType gameSettings matches 3.. run scoreboard players set buttonType gameSettings 0
$execute if score buttonType gameSettings matches 0 run item replace entity @s container.22 with minecraft:shelter_pottery_sherd[item_model="surviwar:clock",item_name={translate:"sw.gui.button.clock.game",color:"green"},lore=[[{text:"$(gameTimeSeconds)",color:"white"},{text:"s",color:"yellow"}],{translate:"sw.gui.button.clock.tooltip.info",color:"gray"}]]
$execute if score buttonType gameSettings matches 1 run item replace entity @s container.22 with minecraft:shelter_pottery_sherd[item_model="surviwar:clock",item_name={translate:"sw.gui.button.clock.ready",color:"yellow"},lore=[[{text:"$(readyTimeSeconds)",color:"white"},{text:"s",color:"yellow"}],{translate:"sw.gui.button.clock.tooltip.info",color:"gray"}]]
$execute if score buttonType gameSettings matches 2 run item replace entity @s container.22 with minecraft:shelter_pottery_sherd[item_model="surviwar:clock",item_name={translate:"sw.gui.button.clock.arena",color:"red"},lore=[[{text:"$(arenaTimeSeconds)",color:"white"},{text:"s",color:"yellow"}],{translate:"sw.gui.button.clock.tooltip.info",color:"gray"}]]


execute if score buttonType gameSettings matches 0 unless score gameTimeSeconds gameSettings matches ..19 run item replace entity @s container.31 with minecraft:sheaf_pottery_sherd[item_model="surviwar:pagedown",item_name={translate:"sw.gui.button.down",color:"white"}]
execute if score buttonType gameSettings matches 1 unless score readyTimeSeconds gameSettings matches ..9 run item replace entity @s container.31 with minecraft:sheaf_pottery_sherd[item_model="surviwar:pagedown",item_name={translate:"sw.gui.button.down",color:"white"}]
execute if score buttonType gameSettings matches 2 unless score arenaTimeSeconds gameSettings matches ..19 run item replace entity @s container.31 with minecraft:sheaf_pottery_sherd[item_model="surviwar:pagedown",item_name={translate:"sw.gui.button.down",color:"white"}]

item replace entity @s container.13 with minecraft:skull_pottery_sherd[item_model="surviwar:pageup",item_name={translate:"sw.gui.button.up",color:"white"}]
