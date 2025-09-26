execute store result entity @s Pos[0] double 0.001 run scoreboard players get @p[tag=tpstorepoint] ksx
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @p[tag=tpstorepoint] ksy
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @p[tag=tpstorepoint] ksz
execute at @s positioned ~ ~0.01 ~ run tp @p[tag=tpstorepoint] ~ ~ ~
