execute unless score donight zTEST matches 0.. run scoreboard players set donight zTEST 180


scoreboard players remove donight zTEST 1
execute if score donight zTEST matches 0 run function soso:gamemode/spy/night
execute if score donight zTEST matches 0.. run title @a actionbar [{"text":"距離強制暗夜還有","color":"blue","bold":true},{"score":{"name":"donight","objective":"zTEST"},"color":"yellow","bold":true},{"text":"秒","color":"blue","bold":true}]
execute if score donight zTEST matches 0..4 run tellraw @a [{"text":"距離強制暗夜還有","color":"blue","bold":true},{"score":{"name":"donight","objective":"zTEST"},"color":"yellow","bold":true},{"text":"秒","color":"blue","bold":true}]
clear @a *[custom_data~{spyhead:1b}]

execute if score donight zTEST matches 0.. run schedule function soso:gamemode/spy/t1 1s
