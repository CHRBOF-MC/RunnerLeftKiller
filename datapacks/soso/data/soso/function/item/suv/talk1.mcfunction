function soso:item/tagclear
execute if score rank zTEST matches 1 run scoreboard players set @s[team=Runner] team 1
execute if score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 1






execute if score knono zTEST matches 0 run tellraw @s [{"text":"生存者─逃亡者","color":"gold","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"遠距離武器：衝擊I。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"血量：20。","color":"white","bold":true}]
execute if score knono zTEST matches 0 run tellraw @s [{"text":"逃亡者：你只是個普通人。","color":"white","bold":true}]


execute if score knono zTEST matches 1 run tellraw @s [{"text":"生存者─逃亡者","color":"gold","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"遠距離武器：弓。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"血量：20。","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @s [{"text":"逃亡者：你只是個普通人。","color":"white","bold":true}]




