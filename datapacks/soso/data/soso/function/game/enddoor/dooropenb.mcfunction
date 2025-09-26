tag @s add tpsee

execute store result score @s postpx run data get entity @s Pos[0] 1
execute store result score @s postpy run data get entity @s Pos[1] 1
execute store result score @s postpz run data get entity @s Pos[2] 1



tag @s add tpafter
execute unless score maxx zTEST >= @s postpx run tag @s remove tpafter
execute unless score minx zTEST <= @s postpx run tag @s remove tpafter

execute unless score maxy zTEST >= @s postpy run tag @s remove tpafter
execute unless score miny zTEST <= @s postpy run tag @s remove tpafter

execute unless score maxz zTEST >= @s postpz run tag @s remove tpafter
execute unless score minz zTEST <= @s postpz run tag @s remove tpafter


tag @s remove tpsee
