summon minecraft:item ~ ~-0.1 ~ {Rotation:[0.1f],Tags:["magic","magic6"],CustomName:"6",CustomNameVisible:1b,PickupDelay:6799,Item:{count:1,id:"minecraft:black_glazed_terracotta"}}
scoreboard players set @e[tag=magic6] x 6
scoreboard players set @e[tag=magic6] y 1
tag @e remove magic6
kill @s

