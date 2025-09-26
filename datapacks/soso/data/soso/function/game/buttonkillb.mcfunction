execute unless entity @e[tag=killit,limit=1,sort= nearest,distance=..5] run tellraw @s "太遠了沒有刪除成功喔030"
execute as @e[tag=killit,limit=1,sort= nearest,distance=..5] at @s run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @e[tag=killit,limit=1,sort= nearest,distance=..5] at @s run playsound minecraft:ui.button.click block @a

kill @e[tag=killit,distance=..5]
