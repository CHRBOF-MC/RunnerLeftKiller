scoreboard players remove @e[limit=1,sort=nearest,tag=button,distance=..10] die 5
title @s actionbar ["",{"text":"殺手門開啟時間設定為：","bold":false,"color":"dark_red"},{"score":{"name":"@e[limit=1,sort=nearest,tag=button,distance=..10]","objective":"die"}},{"text":"秒","bold":false,"color":"dark_red"}]
execute if entity @e[limit=1,sort=nearest,tag=button,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=button,distance=..10] run title @s actionbar "你需要更靠近按鈕030"
execute as @e[tag=button,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
