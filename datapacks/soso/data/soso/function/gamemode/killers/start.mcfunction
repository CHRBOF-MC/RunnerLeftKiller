effect clear @a[team=Killer] minecraft:resistance
effect give @a[team=Killer] minecraft:resistance 999999 2 true
effect give @a[team=Killer] minecraft:regeneration 999999 1 true
execute if score killers zTEST matches 3 run effect give @a[team=Runner] minecraft:resistance 999999 1 true