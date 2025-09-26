

execute if score potionb zTEST matches 1.. run give @a[team=Runner] potion[potion_contents={potion:"minecraft:healing"}]
execute if score potionb zTEST matches 1.. if score ghast zTEST matches 1.. run give @a[team=Killer] potion[potion_contents={potion:"minecraft:healing"}]
execute if score potionb zTEST matches 1.. if score spy zTEST matches 1.. run give @a[team=Killer] potion[potion_contents={potion:"minecraft:healing"}]
execute if score potionb zTEST matches 1.. if score flags zTEST matches 1.. run give @a[team=Killer] potion[potion_contents={potion:"minecraft:healing"}]
execute if score potionb zTEST matches 1.. if score ourkill zTEST matches 2 run give @a[team=Killer] potion[potion_contents={potion:"minecraft:healing"}]
execute if score potionb zTEST matches 1.. run scoreboard players remove potionb zTEST 1


execute if score potionb zTEST matches 1.. run function soso:item/potionb

