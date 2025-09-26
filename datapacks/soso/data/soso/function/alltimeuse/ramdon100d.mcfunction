scoreboard players operation ramdon zTEST = @e[tag=ramdon,limit=1,sort=random] ramdon
scoreboard players operation ramdon zTEST *= 10 zTEST
execute if entity @s[tag=bosssum,tag=!variety] run scoreboard players set ramdon zTEST 50
scoreboard players operation @s ramdon = ramdon zTEST
execute if score ramdon zTEST matches 60.. run function purgatory:alltimeuse/ramdon100d
execute if score ramdon zTEST matches ..20 run function purgatory:alltimeuse/ramdon100d
