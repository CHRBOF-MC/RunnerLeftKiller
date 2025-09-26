tag @s add tpstorepoint
summon minecraft:marker ~ ~ ~ {Tags:["pointback"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomName:{"text":"回傳君"},CustomNameVisible:0b}
execute as @e[tag=pointback] run function soso:game/tp/backb


kill @e[tag=pointback]
tag @s remove tpstorepoint

