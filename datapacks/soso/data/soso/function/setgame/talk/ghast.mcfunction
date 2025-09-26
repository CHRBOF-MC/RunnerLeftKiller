execute unless score talkghast zTEST matches 1.. run fill -103 138 -188 -103 136 -182 minecraft:barrier destroy

execute unless score talkghast zTEST matches 1.. run scoreboard players set talkghast zTEST 201


execute if score talkghast zTEST matches 201 run summon armor_stand -104.54 136.00 -181.54 {Tags:["talkghast","Runner","Runner1"],Rotation:[180f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"CHRBOF"}}},CustomName:{"text":"逃生者之魂","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[270f,0f,0f],RightArm:[270f,0f,0f]}}
execute if score talkghast zTEST matches 201 run summon armor_stand -104.54 136.00 -187.54 {Tags:["talkghast","Runner","Runner2"],Rotation:[0.1f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"Mty_"}}},CustomName:{"text":"逃生者之魂","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[270f,0f,0f],RightArm:[270f,0f,0f]}}
execute if score talkghast zTEST matches 0 run kill @e[tag=talkghast,tag=Runner]

execute if score talkghast zTEST matches 201 run summon minecraft:area_effect_cloud -102.00 136.91 -184.52 {Tags:["talkghast","saywhat"],CustomName:{"text":"詭殺模式中逃亡者可以無限復活！","color":"green"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkghast zTEST matches 201 run summon minecraft:area_effect_cloud -102.00 136.61 -184.52 {Tags:["talkghast","saywhat"],CustomName:{"text":"而殺手並非無敵，可以被殺死！","color":"green"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkghast zTEST matches 200 run data modify entity @e[limit=1,tag=talkghast,tag=Runner1] Fire set value 100s
execute if score talkghast zTEST matches 130 run kill @e[tag=talkghast,tag=saywhat]
execute if score talkghast zTEST matches 130 run summon minecraft:area_effect_cloud -102.00 136.91 -184.52 {Tags:["talkghast","saywhat"],CustomName:{"text":"鬼進入殺手5格內隱身","color":"red"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkghast zTEST matches 70 run kill @e[tag=talkghast,tag=saywhat]
execute if score talkghast zTEST matches 70 run summon minecraft:area_effect_cloud -102.00 136.91 -184.52 {Tags:["talkghast","saywhat"],CustomName:{"text":"鬼需要擊倒殺手獲得勝利！","color":"light_purple"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkghast zTEST matches 70 run summon minecraft:area_effect_cloud -102.00 136.61 -184.52 {Tags:["talkghast","saywhat"],CustomName:{"text":"殺手需要逃向逃生點獲得勝利！","color":"light_purple"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkghast zTEST matches 170 run kill @e[limit=1,tag=talkghast,tag=Runner1]
execute if score talkghast zTEST matches 140 run summon armor_stand -104.54 136.00 -181.54 {Tags:["talkghast","Runner","Runner1"],Rotation:[180f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"CHRBOF"}}},CustomName:{"text":"逃生者之魂","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[270f,0f,0f],RightArm:[270f,0f,0f]}}

execute if score talkghast zTEST matches 80 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[2] set value -0.5d
execute if score talkghast zTEST matches 80 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value 0.1d
execute if score talkghast zTEST matches 40 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[2] set value -0.5d
execute if score talkghast zTEST matches 40 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value 0.1d
execute if score talkghast zTEST matches 50 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[2] set value 0.5d
execute if score talkghast zTEST matches 50 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value 0.1d
execute if score talkghast zTEST matches 40 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[2] set value -0.5d
execute if score talkghast zTEST matches 40 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value 0.1d
execute if score talkghast zTEST matches 40 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[0] set value 0.3d
execute if score talkghast zTEST matches 30 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[0] set value 0.5d
execute if score talkghast zTEST matches 30 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value -0.1d
execute if score talkghast zTEST matches 30 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value 0.1d
execute if score talkghast zTEST matches 25 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[0] set value 0.5d
execute if score talkghast zTEST matches 25 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value -0.1d
execute if score talkghast zTEST matches 25 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value 0.1d
execute if score talkghast zTEST matches 20 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[0] set value -0.5d
execute if score talkghast zTEST matches 20 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value 0.1d
execute if score talkghast zTEST matches 20 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[2] set value -0.3d
execute if score talkghast zTEST matches 10 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[2] set value 0.5d
execute if score talkghast zTEST matches 10 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[0] set value 0.5d
execute if score talkghast zTEST matches 10 run data modify entity @e[limit=1,tag=talkghast,tag=Killer] Motion[1] set value 0.1d
execute if score talkghast zTEST matches 70 run summon armor_stand -104.54 136.00 -183.54 {Tags:["talkghast","Runner","Runner1"],Rotation:[180f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"CHRBOF"}}},CustomName:{"text":"逃生者之魂","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[270f,0f,0f],RightArm:[270f,0f,0f]}}



execute if score talkghast zTEST matches 0..126 run data modify entity @e[limit=1,tag=talkghast,tag=Runner1] Motion[2] set value -0.03d



execute if score talkghast zTEST matches 201 run summon armor_stand -104.54 136.00 -184.54 {Tags:["talkghast","Killer"],Rotation:[270f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"bluegreensea"}},offhand:{id:"iron_sword",count:1}},CustomName:{"text":"殺手","color":"red","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[247f,-40f,0f],RightArm:[0f,0f,0f]}}
execute as @e[limit=1,tag=talkghast,tag=Killer] at @s run kill @e[distance=..2,tag=Runner]




scoreboard players operation doorstime zTEST = talkghast zTEST
scoreboard players operation doorstime zTEST /= 20 zTEST
scoreboard players add doorstime zTEST 1
scoreboard players operation 1stime zTEST = talkghast zTEST
scoreboard players operation 1stime zTEST %= 20 zTEST






scoreboard players remove talkghast zTEST 1
execute if score talkghast zTEST matches 1.. run schedule function soso:setgame/talk/ghast 1t
execute if score talkghast zTEST matches 0 run kill @e[tag=talkghast]
execute if score talkghast zTEST matches 0 run fill -103 138 -188 -103 136 -182 minecraft:white_concrete
execute if score talkghast zTEST matches 0 run setblock -102 137 -185 minecraft:dark_oak_wall_sign[facing=east]
#execute if score talkghast zTEST matches 0 run data merge block -102 137 -185 {Text2: "{\"text\":\"詭殺模式說明\",\"color\":\"dark_red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function soso:setgame/talk/ghast\"}}"}
execute if score talkghast zTEST matches 0 run data modify block -102 137 -185 front_text.messages[1] set value {"text":"詭殺模式說明","color":"dark_red","bold":true,"click_event":{"action":"run_command","command":"function soso:setgame/talk/ghast"}}









