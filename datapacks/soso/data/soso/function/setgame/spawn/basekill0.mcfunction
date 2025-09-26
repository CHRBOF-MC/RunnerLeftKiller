scoreboard players remove @e[limit=1,sort=nearest,tag=spawnkiller,distance=..10] CODENAMEb 1
title @s actionbar ["",{"text":"殺手重生點編號設定為：","bold":false,"color":"dark_red"},{"score":{"name":"@e[limit=1,sort=nearest,tag=spawnkiller,distance=..10]","objective":"CODENAMEb"}},{"text":"號","bold":false,"color":"dark_red"}]
execute if entity @e[limit=1,sort=nearest,tag=spawnkiller,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=spawnkiller,distance=..10] run title @s actionbar "你需要更靠近殺手重生點030"
execute as @e[tag=spawnkiller,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
