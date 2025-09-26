scoreboard players add allin zTEST 1

execute if score allin zTEST matches 2 run scoreboard players set allin zTEST 0



execute if score allin zTEST matches 0 run tellraw @a [{"text":"友愛模式：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score allin zTEST matches 1 run tellraw @a [{"text":"友愛模式：","color":"yellow","bold":true},{"text":"開啟，逃生須待所有逃生者抵達，殺手壓制須殺光逃生點上逃生者。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
