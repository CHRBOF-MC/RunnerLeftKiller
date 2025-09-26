scoreboard players add killtp zTEST 1

execute if score killtp zTEST matches 2 run scoreboard players set killtp zTEST 0



execute if score killtp zTEST matches 0 run tellraw @a [{"text":"殺手傳送：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score killtp zTEST matches 1 run tellraw @a [{"text":"殺手傳送：","color":"yellow","bold":true},{"text":"開啟，冷卻1分鐘，殺手可傳送自己至隨機其他殺手位置","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
