summon minecraft:marker ~ ~ ~ {Tags:["enddoorbig","enddoorbigfirst"]}
fill ~ ~ ~ ~ ~ ~ minecraft:air
tellraw @p "終點對角點已經設定，請調整分數對應前點"
execute as @e[tag=enddoorbig,limit=1,sort=nearest] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;13690902]}]}}}}


