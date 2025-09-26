execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
execute unless score @s doorclose matches 0 as @e[tag=doorclose,limit=1,sort= nearest] at @s[tag=close] run function soso:game/doop/open
execute unless entity @s as @e[tag=doorclose,limit=1,sort= nearest] at @s[tag=close] run function soso:game/doop/open
execute if score @s doorclose matches 2 as @e[tag=doorclose,limit=2,sort= nearest] at @s[tag=close] run function soso:game/doop/open
execute if score @s doorclose matches 3 as @e[tag=doorclose,limit=3,sort= nearest] at @s[tag=close] run function soso:game/doop/open


