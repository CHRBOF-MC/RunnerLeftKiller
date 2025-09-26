forceload add ~ ~
summon minecraft:marker ~ ~ ~ {Tags:["spawnkiller","spawnkillerfirst"]}
fill ~ ~ ~ ~ ~ ~ minecraft:air
tellraw @p "殺手重生點設置完成"
execute as @e[tag=spawnkiller,limit=1,sort=nearest] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;13690902]}]}}}}


