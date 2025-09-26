execute unless score talkend zTEST matches 1.. run fill -65 138 -188 -65 136 -182 minecraft:barrier destroy

execute unless score talkend zTEST matches 1.. run scoreboard players set talkend zTEST 201


execute if score talkend zTEST matches 201 run summon armor_stand -63.01 137.00 -184.51 {Tags:["talkend","Runner"],Rotation:[90f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"CHRBOF"}},mainhand:{id:"bow",count:1}},CustomName:{"text":"逃生者","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[247f,0f,0f],RightArm:[0.1f,0f,0f]}}
execute if score talkend zTEST matches 180 run data modify entity @e[limit=1,tag=talkend,tag=Runner] Motion[1] set value 0.7d
execute if score talkend zTEST matches 160 run data modify entity @e[limit=1,tag=talkend,tag=Runner] Motion[1] set value 0.7d
execute if score talkend zTEST matches 140 run data modify entity @e[limit=1,tag=talkend,tag=Runner] Motion[1] set value 0.7d
execute if score talkend zTEST matches 136 run kill @e[tag=talkend,tag=Runner]

execute if score talkend zTEST matches 201 run summon minecraft:area_effect_cloud -65.00 137.11 -184.52 {Tags:["talkend","saywhat"],CustomName:{"text":"當逃生終點倒數完畢後只存在逃生者時，逃亡者獲勝！","color":"green"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkend zTEST matches 130 run kill @e[tag=talkend,tag=saywhat]
execute if score talkend zTEST matches 130 run summon minecraft:area_effect_cloud -65.00 137.11 -184.52 {Tags:["talkend","saywhat"],CustomName:{"text":"當逃生終點倒數完畢後存在殺手者時，殺手者獲勝！","color":"red"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkend zTEST matches 70 run kill @e[tag=talkend,tag=saywhat]
execute if score talkend zTEST matches 70 run summon minecraft:area_effect_cloud -65.00 137.11 -184.52 {Tags:["talkend","saywhat"],CustomName:{"text":"當逃生終點倒數完畢後不存在人則從15秒開始倒數！","color":"light_purple"},CustomNameVisible:1b,Duration:2147483647}



execute if score talkend zTEST matches 136 run data modify entity @e[limit=1,tag=talkend,tag=Runner] Rotation[0] set value 170f
execute if score talkend zTEST matches 0..126 run data modify entity @e[limit=1,tag=talkend,tag=Runner] Motion[0] set value 0.03d
execute if score talkend zTEST matches 0..126 run data modify entity @e[limit=1,tag=talkend,tag=Runner] Motion[2] set value -0.03d
execute if score talkend zTEST matches 60..100 run data modify entity @e[limit=1,tag=talkend,tag=Runner] Motion[2] set value -0.07d



execute if score talkend zTEST matches 130 run summon armor_stand -63.01 137.00 -184.51 {Tags:["talkend","Killer"],Rotation:[90f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"bluegreensea"}},offhand:{id:"iron_sword",count:1}},CustomName:{"text":"殺手","color":"red","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[247f,-40f,0f],RightArm:[0f,0f,0f]}}
execute if score talkend zTEST matches 120 run data modify entity @e[limit=1,tag=talkend,tag=Killer] Motion[1] set value 0.7d
execute if score talkend zTEST matches 100 run data modify entity @e[limit=1,tag=talkend,tag=Killer] Motion[1] set value 0.7d
execute if score talkend zTEST matches 80 run data modify entity @e[limit=1,tag=talkend,tag=Killer] Motion[1] set value 0.7d
execute if score talkend zTEST matches 76 run kill @e[tag=talkend,tag=Killer]





scoreboard players operation doorstime zTEST = talkend zTEST
scoreboard players operation doorstime zTEST /= 20 zTEST
scoreboard players add doorstime zTEST 1
scoreboard players operation 1stime zTEST = talkend zTEST
scoreboard players operation 1stime zTEST %= 20 zTEST






scoreboard players remove talkend zTEST 1
execute if score talkend zTEST matches 1.. run schedule function soso:setgame/talk/end 1t
execute if score talkend zTEST matches 0 run kill @e[tag=talkend]
execute if score talkend zTEST matches 0 run fill -65 138 -188 -65 136 -182 minecraft:white_concrete
execute if score talkend zTEST matches 0 run setblock -66 137 -185 minecraft:dark_oak_wall_sign[facing=west]
#execute if score talkend zTEST matches 0 run data merge block -66 137 -185 {Text2: "{\"text\":\"逃生終點說明\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function soso:setgame/talk/end\"}}"}
execute if score talkend zTEST matches 0 run data modify block -66 137 -185 front_text.messages[1] set value {"text":"逃生終點說明","color":"gold","bold":true,"click_event":{"action":"run_command","command":"function soso:setgame/talk/end"}}









