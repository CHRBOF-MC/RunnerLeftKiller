scoreboard players add @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] arrow 1
execute if score @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] arrow matches 12 run scoreboard players set @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] arrow 0
execute as @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] at @s run function soso:game/buttonbreak/buttonb
title @s actionbar ["",{"text":"陷阱按鈕材質設定：","bold":false,"color":"light_purple"},{"score":{"name":"@e[limit=1,sort=nearest,tag=buttonbreak,distance=..10]","objective":"arrow"}},{"text":"型","bold":false,"color":"light_purple"}]
execute if entity @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] run title @s actionbar "你需要更靠近陷阱按鈕030"
execute as @e[tag=buttonbreak,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
