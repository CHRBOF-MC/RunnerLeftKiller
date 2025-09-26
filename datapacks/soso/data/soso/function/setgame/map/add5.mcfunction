scoreboard players add map zTEST 5

function soso:alltimeuse/mapspawn
execute unless entity @e[tag=mapspawnkill] at @e[tag=mapspawn] run forceload add ~-32 ~-32 ~32 ~32
execute if score CHRBOFsever zTEST matches 1 run function soso:setgame/map/4
execute run tellraw @a [{"text":"場地：","color":"yellow","bold":true},{"score":{"name":"map","objective":"zTEST"},"color":"white","bold":true},{"selector":"@e[tag=mapspawn]","color":"yellow","bold":true},{"selector":"@e[tag=mapspawnkill]","color":"yellow","bold":true}]
execute as @e[tag=mapspawn] at @s run function soso:alltimeuse/mapforceloadreset
playsound minecraft:block.stone_button.click_on block @a
execute as @e[tag=mapspawn] run function soso:setgame/spawn/talk




