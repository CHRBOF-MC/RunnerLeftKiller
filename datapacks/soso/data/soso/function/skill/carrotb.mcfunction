execute facing entity @p feet run tp @s ~ ~ ~ ~ ~
execute positioned ~ ~2 ~ run summon minecraft:fireball ~ ~ ~ {Tags:["bullet"],Fire: 20s, power: [0.01d, 0.01d, 0.01d], direction: [0.0d, 0.0d, -0.0d]}
execute positioned ~ ~2 ~ store result score @e[tag=bullet,limit=1] bx run data get entity @e[tag=bullet,limit=1] Pos[0] 10000
execute positioned ~ ~2 ~ store result score @e[tag=bullet,limit=1] by run data get entity @e[tag=bullet,limit=1] Pos[1] 10000
execute positioned ~ ~2 ~ store result score @e[tag=bullet,limit=1] bz run data get entity @e[tag=bullet,limit=1] Pos[2] 10000
execute store result score @s bx run data get entity @p Pos[0] 10000
execute store result score @s by run data get entity @p Pos[1] 10000
execute store result score @s bz run data get entity @p Pos[2] 10000
scoreboard players add @s by 10000
execute positioned ~ ~1 ~ store result entity @e[tag=bullet,limit=1] power[0] double 0.000002 run scoreboard players operation @s bx -= @e[tag=bullet,limit=1] bx
execute positioned ~ ~1 ~ store result entity @e[tag=bullet,limit=1] power[1] double 0.000002 run scoreboard players operation @s by -= @e[tag=bullet,limit=1] by
execute positioned ~ ~1 ~ store result entity @e[tag=bullet,limit=1] power[2] double 0.000002 run scoreboard players operation @s bz -= @e[tag=bullet,limit=1] bz
data merge entity @e[tag=bullet,limit=1] {Fire:23s}
tag @e remove bullet
