function soso:item/tagclear
execute if score rank zTEST matches 1 run scoreboard players set @s[team=Runner] team 5
execute if score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 5






tellraw @s [{"text":"生存者─牛仔","color":"gold","bold":true}]
#tellraw @s [{"text":"近距離武器：擊退I。","color":"white","bold":true}]
tellraw @s [{"text":"遠距離武器：貫通弩*5、緩速箭矢*30。","color":"white","bold":true}]
tellraw @s [{"text":"怒濤模式：消費3箭矢立即填充弩。","color":"white","bold":true}]
tellraw @s [{"text":"血量：24。","color":"white","bold":true}]
tellraw @s [{"text":"牛仔：擅長激怒殺手的你非常煩人。","color":"white","bold":true}]









