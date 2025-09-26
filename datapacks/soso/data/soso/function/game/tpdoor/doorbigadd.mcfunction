fill ~ ~ ~ ~ ~ ~ minecraft:air
execute as @e[tag=doortpbig,limit=1,sort= nearest,distance=..10] at @s run scoreboard players add @s CODENAMEb 1
execute as @e[tag=doortpbig,limit=1,sort= nearest,distance=..10] at @s run tellraw @p[gamemode=creative] [{"text":"設定傳送後點編號","color":"yellow","bold":true},{"score":{"name":"@s","objective":"CODENAMEb"},"color":"yellow","bold":true},{"text":"號","color":"yellow","bold":true}]
execute as @e[tag=doortpbig,limit=1,sort= nearest,distance=..10] at @s[tag=datacopycloud] run function soso:game/data/store

