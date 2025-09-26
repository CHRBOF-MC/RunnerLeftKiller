execute store result score flagsitem zTEST run clear @a minecraft:nether_star[custom_data~{flagsitem:1b}] 0
execute if score flagsitem zTEST matches 0 store result score flagsitem zTEST if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{flagsitem:1b}}}}]
execute if score flagsitem zTEST matches 0 run give @p minecraft:nether_star[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":2},unbreakable={},custom_name=[{"text":""},{"text":"生還令","color":"gold","bold":true}],lore=["持有這張令旗的隊伍。","殺手會赦免你的死亡。"],custom_data={flagsitem:1b,suv:1b}]
execute if score flagsitem zTEST matches 0 run tellraw @a[team=!build] [{"text":"《生還令》已經頒布給最靠近按鈕的逃亡者，持有《生還令》並到達終點的隊伍可獲得最終的勝利！","color":"aqua","bold":false}]


execute as @p[gamemode=adventure] if entity @s[team=Runner] run effect give @a[team=Killer,predicate=!soso:regeneration] minecraft:regeneration 10 0 true
execute as @p[gamemode=adventure] if entity @s[team=Killer] run effect give @a[team=Runner,predicate=!soso:regeneration] minecraft:regeneration 10 0 true

scoreboard players reset 持令方：冰虎 skyway
scoreboard players reset 持令方：赤龍 skyway
scoreboard players reset 追擊方：冰虎 skyway
scoreboard players reset 追擊方：赤龍 skyway
#execute as @p[gamemode=adventure] if entity @s[team=Runner] run scoreboard players reset 追擊方：冰虎 skyway
execute as @p[gamemode=adventure] if entity @s[team=Runner] run scoreboard players set 追擊方：赤龍 skyway -1
#execute as @p[gamemode=adventure] if entity @s[team=Killer] run scoreboard players reset 追擊方：赤龍 skyway
execute as @p[gamemode=adventure] if entity @s[team=Killer] run scoreboard players set 追擊方：冰虎 skyway -1


execute as @p[gamemode=adventure,team=Runner,scores={flagsitem=1..}] run effect give @a[team=Killer,predicate=!soso:regeneration] minecraft:regeneration 10 0 true
execute as @p[gamemode=adventure,team=Killer,scores={flagsitem=1..}] run effect give @a[team=Runner,predicate=!soso:regeneration] minecraft:regeneration 10 0 true
#execute as @p[gamemode=adventure,team=Runner,scores={flagsitem=1..}] run scoreboard players reset 持令方：赤龍 skyway
execute as @p[gamemode=adventure,team=Runner,scores={flagsitem=1..}] run scoreboard players set 持令方：冰虎 skyway -1
#execute as @p[gamemode=adventure,team=Killer,scores={flagsitem=1..}] run scoreboard players reset 持令方：冰虎 skyway
execute as @p[gamemode=adventure,team=Killer,scores={flagsitem=1..}] run scoreboard players set 持令方：赤龍 skyway -1


