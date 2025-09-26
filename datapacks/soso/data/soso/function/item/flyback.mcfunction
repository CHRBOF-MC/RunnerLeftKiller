kill @e[tag=flyback]
summon minecraft:item ~ ~100 ~ {PickupDelay:40,Tags:["flyback"],Item:{id:"stone",count:1}}
data modify entity @e[tag=flyback,limit=1] Owner set from entity @s Owner

execute store success score @s zTEST run data modify entity @e[tag=flyback,limit=1] Owner set from entity @p UUID
execute if score @s zTEST matches 0 run tp @s ~ ~0.2 ~



kill @e[tag=flyback]