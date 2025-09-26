execute if score 遊戲開始 zTEST matches 1 if score ghast zTEST matches 1.. run schedule function soso:gamemode/ghast/alltimeuse 1t


execute as @a[team=Runner,tag=start] at @s if entity @a[distance=..5,team=Killer,gamemode=adventure] run effect give @s minecraft:invisibility 2 1 true
execute as @a[team=Runner,tag=start] at @s unless entity @a[distance=..5,team=Killer,gamemode=adventure] run effect clear @s minecraft:invisibility



