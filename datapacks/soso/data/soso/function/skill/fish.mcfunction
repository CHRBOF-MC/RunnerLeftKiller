

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{storehome:1b}}}}] run function soso:game/tp/storek
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{storehome:1b}}}}] run title @s actionbar [{"text":"《刻痕位置更新。》","color":"aqua","bold":true}]
execute if score @s kst > time skyway if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{backhome:1b}}}}] run function soso:game/tp/backk
execute if score @s kst <= time skyway if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{backhome:1b}}}}] run function soso:game/tp/kcd


scoreboard players set @s fish 0



