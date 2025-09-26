scoreboard players set @a team 1
scoreboard players set rank zTEST 0
tellraw @a {"text":"關閉職業選擇，仍可用隨機分配職業。","color":"yellow","bold":true}
execute as @a at @s run playsound minecraft:ui.button.click block @s

