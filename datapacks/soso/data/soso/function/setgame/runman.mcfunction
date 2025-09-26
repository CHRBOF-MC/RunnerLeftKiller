execute if score flags zTEST matches 1 run function soso:setgame/flags
execute if score killers zTEST matches 1 run function soso:setgame/killers
execute if score killers zTEST matches 2 run function soso:setgame/killers
execute if score killers zTEST matches 3 run function soso:setgame/killers
execute if score ghast zTEST matches 1 run function soso:setgame/ghast
execute if score ourkill zTEST matches 1 run function soso:setgame/ourkill
execute if score ourkill zTEST matches 2 run function soso:setgame/ourkill
execute if score spy zTEST matches 1 run function soso:setgame/spy

scoreboard players add runman zTEST 1
execute if score runman zTEST matches 3 run scoreboard players set runman zTEST 0

execute if score runman zTEST matches 0 run team modify Runner friendlyFire false
execute if score runman zTEST matches 1 run team modify Runner friendlyFire true
execute if score runman zTEST matches 2 run team modify Runner friendlyFire false
execute if score runman zTEST matches 0 run team modify Runner prefix "【逃亡者】"
execute if score runman zTEST matches 1 run team modify Runner prefix "【跑者】"


execute if score 遊戲開始 zTEST matches 0 run item replace entity @a[tag=!book2,tag=!bookno] container.1 with minecraft:barrier

execute if score runman zTEST matches 0 run tellraw @a [{"text":"跑跑模式：","color":"green","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score runman zTEST matches 1 run tellraw @a [{"text":"跑跑模式：","color":"green","bold":true},{"text":"全員可以互相攻擊且無敵，殺手門1秒開啟。","color":"white","bold":true}]
execute if score runman zTEST matches 2 run tellraw @a [{"text":"跑跑模式：","color":"green","bold":true},{"text":"不可互相攻擊，逃生門只需要10秒開啟，殺手門1秒開啟。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a

