execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
tag @a remove tpafter
execute as @a[distance=..10] at @s if block ~ ~ ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @a[distance=..10] at @s if block ~ ~-1 ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @a[distance=..10] at @s if block ~ ~-2 ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @a[distance=..10] at @s if block ~ ~1 ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @e[tag=spawntp,limit=1,sort= nearest] at @e[tag=spawnkiller] if score @s CODENAME = @e[limit=1,sort=nearest,tag=spawnkiller] CODENAME run tp @a[tag=tpafter] ~ ~ ~
tag @a remove tpafter
