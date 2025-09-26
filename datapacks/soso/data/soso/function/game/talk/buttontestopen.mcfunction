execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
tag @e remove glowdoor
tag @e remove glowdoorr

tag @e[limit=1,sort=nearest,tag=button] add glowdoor
tag @e[limit=1,sort=nearest,tag=buttonbreak] add glowdoor
tag @e[limit=1,sort=nearest,tag=glowdoor] add glowdoorr

execute as @e[limit=1,tag=glowdoorr] at @s[tag=button] run function soso:game/talk/buttondooropen
execute as @e[limit=1,tag=glowdoorr] at @s[tag=buttonbreak] run function soso:game/talk/buttonbreakdooropen




tag @e remove glowdoor
tag @e remove glowdoorr
