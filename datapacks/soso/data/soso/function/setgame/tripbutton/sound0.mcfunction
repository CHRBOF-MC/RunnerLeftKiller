scoreboard players set @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] knono 0
title @s actionbar ["",{"text":"陷阱按鈕注目模式：","bold":false,"color":"light_purple"},{"text":"注目","bold":false,"color":"aqua"}]
execute if entity @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] run title @s actionbar "你需要更靠近陷阱按鈕030"
execute as @e[tag=buttonbreak,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
