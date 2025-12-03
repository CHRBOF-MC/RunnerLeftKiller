execute unless score talkdoor zTEST matches 1.. run setblock -64 137 -198 minecraft:stone_button[facing=south]
execute unless score talkdoor zTEST matches 1.. run fill -63 137 -199 -62 138 -199 minecraft:lime_stained_glass
execute unless score talkdoor zTEST matches 1.. run fill -64 137 -197 -61 138 -197 air
execute unless score talkdoor zTEST matches 1.. run fill -63 136 -198 -62 136 -197 minecraft:red_stained_glass
execute unless score talkdoor zTEST matches 1.. run fill -65 138 -198 -65 136 -192 minecraft:barrier destroy

execute unless score talkdoor zTEST matches 1.. run scoreboard players set talkdoor zTEST 201


execute if score talkdoor zTEST matches 201 run summon armor_stand -63.46 137.00 -196.84 {Tags:["talkdoor","Runner"],Rotation:[180f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"CHRBOF"}},mainhand:{id:"bow",count:1}},CustomName:{"text":"逃生者 ","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[247f,0f,0f],RightArm:[0.1f,0f,0f]}}
execute if score talkdoor zTEST matches 186..201 run data modify entity @e[limit=1,tag=talkdoor,tag=Runner] Motion[2] set value -0.03d
execute if score talkdoor zTEST matches 181 run data modify entity @e[limit=1,tag=talkdoor,tag=Runner] Pose.LeftArm[0] set value 312f
execute if score talkdoor zTEST matches 181 run setblock -64 137 -198 air destroy
execute if score talkdoor zTEST matches 176 run data modify entity @e[limit=1,tag=talkdoor,tag=Runner] Rotation[0] set value 0.1f
execute if score talkdoor zTEST matches 161..170 run data modify entity @e[limit=1,tag=talkdoor,tag=Runner] Motion[2] set value 0.03d
execute if score talkdoor zTEST matches 166 run data modify entity @e[limit=1,tag=talkdoor,tag=Runner] Pose.RightArm[0] set value 270f
execute if score talkdoor zTEST matches 161 run summon minecraft:arrow -63.60 137.74 -196.70 {Tags:["talkdoor","arrow"],Motion:[0.0d,-0.1d,0.7d]}
execute if score talkdoor zTEST matches 151 run summon minecraft:arrow -63.60 137.74 -196.70 {Tags:["talkdoor","arrow"],Motion:[0.0d,-0.1d,0.8d]}
execute if score talkdoor zTEST matches 141 run summon minecraft:arrow -63.60 137.74 -196.70 {Tags:["talkdoor","arrow"],Motion:[0.0d,-0.1d,0.8d]}
execute if score talkdoor zTEST matches 81 run kill @e[tag=talkdoor,tag=Runner]

execute if score talkdoor zTEST matches 201 run summon minecraft:area_effect_cloud -64.00 136.64 -194.44 {Tags:["talkdoor","saywhat"],CustomName:{"text":"點下按紐並防止殺手進攻直到門開啟","color":"green"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkdoor zTEST matches 126 run kill @e[tag=talkdoor,tag=saywhat]
execute if score talkdoor zTEST matches 126 run summon minecraft:area_effect_cloud -64.00 136.64 -194.44 {Tags:["talkdoor","saywhat"],CustomName:{"text":"殺手未能闖入逃生門內，則需等待殺手門開啟","color":"red"},CustomNameVisible:1b,Duration:2147483647}



execute if score talkdoor zTEST matches 136 run data modify entity @e[limit=1,tag=talkdoor,tag=Runner] Rotation[0] set value 170f
execute if score talkdoor zTEST matches 0..126 run data modify entity @e[limit=1,tag=talkdoor,tag=Runner] Motion[0] set value 0.03d
execute if score talkdoor zTEST matches 0..126 run data modify entity @e[limit=1,tag=talkdoor,tag=Runner] Motion[2] set value -0.03d
execute if score talkdoor zTEST matches 60..100 run data modify entity @e[limit=1,tag=talkdoor,tag=Runner] Motion[2] set value -0.07d



execute if score talkdoor zTEST matches 201 run summon armor_stand -63.38 136.11 -191.30 {Tags:["talkdoor","Killer"],Rotation:[180f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"bluegreensea"}},offhand:{id:"iron_sword",count:1}},CustomName:{"text":"殺手","color":"red","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[247f,-40f,0f],RightArm:[0f,0f,0f]}}
execute if score talkdoor zTEST matches 156..201 run data modify entity @e[limit=1,tag=talkdoor,tag=Killer] Motion[2] set value -0.08d
execute if score talkdoor zTEST matches 156 run data modify entity @e[limit=1,tag=talkdoor,tag=Killer] Motion[2] set value 0.6d
execute if score talkdoor zTEST matches 147..150 run data modify entity @e[limit=1,tag=talkdoor,tag=Killer] Motion[2] set value -0.08d
execute if score talkdoor zTEST matches 146 run data modify entity @e[limit=1,tag=talkdoor,tag=Killer] Motion[2] set value 0.6d
execute if score talkdoor zTEST matches 137..140 run data modify entity @e[limit=1,tag=talkdoor,tag=Killer] Motion[2] set value -0.08d
execute if score talkdoor zTEST matches 135 run data modify entity @e[limit=1,tag=talkdoor,tag=Killer] Motion[2] set value 0.8d
execute if score talkdoor zTEST matches 0..122 run data modify entity @e[limit=1,tag=talkdoor,tag=Killer] Motion[2] set value -0.08d
execute if score talkdoor zTEST matches 60..126 run data modify entity @e[limit=1,tag=talkdoor,tag=Killer] Motion[0] set value 0.03d
execute if score talkdoor zTEST matches 66 as @e[limit=1,tag=talkdoor,tag=Killer] at @s run tp @s ~ ~0.3 ~-0.1
execute if score talkdoor zTEST matches 40 run data modify entity @e[limit=1,tag=talkdoor,tag=Killer] Motion[1] set value 0.8d


execute if score talkdoor zTEST matches 176 run summon minecraft:area_effect_cloud -64.00 137.38 -197.07 {Tags:["talkdoor","se"],CustomName:{"text":"3秒後開門","color":"white"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkdoor zTEST matches 156 run kill @e[tag=talkdoor,tag=se]
execute if score talkdoor zTEST matches 156 run summon minecraft:area_effect_cloud -64.00 137.38 -197.07 {Tags:["talkdoor","se"],CustomName:{"text":"2秒後開門","color":"white"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkdoor zTEST matches 146 run kill @e[tag=talkdoor,tag=se]
execute if score talkdoor zTEST matches 146 run summon minecraft:area_effect_cloud -64.00 137.38 -197.07 {Tags:["talkdoor","se"],CustomName:{"text":"1秒後開門","color":"white"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkdoor zTEST matches 126 run kill @e[tag=talkdoor,tag=se]
execute if score talkdoor zTEST matches 126 run fill -63 137 -199 -62 138 -199 minecraft:air destroy
execute if score talkdoor zTEST matches 126 run fill -64 137 -197 -61 138 -197 minecraft:green_stained_glass

execute if score talkdoor zTEST matches 126 run summon minecraft:area_effect_cloud -64.00 135.64 -194.44 {Tags:["talkdoor","se"],CustomName:{"text":"3秒後開門","color":"white"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkdoor zTEST matches 106 run kill @e[tag=talkdoor,tag=se]
execute if score talkdoor zTEST matches 106 run summon minecraft:area_effect_cloud -64.00 135.64 -194.44 {Tags:["talkdoor","se"],CustomName:{"text":"2秒後開門","color":"white"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkdoor zTEST matches 86 run kill @e[tag=talkdoor,tag=se]
execute if score talkdoor zTEST matches 86 run summon minecraft:area_effect_cloud -64.00 135.64 -194.44 {Tags:["talkdoor","se"],CustomName:{"text":"1秒後開門","color":"white"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkdoor zTEST matches 66 run kill @e[tag=talkdoor,tag=se]
execute if score talkdoor zTEST matches 66 run fill -63 136 -198 -62 136 -197 minecraft:air destroy




scoreboard players operation doorstime zTEST = talkdoor zTEST
scoreboard players operation doorstime zTEST /= 20 zTEST
scoreboard players add doorstime zTEST 1
scoreboard players operation 1stime zTEST = talkdoor zTEST
scoreboard players operation 1stime zTEST %= 20 zTEST






scoreboard players remove talkdoor zTEST 1
execute if score talkdoor zTEST matches 1.. run schedule function soso:setgame/talk/door 1t
execute if score talkdoor zTEST matches 0 run kill @e[tag=talkdoor]
execute if score talkdoor zTEST matches 0 run fill -65 138 -198 -65 136 -192 minecraft:white_concrete
execute if score talkdoor zTEST matches 0 run setblock -66 137 -195 minecraft:dark_oak_wall_sign[facing=west]
#execute if score talkdoor zTEST matches 0 run data merge block -66 137 -195 {Text2: "{\"text\":\"逃生關卡說明\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function soso:setgame/talk/door\"}}"}
execute if score talkdoor zTEST matches 0 run data modify block -66 137 -195 front_text.messages[1] set value {"text":"逃生關卡說明","color":"gold","bold":true,"click_event":{"action":"run_command","command":"/function soso:setgame/talk/door"}}









