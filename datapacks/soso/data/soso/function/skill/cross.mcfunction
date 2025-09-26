advancement revoke @s only soso:cross
scoreboard players set cross zTEST 0
execute store result score cross zTEST if data entity @s Inventory[{id:"minecraft:lime_dye"}] run clear @s minecraft:arrow 0

execute if score cross zTEST matches 3.. run clear @s[scores={team=5}] minecraft:arrow 3
execute if score cross zTEST matches 3.. run tag @s add crossin
execute if score cross zTEST matches 3.. run schedule function soso:item/crossin 1t
