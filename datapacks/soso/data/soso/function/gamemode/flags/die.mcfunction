give @s minecraft:arrow 5
scoreboard players add @s spy 5
scoreboard players operation @s[team=!build] killers = @s spy
scoreboard players set @s[team=!build] killers 7




execute as @a store result score @s flagsitem run clear @s minecraft:nether_star[custom_data~{flagsitem:1b}] 0
execute if entity @s[scores={flagsitem=1..}] run clear @s nether_star[custom_data~{flagsitem:1b}]
execute if entity @s[scores={flagsitem=1..}] at @e[scores={hp=1..},type=player,limit=1,gamemode=adventure] at @e[limit=1,tag=flagsitem] run summon minecraft:item ~ ~ ~ {Tags:["downitem"],PickupDelay:100,Age:5600,Glowing:1b,Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:can_break":{blocks:"minecraft:stripped_acacia_log"},"minecraft:enchantments":{"minecraft:punch":2},"minecraft:unbreakable":{},"minecraft:custom_name":[{"text":""},{"text":"生還令","color":"gold","bold":true}],"minecraft:lore":["持有這張令旗的隊伍。","殺手會赦免你的死亡。"],"minecraft:custom_data":{flagsitem:1b,suv:1b}}}}
execute if entity @s[scores={flagsitem=1..}] at @e[scores={hp=1..},type=player,limit=1,gamemode=adventure] at @e[limit=1,tag=flagsitem] run tellraw @a[team=!build] [{"text":"《生還令》持有者死亡，撿取《生還令》並到達終點的隊伍可獲得最終的勝利！","color":"aqua","bold":false}]

tellraw @s ["",{"text":"你的復活時間為","color":"aqua"},{"score":{"name":"@s","objective":"killers"},"color":"aqua"},{"text":"秒","color":"aqua"}]

