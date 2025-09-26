tag @s add on
execute as @e[tag=spawn,tag=on] at @s run function soso:game/spawn/buttononb

execute as @e[tag=spawn,tag=on] run schedule function soso:game/spawn/buttonon 1s

