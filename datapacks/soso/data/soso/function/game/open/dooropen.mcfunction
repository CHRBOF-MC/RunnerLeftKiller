execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
execute unless score @s door matches 0 as @e[tag=door,limit=1,sort= nearest] at @s[tag=close] run function soso:game/doop/open
execute if score @s door matches 2 as @e[tag=door,limit=2,sort= nearest] at @s[tag=close] run function soso:game/doop/open
execute if score @s door matches 3 as @e[tag=door,limit=3,sort= nearest] at @s[tag=close] run function soso:game/doop/open
execute unless score @s door matches 0 as @e[tag=door,limit=1,sort= nearest] at @s[tag=doortp] run function soso:game/tpdoor/dooropen
execute if score @s door matches 2 as @e[tag=door,limit=2,sort= nearest] at @s[tag=doortp] run function soso:game/tpdoor/dooropen
execute if score @s door matches 3 as @e[tag=door,limit=3,sort= nearest] at @s[tag=doortp] run function soso:game/tpdoor/dooropen
execute unless score @s door matches 0 as @e[tag=door,limit=1,sort= nearest] at @s[tag=enddoor] run function soso:game/enddoor/dooropen

execute unless entity @s as @e[tag=door,limit=1,sort= nearest] at @s[tag=doortp] run function soso:game/tpdoor/dooropen
execute unless entity @s as @e[tag=door,limit=1,sort= nearest] at @s[tag=close] run function soso:game/doop/open

