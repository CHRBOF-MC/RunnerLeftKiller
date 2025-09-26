summon minecraft:marker ~ ~ ~ {Tags:["doorclose","doorclosefirst","close"]}
fill ~ ~ ~ ~ ~ ~ minecraft:air
tellraw @p "封後門基點已經設定"
execute as @e[tag=doorclosefirst] store result score @s posx store result score @s posxx run data get entity @s Pos[0] 1
execute as @e[tag=doorclosefirst] store result score @s posy store result score @s posyy run data get entity @s Pos[1] 1
execute as @e[tag=doorclosefirst] store result score @s posz store result score @s poszz run data get entity @s Pos[2] 1
tag @e remove doorclosefirst

