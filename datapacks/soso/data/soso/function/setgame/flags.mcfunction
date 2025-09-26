execute if score killers zTEST matches 1 run function soso:setgame/killers
execute if score killers zTEST matches 2 run function soso:setgame/killers
execute if score killers zTEST matches 3 run function soso:setgame/killers
execute if score spy zTEST matches 1 run function soso:setgame/spy
execute if score ghast zTEST matches 1 run function soso:setgame/ghast
execute if score runman zTEST matches 1 run function soso:setgame/runman
execute if score runman zTEST matches 2 run function soso:setgame/runman
execute if score ourkill zTEST matches 1 run function soso:setgame/ourkill
execute if score ourkill zTEST matches 2 run function soso:setgame/ourkill
execute if score killboo zTEST matches 1 run function soso:setgame/book1/10
scoreboard players add flags zTEST 1

execute if score flags zTEST matches 2 run scoreboard players set flags zTEST 0

execute if score 遊戲開始 zTEST matches 0 run item replace entity @a[tag=!book2,tag=!bookno] container.1 with minecraft:barrier

execute if score flags zTEST matches 1 run team modify Runner prefix "【逃亡者─冰虎】"
execute if score flags zTEST matches 0 run team modify Runner prefix "【逃亡者】"
execute if score flags zTEST matches 1 run team modify Killer prefix "【逃亡者─赤龍】"
execute if score flags zTEST matches 0 run team modify Killer prefix "【殺手】"
execute if score flags zTEST matches 0 run tellraw @a [{"text":"奪旗模式：","color":"dark_aqua","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score flags zTEST matches 1 run tellraw @a [{"text":"奪旗模式：","color":"dark_aqua","bold":true},{"text":"開啟，兩隊爭奪生還令，持有生還令抵達終點的隊伍勝利。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a

