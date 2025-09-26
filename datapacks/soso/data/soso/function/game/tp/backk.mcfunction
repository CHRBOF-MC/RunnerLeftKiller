tag @s add tpstorepoint
execute at @s run playsound minecraft:entity.enderman.teleport block @a ~ ~ ~
summon minecraft:marker ~ ~ ~ {Tags:["pointback"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomName:{"text":"回傳君"},CustomNameVisible:0b}
execute as @e[tag=pointback] run function soso:game/tp/backkb
scoreboard players add @s backhome 1
execute at @s run playsound minecraft:entity.enderman.teleport block @a ~ ~ ~
kill @e[tag=pointback]
tag @s remove tpstorepoint
execute at @s run particle minecraft:witch ~ ~ ~ 0 0 0 1 100
scoreboard players operation @s kst = time skyway
scoreboard players remove @s kst 3