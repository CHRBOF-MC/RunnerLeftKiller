tag @s add tppback

summon minecraft:armor_stand ~ ~ ~ {Tags:["tppx"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,CustomName:{"text":"0君"},CustomNameVisible:0b}
tp @e[limit=1,tag=tppx] @s
execute store result entity @e[limit=1,tag=tppx] Pos[1] double 0.01 run scoreboard players get @s by
tp @s @e[limit=1,tag=tppx]
kill @e[tag=tppx]


tag @s remove tppback
