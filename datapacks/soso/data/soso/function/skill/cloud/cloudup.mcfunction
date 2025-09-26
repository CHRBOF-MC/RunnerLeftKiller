summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"minecraft:totem_of_undying",Tags:["csum","cloud"],Radius:1f,WaitTime:0,ReapplicationDelay:10,effects:[{id:"minecraft:poison",ambient:0b,show_icon:1b,show_partticles:1b,duration:600,amplifier:1b}],RadiusOnUse:1f,Duration:60,DurationOnUse:0,Color:0b,Age:1}
execute store result entity @e[limit=1,tag=csum] effects[{ambient:0b}].id byte 1 run scoreboard players get cloudid zTEST
execute store result entity @e[limit=1,tag=csum] effects[{ambient:0b}].duration short 1 run scoreboard players get cloudtime zTEST
execute store result entity @e[limit=1,tag=csum] effects[{ambient:0b}].amplifier byte 1 run scoreboard players get cloudlv zTEST
execute store result entity @e[limit=1,tag=csum] RadiusOnUse float 0.01 run scoreboard players get cloudRadiusOnUse zTEST
execute store result entity @e[limit=1,tag=csum] Radius float 0.01 run scoreboard players get cloudRadius zTEST
execute store result entity @e[limit=1,tag=csum] Duration short 1 run scoreboard players get cloudDuration zTEST
execute store result entity @e[limit=1,tag=csum] ReapplicationDelay short 1 run scoreboard players get cloudReapplicationDelay zTEST

tag @e remove csum




