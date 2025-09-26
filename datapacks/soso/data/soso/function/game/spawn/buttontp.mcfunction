forceload add ~ ~
summon minecraft:marker ~ ~ ~ {Tags:["helptp","testdohelp","helpfirst"]}
tp @e[tag=helpfirst] @e[sort=nearest,tag=spawn,limit=1,distance=..10]
execute as @e[tag=help] run function soso:alltimeuse/tpb
execute unless entity @e[tag=helpfirst] run tellraw @p "你重複設這麼多個作啥030"
execute as @e[tag=helpfirst] at @s unless entity @e[sort=nearest,tag=spawn,limit=1,distance=..1] run tellraw @p "你需要更靠近逃生起點030"
execute as @e[tag=helpfirst] at @s unless entity @e[sort=nearest,tag=spawn,limit=1,distance=..1] run kill @s
execute as @e[tag=helpfirst] store result score @s posx store result score @s posxx run data get entity @s Pos[0] 1
execute as @e[tag=helpfirst] store result score @s posy store result score @s posyy run data get entity @s Pos[1] 1
execute as @e[tag=helpfirst] store result score @s posz store result score @s poszz run data get entity @s Pos[2] 1
scoreboard players operation @e[tag=helpfirst] CODENAMEb = @e[sort=nearest,tag=spawn,limit=1] CODENAMEb
execute as @e[tag=helpfirst] run function soso:worldspawn

fill ~ ~ ~ ~ ~ ~ minecraft:air
execute if entity @e[tag=helpfirst] run tellraw @p "逃生點傳送助理已經設定完成。"
tag @e[tag=helpfirst] add help
tag @e remove helpfirst


