execute as @e[type=zombie,tag=!author,distance=..8] at @s run summon minecraft:snowball ~ ~2.8 ~ {Tags:["attack"],Motion:[0.0,-10.0,0.0]}

tag @e[tag=author] add attacking
execute as @e[tag=attack] run data modify entity @s owner.L set from entity @e[tag=attacking,limit=1] UUIDLeast
execute as @e[tag=attack] run data modify entity @s owner.M set from entity @e[tag=attacking,limit=1] UUIDMost
tag @e[tag=attack] remove attack
tag @e[tag=attacking] remove attacking