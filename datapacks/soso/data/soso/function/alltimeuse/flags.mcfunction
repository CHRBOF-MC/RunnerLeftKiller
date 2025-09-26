

scoreboard players remove @s killers 1
#execute unless entity @p[team=Killer,gamemode=adventure] as @e[tag=spawn] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Killer,scores={killers=0..1}] ~ ~ ~
#execute at @r[team=Killer,gamemode=adventure] run tp @a[team=Killer,scores={killers=0..1}] ~ ~ ~
execute as @e[tag=spawn] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[scores={killers=0..1}] ~ ~ ~
#execute at @r[team=Runner,gamemode=adventure] run tp @a[team=Runner,scores={killers=0..1}] ~ ~ ~
gamemode adventure @s[scores={killers=0}]


effect give @s[scores={team=2}] minecraft:health_boost 999999 1 true
effect give @s[scores={team=4}] minecraft:health_boost 999999 1 true
effect give @s[scores={team=5}] minecraft:health_boost 999999 0 true

effect give @s minecraft:instant_health 1 10 true
effect give @s minecraft:regeneration 5 201 true
effect give @s minecraft:poison 1 100 true