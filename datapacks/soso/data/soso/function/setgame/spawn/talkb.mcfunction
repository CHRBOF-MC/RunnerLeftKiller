execute if score @s fallDamage matches 1 run tellraw @a ["",{"text":"掉落傷害推薦：","bold":true,"color":"green"},{"text":"啟用","bold":true,"color":"white"}]
execute if score @s fallDamage matches 0 run tellraw @a ["",{"text":"掉落傷害推薦：","bold":true,"color":"green"},{"text":"關閉","bold":true,"color":"white"}]
execute if score @s firedamage matches 1 run tellraw @a ["",{"text":"燃燒傷害推薦：","bold":true,"color":"red"},{"text":"啟用","bold":true,"color":"white"}]
execute if score @s firedamage matches 0 run tellraw @a ["",{"text":"燃燒傷害推薦：","bold":true,"color":"red"},{"text":"關閉","bold":true,"color":"white"}]
execute if score @s nightday matches 2 run tellraw @a ["",{"text":"日夜交替推薦：","bold":true,"color":"aqua"},{"text":"交替","bold":true,"color":"white"}]
execute if score @s nightday matches 1 run tellraw @a ["",{"text":"日夜交替推薦：","bold":true,"color":"aqua"},{"text":"永夜","bold":true,"color":"white"}]
execute if score @s nightday matches 0 run tellraw @a ["",{"text":"日夜交替推薦：","bold":true,"color":"aqua"},{"text":"永晝","bold":true,"color":"white"}]
execute if score @s killtp matches 1 run tellraw @a ["",{"text":"殺手傳送推薦：","bold":true,"color":"dark_red"},{"text":"啟用","bold":true,"color":"white"}]
execute if score @s killtp matches 0 run tellraw @a ["",{"text":"殺手傳送推薦：","bold":true,"color":"dark_red"},{"text":"關閉","bold":true,"color":"white"}]
execute if score @s teamco matches 1 run tellraw @a ["",{"text":"隊伍碰撞推薦：","bold":true,"color":"green"},{"text":"啟用","bold":true,"color":"white"}]
execute if score @s teamco matches 0 run tellraw @a ["",{"text":"隊伍碰撞推薦：","bold":true,"color":"green"},{"text":"關閉","bold":true,"color":"white"}]
execute if score @s shop matches 1 run tellraw @a ["",{"text":"商店啟用推薦：","bold":true,"color":"blue"},{"text":"啟用","bold":true,"color":"white"}]
execute if score @s shop matches 0 run tellraw @a ["",{"text":"商店啟用推薦：","bold":true,"color":"blue"},{"text":"關閉","bold":true,"color":"white"}]
execute if score @s knono matches 1 run tellraw @a ["",{"text":"低退模式推薦：","bold":true,"color":"light_purple"},{"text":"啟用","bold":true,"color":"white"}]
execute if score @s knono matches 0 run tellraw @a ["",{"text":"低退模式推薦：","bold":true,"color":"light_purple"},{"text":"關閉","bold":true,"color":"white"}]
tellraw @a ["",{"text":"推薦箭矢數量：","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"arrow"}}]
tellraw @a ["",{"text":"推薦藥水數量：","bold":true,"color":"green"},{"score":{"name":"@s","objective":"potion"}}]
tellraw @a ["",{"text":"推薦魔導爆彈數量：","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"boomball"}}]
tellraw @a ["",{"text":"遊玩時間估計：","bold":true,"color":"aqua"},{"score":{"name":"@s","objective":"playtime"}}," ",{"text":"分鐘。","bold":true,"color":"aqua"}]

tellraw @a ["",{"text":"《套用推薦設定》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/execute as @e[limit=1,tag=mapspawn] run function soso:setgame/spawn/set"}}]



