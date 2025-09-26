execute unless score talkspy zTEST matches 1.. run fill -103 138 -198 -103 136 -192 minecraft:barrier destroy

execute unless score talkspy zTEST matches 1.. run scoreboard players set talkspy zTEST 201


execute if score talkspy zTEST matches 201 run summon zombie -103.79 136.00 -193.62 {Tags:["talkspy","Runner","Runner1"],IsBaby:1b,NoAI:1b,Silent:1b,Rotation:[270f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{head:{id:"player_head",count:1,components:{"minecraft:profile":"CHRBOF"}},mainhand:{id:"stick",count:1}},CustomName:{"text":"逃生者","color":"blue","bold":true},CustomNameVisible:1b}
execute if score talkspy zTEST matches 201 run summon zombie -103.79 136.00 -195.20 {Tags:["talkspy","Runner","Runner2"],IsBaby:1b,NoAI:1b,Silent:1b,Rotation:[270f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{head:{id:"player_head",count:1,components:{"minecraft:profile":"Mty_"}},mainhand:{id:"stick",count:1}},CustomName:{"text":"逃生者","color":"blue","bold":true},CustomNameVisible:1b}
execute if score talkspy zTEST matches 1 run tp @e[tag=talkspy,tag=Runner] ~ ~-3000 ~

execute if score talkspy zTEST matches 201 run summon minecraft:area_effect_cloud -102.00 137.10 -194.51 {Tags:["talkspy","saywhat"],CustomName:{"text":"間諜模式中殺手會顯示為逃生者！","color":"green"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkspy zTEST matches 160 run kill @e[tag=talkspy,tag=saywhat]
execute if score talkspy zTEST matches 160 run summon minecraft:area_effect_cloud -102.00 137.10 -194.51 {Tags:["talkspy","saywhat"],CustomName:{"text":"當殺手Q出凋零花便會進入暗夜模式！","color":"red"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkspy zTEST matches 160 run summon minecraft:area_effect_cloud -102.00 136.80 -194.51 {Tags:["talkspy","saywhatb"],CustomName:{"text":"最初5秒全員隱身","color":"red"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkspy zTEST matches 160 run summon minecraft:area_effect_cloud -102.00 136.50 -194.51 {Tags:["talkspy","saywhatb"],CustomName:{"text":"再來15秒全員隱身發光","color":"red"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkspy zTEST matches 160 run summon minecraft:area_effect_cloud -102.00 136.20 -194.51 {Tags:["talkspy","saywhatb"],CustomName:{"text":"最後10秒全員隱身","color":"red"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkspy zTEST matches 70..160 run effect give @e[tag=talkspy] minecraft:invisibility 1 200 true
execute if score talkspy zTEST matches 90..120 run effect give @e[tag=talkspy] minecraft:glowing 1 200 true
execute if score talkspy zTEST matches 130 run kill @e[tag=talkspy,tag=saywhatb]
execute if score talkspy zTEST matches 130 run summon minecraft:area_effect_cloud -102.00 136.80 -194.51 {Tags:["talkspy","saywhatb"],CustomName:{"text":"暗夜中殺手手持鐵鏟可獲得力量II補正","color":"red"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkspy zTEST matches 70 run kill @e[tag=talkspy,tag=saywhatb]
execute if score talkspy zTEST matches 70 run kill @e[tag=talkspy,tag=saywhat]
execute if score talkspy zTEST matches 70 run summon minecraft:area_effect_cloud -102.00 137.10 -194.51 {Tags:["talkspy","saywhat"],CustomName:{"text":"暗夜結束後可以對懷疑的對象使用木斧逐出","color":"light_purple"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkspy zTEST matches 50 run summon minecraft:area_effect_cloud -104.19 136.75 -193.76 {Tags:["talkspy","saywhatb"],CustomName:{"text":"票數：1","color":"white"},CustomNameVisible:1b,Duration:2147483647}
execute if score talkspy zTEST matches 20 run kill @e[tag=talkspy,tag=saywhatb]
execute if score talkspy zTEST matches 20 run kill @e[tag=talkspy,tag=Killer]



execute if score talkspy zTEST matches 40..70 as @e[limit=1,tag=talkspy,tag=Runner2] at @s run tp @s ~ ~ ~ 40 ~
execute if score talkspy zTEST matches 40..70 as @e[limit=1,tag=talkspy,tag=Runner2] at @s run tp @s ~-0.001 ~ ~0.035


execute if score talkspy zTEST matches 70 run data modify entity @e[limit=1,tag=talkspy,tag=Killer] equipment.mainhand.id set value "minecraft:wooden_axe"
execute if score talkspy zTEST matches 70 run data modify entity @e[limit=1,tag=talkspy,tag=Runner2] equipment.mainhand.id set value "minecraft:wooden_axe"
execute if score talkspy zTEST matches 50 run data modify entity @e[limit=1,tag=talkspy,tag=Runner2] equipment.mainhand.id set value "minecraft:air"



execute if score talkspy zTEST matches 201 run summon zombie -104.33 136.00 -194.50 {Tags:["talkspy","Killer"],IsBaby:1b,NoAI:1b,Silent:1b,Rotation:[270f,0f],Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,ShowArms:1b,Small:1b,equipment:{head:{id:"player_head",count:1,components:{"minecraft:profile":"bluegreensea"}},mainhand:{id:"stick",count:1}},CustomName:{"text":"逃生者(殺手)","color":"red","bold":true},CustomNameVisible:1b}
execute if score talkspy zTEST matches 170 run data modify entity @e[limit=1,tag=talkspy,tag=Killer] equipment.mainhand.id set value "minecraft:wither_rose"
execute if score talkspy zTEST matches 150 run data modify entity @e[limit=1,tag=talkspy,tag=Killer] equipment.mainhand.id set value "minecraft:iron_shovel"
execute if score talkspy zTEST matches 1 run tp @e[tag=talkspy,tag=Killer] ~ ~-3000 ~
execute if score talkspy zTEST matches 100..120 as @e[limit=1,tag=talkspy,tag=Killer] at @s run tp @s ~0.011 ~ ~0.035
execute if score talkspy zTEST matches 95 as @e[limit=1,tag=talkspy,tag=Killer] at @s run kill @e[tag=Runner1,tag=talkspy]






scoreboard players operation doorstime zTEST = talkspy zTEST
scoreboard players operation doorstime zTEST /= 20 zTEST
scoreboard players add doorstime zTEST 1
scoreboard players operation 1stime zTEST = talkspy zTEST
scoreboard players operation 1stime zTEST %= 20 zTEST






scoreboard players remove talkspy zTEST 1
execute if score talkspy zTEST matches 1.. run schedule function soso:setgame/talk/spy 1t
execute if score talkspy zTEST matches 0 run execute at @e[tag=talkspy] run kill @e[type=minecraft:item,distance=..10]
execute if score talkspy zTEST matches 0 run kill @e[tag=talkspy]
execute if score talkspy zTEST matches 0 run fill -103 138 -198 -103 136 -192 minecraft:white_concrete
execute if score talkspy zTEST matches 0 run setblock -102 137 -195 minecraft:dark_oak_wall_sign[facing=east]
#execute if score talkspy zTEST matches 0 run data merge block -102 137 -195 {Text2: "{\"text\":\"間諜模式說明\",\"color\":\"green\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"function soso:setgame/talk/spy\"}}"}
execute if score talkspy zTEST matches 0 run data modify block -102 137 -195 front_text.messages[1] set value {"text":"間諜模式說明","color":"green","bold":true,"click_event":{"action":"run_command","command":"function soso:setgame/talk/spy"}}









