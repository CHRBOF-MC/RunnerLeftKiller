scoreboard players operation falldamage zTEST = @s fallDamage
scoreboard players operation fireDamage zTEST = @s firedamage
scoreboard players operation nightday zTEST = @s nightday
scoreboard players operation killtp zTEST = @s killtp
scoreboard players operation teamco zTEST = @s teamco
scoreboard players operation knono zTEST = @s knono
scoreboard players operation arrow zTEST = @s arrow
scoreboard players operation potion zTEST = @s potion
scoreboard players operation boomball zTEST = @s boomball
scoreboard players remove falldamage zTEST 1
scoreboard players remove fireDamage zTEST 1
scoreboard players remove nightday zTEST 1
scoreboard players remove killtp zTEST 1
scoreboard players remove teamco zTEST 1
scoreboard players remove knono zTEST 1
tellraw @a ""
tellraw @a ""
function soso:setgame/book3/1
function soso:setgame/book3/2
function soso:setgame/book3/3
function soso:setgame/book3/4
function soso:setgame/book3/5
function soso:setgame/book3/6
tellraw @a ["",{"text":"箭矢數量：","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"arrow"}}]
tellraw @a ["",{"text":"藥水數量：","bold":true,"color":"green"},{"score":{"name":"@s","objective":"potion"}}]
tellraw @a ["",{"text":"魔導爆彈數量：","bold":true,"color":"light_purple"},{"score":{"name":"@s","objective":"boomball"}}]


execute unless entity @e[tag=mapspawnkill] at @e[tag=mapspawn] run forceload add ~-32 ~-32 ~32 ~32
execute run tellraw @a [{"text":"賽道：","color":"yellow","bold":true},{"score":{"name":"map","objective":"zTEST"},"color":"white","bold":true},{"selector":"@e[tag=mapspawn]","color":"yellow","bold":true},{"selector":"@e[tag=mapspawnkill]","color":"yellow","bold":true}]
execute as @e[tag=mapspawn] at @s run function soso:alltimeuse/mapforceloadreset
tellraw @a ["",{"text":"《已經套用所有設定》","bold":true,"color":"gold"}]




playsound minecraft:block.stone_button.click_on block @a