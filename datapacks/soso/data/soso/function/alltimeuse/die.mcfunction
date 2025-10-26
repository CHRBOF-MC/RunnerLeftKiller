execute if score flags zTEST matches 1.. run function soso:gamemode/flags/die
execute if score 遊戲開始 zTEST matches 0 run function soso:worldspawn
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run team join spc @s[team=!build]
execute if score 遊戲開始 zTEST matches 1 run gamemode spectator @s[team=!build]
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove speed1
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove speed2
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove kspeed1
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove kspeed2
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove kspeed3
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove kspeed4
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove kspeed5
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove buttonS
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove jump1
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run tag @s remove jump2
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run clear @s[team=!build]
execute if score 遊戲開始 zTEST matches 1 unless score flags zTEST matches 1 run scoreboard players set @s[team=!build] killers 10
execute if score 遊戲開始 zTEST matches 1 if score ghast zTEST matches 1 run scoreboard players set @s[team=!build] killers 30
execute as @a if score @s killrtest matches 1.. run scoreboard players add @s rlk.kill_count 1
function soso:killed_player/record
execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 if score spy zTEST matches 1 run function soso:gamemode/spy/die

execute unless score flags zTEST matches 1 if score 遊戲開始 zTEST matches 1 run scoreboard players set @s team 1


scoreboard players set @s diertest 0


