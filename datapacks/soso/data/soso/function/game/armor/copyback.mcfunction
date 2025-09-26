execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
summon armor_stand ~ ~ ~ {Tags:["copycloud"],Duration:2147483647,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Marker:1b,CustomName:{"text":"copyname"}}
execute as @e[tag=copycloud] at @s run function soso:game/armor/copybackb
