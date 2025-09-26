
execute store result score 遊戲結束時間 eventscore store result score sosotime15 visitmode store result score sosotime60 visitmode run scoreboard players remove time skyway 1


scoreboard players operation sosotime15 visitmode %= 15 zTEST
execute if score sosotime15 visitmode matches 0 run function soso:alltimeuse/t15
execute as @a unless score @s playcode matches 0.. run function soso:alltimeuse/playcode


execute unless score flags zTEST matches 1 unless score spy zTEST matches 1 unless score ourkill zTEST matches 1 unless score killers zTEST matches 1.. unless score runman zTEST matches 1.. if score 遊戲開始 zTEST matches 1 unless entity @p[team=Killer] run function soso:endgame/endgame
execute unless score flags zTEST matches 1 unless score spy zTEST matches 1 unless score ghast zTEST matches 1.. if score 遊戲開始 zTEST matches 1 unless entity @p[team=Runner] run function soso:endgame/endgame
execute unless score flags zTEST matches 1 if score spy zTEST matches 1 if score 遊戲開始 zTEST matches 1 unless entity @p[team=Runner,scores={spy=1}] run function soso:endgame/endgame
execute unless score flags zTEST matches 1 if score spy zTEST matches 1 if score 遊戲開始 zTEST matches 1 unless entity @p[team=Runner,scores={spy=0}] run function soso:endgame/endgame




execute if score 遊戲開始 zTEST matches 1.. if score killboo zTEST matches 1 run scoreboard players add @a[team=Killer,tag=start] killboo 1
execute if score killboo zTEST matches 1 as @a[team=Killer,scores={killboo=1000..}] at @s run function soso:item/killboo/killboob



execute as @e[tag=block,scores={code=2}] at @s run setblock ~ ~ ~ minecraft:stripped_acacia_log
scoreboard players set @e[tag=block] code 1


effect give @a[gamemode=adventure,tag=!start] minecraft:weakness 2 200 true


execute store result score 遊玩人數 skyway if entity @a[team=!spc,team=!build]

execute as @a at @s run spawnpoint @s ~ ~1 ~
execute if score 遊戲開始 zTEST matches 1 if score killers zTEST matches 1.. as @a[scores={killers=0..}] run function soso:alltimeuse/killers
execute if score 遊戲開始 zTEST matches 1 if score ghast zTEST matches 1.. as @a[scores={killers=0..}] run function soso:alltimeuse/ghastspawn
execute if score 遊戲開始 zTEST matches 1 if score flags zTEST matches 1.. as @a[scores={killers=0..}] run function soso:alltimeuse/flags


execute as @e[type=minecraft:item,tag=!magic] if data entity @s Owner at @a run function soso:item/flyback

execute if score 遊戲開始 zTEST matches 0 as @e[tag=help] run function soso:alltimeuse/tp




execute as @a[tag=book2] run function soso:setgame/book2


effect give @a[tag=speed1] minecraft:speed 2 0 true
effect give @a[tag=speed2] minecraft:speed 2 1 true
effect give @a[tag=jump1] minecraft:jump_boost 2 0 true
effect give @a[tag=jump2] minecraft:jump_boost 2 1 true


kill @e[type=minecraft:arrow,nbt={inGround:1b}]
execute as @e[type=arrow] at @s if block ~ ~-0.2 ~ minecraft:bubble_column if block ~ ~0.2 ~ #soso:air run kill @s

execute unless score map zTEST = mapp zTEST run function soso:alltimeuse/mapspawn

