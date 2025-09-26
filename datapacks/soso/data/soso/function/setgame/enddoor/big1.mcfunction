scoreboard players add @e[limit=1,sort=nearest,tag=enddoorbig,distance=..10] CODENAMEb 1
title @s actionbar ["",{"text":"終點對角點編號設定為：","bold":false,"color":"dark_red"},{"score":{"name":"@e[limit=1,sort=nearest,tag=enddoorbig,distance=..10]","objective":"CODENAMEb"}},{"text":"號","bold":false,"color":"dark_red"}]
execute if entity @e[limit=1,sort=nearest,tag=enddoorbig,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=enddoorbig,distance=..10] run title @s actionbar "你需要更靠近終點對角點030"
execute as @e[tag=enddoorbig,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
