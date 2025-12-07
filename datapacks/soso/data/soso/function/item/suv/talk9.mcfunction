function soso:item/tagclear
execute if score rank zTEST matches 1 run scoreboard players set @s[team=Runner] team 9
execute if score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 9






execute if score knono zTEST matches 0 run tellraw @s [{"text":"生存者─穩定者","color":"gold","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"近距離武器：擊退I+10抗擊退。","color":"white","bold":true}]
#execute if score knono zTEST matches 0 run tellraw @s [{"text":"遠距離武器：衝擊II。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"血量：60,無法透過恢復效果回血。","color":"white","bold":true}]


execute if score knono zTEST matches 1 run tellraw @s [{"text":"生存者─穩定者","color":"gold","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"近距離武器：10抗擊退。","color":"white","bold":true}]
#execute if score knono zTEST matches 1 run tellraw @s [{"text":"遠距離武器：弓。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"血量：40,無法透過恢復效果回血。","color":"white","bold":true}]




tellraw @s [{"text":"穩定者：隊伍的穩定核心。","color":"white","bold":true}]
