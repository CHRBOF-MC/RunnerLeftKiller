execute if score 遊戲開始 zTEST matches 0 as @e[tag=help] run function soso:alltimeuse/tp
scoreboard objectives setdisplay sidebar skyway
scoreboard objectives setdisplay list hp
scoreboard objectives setdisplay below_name hp
kill @e[type=minecraft:item]
gamerule sendCommandFeedback false
team join spc @a[team=]
scoreboard players set 10core zTEST -1
effect clear @a[team=!build]
clear @a[team=!build]
gamemode adventure @a[team=!build]
gamemode spectator @a[team=spc]
tag @a[team=!spc] add start
gamemode spectator @a[team=spc]
tag @a[team=!spc] add player_head
tag @a[team=!spc] add diekiller
advancement revoke @a only soso:task5b
scoreboard players enable @a shopopen
experience add @a -10000 levels
function soso:gamecode/code10

scoreboard players remove gamerun zTEST 1
scoreboard players set time skyway 60
scoreboard players operation time skyway *= timestop zTEST
scoreboard players set @a killers -1
scoreboard players set @a killboo 0
scoreboard players operation @a stonemax = stone zTEST
scoreboard players set @a point 0
scoreboard players set nights zTEST -1

scoreboard players set 遊戲開始 zTEST 1
execute as @a unless score @s spy matches 1 run scoreboard players set @s spy 0
scoreboard players set * code 2
execute as @e[tag=spawn] run scoreboard players operation @s diedelay = @s die


#execute as @e[tag=spawn] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Runner] ~ ~ ~
execute as @e[tag=spawnkiller] if score @s CODENAMEb = map zTEST positioned as @s run tp @a[team=Killer] ~ ~ ~



scoreboard players set sosotime visitmode 0
scoreboard players set sosotime15 visitmode 0
scoreboard players set sosotime60 visitmode 0
scoreboard players set breakrun zTEST 2
scoreboard players set 遊戲經過時間 skyway 0

advancement revoke @a only soso:die
scoreboard players set @a deathscore 20
scoreboard players set @a killscore 0
scoreboard players set @a togestop 0
scoreboard players set @a tasktalk 1
scoreboard players set @a taskreset 0
scoreboard players reset @a rlk.kill_count
data remove storage rlk:killed_player records







execute as @a[tag=knock_ench] run attribute @s minecraft:knockback_resistance modifier remove knock_ench
tag @a remove knock_ench
tag @a remove knock_ench_end


scoreboard players set * CODENAME -1
scoreboard players set @a CODENAME 1
clear @a[team=!build]
execute if score ourkill zTEST matches 1.. run scoreboard players set @a team 1
execute if score ghast zTEST matches 1.. run scoreboard players set @a team 1
execute if score spy zTEST matches 1.. run scoreboard players set @a team 0
execute unless score spy zTEST matches 1.. run scoreboard players set @a spy 0

effect give @a[team=!build] minecraft:slowness 10 100 true
effect give @a[team=!build] minecraft:regeneration 10 100 true




