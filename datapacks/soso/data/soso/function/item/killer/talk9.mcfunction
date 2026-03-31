function soso:item/tagclear
execute unless score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 9






tellraw @s [{"text":"殺手─箭鬼","color":"gold","bold":true}]
tellraw @s [{"text":"近距離武器：傷害3。","color":"white","bold":true}]
tellraw @s [{"text":"遠距離武器：衝擊III、無限I、快速上弦II、減傷XVII。","color":"white","bold":true}]
tellraw @s [{"text":"箭鬼：最可怕的妨礙之鬼。","color":"white","bold":true}]






