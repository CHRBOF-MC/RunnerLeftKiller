#execute if score CHRBOFsever zTEST matches 1 run execute at @e[tag=spawn] run forceload remove ~-100 ~-100 ~100 ~100
#execute if score CHRBOFsever zTEST matches 1 run execute at @e[tag=spawnkill] run forceload remove ~-100 ~-100 ~100 ~100
#forceload remove all
scoreboard players set * code 2
clear @a[team=!build]
execute if score ghast zTEST matches 1.. run scoreboard players set @a team -1
execute if score spy zTEST matches 1.. run scoreboard players set @a team 0

execute as @a[team=!build] run function soso:item/give
execute unless score flags zTEST matches 1.. run function soso:item/boomball
execute if score ghast zTEST matches 1.. run function soso:gamemode/ghast/start
execute if score spy zTEST matches 1 run function soso:gamemode/spy/start
execute if score ourkill zTEST matches 1 run function soso:gamemode/ourkill/start
execute if score flags zTEST matches 1 run function soso:gamemode/flags/start
execute if score ourkill zTEST matches 2 run function soso:gamemode/ourkill/startb
execute if score killers zTEST matches 1.. run function soso:gamemode/killers/start


function soso:item/potion
execute if score runman zTEST matches 1.. run function soso:gamemode/runnman/start
execute unless score ourkill zTEST matches 1 unless score spy zTEST matches 1 run function soso:item/arrow
effect give @a[team=!build] minecraft:regeneration 5 100 true
tag @a[team=Killer] add killer


