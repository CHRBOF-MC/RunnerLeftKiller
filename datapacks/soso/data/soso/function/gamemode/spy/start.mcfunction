clear @a[team=!build]
execute if score 遊戲開始 zTEST matches 1 if score spy zTEST matches 1 run scoreboard objectives setdisplay list clear
scoreboard objectives setdisplay below_name
execute as @a[team=!build] run function soso:item/mode/spy/suv
execute as @a[team=Runner,scores={spy=1}] run function soso:item/mode/spy/killer
effect clear @a minecraft:resistance
effect give @a minecraft:resistance 20 4 true
scoreboard players set killboo zTEST 0

tellraw @a[scores={spy=1}] [{"text":"間諜是","color":"blue","bold":true},{"selector":"@a[scores={spy=1}]","color":"yellow","bold":true},{"text":"互相配合殺光逃亡者吧！","color":"blue","bold":true}]


scoreboard players set donight zTEST -1
data remove storage soso:spy night_history

function soso:gamemode/spy/t1
