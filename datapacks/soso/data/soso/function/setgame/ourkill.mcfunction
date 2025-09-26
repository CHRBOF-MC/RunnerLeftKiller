execute if score flags zTEST matches 1 run function soso:setgame/flags
execute if score runman zTEST matches 1 run function soso:setgame/runman
execute if score runman zTEST matches 2 run function soso:setgame/runman
execute if score killers zTEST matches 1 run function soso:setgame/killers
execute if score killers zTEST matches 2 run function soso:setgame/killers
execute if score killers zTEST matches 3 run function soso:setgame/killers
execute if score ghast zTEST matches 1 run function soso:setgame/ghast
execute if score spy zTEST matches 1 run function soso:setgame/spy

scoreboard players add ourkill zTEST 1

execute if score ourkill zTEST matches 3 run scoreboard players set ourkill zTEST 0


execute if score ourkill zTEST matches 1 run team modify Killer prefix "【叛徒】"
execute if score ourkill zTEST matches 0 run team modify Killer prefix "【殺手】"

execute if score 遊戲開始 zTEST matches 0 run item replace entity @a[tag=!book2,tag=!bookno] container.1 with minecraft:barrier



execute if score ourkill zTEST matches 0 run tellraw @a [{"text":"背叛模式：","color":"light_purple","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score ourkill zTEST matches 1 run tellraw @a [{"text":"背叛模式：","color":"light_purple","bold":true},{"text":"時計模式，開場殺手數量決定每輪叛徒數量，叛徒定時交換。","color":"white","bold":true}]
execute if score ourkill zTEST matches 2 run tellraw @a [{"text":"背叛模式：","color":"light_purple","bold":true},{"text":"背叛模式，開場殺手數量決定每輪叛徒數量，叛徒蹲下交換。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a

