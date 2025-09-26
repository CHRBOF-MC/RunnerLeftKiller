execute unless score nights zTEST matches 0.. run clear @a minecraft:wither_rose
execute unless score nights zTEST matches 0.. run tellraw @a {"text":"暗夜開始了，觀察你身邊所有的人，找出間諜殺手吧！","color":"blue","bold":true}
execute unless score nights zTEST matches 0.. unless score donight zTEST matches 0 run data modify storage soso:spy night_history append from entity @s Item.components.minecraft:custom_data.player_name
execute unless score nights zTEST matches 0.. if score donight zTEST matches 0 run data modify storage soso:spy night_history append value {"text":"強制","color":"blue"}
execute unless score nights zTEST matches 0.. store result bossbar minecraft:night max store result bossbar minecraft:night value run scoreboard players set nights zTEST 600
bossbar set minecraft:night players @a

execute store result bossbar minecraft:night value run scoreboard players remove nights zTEST 1
execute if score nights zTEST matches 202..500 run effect give @a minecraft:glowing 1 0 true
execute if score nights zTEST matches 500 run item replace entity @a[team=!build,gamemode=!spectator] armor.head with minecraft:diamond_helmet[attribute_modifiers=[{type:"attack_damage",amount:0.0d,operation:"add_value",slot:"mainhand",id:"c50a7597-16b7-41b2-ab92-8d87e1ce40c2"}],enchantments={"minecraft:binding_curse":1},unbreakable={},custom_name=[{"text":""},{"text":"夜行套裝","color":"gold","bold":true}],lore=["天黑黑看不清楚"],custom_data={spyhead:1b}]
execute if score nights zTEST matches 500 run item replace entity @a[team=!build,gamemode=!spectator] armor.chest with minecraft:diamond_chestplate[attribute_modifiers=[{type:"attack_damage",amount:0.0d,operation:"add_value",slot:"mainhand",id:"09b2d8d6-105d-40b3-a83b-c2e58e4e6e16"}],enchantments={"minecraft:binding_curse":1},unbreakable={},custom_name=[{"text":""},{"text":"夜行套裝","color":"gold","bold":true}],lore=["天黑黑看不清楚"],custom_data={spyhead:1b}]
execute if score nights zTEST matches 500 run item replace entity @a[team=!build,gamemode=!spectator] armor.legs with minecraft:diamond_leggings[attribute_modifiers=[{type:"attack_damage",amount:0.0d,operation:"add_value",slot:"mainhand",id:"d0ca1261-b6de-4d8d-a5c5-b2794520f5df"}],enchantments={"minecraft:binding_curse":1},unbreakable={},custom_name=[{"text":""},{"text":"夜行套裝","color":"gold","bold":true}],lore=["天黑黑看不清楚"],custom_data={spyhead:1b}]
execute if score nights zTEST matches 500 run item replace entity @a[team=!build,gamemode=!spectator] armor.feet with minecraft:diamond_boots[attribute_modifiers=[{type:"attack_damage",amount:0.0d,operation:"add_value",slot:"mainhand",id:"70235892-fb73-41eb-8800-7694f49929f6"}],enchantments={"minecraft:binding_curse":1},unbreakable={},custom_name=[{"text":""},{"text":"夜行套裝","color":"gold","bold":true}],lore=["天黑黑看不清楚"],custom_data={spyhead:1b}]
execute unless score nights zTEST matches 200..500 run clear @a *[custom_data~{spyhead:1b}]
execute unless score nights zTEST matches 202..500 run effect clear @a minecraft:glowing
execute if score nights zTEST matches 500..600 run effect give @a minecraft:resistance 1 4 true
effect give @a minecraft:invisibility 1 0 true
effect give @a[team=Runner,scores={spy=1}] minecraft:resistance 1 4 true
effect clear @a minecraft:strength
effect give @a[team=Runner,scores={spy=1},nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] minecraft:strength 1 2 true
scoreboard players set donight zTEST -1
schedule clear soso:gamemode/spy/t1

execute if score 遊戲開始 zTEST matches 0 run clear @a *[custom_data~{spyhead:1b}]
execute if score 遊戲開始 zTEST matches 0 run scoreboard players set nights zTEST -1
execute if score 遊戲開始 zTEST matches 0 run bossbar set minecraft:night players
execute if score 遊戲開始 zTEST matches 1 if score nights zTEST matches -1 run bossbar set minecraft:night players
execute if score 遊戲開始 zTEST matches 1 if score nights zTEST matches -1 run function soso:gamemode/spy/clear
execute if score 遊戲開始 zTEST matches 1 if score nights zTEST matches -1 run function soso:gamemode/spy/t1

scoreboard players set @e[scores={task=1..13}] task 14

execute as @e if score @s task = @s deathscore run scoreboard players remove @s task 1
execute if score nights zTEST matches 0.. run schedule function soso:gamemode/spy/night 1t
kill @s

