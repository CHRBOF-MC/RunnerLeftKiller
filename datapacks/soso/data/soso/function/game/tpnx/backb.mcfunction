execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=tpstorepoint] nx
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @p[tag=tpstorepoint] ny
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=tpstorepoint] nz
execute at @s positioned ~0.5 ~0 ~0.5 run tp @p[tag=tpstorepoint] ~ ~ ~
