tag @s remove close
tag @s add open
tag @s remove onb





execute unless entity @s[tag=doorclose] at @s run playsound minecraft:entity.zombie.break_wooden_door block @a ~ ~ ~ 0.7

execute store result score doox posx store result score base posx store result score big posx run data get entity @s Pos[0] 1
execute store result score dooy posy store result score base posy store result score big posy run data get entity @s Pos[1] 1
execute store result score dooz posz store result score base posz store result score big posz run data get entity @s Pos[2] 1
scoreboard players operation doox posxx = @s posxx
scoreboard players operation dooy posyy = @s posyy
scoreboard players operation dooz poszz = @s poszz
scoreboard players operation base posx < @s posxx
scoreboard players operation base posy < @s posyy
scoreboard players operation base posz < @s poszz
scoreboard players operation big posx > @s posxx
scoreboard players operation big posy > @s posyy
scoreboard players operation big posz > @s poszz
scoreboard players operation big posx -= base posx
scoreboard players operation big posy -= base posy
scoreboard players operation big posz -= base posz
scoreboard players add big posx 1
scoreboard players add big posy 1
scoreboard players add big posz 1
scoreboard players set bignow posx 1
scoreboard players set bignow posy 1
scoreboard players set bignow posz 1
scoreboard players add base posy 200


kill @e[tag=doop]

summon minecraft:area_effect_cloud ~ ~ ~ {Duration:3,Tags:["doopfirstsum","doopfirstsumx","doopfirstsumz","doop"]}
execute store result entity @e[limit=1,tag=doopfirstsum] Pos[0] double 1 run scoreboard players get base posx
execute store result entity @e[limit=1,tag=doopfirstsum] Pos[1] double 1 run scoreboard players get base posy
execute store result entity @e[limit=1,tag=doopfirstsum] Pos[2] double 1 run scoreboard players get base posz
execute as @e[limit=1,tag=doopfirstsum] at @s run tp @s ~0.5 ~0.2 ~0.5
execute as @e[limit=1,tag=doopfirstsum] at @s if score big posx matches 2.. run function soso:game/doop/openx
execute as @e[limit=1,tag=doopfirstsum] at @s if score big posz matches 2.. run function soso:game/doop/openz
function soso:game/doop/openy



kill @e[tag=doop]








