fill ~ ~ ~ ~ ~ ~ minecraft:air
execute as @e[tag=block,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=button,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=doortp,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=doortpbig,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;0]}]}}}}
execute as @e[tag=spawntp,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=spawnkiller,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;0]}]}}}}
execute as @e[tag=enddoor,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=enddoorbig,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;0]}]}}}}
execute as @e[tag=buttonbreak,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=doorreset,distance=..25] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
tag @e[tag=doortrip,distance=..25] add glowdoor
tag @e[tag=doorkill,distance=..25] add glowdoor
tag @e[tag=doorclose,distance=..25] add glowdoor
tag @e[tag=doorreset,distance=..25] add glowdoor
tag @e[tag=door,distance=..25] add glowdoor
execute as @e[tag=glowdoor] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=glowdoor] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["tps","tps2"]}
execute as @e[tag=tps2] at @s run function soso:game/doorglowb
tag @e remove glowdoor



