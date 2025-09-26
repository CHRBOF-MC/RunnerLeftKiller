scoreboard players add @e[limit=1,sort=nearest,tag=spawn,distance=..10] arrow 5
title @s actionbar ["",{"text":"箭矢推薦數設定為：","bold":true,"color":"gold"},{"score":{"name":"@e[limit=1,sort=nearest,tag=spawn,distance=..10]","objective":"arrow"}}]
execute if entity @e[limit=1,sort=nearest,tag=spawn,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=spawn,distance=..10] run tellraw @s "你需要更靠近起點030"
execute as @e[tag=spawn,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
