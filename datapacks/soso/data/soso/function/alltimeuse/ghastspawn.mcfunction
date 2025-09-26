clear @s
team join Runner @s

scoreboard players remove @s killers 1
execute unless entity @a[team=Runner,tag=start,gamemode=adventure] as @e[tag=spawnkiller] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Runner,scores={killers=0..1}] ~ ~ ~
tp @a[team=Runner,scores={killers=0..1}] @r[team=Runner,gamemode=adventure]
gamemode adventure @s[scores={killers=0}]
