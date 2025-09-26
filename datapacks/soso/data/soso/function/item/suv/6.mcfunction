#effect give @s minecraft:speed 999999 0 true
#effect give @s minecraft:health_boost 999999 0 true
function soso:item/suv/health_reset
#item replace entity @s armor.head with minecraft:turtle_helmet{Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],Unbreakable:1,suv:1b,AttributeModifiers:[{AttributeName:"maxHealth",Name:"maxHealth",Amount:-8.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"head"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"狙擊手之帽\",\"color\":\"gold\",\"bold\":true}]",Lore:["\"融入環境的綠色\"","\"看起來很專業吧\""]}}
#execute if score knono zTEST matches 0 run give @s minecraft:stick{Enchantments:[{id:"minecraft:knockback",lvl:1s}],Unbreakable:1,suv:1b,AttributeModifiers:[{AttributeName:"attackDamage",Name:"attackDamage",Amount:0.0d,Operation:0,UUIDMost:46351,UUIDLeast:170121,Slot:"mainhand"}],display:{Name:"[{\"text\":\"\"},{\"text\":\"求生者之棒\",\"color\":\"gold\",\"bold\":true}]",Lore:["\"為了求生的最後手段\"","\"用來掃退殺手吧。\""]}}
execute if score knono zTEST matches 0 run give @s minecraft:crossbow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:knockback":1,"minecraft:quick_charge":1},unbreakable={},custom_name=[{"text":""},{"text":"補師之弩","color":"gold","bold":true}],lore=["別過來！","我..會擊退喔！"],custom_data={suv:1b}]
execute if score knono zTEST matches 0 run give @s minecraft:potion[potion_contents={custom_color:16178432,custom_effects:[{id:"minecraft:resistance",amplifier:20,duration:140}]},custom_name=[{"text":""},{"text":"無敵藥水","color":"gold","bold":true}],lore=["7秒禦敵","防禦無敵。"]]
execute if score knono zTEST matches 0 run give @s minecraft:potion[potion_contents={custom_color:16178432,custom_effects:[{id:"minecraft:resistance",amplifier:20,duration:140}]},custom_name=[{"text":""},{"text":"無敵藥水","color":"gold","bold":true}],lore=["7秒禦敵","防禦無敵。"]]
execute if score knono zTEST matches 0 run give @s minecraft:potion[potion_contents={custom_color:16178432,custom_effects:[{id:"minecraft:resistance",amplifier:20,duration:140}]},custom_name=[{"text":""},{"text":"無敵藥水","color":"gold","bold":true}],lore=["7秒禦敵","防禦無敵。"]]


execute if score knono zTEST matches 1 run give @s minecraft:crossbow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:quick_charge":1},unbreakable={},custom_name=[{"text":""},{"text":"補師之弩","color":"gold","bold":true}],lore=["別過來！","我..會擊退喔！"],custom_data={suv:1b}]
execute if score knono zTEST matches 1 run give @s minecraft:potion[potion_contents={custom_color:16178432,custom_effects:[{id:"minecraft:resistance",amplifier:20,duration:80}]},custom_name=[{"text":""},{"text":"無敵藥水","color":"gold","bold":true}],lore=["4秒禦敵","防禦無敵。"]]
execute if score knono zTEST matches 1 run give @s minecraft:crossbow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:quick_charge":1},unbreakable={},custom_name=[{"text":""},{"text":"補師之弩","color":"gold","bold":true}],lore=["別過來！","我..會擊退喔！"],custom_data={suv:1b}]
execute if score knono zTEST matches 1 run give @s minecraft:potion[potion_contents={custom_color:16178432,custom_effects:[{id:"minecraft:resistance",amplifier:20,duration:80}]},custom_name=[{"text":""},{"text":"無敵藥水","color":"gold","bold":true}],lore=["4秒禦敵","防禦無敵。"]]
execute if score knono zTEST matches 1 run give @s minecraft:crossbow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:quick_charge":1},unbreakable={},custom_name=[{"text":""},{"text":"補師之弩","color":"gold","bold":true}],lore=["別過來！","我..會擊退喔！"],custom_data={suv:1b}]
execute if score knono zTEST matches 1 run give @s minecraft:potion[potion_contents={custom_color:16178432,custom_effects:[{id:"minecraft:resistance",amplifier:20,duration:80}]},custom_name=[{"text":""},{"text":"無敵藥水","color":"gold","bold":true}],lore=["4秒禦敵","防禦無敵。"]]
give @s minecraft:splash_potion[potion_contents={custom_color:13458603,custom_effects:[{id:"minecraft:regeneration",amplifier:20,duration:60}]},custom_name=[{"text":""},{"text":"完全恢復藥水","color":"gold","bold":true}],lore=["輕輕鬆鬆","醫療傷者。"]]
give @s minecraft:lingering_potion[potion_contents={custom_color:13458603,custom_effects:[{id:"minecraft:regeneration",amplifier:20,duration:60}]},custom_name=[{"text":""},{"text":"完全恢復藥水","color":"gold","bold":true}],lore=["輕輕鬆鬆","醫療傷者。"]]
give @s minecraft:lingering_potion[potion_contents={custom_color:13458603,custom_effects:[{id:"minecraft:regeneration",amplifier:20,duration:60}]},custom_name=[{"text":""},{"text":"完全恢復藥水","color":"gold","bold":true}],lore=["輕輕鬆鬆","醫療傷者。"]]









