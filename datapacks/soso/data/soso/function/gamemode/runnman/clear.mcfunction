execute unless score clear zTEST matches 0.. run tellraw @a {"text":"審判開始了，使用木斧選出你認為的殺手，並剝奪他的武器吧","color":"yellow","bold":true}
execute unless score clear zTEST matches 0.. run give @a minecraft:wooden_axe[damage=59,!attribute_modifiers,custom_name=[{"text":""},{"text":"審判之斧","color":"gold","bold":true}],lore=["給予你心目中的殺手投下一票","最高票者將被清空所有物品。"],custom_data={clear:1b}]
execute unless score clear zTEST matches 0.. run scoreboard players set @a clear 0

execute unless score clear zTEST matches 0.. store result bossbar minecraft:clear max store result bossbar minecraft:clear value run scoreboard players set clear zTEST 800
bossbar set minecraft:clear players @a
execute store result bossbar minecraft:clear value run scoreboard players remove clear zTEST 1


execute if score 遊戲開始 zTEST matches 0 run scoreboard players set clear zTEST -1
execute if score 遊戲開始 zTEST matches 0 run bossbar set minecraft:clear players
execute if score 遊戲開始 zTEST matches 1 if score clear zTEST matches -1 run function soso:gamemode/spy/clearb
execute if score 遊戲開始 zTEST matches 1 if score clear zTEST matches -1 run item replace entity @a[team=Runner,scores={spy=1}] container.35 with minecraft:wither_rose[unbreakable={},custom_name=[{"text":""},{"text":"暗夜時間","color":"gold","bold":true}],lore=["進入夜晚","全體隱身八十秒、十秒後發光60秒。"],custom_data={skill:1b,night:1b}]
execute if score 遊戲開始 zTEST matches 1 if score clear zTEST matches -1 run tellraw @a[team=Runner,scores={spy=1}] {"text":"暗夜時刻回歸你的包包裡了，再次進行殺戮吧","color":"blue","bold":true}







execute if score clear zTEST matches 0.. run schedule function soso:gamemode/spy/clear 1t
