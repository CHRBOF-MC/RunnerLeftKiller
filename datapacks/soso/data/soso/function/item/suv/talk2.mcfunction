function soso:item/tagclear
execute if score rank zTEST matches 1 run scoreboard players set @s[team=Runner] team 2
execute if score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 2






execute if score knono zTEST matches 0 run tellraw @s [{"text":"生存者─跑者","color":"gold","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"近距離武器：擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"遠距離武器：衝擊I。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"血量：28、加速I、被打加速IV。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"跑者：給不擅長跑酷的你。","color":"white","bold":true}]


execute if score knono zTEST matches 1 run tellraw @s [{"text":"生存者─跑者","color":"gold","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"遠距離武器：弓","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"血量：28、加速I、被打加速IV。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"跑者：給不擅長跑酷的你。","color":"white","bold":true}]




