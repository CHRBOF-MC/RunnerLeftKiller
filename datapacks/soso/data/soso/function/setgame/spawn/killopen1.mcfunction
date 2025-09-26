scoreboard players add @e[limit=1,sort=nearest,tag=spawn,distance=..10] die 5
title @s actionbar ["",{"text":"重生點殺手門開啟時間設定為：","bold":false,"color":"red"},{"score":{"name":"@e[limit=1,sort=nearest,tag=spawn,distance=..10]","objective":"die"}},{"text":"秒","bold":false,"color":"red"}]
execute if entity @e[limit=1,sort=nearest,tag=spawn,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=spawn,distance=..10] run title @s actionbar "你需要更靠近殺手重生點030"
execute as @e[tag=spawn,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
