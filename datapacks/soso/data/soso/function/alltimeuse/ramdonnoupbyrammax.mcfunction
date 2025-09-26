kill @e[tag=KOBAT]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["KOBAT"]}
execute store result score ramdon zTEST run data get entity @e[limit=1,tag=KOBAT] UUIDMost 0.00000000001
scoreboard players operation ramdon zTEST %= rammax zTEST
kill @e[tag=KOBAT]
scoreboard players operation @s ramdon = ramdon zTEST