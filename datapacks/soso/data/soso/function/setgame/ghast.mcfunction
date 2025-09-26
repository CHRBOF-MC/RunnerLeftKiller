execute if score flags zTEST matches 1 run function soso:setgame/flags
execute if score killers zTEST matches 1 run function soso:setgame/killers
execute if score killers zTEST matches 2 run function soso:setgame/killers
execute if score killers zTEST matches 3 run function soso:setgame/killers
execute if score spy zTEST matches 1 run function soso:setgame/spy
execute if score runman zTEST matches 1 run function soso:setgame/runman
execute if score runman zTEST matches 2 run function soso:setgame/runman
execute if score ourkill zTEST matches 1 run function soso:setgame/ourkill
execute if score ourkill zTEST matches 2 run function soso:setgame/ourkill
scoreboard players add ghast zTEST 1

execute if score ghast zTEST matches 2 run scoreboard players set ghast zTEST 0

execute if score 遊戲開始 zTEST matches 0 run item replace entity @a[tag=!book2,tag=!bookno] container.1 with minecraft:barrier

execute if score ghast zTEST matches 1 run team modify Runner prefix "【逃亡者之魂】"
execute if score ghast zTEST matches 0 run team modify Runner prefix "【逃亡者】"
execute if score ghast zTEST matches 0 run tellraw @a [{"text":"詭殺模式：","color":"dark_red","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score ghast zTEST matches 1 run tellraw @a [{"text":"詭殺模式：","color":"dark_red","bold":true},{"text":"開啟，逃生者接近殺手隱身，逃生者會無限復活，殺手無無敵。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a

