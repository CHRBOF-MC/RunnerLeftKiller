kill @e[type=area_effect_cloud,tag=snowballsum,distance=..2]
summon minecraft:area_effect_cloud ~ ~ ~ {Duration:4,Tags:["snowball","snowballsum"]}
particle minecraft:end_rod ^ ^ ^ 0 0 0 0 1 normal @a
