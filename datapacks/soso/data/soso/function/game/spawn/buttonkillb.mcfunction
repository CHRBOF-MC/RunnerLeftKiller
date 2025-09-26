execute as @e[tag=killit,limit=1,sort= nearest] at @s run fill ~ ~ ~ ~ ~ ~ air destroy
#execute as @e[tag=killit,limit=1,sort= nearest] at @s run forceload remove ~ ~
execute as @e[tag=killit,tag=spawn] at @s run scoreboard players operation worldhelpkill zTEST = @s door
execute as @e[tag=killit,tag=spawn] at @s run execute as @e[tag=help] if score @s door = worldhelpkill zTEST run kill @s
kill @e[tag=killit]
