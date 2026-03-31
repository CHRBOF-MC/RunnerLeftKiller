scoreboard players add falldamage zTEST 1

execute if score falldamage zTEST matches 2 run scoreboard players set falldamage zTEST 0

execute if score falldamage zTEST matches 0 run gamerule fall_damage false
execute if score falldamage zTEST matches 1 run gamerule fall_damage true


execute if score falldamage zTEST matches 0 run tellraw @a [{"text":"摔落傷害：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score falldamage zTEST matches 1 run tellraw @a [{"text":"摔落傷害：","color":"yellow","bold":true},{"text":"開啟","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
