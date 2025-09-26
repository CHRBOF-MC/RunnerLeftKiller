execute as @a[tag=raggo] at @s run summon minecraft:ravager ~ ~ ~ {equipment:{mainhand:{count:1,id:"stone",components:{"minecraft:custom_name":"銳食惡牙","minecraft:enchantments":{knockback:100}}}},NoAI:1,attributes:[{id:"attackDamage",base:1}],Tags:["raggo"],Team:"Rg",StunTick:1,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:999999,ambient:1}],PortalCooldown:11}

tag @a remove raggo




execute at @e[tag=raggo,nbt={PortalCooldown:1}] run effect give @a[distance=..7] minecraft:resistance 1 4 true
execute at @e[tag=raggo,nbt={PortalCooldown:0}] run effect clear @a[distance=..7,team=Gc] minecraft:resistance
execute at @e[tag=raggo,nbt={PortalCooldown:0}] run effect give @a[scores={team=2}] minecraft:resistance 999999 1 true
execute at @e[tag=raggo,nbt={PortalCooldown:0}] run effect give @a[scores={team=1}] minecraft:resistance 999999 0 true


tp @e[tag=raggo,nbt={PortalCooldown:0}] ~ ~-3000 ~


execute if entity @e[tag=raggo] run schedule function soso:skill/ravagerb 1t
