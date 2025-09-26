scoreboard players add nightday zTEST 1

execute if score nightday zTEST matches 3 run scoreboard players set nightday zTEST 0

execute if score nightday zTEST matches 0 run scoreboard players set 日夜交替 zTEST 0
execute if score nightday zTEST matches 1 run scoreboard players set 日夜交替 zTEST 1
execute if score nightday zTEST matches 0 run time set 6001
execute if score nightday zTEST matches 1 run time set 18001
execute if score nightday zTEST matches 2 run scoreboard players set 日夜交替 zTEST 2


execute if score nightday zTEST matches 0 run tellraw @a [{"text":"日夜交替：","color":"yellow","bold":true},{"text":"永晝","color":"white","bold":true}]
execute if score nightday zTEST matches 1 run tellraw @a [{"text":"日夜交替：","color":"yellow","bold":true},{"text":"永夜","color":"white","bold":true}]
execute if score nightday zTEST matches 2 run tellraw @a [{"text":"日夜交替：","color":"yellow","bold":true},{"text":"交替","color":"white","bold":true}]
playsound minecraft:block.stone_button.click_on block @a
