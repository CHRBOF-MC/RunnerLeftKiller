scoreboard players add killers zTEST 1

execute if score killers zTEST matches 3 run scoreboard players set killers zTEST 0




execute if score killers zTEST matches 0 run tellraw @a [{"text":"感染模式：","color":"red","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score killers zTEST matches 1 run tellraw @a [{"text":"感染模式：","color":"red","bold":true},{"text":"開啟，當逃亡者死亡，會變化為手無寸鐵的殺手，由殺手起點行動","color":"white","bold":true}]
execute if score killers zTEST matches 2 run tellraw @a [{"text":"感染模式：","color":"red","bold":true},{"text":"開啟，死亡後會變化為手無寸鐵的殺手，由殺手身旁開始行動，沒無敵","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
