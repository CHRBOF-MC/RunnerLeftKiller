scoreboard players enable @a rlk.quick_action
execute as @a if score @s rlk.quick_action matches 1 run function rlk:trigger/quick_action
execute if score 遊戲開始 zTEST matches 0 as @a if score @s rlk.quick_action matches 2.. run function rlk:trigger/aftergame_action
