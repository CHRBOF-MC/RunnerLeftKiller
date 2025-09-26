
execute as @r[scores={spy=..0},team=Killer] at @s run function soso:gamemode/ourkill/ourkillout



execute unless entity @a[scores={ourkilltimes=59..}] run scoreboard players set @r[scores={sneaktime=600..},team=Runner] ourkilltimes 60
scoreboard players set @a[scores={ourkilltimes=1..}] sneaktime 0
#execute if entity @p[scores={ourkilltimes=60},team=Runner] run scoreboard players set @a sneaktime 0
scoreboard players set @a[team=Runner] ourkill 600
execute as @a[team=Runner] run scoreboard players operation @s ourkill -= @s sneaktime
execute as @a[team=Runner] run scoreboard players operation @s ourkill /= 20 zTEST
execute as @a[team=Runner,predicate=soso:sneaking] run title @s actionbar ["",{"text":"與殺手協商成為叛徒剩餘時間：","color":"light_purple"},{"score":{"name":"@s ","objective":"ourkill"},"color":"aqua"},{"text":"秒","color":"light_purple"}]
execute as @a[team=Killer] run title @s actionbar ["",{"text":"殺手信賴度：","color":"light_purple"},{"score":{"name":"@s ","objective":"spy"},"color":"aqua"},{"text":"%","color":"light_purple"}]


execute if entity @p[scores={ourkilltimes=1..}] run function soso:gamemode/ourkill/ourkilltimeb
scoreboard players remove @a spy 1
effect give @a[team=Killer] minecraft:glowing 1 0 true
effect give @a[team=Killer] minecraft:resistance 1 4 true
effect give @a[team=Killer] minecraft:speed 1 1 true
effect give @a[team=Killer] minecraft:slowness 1 1 true
effect give @a[team=Runner] minecraft:resistance 1 1 true

scoreboard players add @a[scores={ourkillkill=1..}] spy 50
scoreboard players set @a ourkillkill 0


execute if score ourkill zTEST matches 2 run schedule function soso:gamemode/ourkill/alltimeuse 10t
execute if score 遊戲開始 zTEST matches 0 run schedule clear soso:gamemode/ourkill/alltimeuse


scoreboard players set @a[team=!Killer] ourkilltimes 0