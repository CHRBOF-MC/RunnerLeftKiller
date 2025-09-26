scoreboard players set @s team 0
scoreboard players set @s[team=1] team 1
scoreboard players set @s[team=2] team 2
scoreboard players set @s[team=3] team 3
scoreboard players set @s[team=4] team 4
scoreboard players set @s[team=5] team 5
scoreboard players set @s[team=6] team 6
scoreboard players set @s[team=7] team 7
scoreboard players set @s[team=8] team 8
scoreboard players set @s[team=9] team 9
scoreboard players set @s[team=10] team 10
scoreboard players set @s[team=11] team 11
scoreboard players set @s[team=12] team 12
scoreboard players set @s[team=13] team 13
scoreboard players set @s[team=14] team 14
scoreboard players set @s[team=15] team 15
scoreboard players set @s[team=16] team 16

scoreboard players operation @a[team=1] tasknum = team1 tasknum
scoreboard players operation @a[team=2] tasknum = team2 tasknum
scoreboard players operation @a[team=3] tasknum = team3 tasknum
scoreboard players operation @a[team=4] tasknum = team4 tasknum
scoreboard players operation @a[team=5] tasknum = team5 tasknum
scoreboard players operation @a[team=6] tasknum = team6 tasknum
scoreboard players operation @a[team=7] tasknum = team7 tasknum
scoreboard players operation @a[team=8] tasknum = team8 tasknum
scoreboard players operation @a[team=9] tasknum = team9 tasknum
scoreboard players operation @a[team=10] tasknum = team10 tasknum
scoreboard players operation @a[team=11] tasknum = team11 tasknum
scoreboard players operation @a[team=12] tasknum = team12 tasknum
scoreboard players operation @a[team=13] tasknum = team13 tasknum
scoreboard players operation @a[team=14] tasknum = team14 tasknum
scoreboard players operation @a[team=15] tasknum = team15 tasknum
scoreboard players operation @a[team=16] tasknum = team16 tasknum
scoreboard players operation @a[team=1] taskrank = team1 taskrank
scoreboard players operation @a[team=2] taskrank = team2 taskrank
scoreboard players operation @a[team=3] taskrank = team3 taskrank
scoreboard players operation @a[team=4] taskrank = team4 taskrank
scoreboard players operation @a[team=5] taskrank = team5 taskrank
scoreboard players operation @a[team=6] taskrank = team6 taskrank
scoreboard players operation @a[team=7] taskrank = team7 taskrank
scoreboard players operation @a[team=8] taskrank = team8 taskrank
scoreboard players operation @a[team=9] taskrank = team9 taskrank
scoreboard players operation @a[team=10] taskrank = team10 taskrank
scoreboard players operation @a[team=11] taskrank = team11 taskrank
scoreboard players operation @a[team=12] taskrank = team12 taskrank
scoreboard players operation @a[team=13] taskrank = team13 taskrank
scoreboard players operation @a[team=14] taskrank = team14 taskrank
scoreboard players operation @a[team=15] taskrank = team15 taskrank
scoreboard players operation @a[team=16] taskrank = team16 taskrank
tag @a[scores={taskrank=2}] add killer
execute as @a[tag=killer] unless score @s taskrank matches 2 run tag @s remove killer








