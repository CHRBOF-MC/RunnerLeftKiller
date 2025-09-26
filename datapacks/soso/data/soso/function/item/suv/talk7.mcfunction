function soso:item/tagclear
execute if score rank zTEST matches 1 run scoreboard players set @s[team=Runner] team 7
execute if score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 7






execute if score knono zTEST matches 0 run tellraw @s [{"text":"生存者─咒術師","color":"gold","bold":true}]
#execute if score knono zTEST matches 0 run tellraw @s [{"text":"近距離武器：擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"遠近距離武器：弓(25%觸發止步2s)+擊退II。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"特殊道具：全體無敵咒(7s)。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"血量：14。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"咒術師：多彩的特殊攻擊形式。","color":"white","bold":true}]



execute if score knono zTEST matches 1 run tellraw @s [{"text":"生存者─咒術師","color":"gold","bold":true}]
#execute if score knono zTEST matches 1 run tellraw @s [{"text":"近距離武器：擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"遠近距離武器：弓(12%觸發止步2s)+擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"特殊道具：全體無敵咒(4s)。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"血量：20。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"咒術師：多彩的特殊攻擊形式。","color":"white","bold":true}]



