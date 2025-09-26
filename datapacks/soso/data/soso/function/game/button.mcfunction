summon minecraft:marker ~ ~ ~ {Tags:["button","buttonfirst"]}
execute as @e[tag=buttonfirst] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~
scoreboard players set @e[tag=buttonfirst] deathscore 0
scoreboard players set @e[tag=buttonfirst] die 0
scoreboard players set @e[tag=buttonfirst] door 1
scoreboard players set @e[tag=buttonfirst] doorclose 1
scoreboard players set @e[tag=buttonfirst] doorkill 1
execute as @e[tag=buttonfirst] at @s run function soso:game/buttonb
tag @e remove buttonfirst

