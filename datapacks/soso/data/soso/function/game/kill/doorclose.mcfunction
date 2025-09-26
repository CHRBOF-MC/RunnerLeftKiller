execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
execute unless score @s doorkill matches 0 as @e[tag=doorkill,limit=1,sort= nearest] at @s[tag=open,tag=!reverse] run function soso:game/docl/close
execute unless entity @s as @e[tag=doorkill,limit=1,sort= nearest] at @s[tag=open,tag=!reverse] run function soso:game/docl/close
execute if score @s doorkill matches 2 as @e[tag=doorkill,limit=2,sort= nearest] at @s[tag=open,tag=!reverse] run function soso:game/docl/close
execute if score @s doorkill matches 3 as @e[tag=doorkill,limit=3,sort= nearest] at @s[tag=open,tag=!reverse] run function soso:game/docl/close



execute unless score @s doorkill matches 0 as @e[tag=doorkill,limit=1,sort= nearest] at @s[tag=close,tag=reverse] run function soso:game/doop/open
execute unless entity @s as @e[tag=doorkill,limit=1,sort= nearest] at @s[tag=close,tag=reverse] run function soso:game/doop/open
execute if score @s doorkill matches 2 as @e[tag=doorkill,limit=2,sort= nearest] at @s[tag=close,tag=reverse] run function soso:game/doop/open
execute if score @s doorkill matches 3 as @e[tag=doorkill,limit=3,sort= nearest] at @s[tag=close,tag=reverse] run function soso:game/doop/open
