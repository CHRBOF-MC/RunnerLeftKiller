scoreboard players add killboo zTEST 1

execute if score killboo zTEST matches 2 run scoreboard players set killboo zTEST 0
#execute if score killboo zTEST matches 0 run data merge block ~ ~ ~ {Text2:"{\"text\":\"關閉\",\"color\":\"white\",\"bold\":true}"}
#execute if score killboo zTEST matches 1 run data merge block ~ ~ ~ {Text2:"{\"text\":\"開啟\",\"color\":\"white\",\"bold\":true}"}



execute if score killboo zTEST matches 0 run tellraw @a [{"text":"殺手爆氣：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score killboo zTEST matches 1 run tellraw @a [{"text":"殺手爆氣：","color":"yellow","bold":true},{"text":"開啟，殺手被打太慘獲得道具。","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
