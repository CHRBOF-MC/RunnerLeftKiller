function soso:item/tagclear
execute if score rank zTEST matches 1 run scoreboard players set @s[team=Runner] team 8
execute if score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 8






execute if score knono zTEST matches 0 run tellraw @s [{"text":"生存者─技師","color":"gold","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"近距離武器：擊退II。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"遠距離武器：衝擊II。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"血量：20、被打加速IV。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"技師：當啟動機關時，周圍有技師等待時間扣減5%。","color":"white","bold":true}]


execute if score knono zTEST matches 1 run tellraw @s [{"text":"生存者─技師","color":"gold","bold":true}]
#execute if score knono zTEST matches 1 run tellraw @s [{"text":"近距離武器：擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"遠距離武器：弓。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"血量：20、被打加速IV。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"技師：當啟動機關時，周圍有技師等待時間扣減5%。","color":"white","bold":true}]




