clear @s[tag=book2]
execute as @s[tag=book2] run function soso:setgame/book2
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/reset/door"},custom_name={"text":"自還原結構基點設定(長方形頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/reset/doorbig"},custom_name={"text":"自還原結構大小設定(對角頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/reset/doorglow"},custom_name={"text":"自還原結構基點顯示(藍：基點、黑：大小)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/reset/dooropen"},custom_name={"text":"自還原結構結構紀錄"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/reset/doorclose"},custom_name={"text":"自還原結構還原示意(編輯門後須至少一次啟動"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/reset/doorkill"},custom_name={"text":"自還原結構基點消滅器(最近基點)"}]


