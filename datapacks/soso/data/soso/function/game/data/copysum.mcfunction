execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
#summon armor_stand ~ ~ ~ {Tags:["copycloud"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,CustomName:"{\"text\":\"copyname\"}",Pose:{Body:[0.1f,0.1f,0.1f],Head:[0.1f,0.1f,0.1f],LeftLeg:[0.1f,0.1f,0.1f],RightLeg:[0.1f,0.1f,0.1f],LeftArm:[0.1f,0.1f,0.1f],RightArm:[0.1f,0.1f,0.1f]}}
#summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"minecraft:air",Tags:["copycloud"],Radius:0f,WaitTime:0,ReapplicationDelay:0,effects:[{id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:0b},{id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:1b}],Duration:2147483647,DurationOnUse:0,Color:0b,Age:0}
summon minecraft:marker ~ ~ ~ {Tags:["copycloud"]}
execute as @e[tag=copycloud] at @s run function soso:game/data/copysumb
