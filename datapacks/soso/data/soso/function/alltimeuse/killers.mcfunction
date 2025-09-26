clear @s
team join Killer @s

scoreboard players remove @s killers 1
execute if score killers zTEST matches 1 as @e[tag=spawnkiller] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Killer,scores={killers=0..1}] ~ ~ ~
execute if score killers zTEST matches 2..3 unless entity @p[team=Killer,gamemode=adventure] as @e[tag=spawnkiller] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Killer,scores={killers=0..1}] ~ ~ ~
execute if score killers zTEST matches 2..3 at @r[team=Killer,gamemode=adventure] run tp @a[team=Killer,scores={killers=0..1}] ~ ~ ~
execute if score killers zTEST matches 1.. run gamemode adventure @s[scores={killers=0}]
execute if score killers zTEST matches 1 run effect give @s minecraft:resistance 999999 10 true

execute if score killers zTEST matches 3 as @s[scores={killers=-1}] run scoreboard players set rammax zTEST 5
execute if score killers zTEST matches 3 as @s[scores={killers=-1}] run function soso:alltimeuse/ramdonrammax
execute if score killers zTEST matches 3 as @s[scores={killers=-1}] run scoreboard players add @s ramdon 1
execute if score killers zTEST matches 3 as @s[scores={killers=-1}] run scoreboard players operation @s team = @s ramdon
execute if score killers zTEST matches 3 as @s[scores={killers=-1}] run function soso:item/give
execute if score killers zTEST matches 3 as @s[scores={killers=-1}] run effect give @s minecraft:instant_health 100 10 true
