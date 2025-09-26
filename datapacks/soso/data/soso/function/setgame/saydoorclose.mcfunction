clear @s[tag=book2]
execute as @s[tag=book2] run function soso:setgame/book2
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/close/door"},custom_name={"text":"封後門基點設定(長方形頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/close/doorbig"},custom_name={"text":"封後門大小設定(對角頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/close/doorglow"},custom_name={"text":"封後門基點顯示(藍：基點、黑：大小)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/close/dooropen"},custom_name={"text":"封後門啟動示意"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/close/doorclose"},custom_name={"text":"封後門還原示意(編輯門後須至少一次啟動"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/close/doorkill"},custom_name={"text":"封後門基點消滅器(最近基點)"}]


