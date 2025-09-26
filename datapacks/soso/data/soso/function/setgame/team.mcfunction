scoreboard players add team zTEST 1

execute if score team zTEST matches 2 run scoreboard players set team zTEST 0
execute if score team zTEST matches 0 run data merge block ~ ~ ~ {Text2:{"text":"自選","color":"white","bold":true}}
execute if score team zTEST matches 1 run data merge block ~ ~ ~ {Text2:{"text":"隨機","color":"white","bold":true}}
playsound minecraft:block.stone_button.click_on block @a

execute if score team zTEST matches 0 run tellraw @a [{"text":"開放自行選隊：","color":"yellow","bold":true},{"text":"請點告示板選取","color":"white","bold":true}]

execute if score team zTEST matches 1 run tellraw @a [{"text":"開始隨機分隊","color":"yellow","bold":true},{"text":" ","color":"white","bold":true}]
execute if score team zTEST matches 1 run team leave @a[team=!spc]
execute if score team zTEST matches 1 as @a run function soso:setgame/team/rteam

function soso:setgame/team/teamnum






