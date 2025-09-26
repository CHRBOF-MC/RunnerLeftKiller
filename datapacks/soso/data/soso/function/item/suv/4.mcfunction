#effect give @s minecraft:speed 999999 0 true
effect give @s minecraft:health_boost 999999 1 true
function soso:item/suv/health_reset
#item replace entity @s armor.head with minecraft:turtle_helmet{CanDestroy:["minecraft:stripped_acacia_log"],Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],Unbreakable:1,suv:1b,AttributeModifiers:[{AttributeName:"maxHealth",Name:"maxHealth",Amount:-8.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"head"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"狙擊手之帽\",\"color\":\"gold\",\"bold\":true}]",Lore:["\"融入環境的綠色\"","\"看起來很專業吧\""]}}
execute if score knono zTEST matches 0 run give @s minecraft:stick[minecraft:item_model="rlk:knockback_stick",can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:knockback":3},custom_name=[{"text":""},{"text":"打擊者之棒","color":"gold","bold":true}],lore=["為了求生的最後手段","用來掃退殺手吧。"],custom_data={suv:1b}]
#execute if score knono zTEST matches 0 run give @s minecraft:bow{CanDestroy:["minecraft:stripped_acacia_log"],Enchantments:[{id:"minecraft:punch",lvl:2s}],Unbreakable:1,suv:1b,display:{Name:"[{\"text\":\"\"},{\"text\":\"打擊者之弓\",\"color\":\"gold\",\"bold\":true}]",Lore:["\"看起來很專業的弓\"","\"用來射退殺手吧。\""]}}




execute if score knono zTEST matches 1 run give @s minecraft:stick[minecraft:item_model="rlk:knockback_stick",can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:knockback":2},custom_name=[{"text":""},{"text":"打擊者之棒","color":"gold","bold":true}],lore=["為了求生的最後手段","用來掃退殺手吧。"],custom_data={suv:1b}]








