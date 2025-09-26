execute unless score ourready zTEST matches 0.. run tellraw @a {"text":"無法殺光逃亡者的叛徒被殺手驅逐回歸了隊伍！","color":"yellow","bold":true}
execute unless score ourready zTEST matches 0.. run clear @a[team=Killer] minecraft:iron_sword
execute unless score ourready zTEST matches 0.. run give @a[team=Killer] minecraft:bow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":1,"minecraft:infinity":1},unbreakable={},custom_name=[{"text":""},{"text":"求生者之弓(無限)","color":"gold","bold":true}],lore=["為了求生的最後手段","用來射退殺手吧。"],custom_data={suv:1b}]
execute unless score ourready zTEST matches 0.. run team join Runner @a[team=Killer]
execute unless score ourready zTEST matches 0.. run function soso:gamemode/ourkill/newkill
execute unless score ourready zTEST matches 0.. as @a[scores={spy=1}] at @s if entity @p[scores={spy=1},distance=0.1..] run tellraw @s [{"selector":"@a[scores={spy=1},distance=0.1..]","color":"yellow","bold":false},{"text":"與你一同接受了殺手的誘惑成為了叛徒！","color":"blue","bold":false}]
execute unless score ourready zTEST matches 0.. as @a[scores={spy=1}] at @s unless entity @p[scores={spy=1},distance=0.1..] run tellraw @s [{"text":"你接受了殺手的誘惑成為了叛徒！","color":"blue","bold":false}]

execute unless score ourready zTEST matches 0.. store result bossbar minecraft:ourready max store result bossbar minecraft:ourready value run scoreboard players set ourready zTEST 600

bossbar set minecraft:ourready players @a
execute store result bossbar minecraft:ourready value run scoreboard players remove ourready zTEST 1


execute if score 遊戲開始 zTEST matches 0 run scoreboard players set ourready zTEST -1
execute if score 遊戲開始 zTEST matches 0 run bossbar set minecraft:ourready players
execute if score 遊戲開始 zTEST matches 1 if score ourready zTEST matches -1 run bossbar set minecraft:ourready players
execute if score 遊戲開始 zTEST matches 1 if score ourready zTEST matches -1 run function soso:gamemode/ourkill/ourkill







execute if score ourready zTEST matches 0.. run schedule function soso:gamemode/ourkill/ourready 1t
