execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=tpstorepoint] x
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=tpstorepoint] y
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=tpstorepoint] z
execute at @s positioned ~0.5 ~0.1 ~0.5 run tp @p[tag=tpstorepoint] ~ ~ ~
