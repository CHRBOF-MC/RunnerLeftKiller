execute as @s at @s run summon minecraft:giant ~ ~ ~ {Invulnerable:1,Tags:["goldsword","summon"],NoAI:1,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:9999999,ambient:1}],equipment:{mainhand:{id:"minecraft:golden_sword",count:1}}}
tp @e[tag=goldsword,tag=summon] @s
execute as @e[tag=goldsword,tag=summon] at @s run tp @s ~ ~-10 ~ ~ 0
execute as @e[tag=goldsword,tag=summon] at @s run tp @s ^2 ^ ^-10
tag @e[tag=goldsword,tag=summon] remove summon
schedule function purgatory:skill/goldswordb 1t

