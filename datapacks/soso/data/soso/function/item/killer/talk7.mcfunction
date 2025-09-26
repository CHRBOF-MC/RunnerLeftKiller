function soso:item/tagclear
execute unless score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 7






tellraw @s [{"text":"殺手─鈎爪","color":"gold","bold":true}]
tellraw @s [{"text":"近距離武器：傷害5。","color":"white","bold":true}]
#tellraw @s [{"text":"遠距離武器：衝擊I。","color":"white","bold":true}]
tellraw @s [{"text":"能力：釣竿。","color":"white","bold":true}]
tellraw @s [{"text":"鈎爪：你可以將遠處的敵人拉過來攻擊。","color":"white","bold":true}]






