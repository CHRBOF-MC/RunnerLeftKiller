

execute if score big posz matches 2.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~ ~ ~1 {Duration:3,Tags:["doclfirstsumz","docl"]}
execute if score big posz matches 3.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~ ~ ~2 {Duration:3,Tags:["doclfirstsumz","docl"]}
execute if score big posz matches 5.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~ ~ ~4 {Duration:3,Tags:["doclfirstsumz","docl"]}
execute if score big posz matches 9.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~ ~ ~8 {Duration:3,Tags:["doclfirstsumz","docl"]}
execute if score big posz matches 17.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~ ~ ~16 {Duration:3,Tags:["doclfirstsumz","docl"]}
execute if score big posz matches 33.. at @e[tag=docl] run summon minecraft:area_effect_cloud ~ ~ ~32 {Duration:3,Tags:["doclfirstsumz","docl"]}
execute if score big posz matches 2.. run scoreboard players operation bignow posz *= 2 zTEST
execute if score big posz matches 3.. run scoreboard players operation bignow posz *= 2 zTEST
execute if score big posz matches 5.. run scoreboard players operation bignow posz *= 2 zTEST
execute if score big posz matches 9.. run scoreboard players operation bignow posz *= 2 zTEST
execute if score big posz matches 17.. run scoreboard players operation bignow posz *= 2 zTEST
execute if score big posz matches 33.. run scoreboard players operation bignow posz *= 2 zTEST

execute if score big posz < bignow posz as @e[tag=doclfirstsumz] store result score @s posz run data get entity @s Pos[2] 1
execute if score big posz < bignow posz run function soso:game/docl/closez2





































