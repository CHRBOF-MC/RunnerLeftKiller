summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"minecraft:cloud",Tags:["csum","cloud"],Radius:0f,WaitTime:0,ReapplicationDelay:1,effects:[{id:"minecraft:strength",ambient:0b,show_icon:1b,show_partticles:1b,duration:600,amplifier:1b}],Duration:100,DurationOnUse:-500,Color:0b,Age:1}
execute store result entity @e[limit=1,tag=csum] effects[{ambient:0b}].id byte 1 run scoreboard players get cloudid zTEST
execute store result entity @e[limit=1,tag=csum] effects[{ambient:0b}].duration short 1 run scoreboard players get cloudtime zTEST
execute store result entity @e[limit=1,tag=csum] effects[{ambient:0b}].amplifier byte 1 run scoreboard players get cloudlv zTEST

scoreboard players operation @e[tag=csum] Qitem = @s Qitem
tag @e remove csum





