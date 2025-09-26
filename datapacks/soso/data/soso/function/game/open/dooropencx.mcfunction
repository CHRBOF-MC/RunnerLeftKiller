execute if score movecopy zTEST matches 1 run function soso:game/open/dooropendo
scoreboard players set movecopy zTEST 0
execute unless score @s bx = @s posxx run scoreboard players set movecopy zTEST 1
execute if score @s bx < @s posxx run tp @s ~1 ~ ~
execute if score @s bx < @s posxx run scoreboard players add @s bx 1
execute if score @s bx > @s posxx run tp @s ~-1 ~ ~
execute if score @s bx > @s posxx run scoreboard players remove @s bx 1
execute if score @s bx = @s posxx at @s run function soso:game/open/dooropency
execute unless score @s bx = @s posxx at @s run function soso:game/open/dooropencx


