execute unless score 10core zTEST matches 1.. run scoreboard players set 10core zTEST 201
scoreboard players operation 10time zTEST = 10core zTEST
scoreboard players operation 10time zTEST /= 20 zTEST
scoreboard players add 10time zTEST 1
scoreboard players operation 10times zTEST = 10core zTEST
scoreboard players operation 10times zTEST %= 20 zTEST
execute if score 10times zTEST matches 0 as @a at @s run playsound minecraft:ui.button.click block @s
title @a times 0 10 0
title @a title [{"score":{"name":"10time","objective":"zTEST"},"color":"yellow","bold":true}]
execute if score 10core zTEST matches 100.. run title @a subtitle [{"text":"指令包：潛水恐龍組製作。","color":"yellow","bold":true}]
execute if score 10core zTEST matches 200 run tellraw @a [{"text":"指令包：潛水恐龍組製作。","color":"aqua","bold":false}]



execute unless score spy zTEST matches 1 unless score ghast zTEST matches 1 if score 10core zTEST matches 1..99 run title @a[team=Runner] subtitle [{"text":"闖過關卡，逃離殺手吧。","color":"aqua","bold":true}]
execute unless score spy zTEST matches 1 unless score ghast zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Runner] [{"text":"闖過關卡，逃離殺手吧。","color":"aqua","bold":false}]
execute unless score spy zTEST matches 1 unless score ghast zTEST matches 1 if score 10core zTEST matches 1..99 run title @a[team=Killer] subtitle [{"text":"享受獵殺，追上他們吧。","color":"dark_red","bold":true}]
execute unless score spy zTEST matches 1 unless score ghast zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Killer] [{"text":"享受獵殺，追上他們吧。","color":"dark_red","bold":false}]

execute if score spy zTEST matches 1 if score 10core zTEST matches 1..99 run title @a[team=Runner] subtitle [{"text":"生存逃脫或是殺死間諜吧。","color":"aqua","bold":true}]
execute if score spy zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Runner] [{"text":"生存逃脫或是殺死間諜吧。","color":"aqua","bold":false}]
execute if score spy zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Runner] [{"text":"※生存者與間諜同時抵達終點，生存者獲勝。","color":"aqua","bold":false}]
execute if score spy zTEST matches 1 if score 10core zTEST matches 1..99 run title @a[team=Killer] subtitle [{"text":"暗中獵殺，殺得一個也不剩吧。","color":"dark_red","bold":true}]
execute if score spy zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Killer] [{"text":"暗中獵殺，殺得一個也不剩吧。","color":"dark_red","bold":false}]
execute if score spy zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Killer] [{"text":"※Q出手中的凋零花進入夜晚，夜晚中拿出鏟子有力量加成。","color":"dark_red","bold":false}]

execute if score ghast zTEST matches 1 if score 10core zTEST matches 1..99 run title @a[team=Runner] subtitle [{"text":"發洩怨氣殺死殺手吧！。","color":"aqua","bold":true}]
execute if score ghast zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Runner] [{"text":"發洩怨氣殺死殺手吧！","color":"aqua","bold":false}]
execute if score ghast zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Runner] [{"text":"※無須開門阻撓殺手吧！","color":"aqua","bold":false}]
execute if score ghast zTEST matches 1 if score 10core zTEST matches 1..99 run title @a[team=Killer] subtitle [{"text":"逃離怨靈開門逃生吧。","color":"dark_red","bold":true}]
execute if score ghast zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Killer] [{"text":"逃離怨靈開門逃生吧。","color":"dark_red","bold":false}]
execute if score ghast zTEST matches 1 if score 10core zTEST matches 99 run tellraw @a[team=Killer] [{"text":"※怨靈會不斷復活唯一存活之路便是終點。","color":"dark_red","bold":false}]


execute if score 10core zTEST matches 99 run function soso:setgame/startd
scoreboard players remove 10core zTEST 1

execute if score 10times zTEST matches 0 as @a at @s run function soso:game/tp/storek
execute if score 10times zTEST matches 0 as @a at @s run scoreboard players operation @s kst = time skyway
execute if score 10times zTEST matches 0 run scoreboard players remove @a kst 5

execute if score 10times zTEST matches 0 as @e[tag=spawn] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Runner] ~ ~ ~
execute if score flags zTEST matches 1 if score 10times zTEST matches 0 as @e[tag=spawn] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Killer] ~ ~ ~
execute unless score flags zTEST matches 1 if score 10times zTEST matches 0 as @e[tag=spawnkiller] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Killer] ~ ~ ~
execute if score 10times zTEST matches 0 if score spy zTEST matches 1 as @e[tag=spawn] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Killer] ~ ~ ~

execute if score 10core zTEST matches 0 run title @a title [{"text":"0","color":"yellow","bold":true}]
execute if score 10core zTEST matches 0 run execute as @e[tag=spawn] if score @s[scores={die=1..}] CODENAMEb = map zTEST store result bossbar minecraft:killtime max store result bossbar minecraft:killtime value run scoreboard players operation @s diedelay = @s die
execute if score 10core zTEST matches 0 run execute as @e[tag=spawn] if score @s[scores={die=1..}] CODENAMEb = map zTEST run function soso:game/spawn/buttonon
execute if score 10core zTEST matches 1.. run schedule function soso:gamecode/code10 1t



