
data modify entity @s {} merge from entity @e[limit=1,tag=armorcopy]
tag @s remove armorcopy
tag @s add becopy
data modify entity @s equipment.head.components.SkullOwner set from entity @e[limit=1,tag=armorcopy] equipment.head.components.SkullOwner.Name
data remove entity @s equipment.head.components.SkullOwner.Properties
data remove entity @s equipment.head.components.SkullOwner.Id


kill @e[limit=1,tag=armorcopy]
