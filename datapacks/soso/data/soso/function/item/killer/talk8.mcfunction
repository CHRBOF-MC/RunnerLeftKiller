function soso:item/tagclear
execute unless score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 8






tellraw @s [{"text":"殺手─空武","color":"gold","bold":true}]
tellraw @s [{"text":"近距離武器：傷害1。","color":"white","bold":true}]
#tellraw @s [{"text":"遠距離武器：衝擊I。","color":"white","bold":true}]
tellraw @s [{"text":"能力：隨逃生者數增加武器傷害1。","color":"white","bold":true}]
tellraw @s [{"text":"空武：人越多你越強。","color":"white","bold":true}]






