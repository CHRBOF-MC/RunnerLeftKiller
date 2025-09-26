scoreboard players add do7e zTEST 1

execute if score do7e zTEST matches 2 run scoreboard players set do7e zTEST 0



execute if score do7e zTEST matches 0 run tellraw @a [{"text":"毒氣模式：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score do7e zTEST matches 1 run tellraw @a [{"text":"毒氣模式：","color":"yellow","bold":true},{"text":"開啟，當逃生開關啟動二十秒後，未曾達到逃生按鈕者每五秒扣6點生命。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
