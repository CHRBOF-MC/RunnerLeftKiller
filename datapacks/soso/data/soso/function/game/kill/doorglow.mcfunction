fill ~ ~ ~ ~ ~ ~ minecraft:air
tag @e[tag=doorkill,distance=..70] add glowdoor
execute as @e[tag=glowdoor] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=glowdoor] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["tps","tps2"]}
execute as @e[tag=tps2] at @s run function soso:game/doorglowb
tag @e[tag=doorkill] remove glowdoor

