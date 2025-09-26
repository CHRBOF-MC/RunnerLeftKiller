fill ~ ~ ~ ~ ~ ~ minecraft:air destroy
tag @e remove killitt
execute as @e[tag=block,distance=..5,sort= nearest] at @s run tag @s add killitt

execute as @e[tag=killitt] at @s run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @e[tag=killitt] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}


kill @e[tag=killitt]


