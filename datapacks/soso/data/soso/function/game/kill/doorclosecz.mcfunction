execute if score movecopy zTEST matches 1 run function soso:game/kill/doorclosedo

scoreboard players set movecopy zTEST 0
execute unless score @s bz = @s poszz run scoreboard players set movecopy zTEST 1

execute unless score @s bz = @s poszz at @s run execute store result entity @s Pos[0] double 1 run scoreboard players get @s posx
execute unless score @s bz = @s poszz at @s run scoreboard players operation @s bx = @s posx

execute unless score @s bz = @s poszz at @s run execute store result entity @s Pos[1] double 1 run scoreboard players get @s posy
execute unless score @s bz = @s poszz at @s run scoreboard players operation @s by = @s posy

execute if score @s bz < @s poszz at @s run tp @s ~ ~ ~1
execute if score @s bz < @s poszz at @s run scoreboard players add @s bz 1
execute if score @s bz > @s poszz at @s run tp @s ~ ~ ~-1
execute if score @s bz > @s poszz at @s run scoreboard players remove @s bz 1


execute unless score @s bx = @s posxx at @s run function soso:game/kill/doorclosecx
execute if score @s bx = @s posxx unless score @s by = @s posyy at @s run function soso:game/kill/doorclosecy
execute if score @s bx = @s posxx if score @s by = @s posyy unless score @s bz = @s poszz at @s run function soso:game/kill/doorclosecz
