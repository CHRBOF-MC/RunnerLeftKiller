bossbar set minecraft:clear players
clear @a[team=!build] minecraft:wooden_axe
scoreboard players set ttb zTEST 0
scoreboard players operation ttb zTEST > @a clear
execute as @a run scoreboard players operation @s clear -= ttb zTEST
execute store result score num clear if entity @a[scores={clear=0}]
execute if score num clear matches 1 run execute if score num clear matches 1 run tellraw @a [{"selector":"@a[scores={clear=0}]","color":"yellow","bold":true},{"text":"遭到審判遭到處決！","color":"yellow","bold":true}]
execute if score num clear matches 1 run execute if score num clear matches 1 run kill @a[scores={clear=0}]
execute if score num clear matches 1 run execute if score num clear matches 1 at @a[scores={clear=0}] run kill @e[type=minecraft:item,distance=..5]
scoreboard players set @a clear 0


