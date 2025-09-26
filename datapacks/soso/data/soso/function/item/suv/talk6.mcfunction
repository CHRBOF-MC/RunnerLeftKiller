function soso:item/tagclear
execute if score rank zTEST matches 1 run scoreboard players set @s[team=Runner] team 6
execute if score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 6






execute if score knono zTEST matches 0 run tellraw @s [{"text":"生存者─補師","color":"gold","bold":true}]
#execute if score knono zTEST matches 0 run tellraw @s [{"text":"近距離武器：擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"近遠距離武器：快速填充弩+擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"特殊道具：完全恢復藥水*3、無敵藥水*3。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"血量：20。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"補師：擅長醫療的你是打擊者最不可或缺的夥伴。","color":"white","bold":true}]



execute if score knono zTEST matches 1 run tellraw @s [{"text":"生存者─補師","color":"gold","bold":true}]
#execute if score knono zTEST matches 1 run tellraw @s [{"text":"近距離武器：擊退I。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"遠距離武器：弩。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"特殊道具：完全恢復藥水*3、無敵藥水*3。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"血量：20。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"補師：擅長醫療的你是打擊者最不可或缺的夥伴。","color":"white","bold":true}]



