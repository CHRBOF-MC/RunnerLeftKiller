clone ~ ~ ~ ~ ~ ~ ~ ~-50 ~
setblock ~ ~ ~ air destroy
execute unless score @s bz = @s poszz at @s run execute store result entity @s Pos[1] double 1 run scoreboard players get @s posy
execute unless score @s bz = @s poszz at @s run scoreboard players operation @s by = @s posy
execute unless score @s bz = @s poszz at @s run execute store result entity @s Pos[0] double 1 run scoreboard players get @s posx
execute unless score @s bz = @s poszz at @s run scoreboard players operation @s bx = @s posx
execute if score @s bz < @s poszz at @s run tp @s ~ ~ ~1
execute if score @s bz < @s poszz at @s run scoreboard players add @s bz 1
execute if score @s bz > @s poszz at @s run tp @s ~ ~ ~-1
execute if score @s bz > @s poszz at @s run scoreboard players remove @s bz 1
