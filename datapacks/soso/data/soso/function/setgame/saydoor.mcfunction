clear @s[tag=book2]
execute as @s[tag=book2] run function soso:setgame/book2
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/door"},custom_name={"text":"逃生門基點設定(長方形頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/doorbig"},custom_name={"text":"逃生門大小設定(對角頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/doorglow"},custom_name={"text":"逃生門基點顯示(藍：基點、黑：大小)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/dooropen"},custom_name={"text":"逃生門啟動示意"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/doorclose"},custom_name={"text":"逃生門還原示意(編輯門後須至少一次啟動"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/doorkill"},custom_name={"text":"逃生門基點消滅器(最近基點)"}]


