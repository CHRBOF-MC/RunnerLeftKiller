tag @s add close
tag @s remove open
tag @s remove onb




execute store result score @s posx run data get entity @s Pos[0] 1
execute store result score @s posy run data get entity @s Pos[1] 1
execute store result score @s posz run data get entity @s Pos[2] 1
execute at @s run scoreboard players operation @s bx = @s posx
execute at @s run scoreboard players operation @s by = @s posy
execute at @s run scoreboard players operation @s bz = @s posz
scoreboard players set movecopy zTEST 1
execute if score @s posx = @s posxx if score @s posy = @s posyy if score @s posz = @s poszz run tag @s add onb

execute at @s[tag=!onb] run function soso:game/open/doorclosecx
execute if score movecopy zTEST matches 1 at @s run function soso:game/open/doorclosedo
execute store result entity @s Pos[0] double 1 run scoreboard players get @s posx
execute store result entity @s Pos[1] double 1 run scoreboard players get @s posy
execute store result entity @s Pos[2] double 1 run scoreboard players get @s posz
execute at @s run tp @s ~0.5 ~0.5 ~0.5


