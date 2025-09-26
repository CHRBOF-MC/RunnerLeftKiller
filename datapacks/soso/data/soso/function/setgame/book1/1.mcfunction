scoreboard players set team zTEST 1
team join Runner @a[team=!spc,team=!build]
scoreboard players set @a team 1
tellraw @a {"text":"開啟自由選隊。","color":"yellow","bold":true}
execute as @a at @s run playsound minecraft:ui.button.click block @s
scoreboard players reset * spy
