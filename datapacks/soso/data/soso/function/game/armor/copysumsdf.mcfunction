execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
summon armor_stand ~ ~ ~ {Tags:["copycloud"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,CustomName:{"text":"copyname"},Pose:{Body:[0.1f,0.1f,0.1f],Head:[0.1f,0.1f,0.1f],LeftLeg:[0.1f,0.1f,0.1f],RightLeg:[0.1f,0.1f,0.1f],LeftArm:[0.1f,0.1f,0.1f],RightArm:[0.1f,0.1f,0.1f]}}
execute as @e[tag=copycloud] at @s run function soso:game/armor/copysumb
