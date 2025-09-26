clear @s[tag=book2]
execute as @s[tag=book2] run function soso:setgame/book2
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/door"},custom_name={"text":"傳送門前點設定"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/doorbig"},custom_name={"text":"傳送門傳送後點設定"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/doorglow"},custom_name={"text":"傳送門傳送點顯示"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/dooropen"},custom_name={"text":"傳送門啟動示意"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/dooradd"},custom_name={"text":"傳送門前點編號增加(需相同於後點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/doorremove"},custom_name={"text":"傳送門前點編號減少(需相同於後點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/doorbigadd"},custom_name={"text":"傳送門後點編號增加(需相同於前點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/doorbigremove"},custom_name={"text":"傳送門後點編號減少(需相同於前點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/doorkill"},custom_name={"text":"傳送門前點消滅器(最近基點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/tpdoor/doorbigkill"},custom_name={"text":"傳送門後點消滅器(最近基點)"}]


