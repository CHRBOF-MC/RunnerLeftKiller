summon minecraft:marker ~ ~ ~ {Tags:["doortripbig","doortripbigfirst"]}
fill ~ ~ ~ ~ ~ ~ minecraft:air
title @p subtitle "殺手門基點已經設定"
execute as @e[tag=doortrip,limit=1,sort=nearest,distance=..50] store result score @s posxx run data get entity @e[limit=1,sort=nearest,tag=doortripbig] Pos[0] 1
execute as @e[tag=doortrip,limit=1,sort=nearest,distance=..50] store result score @s posyy run data get entity @e[limit=1,sort=nearest,tag=doortripbig] Pos[1] 1
execute as @e[tag=doortrip,limit=1,sort=nearest,distance=..50] store result score @s poszz run data get entity @e[limit=1,sort=nearest,tag=doortripbig] Pos[2] 1
execute as @e[tag=doortrip,limit=1,sort=nearest,distance=..50] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=doortripbig,limit=1,sort=nearest,distance=..50] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;13690902]}]}}}}
execute as @e[tag=doortrip,limit=1,sort=nearest,distance=..50] at @s[tag=datacopycloud] run function soso:game/data/store

kill @e[tag=doortripbig]
