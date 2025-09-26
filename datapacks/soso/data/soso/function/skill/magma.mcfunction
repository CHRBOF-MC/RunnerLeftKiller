execute as @s at @s run summon minecraft:giant ~-2 ~42.3 ~10.9 {Invulnerable:1,CustomName:"Dinnerbone",Tags:["magma","summon"],NoAI:1,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:9999999,ambient:1}],equipment:{mainhand:{id:"minecraft:magma_block",count:1}}}

tag @e[tag=magma,tag=summon] remove summon
schedule function purgatory:skill/magmab 1t

