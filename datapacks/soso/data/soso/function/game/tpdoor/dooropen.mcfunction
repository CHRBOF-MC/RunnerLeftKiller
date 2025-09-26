execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
tag @a remove tpafter
tag @e remove tpafteropint
execute as @a[distance=..10] at @s if block ~ ~ ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @a[distance=..10] at @s if block ~ ~-1 ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @a[distance=..10] at @s if block ~ ~-2 ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @a[distance=..10] at @s if block ~ ~-3 ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @a[distance=..10] at @s if block ~ ~-4 ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @a[distance=..10] at @s if block ~ ~1 ~ minecraft:orange_stained_glass run tag @s add tpafter
execute as @e[tag=doortp,limit=1,sort= nearest] at @e[tag=doortpbig] if score @s CODENAMEb = @e[limit=1,sort=nearest,tag=doortpbig] CODENAMEb run tag @e[limit=1,sort=nearest,tag=doortpbig] add tpafteropint
execute as @e[limit=1,sort=nearest,tag=tpafteropint] at @s run tag @e[distance=1..] remove tpafteropint
tp @a[tag=tpafter] @e[limit=1,sort=nearest,tag=tpafteropint]
execute as @a[tag=tpafter] at @s run function soso:game/tp/storek
tag @a remove tpafter
tag @e remove tpafteropint
