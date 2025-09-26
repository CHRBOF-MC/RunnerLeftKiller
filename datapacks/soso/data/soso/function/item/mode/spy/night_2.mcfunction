item replace entity @s container.2 with minecraft:wither_rose[unbreakable={},custom_name=[{"text":""},{"text":"暗夜時間","color":"gold","bold":true}],lore=["進入夜晚","全體隱身八十秒、十秒後發光60秒。"],custom_data={skill:1b,night:1b}]

item modify entity @s container.2 {"function":"minecraft:set_name","entity":"this","name":{"selector":"@s"}}
item modify entity @s container.2 {"function":"minecraft:copy_custom_data","source":"this","ops":[{"source":"Inventory[{Slot:2b}].components.minecraft:custom_name","target":"player_name","op":"replace"}]}

item modify entity @s container.2 {"function":"minecraft:set_name","name":[{"text":""},{"text":"暗夜時間","color":"gold","bold":true}]}
