scoreboard players add night zTEST 1

execute if score night zTEST matches 2 run scoreboard players set night zTEST 0
#execute if score night zTEST matches 0 run data merge block ~ ~ ~ {Text2:"{\"text\":\"關閉\",\"color\":\"white\",\"bold\":true}"}
execute if score night zTEST matches 0 run effect clear @a minecraft:night_vision
#execute if score night zTEST matches 1 run data merge block ~ ~ ~ {Text2:"{\"text\":\"開啟\",\"color\":\"white\",\"bold\":true}"}
execute if score night zTEST matches 1 run effect give @a minecraft:night_vision 27 0 true



#execute if score night zTEST matches 0 run tellraw @a [{"text":"夜視設定：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
#execute if score night zTEST matches 1 run tellraw @a [{"text":"夜視設定：","color":"yellow","bold":true},{"text":"開啟","color":"white","bold":true}]
#playsound minecraft:block.stone_button.click_on block @a
