tag @e remove mapspawn
tag @e remove mapspawnkill
execute as @e[tag=spawn] if score @s CODENAMEb = map zTEST run tag @s add mapspawn
execute as @e[tag=spawnkiller] if score @s CODENAMEb = map zTEST run tag @s add mapspawnkill
execute unless entity @e[tag=mapspawnkill] at @e[tag=mapspawn] run forceload add ~-32 ~-32 ~32 ~32
execute unless entity @e[tag=mapspawnkill] as @e[tag=spawnkiller] if score @s CODENAMEb = map zTEST run tag @s add mapspawnkill
scoreboard players operation mapp zTEST = map zTEST
execute as @e[tag=mapspawn] at @s run function soso:alltimeuse/mapforceloadreset

