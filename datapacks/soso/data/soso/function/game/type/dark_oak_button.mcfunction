
setblock ~ ~ ~ minecraft:dark_oak_button[face=wall,facing=south]
execute if entity @s[scores={bx=45..135}] run setblock ~ ~ ~ minecraft:dark_oak_button[face=wall,facing=west]
execute if entity @s[scores={bx=135..225}] run setblock ~ ~ ~ minecraft:dark_oak_button[face=wall,facing=north]
execute if entity @s[scores={bx=225..315}] run setblock ~ ~ ~ minecraft:dark_oak_button[face=wall,facing=east]
execute if entity @s[scores={by=45..}] run setblock ~ ~ ~ minecraft:dark_oak_button[face=ceiling]
execute if entity @s[scores={by=..-45}] run setblock ~ ~ ~ minecraft:dark_oak_button[face=floor]


