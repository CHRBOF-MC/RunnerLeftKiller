execute unless score 10core zTEST matches 1.. run schedule clear soso:gamecode/codenormal
execute unless score 10core zTEST matches 1.. run scoreboard players set 10core zTEST 201
scoreboard players operation 10time zTEST = 10core zTEST
scoreboard players operation 10time zTEST /= 20 zTEST
scoreboard players add 10time zTEST 1
scoreboard players operation 10times zTEST = 10core zTEST
scoreboard players operation 10times zTEST %= 20 zTEST
execute if score 10times zTEST matches 0 at @e[tag=gamecode] run particle minecraft:explosion ~ ~1 ~ 0 0 0 1 30 normal


title @a times 0 10 0
execute if score 10core zTEST matches 196..200 run title @a title [{"text":"生","color":"yellow","bold":true}]
execute if score 10core zTEST matches 191..195 run title @a title [{"text":"生存","color":"yellow","bold":true}]
execute if score 10core zTEST matches 186..190 run title @a title [{"text":"生存競","color":"yellow","bold":true}]
execute if score 10core zTEST matches ..185 run title @a title [{"text":"生存競賽","color":"yellow","bold":true}]
execute if score 10core zTEST matches 160 run title @a subtitle [{"text":"遊","color":"yellow","bold":true}]
execute if score 10core zTEST matches 150 run title @a subtitle [{"text":"遊戲","color":"yellow","bold":true}]
execute if score 10core zTEST matches 140 run title @a subtitle [{"text":"遊戲的","color":"yellow","bold":true}]
execute if score 10core zTEST matches 130 run title @a subtitle [{"text":"遊戲的勝","color":"yellow","bold":true}]
execute if score 10core zTEST matches 120 run title @a subtitle [{"text":"遊戲的勝利","color":"yellow","bold":true}]
execute if score 10core zTEST matches 110 run title @a subtitle [{"text":"遊戲的勝利者","color":"yellow","bold":true}]
execute if score 10core zTEST matches 100 run title @a subtitle [{"text":"遊戲的勝利者是","color":"yellow","bold":true}]
execute if score 10core zTEST matches 200 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 195 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 190 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 185 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 160 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 150 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 140 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 130 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 120 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 110 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 100 as @a at @s run playsound minecraft:ui.button.click block @s
execute if score 10core zTEST matches 100.. run effect give @a minecraft:blindness 5 0 true
execute if score 10core zTEST matches 70 run function soso:endgame/endgamed
execute if score 10core zTEST matches 70 run title @a subtitle [{"selector":"@a[scores={zTEST=0}]","color":"yellow","bold":false}]
execute if score 10core zTEST matches 70 run effect clear @a minecraft:blindness
scoreboard players remove 10core zTEST 1

execute if score 10core zTEST matches 1.. run schedule function soso:endgame/code10 1t
execute unless score 10core zTEST matches 1.. run schedule function soso:gamecode/codenormal 1t


