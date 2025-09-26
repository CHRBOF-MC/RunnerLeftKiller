clear @s[tag=book2]
execute as @s[tag=book2] run function soso:setgame/book2
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/block/block"},custom_name={"text":"可破壞方塊設置"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/block/blockglow"},custom_name={"text":"可破壞位置顯示"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/block/blockkill"},custom_name={"text":"可破壞方塊基點消滅器(小範圍破壞)"}]


