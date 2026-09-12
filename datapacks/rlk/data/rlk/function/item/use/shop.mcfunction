advancement revoke @s only rlk:item/shop

execute if items entity @s weapon.mainhand *[custom_data~{shopopen:1b}] run scoreboard players set @s rlk.shop_slot 1
execute if items entity @s weapon.offhand *[custom_data~{shopopen:1b}] run scoreboard players set @s rlk.shop_slot 2
clear @s *[custom_data~{shopopen:1b}]
function soso:item/shop/dialog_menu/show_menu
execute if score @s rlk.shop_slot matches 1 run item replace entity @s weapon.mainhand with minecraft:ghast_tear[unbreakable={},custom_name=["",{"text":"商店連線裝置","color":"gold","bold":true}],lore=[["丟出可開啟聊天欄商店"],[{keybind:"key.use"},"可開啟對話框商店"]],custom_data={shopopen:1b,suv:1b},consumable={consume_seconds:9999f,animation:"none"}]
execute if score @s rlk.shop_slot matches 2 run item replace entity @s weapon.offhand with minecraft:ghast_tear[unbreakable={},custom_name=["",{"text":"商店連線裝置","color":"gold","bold":true}],lore=[["丟出可開啟聊天欄商店"],[{keybind:"key.use"},"可開啟對話框商店"]],custom_data={shopopen:1b,suv:1b},consumable={consume_seconds:9999f,animation:"none"}]
