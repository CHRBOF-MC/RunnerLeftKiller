
tag @s remove on
tag @s remove onb
scoreboard players set @s diedelay 0
scoreboard players set @s task 0
execute unless score @s arrow matches 0.. run scoreboard players set @s arrow 0
execute store result score @s bx run data get entity @s Rotation[0] 1
execute store result score @s by run data get entity @s Rotation[1] 1
scoreboard players add @s[scores={bx=..-1}] bx 360


execute if entity @s[scores={arrow=0}] run function soso:game/type/acacia_button
execute if entity @s[scores={arrow=1}] run function soso:game/type/stone_button
execute if entity @s[scores={arrow=2}] run function soso:game/type/dark_oak_button
execute if entity @s[scores={arrow=3}] run function soso:game/type/jungle_button
execute if entity @s[scores={arrow=4}] run function soso:game/type/oak_button
execute if entity @s[scores={arrow=5}] run function soso:game/type/spruce_button
execute if entity @s[scores={arrow=7..12}] run function soso:game/type/plate


