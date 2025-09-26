execute if score movecopy zTEST matches 1 run function soso:game/kill/dooropendo
scoreboard players set movecopy zTEST 0
execute unless score @s by = @s posyy run scoreboard players set movecopy zTEST 1

execute unless score @s by = @s posyy at @s run execute store result entity @s Pos[0] double 1 run scoreboard players get @s posx
execute unless score @s by = @s posyy at @s run scoreboard players operation @s bx = @s posx

execute if score @s by < @s posyy at @s run tp @s ~ ~1 ~
execute if score @s by < @s posyy at @s run scoreboard players add @s by 1
execute if score @s by > @s posyy at @s run tp @s ~ ~-1 ~
execute if score @s by > @s posyy at @s run scoreboard players remove @s by 1


execute unless score @s bx = @s posxx at @s run function soso:game/kill/dooropencx
execute if score @s bx = @s posxx if score @s by = @s posyy at @s run function soso:game/kill/dooropencz
execute if score @s bx = @s posxx unless score @s by = @s posyy at @s run function soso:game/kill/dooropency
