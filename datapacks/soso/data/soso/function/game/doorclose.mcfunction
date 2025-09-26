execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
execute unless score @s door matches 0 as @e[tag=door,limit=1,sort= nearest] at @s[tag=open] run function soso:game/docl/close
execute if score @s door matches 2 as @e[tag=door,limit=2,sort= nearest] at @s[tag=open] run function soso:game/docl/close
execute if score @s door matches 3 as @e[tag=door,limit=3,sort= nearest] at @s[tag=open] run function soso:game/docl/close
execute unless entity @s as @e[tag=door,limit=1,sort= nearest] at @s[tag=open] run function soso:game/docl/close



