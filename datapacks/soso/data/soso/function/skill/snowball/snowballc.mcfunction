particle minecraft:end_rod ^ ^ ^3 0 0 0 0 1 normal @a
particle minecraft:end_rod ^ ^ ^-3 0 0 0 0 1 normal @a
particle minecraft:end_rod ^ ^ ^0.5 0 0 0 0 1 normal @a
particle minecraft:end_rod ^ ^ ^-0.5 0 0 0 0 1 normal @a
execute store result entity @s Rotation[0] float 0.1 run scoreboard players add @s y 180
execute if predicate soso:time1 run function soso:skill/snowball/snowballd






