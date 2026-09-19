clear @s
execute if score @s aureType matches 1 run item replace entity @s armor.head with minecraft:paper[item_model="surviwar:empty",item_name={text:"normal",color:"yellow"},\
            minecraft:equippable={camera_overlay:"surviwar:item/aure_normal",slot:"head",equip_sound:{range:0,sound_id:""}}]

execute if score @s aureType matches 2 run item replace entity @s armor.head with minecraft:paper[item_model="surviwar:empty",item_name={text:"thinking",color:"yellow"},\
            minecraft:equippable={camera_overlay:"surviwar:item/aure_thinking",slot:"head",equip_sound:{range:0,sound_id:""}}]

execute if score @s aureType matches 3 run item replace entity @s armor.head with minecraft:paper[item_model="surviwar:empty",item_name={text:"eureka",color:"yellow"},\
            minecraft:equippable={camera_overlay:"surviwar:item/aure_eureka",slot:"head",equip_sound:{range:0,sound_id:""}}]
            
execute if score @s aureType matches 4 run item replace entity @s armor.head with minecraft:paper[item_model="surviwar:empty",item_name={text:"eureka",color:"yellow"},\
            minecraft:equippable={camera_overlay:"surviwar:item/aure_tired",slot:"head",equip_sound:{range:0,sound_id:""}}]

execute if score @s isInTutorial matches 0 run function surviwar:gui/draw