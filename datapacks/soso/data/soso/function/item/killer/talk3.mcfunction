function soso:item/tagclear
execute unless score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 3






tellraw @s [{"text":"殺手─追影","color":"gold","bold":true}]
tellraw @s [{"text":"近距離武器：傷害0.5，劇毒塗抹、無限連擊。","color":"white","bold":true}]
#tellraw @s [{"text":"遠距離武器：衝擊I。","color":"white","bold":true}]
tellraw @s [{"text":"能力：無敵、加速I。","color":"white","bold":true}]
tellraw @s [{"text":"追影：踏著輕盈的腳步，追逐狩獵所有人吧。","color":"white","bold":true}]






