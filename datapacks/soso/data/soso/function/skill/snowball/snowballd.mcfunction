
execute if entity @s[scores={x=1}] run effect give @a[distance=..3] minecraft:instant_damage 1 2 true
execute if entity @s[scores={x=1}] run effect give @a[distance=..3] minecraft:resistance 1 1 true
execute if entity @s[scores={x=1}] run particle minecraft:explosion_emitter
execute if entity @s[scores={x=1}] run playsound minecraft:block.end_gateway.spawn block @a
execute if entity @s[scores={x=1}] run kill @s
execute if entity @s[scores={x=2}] run data merge entity @s {CustomName:{"text":"1","color":"dark_red"}}
execute if entity @s[scores={x=3}] run data merge entity @s {CustomName:{"text":"2","color":"red"}}
execute if entity @s[scores={x=4}] run data merge entity @s {CustomName:{"text":"3","color":"gold"}}
execute if entity @s[scores={x=5}] run data merge entity @s {CustomName:{"text":"4","color":"yellow"}}
execute if entity @s[scores={x=6}] run data merge entity @s {CustomName:{"text":"5","color":"aqua"}}
scoreboard players remove @s x 1




