function soso:item/tagclear
execute if score rank zTEST matches 1 run scoreboard players set @s[team=Runner] team 3
execute if score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 3






execute if score knono zTEST matches 0 run tellraw @s [{"text":"生存者─狙擊手","color":"gold","bold":true}]
#execute if score knono zTEST matches 0 run tellraw @s [{"text":"近距離武器：擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"遠距離武器：衝擊III。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"血量：14、被打加速II。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"狙擊手：擅長擊退殺手的你非常脆弱。","color":"white","bold":true}]


execute if score knono zTEST matches 1 run tellraw @s [{"text":"生存者─狙擊手","color":"gold","bold":true}]
#execute if score knono zTEST matches 1 run tellraw @s [{"text":"近距離武器：擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"遠距離武器：衝擊II。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"血量：14、被打加速II。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"狙擊手：擅長擊退殺手的你非常脆弱。","color":"white","bold":true}]




