tag @s remove open
tag @s add close

execute at @s run scoreboard players operation @s bx = @s posx
execute at @s run scoreboard players operation @s by = @s posy
execute at @s run scoreboard players operation @s bz = @s posz
execute at @s run function soso:game/kill/doorclosex
execute store result entity @s Pos[0] double 1 run scoreboard players get @s posx
execute store result entity @s Pos[1] double 1 run scoreboard players get @s posy
execute store result entity @s Pos[2] double 1 run scoreboard players get @s posz
execute at @s run tp @s ~0.5 ~0.5 ~0.5


