execute unless score talkstop zTEST matches 1.. run fill -65 136 -178 -65 138 -172 minecraft:barrier destroy
execute unless score talkstop zTEST matches 1.. run fill -63 137 -179 -62 138 -179 minecraft:red_stained_glass
execute unless score talkstop zTEST matches 1.. run scoreboard players set talkstop zTEST 201




execute if score talkstop zTEST matches 170 run fill -63 137 -179 -62 138 -179 minecraft:air destroy


execute if score talkstop zTEST matches 201 run summon armor_stand -60.78 137.00 -176.92 {Tags:["talkstop","Runner","Runner1"],Rotation:[0.1f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"Ryanyj"}},mainhand:{id:"bow",count:1}},CustomName:{"text":"逃生者","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],RightArm:[247f,0f,0f],LeftArm:[0.1f,0f,0f]}}
execute if score talkstop zTEST matches 201 run summon armor_stand -61.40 137.00 -177.18 {Tags:["talkstop","Runner","Runner2"],Rotation:[0.1f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"Mty_"}},mainhand:{id:"bow",count:1}},CustomName:{"text":"逃生者","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],RightArm:[247f,0f,0f],LeftArm:[0.1f,0f,0f]}}
execute if score talkstop zTEST matches 201 run summon armor_stand -62.53 137.00 -177.33 {Tags:["talkstop","Runner","Runner3"],Rotation:[0.1f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"5595QAQ"}},mainhand:{id:"bow",count:1}},CustomName:{"text":"逃生者","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],RightArm:[247f,0f,0f],LeftArm:[0.1f,0f,0f]}}
execute if score talkstop zTEST matches 201 run summon armor_stand -63.21 137.00 -176.73 {Tags:["talkstop","Runner","Runner4"],Rotation:[0.1f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"CHRBOF"}},mainhand:{id:"bow",count:1}},CustomName:{"text":"逃生者","color":"blue","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],RightArm:[247f,0f,0f],LeftArm:[0.1f,0f,0f]}}
execute if score talkstop zTEST matches 0 run kill @e[tag=talkstop,tag=Runner]

execute if score talkstop zTEST matches 201 run summon minecraft:text_display -65.13 138.55 -174.47 {Tags:["talkstop","saywhat"],text:{"text":"在易於防守的地方守點，會導致殺手永遠無法通過！","color":"green"},billboard:"center",line_width:300}
execute if score talkstop zTEST matches 201 run summon minecraft:text_display -65.13 138.25 -174.47 {Tags:["talkstop","saywhat"],text:{"text":"雖說遊戲是必勝了，但卻變得無聊！","color":"green"},billboard:"center",line_width:300}
execute if score talkstop zTEST matches 130 run kill @e[tag=talkstop,tag=saywhat]
execute if score talkstop zTEST matches 130 run summon minecraft:text_display -65.13 138.55 -174.47 {Tags:["talkstop","saywhat"],text:{"text":"本遊戲不推薦進行守點遊玩！","color":"red"},billboard:"center",line_width:300}
execute if score talkstop zTEST matches 130 run summon minecraft:text_display -65.13 138.25 -174.47 {Tags:["talkstop","saywhat"],text:{"text":"於殺手門開啟後不可原地牽制殺手！","color":"red"},billboard:"center",line_width:300}






execute if score talkstop zTEST matches 201 run summon armor_stand -62.05 136.00 -172.50 {Tags:["talkstop","Killer"],Rotation:[180f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{feet:{id:"leather_boots",count:1},legs:{id:"leather_leggings",count:1},chest:{id:"leather_chestplate",count:1},head:{id:"player_head",count:1,components:{"minecraft:profile":"bluegreensea"}},offhand:{id:"iron_sword",count:1}},CustomName:{"text":"殺手","color":"red","bold":true},CustomNameVisible:1b,Pose:{Head:[8f,0f,0f],LeftLeg:[10f,0f,0f],RightLeg:[343f,0f,0f],LeftArm:[247f,-40f,0f],RightArm:[0f,0f,0f]}}
execute if score 10ttime zTEST matches 1 run data modify entity @e[limit=1,tag=talkstop,tag=Killer] Motion[1] set value 0.03d
execute if score 10ttime zTEST matches 1 run data modify entity @e[limit=1,tag=talkstop,tag=Killer] Motion[2] set value 0.7d





scoreboard players operation doorstime zTEST = talkstop zTEST
scoreboard players operation doorstime zTEST /= 20 zTEST
scoreboard players add doorstime zTEST 1
scoreboard players operation 1stime zTEST = talkstop zTEST
scoreboard players operation 1stime zTEST %= 20 zTEST
scoreboard players operation 10ttime zTEST = talkstop zTEST
scoreboard players operation 10ttime zTEST %= 2 zTEST


execute at @e[tag=Runner,tag=talkstop] positioned ~ ~1 ~ run summon minecraft:arrow ^ ^-0.25 ^0.5 {Tags:["talkdoor","arrow"],Motion:[0.0d,-0.1d,1.0d]}




scoreboard players remove talkstop zTEST 1
execute if score talkstop zTEST matches 1.. run schedule function soso:setgame/talk/stop 1t
execute if score talkstop zTEST matches 0 run kill @e[tag=talkstop]
execute if score talkstop zTEST matches 0 run fill -65 136 -178 -65 138 -172 minecraft:white_concrete
execute if score talkstop zTEST matches 0 run setblock -66 137 -175 minecraft:dark_oak_wall_sign[facing=west]
execute if score talkspy zTEST matches 0 run data modify block -66 137 -175 front_text.messages[1] set value {"text":"禁止守點說明","color":"red","bold":true,"click_event":{"action":"run_command","command":"/function soso:setgame/talk/stop"}}









