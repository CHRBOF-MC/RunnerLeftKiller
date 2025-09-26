function soso:item/tagclear
execute unless score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 5






tellraw @s [{"text":"殺手─凍結者","color":"gold","bold":true}]
tellraw @s [{"text":"近距離武器：傷害1.5。","color":"white","bold":true}]
tellraw @s [{"text":"能力：使受攻擊對象失明、停止移動、虛弱兩秒、並清除對象箭矢3根。","color":"white","bold":true}]
tellraw @s [{"text":"凍結者：最強的阻礙系殺手，纏上他們然後殺光他們吧。","color":"white","bold":true}]






