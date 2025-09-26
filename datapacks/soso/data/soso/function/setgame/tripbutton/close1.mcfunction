scoreboard players add @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] die 1
title @s actionbar ["",{"text":"陷阱門開啟後關閉時間設定為：","bold":false,"color":"green"},{"score":{"name":"@e[limit=1,sort=nearest,tag=buttonbreak,distance=..10]","objective":"die"}},{"text":"秒","bold":false,"color":"green"}]
execute if entity @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=buttonbreak,distance=..10] run title @s actionbar "你需要更靠近按鈕030"
execute as @e[tag=buttonbreak,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
