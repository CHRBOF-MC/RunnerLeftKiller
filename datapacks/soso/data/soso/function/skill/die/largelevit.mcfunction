particle minecraft:large_smoke ~ ~1 ~ 0.1 0.1 0.1 0.1 30 force @a[tag=start]
particle minecraft:large_smoke ~ ~1 ~ 0.1 0.1 0.1 0.1 30 force @s[tag=!start]
execute if score dieskill zTEST matches 1 run effect give @a[team=Gc,tag=start,distance=..7] minecraft:levitation 5 100
execute if score dieskill zTEST matches 1 run tellraw @a[team=Gc,tag=start,distance=..7] {"text":"你中了嬉鬼的詛咒","color":"dark_red","bold":true}



