

execute if score big posx matches 2.. at @s run summon minecraft:area_effect_cloud ~1 ~ ~ {Duration:3,Tags:["doclfirstsumx","docl"]}
execute if score big posx matches 3.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~2 ~ ~ {Duration:3,Tags:["doclfirstsumx","docl"]}
execute if score big posx matches 5.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~4 ~ ~ {Duration:3,Tags:["doclfirstsumx","docl"]}
execute if score big posx matches 9.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~8 ~ ~ {Duration:3,Tags:["doclfirstsumx","docl"]}
execute if score big posx matches 17.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~16 ~ ~ {Duration:3,Tags:["doclfirstsumx","docl"]}
execute if score big posx matches 33.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~32 ~ ~ {Duration:3,Tags:["doclfirstsumx","docl"]}
execute if score big posx matches 2.. run scoreboard players operation bignow posx *= 2 zTEST
execute if score big posx matches 3.. run scoreboard players operation bignow posx *= 2 zTEST
execute if score big posx matches 5.. run scoreboard players operation bignow posx *= 2 zTEST
execute if score big posx matches 9.. run scoreboard players operation bignow posx *= 2 zTEST
execute if score big posx matches 17.. run scoreboard players operation bignow posx *= 2 zTEST
execute if score big posx matches 33.. run scoreboard players operation bignow posx *= 2 zTEST

execute if score big posx < bignow posx run function soso:game/docl/closex2

tag @e[tag=docl] add doclfirstsumz

#execute as @e[limit=1,tag=doclfirstsum] at @s run function soso:game/docl/closeb








































