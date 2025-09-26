execute store result entity @s Pos[0] double 1 run scoreboard players get @e[limit=1,tag=glowdoor,sort=nearest] posxx
execute store result entity @s Pos[1] double 1 run scoreboard players get @e[limit=1,tag=glowdoor,sort=nearest] posyy
execute store result entity @s Pos[2] double 1 run scoreboard players get @e[limit=1,tag=glowdoor,sort=nearest] poszz
execute at @s run summon minecraft:firework_rocket ~0.5 ~0.5 ~0.5 {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;0]}]}}}}
kill @s


