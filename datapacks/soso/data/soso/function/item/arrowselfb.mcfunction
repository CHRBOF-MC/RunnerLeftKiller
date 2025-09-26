

execute if score arrowb zTEST matches 50.. run give @s[team=Runner] minecraft:arrow 50
execute if score arrowb zTEST matches 50.. run clear @s[scores={team=4},team=Runner] minecraft:arrow 30
execute if score arrowb zTEST matches 50.. if score flags zTEST matches 1.. run give @s[team=Killer] minecraft:arrow 50
execute if score arrowb zTEST matches 50.. run scoreboard players remove arrowb zTEST 50

execute if score arrowb zTEST matches 20.. run give @s[team=Runner] minecraft:arrow 20
execute if score arrowb zTEST matches 20.. run clear @s[scores={team=4},team=Runner] minecraft:arrow 12
execute if score arrowb zTEST matches 20.. if score flags zTEST matches 1.. run give @s[team=Killer] minecraft:arrow 20
execute if score arrowb zTEST matches 20.. run scoreboard players remove arrowb zTEST 20

execute if score arrowb zTEST matches 5.. run give @s[team=Runner] minecraft:arrow 5
execute if score arrowb zTEST matches 5.. run clear @s[scores={team=4},team=Runner] minecraft:arrow 3
execute if score arrowb zTEST matches 5.. if score flags zTEST matches 1.. run give @s[team=Killer] minecraft:arrow 5
execute if score arrowb zTEST matches 5.. run scoreboard players remove arrowb zTEST 5


execute if score arrowb zTEST matches 5.. run function soso:item/arrowb

