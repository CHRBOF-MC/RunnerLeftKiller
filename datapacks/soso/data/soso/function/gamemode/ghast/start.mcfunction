
clear @a[team=Runner,tag=start]
tag @a remove speed1
tag @a remove jump1
tag @a remove speed2
tag @a remove jump2
effect clear @a minecraft:speed
effect clear @a minecraft:jump_boost
execute as @a[team=Killer] run function soso:item/mode/ghast/killer_sword

execute if score ghast zTEST matches 1.. run schedule function soso:gamemode/ghast/alltimeuse 1t
execute if score ghast zTEST matches 1.. run schedule function soso:gamemode/ghast/t1 1s
