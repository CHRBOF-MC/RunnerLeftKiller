clear @s[tag=book2]
execute as @s[tag=book2] run function soso:setgame/book2
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/enddoor/door"},custom_name={"text":"終點基點設定"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/enddoor/doorbig"},custom_name={"text":"終點對角點設定"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/enddoor/doorglow"},custom_name={"text":"終點顯示"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/enddoor/dooropen"},custom_name={"text":"終點啟動示意"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/enddoor/doorkill"},custom_name={"text":"終點基點消滅器(最近點)"}]
give @s minecraft:command_block[block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function soso:game/enddoor/doorbigkill"},custom_name={"text":"終點對角點消滅器(最近點)"}]


tellraw @s ["",{"text":"《設定終點基點編號》","bold":true,"color":"green"},{"text":"\n"},{"text":"【增加】","color":"green","click_event":{"action":"run_command","command":"/function soso:setgame/enddoor/base1"}},{"text":"【減少】","color":"green","click_event":{"action":"run_command","command":"/function soso:setgame/enddoor/base0"}},{"text":"\n"},{"text":"《設定終點對角點編號》","bold":true,"color":"dark_red"},{"text":"\n"},{"text":"【增加】","color":"dark_red","click_event":{"action":"run_command","command":"/function soso:setgame/enddoor/big1"}},{"text":"【減少】","color":"dark_red","click_event":{"action":"run_command","command":"/function soso:setgame/enddoor/big0"}}]
