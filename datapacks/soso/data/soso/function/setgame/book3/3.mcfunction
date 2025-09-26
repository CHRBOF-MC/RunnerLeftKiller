scoreboard players add fireDamage zTEST 1

execute if score fireDamage zTEST matches 2 run scoreboard players set fireDamage zTEST 0

execute if score fireDamage zTEST matches 0 run gamerule fireDamage false
execute if score fireDamage zTEST matches 1 run gamerule fireDamage true


execute if score fireDamage zTEST matches 0 run tellraw @a [{"text":"燃燒傷害：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score fireDamage zTEST matches 1 run tellraw @a [{"text":"燃燒傷害：","color":"yellow","bold":true},{"text":"開啟","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
