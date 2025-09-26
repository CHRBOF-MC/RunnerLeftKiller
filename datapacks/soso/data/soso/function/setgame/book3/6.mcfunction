scoreboard players add knono zTEST 1

execute if score knono zTEST matches 2 run scoreboard players set knono zTEST 0



execute if score knono zTEST matches 0 run tellraw @a [{"text":"低擊退模式：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score knono zTEST matches 1 run tellraw @a [{"text":"低擊退模式：","color":"yellow","bold":true},{"text":"開啟，逃生者武器擊退下降","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
