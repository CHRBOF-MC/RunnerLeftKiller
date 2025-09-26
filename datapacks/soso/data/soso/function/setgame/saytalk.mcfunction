clear @s[tag=book2]
execute as @s[tag=book2] run function soso:setgame/book2
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/talk/glow"},custom_name={"text":"所有設置結構發光"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/talk/talk"},custom_name={"text":"顯示最接近結構資訊"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/talk/buttontestopen"},custom_name={"text":"按鈕關聯門快速開啟"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/talk/buttontestclose"},custom_name={"text":"重置按鈕關聯門"}]


