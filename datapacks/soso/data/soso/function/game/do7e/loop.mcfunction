execute store result bossbar minecraft:do7e value run scoreboard players remove do7e do7e 1
scoreboard players set do7eonnow zTEST 1
execute as @e[tag=button,tag=on] at @s run function soso:game/do7e/loopb

execute if score do7eonnow zTEST matches 1 run function soso:game/do7e/end











