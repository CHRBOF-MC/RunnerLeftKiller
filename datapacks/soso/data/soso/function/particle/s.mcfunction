summon minecraft:area_effect_cloud ~ ~ ~ {Duration:200,Tags:["parcore_s","fff","fcore"]}
tp @e[tag=fff] @s
execute as @e[tag=fff] at @s run tp @s ~ ~0.1 ~ ~ 0
tag @e[tag=fff] remove fff
schedule function soso:particle/sc 1t



