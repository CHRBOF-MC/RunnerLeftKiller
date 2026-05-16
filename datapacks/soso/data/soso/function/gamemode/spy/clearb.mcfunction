bossbar set minecraft:clear players
clear @a[team=!build] minecraft:wooden_axe
scoreboard players set ttb zTEST 0
scoreboard players operation ttb zTEST > @a clear
execute as @a run scoreboard players operation @s clear -= ttb zTEST
execute store result score num clear if entity @a[scores={clear=0}]
execute if score num clear matches 1 run tellraw @a [{"selector":"@a[scores={clear=0}]","color":"yellow","bold":true}," ",{"text":"遭到處決！","color":"yellow","bold":true}]
execute if score num clear matches 1 run kill @a[scores={clear=0}]
execute if score num clear matches 1 at @a[scores={clear=0}] run kill @e[type=minecraft:item,distance=..5]
execute if score num clear matches 0 run data modify storage rlk:spy_vote_log records append value {"text":"無人被票，無人被處決","color":"yellow","bold":true}
execute if score num clear matches 1 at @e[limit=1,tag=ramdon] run item modify block ~ 131 ~ container.0 {"function":"minecraft:set_name","entity":"this","name":[{"selector":"@a[scores={clear=0}]","color":"yellow","bold":true}," ",{"text":"遭到處決！","color":"yellow","bold":true}]}
execute if score num clear matches 1 at @e[limit=1,tag=ramdon] run data modify storage rlk:spy_vote_log records append from block ~ 131 ~ Items.[{Slot:0b}].components.minecraft:custom_name
execute if score num clear matches 2.. run data modify storage rlk:spy_vote_log records append value {"text":"多人同票，無人被處決","color":"yellow","bold":true}
data modify storage rlk:spy_vote_log records append value "\n"
scoreboard players set @a clear 0


