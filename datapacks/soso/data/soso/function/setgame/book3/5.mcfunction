scoreboard players add teamco zTEST 1

execute if score teamco zTEST matches 2 run scoreboard players set teamco zTEST 0

execute if score teamco zTEST matches 0 run team modify Runner collisionRule never
execute if score teamco zTEST matches 1 run team modify Runner collisionRule always
execute if score teamco zTEST matches 0 run team modify Killer collisionRule never
execute if score teamco zTEST matches 1 run team modify Killer collisionRule always


execute if score teamco zTEST matches 0 run tellraw @a [{"text":"隊伍碰撞：","color":"yellow","bold":true},{"text":"關閉","color":"white","bold":true}]
execute if score teamco zTEST matches 1 run tellraw @a [{"text":"隊伍碰撞：","color":"yellow","bold":true},{"text":"開啟","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
