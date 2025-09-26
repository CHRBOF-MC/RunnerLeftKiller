scoreboard players add shopopen zTEST 1

execute if score shopopen zTEST matches 2 run scoreboard players set shopopen zTEST 0



execute if score shopopen zTEST matches 0 run tellraw @a [{"text":"商店開啟：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score shopopen zTEST matches 1 run tellraw @a [{"text":"商店開啟：","color":"yellow","bold":true},{"text":"開啟，逃生者以箭矢、殺手以被命中的箭矢作為貨幣交換物品","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
