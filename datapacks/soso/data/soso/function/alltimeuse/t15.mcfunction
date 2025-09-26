


execute unless entity @e[tag=ramdon] run schedule function soso:alltimeuse/ramdonsum 1t

execute if score night zTEST matches 1 run effect give @a minecraft:night_vision 27 0 true
effect give @a[tag=!start] minecraft:regeneration 5 4 true

scoreboard players operation sosotime60 visitmode %= 60 zTEST
execute if score sosotime60 visitmode matches 0 run function soso:alltimeuse/t60

scoreboard players enable @a teamjoin