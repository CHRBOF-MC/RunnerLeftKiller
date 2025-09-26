clear @s[tag=book2]
execute as @s[tag=book2] run function soso:setgame/book2
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/kill/door"},custom_name={"text":"殺手門基點設定(長方形頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/kill/doorbig"},custom_name={"text":"殺手門大小設定(對角頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/kill/doorglow"},custom_name={"text":"殺手門基點顯示(藍：基點、黑：大小)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/kill/dooropen"},custom_name={"text":"殺手門啟動示意"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/kill/doorclose"},custom_name={"text":"殺手門還原示意(編輯門後須至少一次啟動"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/kill/reverse"},custom_name=[{"text":""},{"text":"殺手門反轉","color":"gold","bold":true}],lore=["將原本啟動破壞反轉","變為啟動下會還原門結構","可利用來設計更多結構。"]]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/kill/doorkill"},custom_name={"text":"殺手門基點消滅器(最近基點)"}]


