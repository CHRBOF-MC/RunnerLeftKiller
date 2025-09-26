execute store result entity @s Pos[0] double 1 run scoreboard players get @s posxx
execute store result entity @s Pos[1] double 1 run scoreboard players get @s posyy
execute store result entity @s Pos[2] double 1 run scoreboard players get @s poszz
execute at @s run kill @e[distance=..2,tag=helpfirst]
execute at @s as @e[limit=1,tag=spawn,sort=nearest,distance=..1] at @s run scoreboard players operation @e[limit=1,sort=nearest,distance=..1,tag=help] door = @s door
#execute at @s run forceload remove ~ ~
execute at @s run forceload add ~ ~
execute as @s run function soso:worldspawn

