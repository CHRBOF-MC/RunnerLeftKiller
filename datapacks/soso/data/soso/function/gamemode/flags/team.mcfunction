team leave @a[team=!spc,team=!build]
tellraw @a {"text":"隨機分隊《奪旗模式》：平均分配。","color":"red","bold":true}

execute as @a[team=] run function soso:gamemode/flags/teamb