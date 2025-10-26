

function soso:item/suv/health_reset

execute if score knono zTEST matches 0 run effect give @s minecraft:health_boost infinite 9 true
execute if score knono zTEST matches 1 run effect give @s minecraft:health_boost infinite 4 true
effect give @s minecraft:instant_health 3 20 true

execute if score knono zTEST matches 0 run give @s minecraft:mace[unbreakable={},can_break={blocks:"minecraft:stripped_acacia_log"},attribute_modifiers=[{type:"knockback_resistance",slot:"mainhand",amount:10d,operation:"add_value",id:"3f676098-3f16-cf27-3e9a-b89b41f9ef83"},{type:"armor",slot:"mainhand",amount:0d,operation:"add_value",id:"3f672098-3f16-cf27-3e9a-b89b41f9ef83"}],enchantments={"minecraft:knockback":1},custom_name=[{"text":""},{"text":"穩定之錘","color":"gold","bold":true}],lore=["為了求生的最後手段","用來掃退殺手吧。"],custom_data={suv:1b}]
execute if score knono zTEST matches 1 run give @s minecraft:mace[unbreakable={},can_break={blocks:"minecraft:stripped_acacia_log"},attribute_modifiers=[{type:"knockback_resistance",slot:"mainhand",amount:10d,operation:"add_value",id:"3f676098-3f16-cf27-3e9a-b89b41f9ef83"},{type:"armor",slot:"mainhand",amount:0d,operation:"add_value",id:"3f672098-3f16-cf27-3e9a-b89b41f9ef83"}],custom_name=[{"text":""},{"text":"穩定之錘","color":"gold","bold":true}],lore=["為了求生的最後手段","用來掃退殺手吧。"],custom_data={suv:1b}]









