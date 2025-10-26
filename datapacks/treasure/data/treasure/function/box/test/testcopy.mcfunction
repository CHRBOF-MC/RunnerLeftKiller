execute at @e[limit=1,tag=ramdon] positioned ~ 0 ~ run setblock ~ ~ ~ stone
execute at @e[limit=1,tag=ramdon] positioned ~ 0 ~ run setblock ~ ~ ~ white_shulker_box
execute at @e[limit=1,tag=ramdon] positioned ~ 0 ~ run item replace block ~ 0 ~ container.0 with minecraft:blaze_rod[minecraft:item_model="rlk:killer_stick",can_break={blocks:"minecraft:stripped_acacia_log"},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",amount:3,operation:"add_value",id:"3f676098-3f16-cf27-3e9a-b89b41f9ef83"},{type:"attack_speed",slot:"mainhand",amount:-2.4d,operation:"add_value",id:"3f676098-3f16-cf27-3e9a-b89b41f9ef83"}],unbreakable={},custom_name=[{"text":""},{"text":"殺手大棒","color":"gold","bold":true}],lore=["不為什麼只是想殺","所以就殺光吧。"],custom_data={khurt:1b}]

execute at @e[limit=1,tag=ramdon] store result block ~ 0 ~ Items[0].components.minecraft:attribute_modifiers[{type:"minecraft:attack_damage"}].amount double 1 if entity @a[team=Runner,gamemode=adventure]

execute at @e[limit=1,tag=ramdon] positioned ~ 0 ~ run loot replace entity @s weapon.mainhand 1 mine ~ ~ ~ minecraft:diamond_pickaxe[minecraft:custom_data={shopbuy:1b}]
