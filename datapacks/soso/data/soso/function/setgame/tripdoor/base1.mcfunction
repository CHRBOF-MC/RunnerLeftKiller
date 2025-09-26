scoreboard players add @e[limit=1,sort=nearest,tag=doortrip,distance=..10] CODENAMEb 1
title @s actionbar ["",{"text":"陷阱門基點編號設定為：","bold":false,"color":"green"},{"score":{"name":"@e[limit=1,sort=nearest,tag=doortrip,distance=..10]","objective":"CODENAMEb"}},{"text":"號","bold":false,"color":"green"}]
execute if entity @e[limit=1,sort=nearest,tag=doortrip,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=doortrip,distance=..10] run title @s actionbar "你需要更靠近陷阱門基點030"
execute as @e[tag=doortrip,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
