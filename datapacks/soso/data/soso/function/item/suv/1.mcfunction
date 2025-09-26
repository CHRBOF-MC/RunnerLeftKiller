#effect give @s minecraft:speed 999999 0 true
#effect give @s minecraft:health_boost 999999 1 true
function soso:item/suv/health_reset

#execute if score knono zTEST matches 0 run give @s minecraft:stick{CanDestroy:["minecraft:stripped_acacia_log"],Enchantments:[{id:"minecraft:knockback",lvl:1s}],Unbreakable:1,suv:1b,AttributeModifiers:[{AttributeName:"attackDamage",Name:"attackDamage",Amount:0.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"求生者之棒\",\"color\":\"gold\",\"bold\":true}]",Lore:["\"為了求生的最後手段\"","\"用來掃退殺手吧。\""]}}
execute if score knono zTEST matches 0 run give @s minecraft:bow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":1},unbreakable={},custom_name=[{"text":""},{"text":"求生者之弓","color":"gold","bold":true}],lore=["為了求生的最後手段","用來射退殺手吧。"],custom_data={suv:1b}]




execute if score knono zTEST matches 1 run give @s minecraft:bow[can_break={blocks:"minecraft:stripped_acacia_log"},unbreakable={},custom_name=[{"text":""},{"text":"求生者之弓","color":"gold","bold":true}],lore=["為了求生的最後手段","用來射退殺手吧。"],custom_data={suv:1b}]












