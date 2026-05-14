execute if score 遊戲開始 zTEST matches 0 run tellraw @s "遊戲尚未開始"
execute if score 遊戲開始 zTEST matches 1 run function rlk:quick_action/check
scoreboard players reset @s rlk.quick_action
