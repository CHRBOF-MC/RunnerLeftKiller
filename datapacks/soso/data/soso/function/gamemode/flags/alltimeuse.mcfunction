
execute as @e[tag=button,tag=on,scores={task=1..}] at @s run function soso:gamemode/flags/item
execute as @a store result score @s flagsitem run clear @s minecraft:nether_star[custom_data~{flagsitem:1b}] 0
effect give @a[scores={flagsitem=1..}] minecraft:glowing 3 0 true
effect give @a[scores={flagsitem=1..}] minecraft:resistance 3 1 true
execute as @a[scores={flagsitem=1..}] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:6,Tags:["flagsitem"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomName:{"text":"生還君"},CustomNameVisible:0b}
execute as @e[tag=flagsitem] at @s unless entity @p[distance=..15] run kill @s

effect give @a minecraft:resistance 2 0 true
effect give @a[scores={team=4}] minecraft:strength 2 0 true
execute if score flags zTEST matches 1.. run schedule function soso:gamemode/flags/alltimeuse 5t


