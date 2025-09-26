execute unless score clear zTEST matches 0.. run tellraw @a {"text":"審判開始了，使用木斧選出你認為的殺手，並讓他被逐出隊伍吧！","color":"yellow","bold":true}
execute unless score clear zTEST matches 0.. as @a[team=!build] run function soso:item/mode/spy/vote
execute unless score clear zTEST matches 0.. run scoreboard players set @a clear 0

execute unless score clear zTEST matches 0.. store result bossbar minecraft:clear max store result bossbar minecraft:clear value run scoreboard players set clear zTEST 800
bossbar set minecraft:clear players @a
execute store result bossbar minecraft:clear value run scoreboard players remove clear zTEST 1


execute if score 遊戲開始 zTEST matches 0 run scoreboard players set clear zTEST -1
execute if score 遊戲開始 zTEST matches 0 run bossbar set minecraft:clear players
execute if score 遊戲開始 zTEST matches 1 if score clear zTEST matches -1 run function soso:gamemode/spy/clearb
execute if score 遊戲開始 zTEST matches 1 if score clear zTEST matches -1 as @a[team=Runner,scores={spy=1}] run function soso:item/mode/spy/night_35
execute if score 遊戲開始 zTEST matches 1 if score clear zTEST matches -1 run tellraw @a[team=Runner,scores={spy=1}] {"text":"暗夜時刻回歸你的包包裡了，再次進行殺戮吧","color":"blue","bold":true}
clear @a *[custom_data~{spyhead:1b}]






execute if score clear zTEST matches 0.. run schedule function soso:gamemode/spy/clear 1t
