fill ~ ~ ~ ~ ~ ~ minecraft:air
execute as @e[tag=spawn,limit=1,sort= nearest,distance=..10] at @s run scoreboard players add @s die 5
execute as @e[tag=spawn,limit=1,sort= nearest,distance=..10] at @s run tellraw @p[gamemode=creative] [{"text":"設定重生點殺手門開啟時間為","color":"yellow","bold":true},{"score":{"name":"@s","objective":"die"},"color":"yellow","bold":true},{"text":"秒","color":"yellow","bold":true}]
execute as @e[tag=spawn,limit=1,sort= nearest,distance=..10] at @s[tag=datacopycloud] run function soso:game/data/store



