forceload add ~ ~
summon minecraft:marker ~ ~ ~ {Tags:["spawn","spawntp","spawntpfirst"]}
fill ~ ~ ~ ~ ~ ~ minecraft:air
scoreboard players set @e[tag=spawntpfirst] nightday 0
scoreboard players set @e[tag=spawntpfirst] fallDamage 1
scoreboard players set @e[tag=spawntpfirst] firedamage 1
scoreboard players set @e[tag=spawntpfirst] arrow 60
scoreboard players set @e[tag=spawntpfirst] potion 4
scoreboard players set @e[tag=spawntpfirst] teamco 0
scoreboard players set @e[tag=spawntpfirst] knono 0
scoreboard players set @e[tag=spawntpfirst] killtp 1
scoreboard players set @e[tag=spawntpfirst] boomball 1
execute as @e[tag=spawntpfirst] run function soso:item/spawn
tellraw @p "逃生者重生點已經設定完成。"
tag @e remove spawntpfirst


