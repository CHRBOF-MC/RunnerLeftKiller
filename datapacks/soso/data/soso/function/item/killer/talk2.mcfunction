function soso:item/tagclear
execute unless score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 2






tellraw @s [{"text":"殺手─重劍者","color":"gold","bold":true}]
tellraw @s [{"text":"近距離武器：傷害10、舉刀4秒。","color":"white","bold":true}]
#tellraw @s [{"text":"遠距離武器：衝擊I。","color":"white","bold":true}]
tellraw @s [{"text":"能力：擊退效果減少25%。","color":"white","bold":true}]
tellraw @s [{"text":"重劍者：揮舞沉重的武器，殺光它們所有人吧。","color":"white","bold":true}]






