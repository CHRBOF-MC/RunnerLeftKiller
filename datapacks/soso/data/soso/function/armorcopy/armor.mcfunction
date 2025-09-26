tag @e[limit=1,sort=nearest,type=minecraft:armor_stand] add armorcopy

summon minecraft:armor_stand ~ ~ ~ {Tags:["becopy"]}


execute as @e[tag=becopy] run function soso:armorcopy/armorb





tag @e remove armorcopy
tag @e remove becopy
