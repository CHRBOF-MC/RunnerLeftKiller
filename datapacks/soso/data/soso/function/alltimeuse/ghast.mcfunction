clear @a[team=Runner,tag=start]
tag @a remove speed1
tag @a remove jump1
effect clear @a[team=Killer,tag=start] minecraft:resistance
effect give @a[team=Killer,tag=start] minecraft:resistance 1 3 true
effect clear @a[team=Killer,tag=start] minecraft:speed
effect clear @a[team=Killer,tag=start] minecraft:jump_boost
effect give @a[team=Killer,tag=start] minecraft:strength 2 1 true
effect give @a[team=Runner,tag=start] minecraft:speed 2 1 true
execute as @a[team=Runner,tag=start] at @s if entity @a[distance=..5,team=Killer,gamemode=adventure] run effect give @s minecraft:invisibility 2 1 true
execute as @a[team=Runner,tag=start] at @s unless entity @a[distance=..5,team=Killer,gamemode=adventure] run effect clear @s minecraft:invisibility




