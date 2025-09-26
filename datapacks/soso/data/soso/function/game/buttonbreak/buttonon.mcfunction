tag @s add on
execute at @s if block ~ ~ ~ #soso:power run setblock ~ ~ ~ air destroy
execute as @s store result bossbar minecraft:breaktime max store result bossbar minecraft:breaktime value run scoreboard players operation @s task = @s deathscore
scoreboard players operation @s diedelay = @s die

execute as @e[tag=buttonbreak,tag=on] at @s run function soso:game/buttonbreak/buttononb

execute if entity @e[tag=buttonbreak,tag=on] run schedule function soso:game/buttonbreak/buttonon 1s

