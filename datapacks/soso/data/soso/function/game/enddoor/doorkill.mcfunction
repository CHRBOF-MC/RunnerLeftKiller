fill ~ ~ ~ ~ ~ ~ minecraft:air
tag @e remove killit
execute as @e[tag=enddoor,limit=1,sort= nearest] at @s run tag @s add killit
execute as @e[tag=killit,limit=1,sort= nearest] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}

tellraw @p ["",{"text":"確定要刪除該物件請點【刪除該物件】","bold":true,"color":"dark_blue","click_event":{"action":"run_command","command":"/function soso:game/buttonkillb"}}]



