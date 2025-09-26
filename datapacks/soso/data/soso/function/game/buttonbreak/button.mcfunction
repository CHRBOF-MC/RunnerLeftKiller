summon minecraft:marker ~ ~ ~ {Tags:["buttonbreak","buttonbreakfirst"]}
execute as @e[tag=buttonbreakfirst] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~
scoreboard players set @e[tag=buttonbreakfirst] deathscore 0
scoreboard players set @e[tag=buttonbreakfirst] die 0
execute as @e[tag=buttonbreakfirst] at @s run function soso:game/buttonbreak/buttonb
tag @e remove buttonbreakfirst

