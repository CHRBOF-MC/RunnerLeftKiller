particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.1 0.1 0.1 100 normal @a[tag=start]
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.1 0.1 0.1 0.1 100 normal @s[tag=!start]
execute if score dieskill zTEST matches 1 run effect give @a[team=Gc,tag=start,distance=..7] minecraft:mining_fatigue 10 4
execute if score dieskill zTEST matches 1 run tellraw @a[team=Gc,tag=start,distance=..7] {"text":"你中了嬉鬼的詛咒","color":"dark_red","bold":true}



