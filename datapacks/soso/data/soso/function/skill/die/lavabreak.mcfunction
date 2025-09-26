particle minecraft:lava ~ ~1 ~ 0.1 0.1 0.1 0.1 30 normal @a[tag=start]
particle minecraft:lava ~ ~1 ~ 0.1 0.1 0.1 0.1 30 normal @s[tag=!start]
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result score @s zTEST run data get entity @s Inventory[].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount 10
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result entity @s Inventory[].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 0.1 run scoreboard players operation @s zTEST /= 2 zTEST
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result score @s zTEST run data get entity @s Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount 10
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result entity @s Inventory[].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 0.1 run scoreboard players operation @s zTEST /= 2 zTEST
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result score @s zTEST run data get entity @s Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"knockbackResistance"}].Amount 10
execute if score dieskill zTEST matches 1 run execute as @a[team=Gc,distance=..7] store result entity @s Inventory[].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"knockbackResistance"}].Amount double 0.1 run scoreboard players operation @s zTEST /= 2 zTEST



execute if score dieskill zTEST matches 1 run tellraw @a[team=Gc,distance=..7] {"text":"你中了嬉鬼的詛咒","color":"dark_red","bold":true}



