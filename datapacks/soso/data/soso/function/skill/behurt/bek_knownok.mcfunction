execute unless score @s bek_knownok > tick zTEST run scoreboard players operation @s bek_knownok = tick zTEST
execute if score @s bek_knownok = tick zTEST run scoreboard players add @s bek_knownok 100



scoreboard players operation @s bek_knownok -= tick zTEST
scoreboard players operation @s bek_knownok > 20 zTEST
scoreboard players operation @s bek_knownok += tick zTEST