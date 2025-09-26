execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
tag @e remove enda
tag @e remove endb
tag @e remove endd

tag @a remove tpafter

tag @e[tag=enddoor,limit=1,sort= nearest] add enda
execute as @e[tag=enddoor,limit=1,sort= nearest] at @e[tag=enddoorbig] if score @s CODENAMEb = @e[limit=1,sort=nearest,tag=enddoorbig] CODENAMEb run tag @e[limit=1,sort=nearest,tag=enddoorbig] add endb
execute as @e[tag=enddoor,limit=1,sort= nearest] at @e[tag=endb,limit=1,sort=nearest] run tag @e[distance=1..] remove endb
tag @e[tag=enda] add endd
tag @e[tag=endb] add endd
execute as @e[tag=endd] store result score @s postpx run data get entity @s Pos[0] 1
execute as @e[tag=endd] store result score @s postpy run data get entity @s Pos[1] 1
execute as @e[tag=endd] store result score @s postpz run data get entity @s Pos[2] 1

scoreboard players set minx zTEST 999999
scoreboard players set maxx zTEST -999999
scoreboard players set miny zTEST 999999
scoreboard players set maxy zTEST -999999
scoreboard players set minz zTEST 999999
scoreboard players set maxz zTEST -999999
scoreboard players operation minx zTEST < @e[tag=endd] postpx
scoreboard players operation maxx zTEST > @e[tag=endd] postpx
scoreboard players operation miny zTEST < @e[tag=endd] postpy
scoreboard players operation maxy zTEST > @e[tag=endd] postpy
scoreboard players operation minz zTEST < @e[tag=endd] postpz
scoreboard players operation maxz zTEST > @e[tag=endd] postpz

execute as @a[team=Killer] at @s run function soso:game/enddoor/dooropenb
execute as @a[team=Runner] at @s run function soso:game/enddoor/dooropenb



execute unless score ourkill zTEST matches 1.. unless score spy zTEST matches 1.. unless score ghast zTEST matches 1.. unless score runman zTEST matches 1.. if score allin zTEST matches 1 run function soso:game/enddoor/allin

execute if score flags zTEST matches 1.. run function soso:gamemode/flags/allin




execute if entity @a[tag=tpafter] run function soso:endgame/endgame
execute unless entity @a[tag=tpafter] run scoreboard players set @e[tag=on] task 20
execute unless score ourkill zTEST matches 1.. unless score spy zTEST matches 1.. unless score ghast zTEST matches 1.. unless score runman zTEST matches 1.. if score allin zTEST matches 1 unless entity @a[tag=tpafter] run scoreboard players set @e[tag=on] task 5

tag @a remove tpafter
