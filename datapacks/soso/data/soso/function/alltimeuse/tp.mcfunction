tag @s remove do
execute unless score @s spawnfind matches 1 run scoreboard players set @s door 0
scoreboard players set @s spawnfind 1
execute at @e[tag=spawn] if score @e[limit=1,tag=spawn,sort=nearest] door = @s door run tag @s add do
execute as @s[tag=!do,tag=help] run function soso:alltimeuse/tpb



