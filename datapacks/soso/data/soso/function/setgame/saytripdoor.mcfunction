clear @s[tag=book2]
execute as @s[tag=book2] run function soso:setgame/book2
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/trip/door"},custom_name={"text":"陷阱門基點設定(長方形頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/trip/doorbig"},custom_name={"text":"陷阱門大小設定(對角頂點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/trip/doorglow"},custom_name={"text":"陷阱門基點顯示(藍：基點、黑：大小)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/trip/dooropen"},custom_name={"text":"陷阱門啟動示意"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/trip/doorclose"},custom_name={"text":"陷阱門還原示意(編輯門後須至少一次啟動"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/trip/reverse"},custom_name=[{"text":""},{"text":"陷阱門反轉","color":"green","bold":true}],lore=["將原本啟動破壞反轉","變為啟動下會還原門結構","可利用來設計更多結構。"]]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/trip/doorkill"},custom_name={"text":"陷阱門基點消滅器(最近基點)"}]


tellraw @s ["",{"text":"《設定陷阱門編號》","bold":true,"color":"green"},{"text":"\n"},{"text":"【增加】","color":"green","click_event":{"action":"run_command","command":"/function soso:setgame/tripdoor/base1"}},{"text":"【減少】","color":"green","click_event":{"action":"run_command","command":"/function soso:setgame/tripdoor/base0"}}]


