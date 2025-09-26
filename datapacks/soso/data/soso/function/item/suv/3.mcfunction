tag @s add kspeed
tag @s add kspeed2

#effect give @s minecraft:health_boost 999999 1 true
function soso:item/suv/health_reset
item replace entity @s armor.head with minecraft:turtle_helmet[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:binding_curse":1},unbreakable={},attribute_modifiers=[{type:"max_health",slot:"head",amount:-6,operation:"add_value",id:"3c7995c4-3e6e-b283-3cc7-7b536e603d76"}],custom_name=[{"text":""},{"text":"狙擊手之帽","color":"gold","bold":true}],lore=["融入環境的綠色","看起來很專業吧"],custom_data={suv:1b}]
#execute if score knono zTEST matches 0 run give @s minecraft:stick{CanDestroy:["minecraft:stripped_acacia_log"],CanDestroy:["minecraft:stripped_acacia_log"],Enchantments:[{id:"minecraft:knockback",lvl:1s}],Unbreakable:1,suv:1b,AttributeModifiers:[{AttributeName:"attackDamage",Name:"attackDamage",Amount:0.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"求生者之棒\",\"color\":\"gold\",\"bold\":true}]",Lore:["\"為了求生的最後手段\"","\"用來掃退殺手吧。\""]}}
execute if score knono zTEST matches 0 run give @s minecraft:bow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":3},unbreakable={},custom_name=[{"text":""},{"text":"狙擊手之弓","color":"gold","bold":true}],lore=["看起來很專業的弓","用來射退殺手吧。"],custom_data={suv:1b}]




execute if score knono zTEST matches 1 run give @s minecraft:bow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":2},unbreakable={},custom_name=[{"text":""},{"text":"狙擊手之弓","color":"gold","bold":true}],lore=["看起來很專業的弓","用來射退殺手吧。"],custom_data={suv:1b}]








