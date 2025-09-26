function soso:item/tagclear
execute if score rank zTEST matches 1 run scoreboard players set @s[team=Runner] team 4
execute if score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 4






execute if score knono zTEST matches 0 run tellraw @s [{"text":"生存者─打擊者","color":"gold","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"近距離武器：擊退III。","color":"white","bold":true}]
#execute if score knono zTEST matches 0 run tellraw @s [{"text":"遠距離武器：衝擊II。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"血量：28。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"打擊者：與殺手互毆是你的職責。","color":"white","bold":true}]


execute if score knono zTEST matches 1 run tellraw @s [{"text":"生存者─打擊者","color":"gold","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"近距離武器：擊退II。","color":"white","bold":true}]
#execute if score knono zTEST matches 1 run tellraw @s [{"text":"遠距離武器：衝擊II。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"血量：28。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"打擊者：與殺手互毆是你的職責。","color":"white","bold":true}]


execute if score flags zTEST matches 1.. run tellraw @s [{"text":"不過這模式職業不開放打擊者。","color":"gold","bold":true}]
execute if score flags zTEST matches 1.. run function soso:item/suv/talk1

