function soso:item/tagclear
execute unless score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 4





tellraw @s [{"text":"殺手─連鎖者","color":"gold","bold":true}]
tellraw @s [{"text":"近距離武器：傷害3。","color":"white","bold":true}]
tellraw @s [{"text":"遠距離武器：衝擊I。","color":"white","bold":true}]
tellraw @s [{"text":"能力：無敵、殺人獲得4箭矢。","color":"white","bold":true}]
tellraw @s [{"text":"連鎖者：死亡連鎖絕不中斷！","color":"white","bold":true}]






