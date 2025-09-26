execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
execute as @e[tag=doorreset,limit=1,sort= nearest] at @s run function soso:game/docl/close
scoreboard players set @e[tag=doorreset,limit=1,sort= nearest] code 1


