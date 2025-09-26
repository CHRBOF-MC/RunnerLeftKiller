tag @s add on
execute at @s if block ~ ~ ~ #soso:power run setblock ~ ~ ~ air destroy
execute at @s if score do7e zTEST matches 1 run function soso:game/do7e/start

execute as @s store result bossbar minecraft:runtime max store result bossbar minecraft:runtime value run scoreboard players operation @s task = @s deathscore
execute as @s store result bossbar minecraft:killtime max store result bossbar minecraft:killtime value run scoreboard players operation @s diedelay = @s die
execute if score runman zTEST matches 2 as @s[scores={deathscore=11..}] store result bossbar minecraft:runtime max store result bossbar minecraft:runtime value run scoreboard players operation @s task = 10 zTEST
execute if score runman zTEST matches 1.. as @s[scores={die=2..}] store result bossbar minecraft:killtime max store result bossbar minecraft:killtime value run scoreboard players operation @s diedelay = 1 zTEST
execute unless score @s deathscore matches 1.. run scoreboard players set @s task 1

execute as @e[tag=button,tag=on] at @s run function soso:game/buttononb


execute as @s[tag=button,tag=on] at @s if entity @p[tag=buttonS,distance=..5] run tellraw @a [{"text":"藉助技師恩惠，逃生門可以更快開啟了！","color":"gold","bold":false}]
execute if score knono zTEST matches 0 as @s[tag=button,tag=on] at @s if entity @p[tag=buttonS,distance=..5] run scoreboard players operation @s task *= 95 zTEST
execute if score knono zTEST matches 1 as @s[tag=button,tag=on] at @s if entity @p[tag=buttonS,distance=..5] run scoreboard players operation @s task *= 95 zTEST
execute as @s[tag=button,tag=on] at @s if entity @p[tag=buttonS,distance=..5] run scoreboard players operation @s task /= 100 zTEST
execute as @s[tag=button,tag=on] at @s if entity @p[tag=buttonS,distance=..5] run scoreboard players add @s task 1
execute as @s[tag=button,tag=on] at @s if entity @p[tag=buttonS,distance=..5] run function soso:game/buttononb


execute if entity @e[tag=button,tag=on] run schedule function soso:game/buttonon 1s

