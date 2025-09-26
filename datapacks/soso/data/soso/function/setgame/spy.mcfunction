execute if score flags zTEST matches 1 run function soso:setgame/flags
execute if score runman zTEST matches 1 run function soso:setgame/runman
execute if score runman zTEST matches 2 run function soso:setgame/runman
execute if score killers zTEST matches 1 run function soso:setgame/killers
execute if score killers zTEST matches 2 run function soso:setgame/killers
execute if score killers zTEST matches 3 run function soso:setgame/killers
execute if score ghast zTEST matches 1 run function soso:setgame/ghast
execute if score ourkill zTEST matches 1 run function soso:setgame/ourkill
execute if score ourkill zTEST matches 2 run function soso:setgame/ourkill
execute if score killboo zTEST matches 1 run function soso:setgame/book1/10

scoreboard players add spy zTEST 1

execute if score spy zTEST matches 2 run scoreboard players set spy zTEST 0


execute if score spy zTEST matches 1 run function soso:gamemode/spy/alltimeuse
execute if score spy zTEST matches 0 run team join Killer @a[scores={spy=1}]


execute if score spy zTEST matches 1 run team modify Killer color blue
execute if score spy zTEST matches 1 run team modify Killer prefix "【逃亡者】"
execute if score spy zTEST matches 1 run team modify Runner friendlyFire true
execute if score spy zTEST matches 0 run team modify Runner friendlyFire false
execute if score spy zTEST matches 1 run team modify Killer friendlyFire true
execute if score spy zTEST matches 0 run team modify Killer friendlyFire false
execute if score spy zTEST matches 1 run gamerule showDeathMessages false
execute if score spy zTEST matches 0 run gamerule showDeathMessages true
execute if score spy zTEST matches 1 run team modify Runner seeFriendlyInvisibles false
execute if score spy zTEST matches 0 run team modify Runner seeFriendlyInvisibles true
execute if score spy zTEST matches 0 run team modify Killer color red
execute if score spy zTEST matches 0 run team modify Killer prefix "【殺手】"

execute if score 遊戲開始 zTEST matches 0 run item replace entity @a[tag=!book2,tag=!bookno] container.1 with minecraft:barrier



execute if score spy zTEST matches 0 run tellraw @a [{"text":"間諜模式：","color":"green","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score spy zTEST matches 1 run tellraw @a [{"text":"間諜模式：","color":"green","bold":true},{"text":"全員可以互相攻擊，殺手請利用天黑攻擊，逃生者可在白天進行投票清除殺手道具。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a

