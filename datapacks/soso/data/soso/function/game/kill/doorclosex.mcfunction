clone ~ ~-50 ~ ~ ~-50 ~ ~ ~ ~

execute if score @s bx < @s posxx run tp @s ~1 ~ ~
execute if score @s bx < @s posxx run scoreboard players add @s bx 1
execute if score @s bx > @s posxx run tp @s ~-1 ~ ~
execute if score @s bx > @s posxx run scoreboard players remove @s bx 1
execute if score @s bx = @s posxx if score @s by = @s posyy at @s run function soso:game/kill/doorclosez
execute if score @s bx = @s posxx unless score @s by = @s posyy at @s run function soso:game/kill/doorclosey
execute unless score @s bx = @s posxx at @s run function soso:game/kill/doorclosex

