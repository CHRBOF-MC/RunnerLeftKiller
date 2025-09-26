
execute store result entity @s Rotation[0] float 0.1 run scoreboard players add @s posxx 80
execute store result entity @s Rotation[1] float 0.1 run scoreboard players add @s posyy 80
execute as @s[scores={posxx=36000..}] run scoreboard players remove @s posxx 36000
execute as @s[scores={posyy=36000..}] run scoreboard players remove @s posyy 36000
execute positioned ~ ~1 ~ run particle minecraft:end_rod ^ ^ ^1 0 0 0 0 1 normal
execute positioned ~ ~1 ~ run particle minecraft:end_rod ^ ^ ^-1 0 0 0 0 1 normal
execute positioned ~ ~1 ~ run particle minecraft:end_rod ^ ^1 ^ 0 0 0 0 1 normal
execute positioned ~ ~1 ~ run particle minecraft:end_rod ^ ^-1 ^ 0 0 0 0 1 normal
tp @e[type=#soso:corekill,distance=..15] ~ -3000 ~

schedule function soso:gamecode/codenormal 1t
