scoreboard players set team zTEST 0
team join Runner @a[team=!spc,team=!build]
team join Killer @r[team=Runner,limit=4]
scoreboard players set @a[team=Killer,name=bluegreensea] team 1
execute unless score flags zTEST matches 1.. run tellraw @a {"text":"隨機分隊：4名殺手。","color":"red","bold":true}
execute as @a at @s run playsound minecraft:ui.button.click block @s
scoreboard players reset * spy
execute if score spy zTEST matches 1 run function soso:gamemode/spy/alltimeuse
execute if score flags zTEST matches 1 run function soso:gamemode/flags/team