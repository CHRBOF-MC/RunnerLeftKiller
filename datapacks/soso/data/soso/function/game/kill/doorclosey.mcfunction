clone ~ ~-50 ~ ~ ~-50 ~ ~ ~ ~

execute unless score @s by = @s posyy at @s run execute store result entity @s Pos[0] double 1 run scoreboard players get @s posx
execute unless score @s by = @s posyy at @s run scoreboard players operation @s bx = @s posx
execute if score @s by < @s posyy at @s run tp @s ~ ~1 ~
execute if score @s by < @s posyy at @s run scoreboard players add @s by 1
execute if score @s by > @s posyy at @s run tp @s ~ ~-1 ~
execute if score @s by > @s posyy at @s run scoreboard players remove @s by 1

