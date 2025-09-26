execute unless entity @e[tag=creeper,type=creeper] as @a[tag=creeper] at @s run summon minecraft:creeper ~ ~ ~ {attributes:[{id:"attackDamage",base:1}],Tags:["creeper"],Team:"Rg",ignited:1,PortalCooldown:30}

tag @a remove creeper




execute at @e[tag=creeper,nbt={PortalCooldown:1}] run effect give @a[distance=..7] minecraft:resistance 1 4 true
execute at @e[tag=creeper,nbt={PortalCooldown:1}] as @a store result entity @s[distance=..7] Inventory[{Slot:-106b}].tag{Nonknow:1b}.AttributeModifiers[{AttributeName:"knockbackResistance"}].Amount double 1 run scoreboard players set @s zTEST 1
execute at @e[tag=creeper,nbt={PortalCooldown:1}] as @a store result entity @s[distance=..7] Inventory[{Slot:-106b}].tag{sfall:1b}.AttributeModifiers[{AttributeName:"緩降"}].Amount double 1 run scoreboard players set @s zTEST 1
execute at @e[tag=creeper,nbt={PortalCooldown:1}] as @a store result entity @s[distance=..7] Inventory[{Slot:-106b}].tag{speedin:1b}.AttributeModifiers[{AttributeName:"加速"}].Amount double 1 run scoreboard players set @s zTEST 1
execute unless entity @e[tag=creeper] run effect clear @a[team=Gc] minecraft:resistance
execute unless entity @e[tag=creeper] run effect give @a[scores={team=2}] minecraft:resistance 999999 1 true
execute unless entity @e[tag=creeper] run effect give @a[scores={team=1}] minecraft:resistance 999999 0 true




execute if entity @e[tag=creeper] run schedule function soso:skill/creeperb 1t

