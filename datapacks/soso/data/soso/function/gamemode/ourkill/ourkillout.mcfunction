scoreboard players set @s sneaktime 0
scoreboard players set @s ourkilltimes 0
scoreboard players set @s spy 0
effect give @s minecraft:invisibility 15 0 true
effect give @s minecraft:speed 15 7 true
clear @s minecraft:iron_sword
give @s minecraft:bow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":1,"minecraft:infinity":1},unbreakable={},custom_name=[{"text":""},{"text":"求生者之弓(無限)","color":"gold","bold":true}],lore=["為了求生的最後手段","用來射退殺手吧。"],custom_data={suv:1b}]


tag @a remove sneakking
scoreboard players set big sneaktime -100
scoreboard players operation big sneaktime > @a[team=Runner] sneaktime
execute as @a[team=Runner] if score big sneaktime = @s sneaktime run tag @s add sneakking
tag @r[tag=sneakking] add sneakkill
tag @a[tag=!sneakkill] remove sneakking
scoreboard players set @p[tag=sneakkill] spy 100
scoreboard players set @p[tag=sneakkill] sneaktime 0
scoreboard players set @p[tag=sneakkill] ourkilltimes 59
team join Killer @p[tag=sneakkill]
tag @a remove sneakkill
team join Runner @s
tag @a remove sneakking

execute as @a at @s run playsound minecraft:block.anvil.place block @s ~ ~ ~ 1 2
tellraw @a {"text":"叛徒動作太慢被驅逐回隊伍了，殺手尋找協商度最高的人成為叛徒！","color":"blue","bold":true}
tellraw @a {"text":"新的叛徒現身了！迅速逃離發出紅光的叛徒們吧！","color":"blue","bold":true}


#殺手-->平民
#平民定義為殺手，具體流程由指令控管
