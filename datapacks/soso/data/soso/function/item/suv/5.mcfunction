#effect give @s minecraft:speed 999999 0 true
effect give @s minecraft:health_boost 999999 0 true
function soso:item/suv/health_reset
scoreboard players set @s cross 0
#item replace entity @s armor.head with minecraft:turtle_helmet{Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],Unbreakable:1,suv:1b,AttributeModifiers:[{AttributeName:"maxHealth",Name:"maxHealth",Amount:-8.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"head"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"狙擊手之帽\",\"color\":\"gold\",\"bold\":true}]",Lore:["\"融入環境的綠色\"","\"看起來很專業吧\""]}}
#execute if score knono zTEST matches 0 run give @s minecraft:stick{Enchantments:[{id:"minecraft:knockback",lvl:1s}],Unbreakable:1,suv:1b,AttributeModifiers:[{AttributeName:"attackDamage",Name:"attackDamage",Amount:0.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"求生者之棒\",\"color\":\"gold\",\"bold\":true}]",Lore:["\"為了求生的最後手段\"","\"用來掃退殺手吧。\""]}}
give @s minecraft:crossbow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:quick_charge":1},unbreakable={},custom_name=[{"text":""},{"text":"牛仔之弩","color":"gold","bold":true}],lore=["用連發機關槍","來射退殺手吧。"],custom_data={suv:1b}]
give @s minecraft:crossbow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:quick_charge":1},unbreakable={},custom_name=[{"text":""},{"text":"牛仔之弩","color":"gold","bold":true}],lore=["用連發機關槍","來射退殺手吧。"],custom_data={suv:1b}]
give @s minecraft:crossbow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:quick_charge":1},unbreakable={},custom_name=[{"text":""},{"text":"牛仔之弩","color":"gold","bold":true}],lore=["用連發機關槍","來射退殺手吧。"],custom_data={suv:1b}]
give @s minecraft:crossbow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:quick_charge":1},unbreakable={},custom_name=[{"text":""},{"text":"牛仔之弩","color":"gold","bold":true}],lore=["用連發機關槍","來射退殺手吧。"],custom_data={suv:1b}]
give @s minecraft:crossbow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:quick_charge":1},unbreakable={},custom_name=[{"text":""},{"text":"牛仔之弩","color":"gold","bold":true}],lore=["用連發機關槍","來射退殺手吧。"],custom_data={suv:1b}]
give @s minecraft:gray_dye[can_break={blocks:"minecraft:stripped_acacia_log"},unbreakable={},custom_name=[{"text":""},{"text":"高速填彈切換器：關閉","color":"gold","bold":true}],lore=["射出箭矢後立即填充","消費：3箭矢。"],custom_data={cross:1b,suv:1b}]
execute if score knono zTEST matches 0 run give @s minecraft:tipped_arrow[potion_contents={custom_color:9154528,custom_effects:[{id:"minecraft:slowness",amplifier:20,duration:30}]},custom_name=[{"text":""},{"text":"牛仔之箭","color":"gold","bold":true}],lore=["你的視野","由我決定。"]] 30



execute if score knono zTEST matches 1 run give @s minecraft:tipped_arrow[potion_contents={custom_color:9154528,custom_effects:[{id:"minecraft:slowness",amplifier:20,duration:10}]},custom_name=[{"text":""},{"text":"牛仔之箭","color":"gold","bold":true}],lore=["你的視野","由我決定。"]] 30







