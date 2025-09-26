scoreboard players set @a sneaktime 0
clear @a[team=!build]
effect clear @a minecraft:health_boost
give @a[team=!build] minecraft:bow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":1,"minecraft:infinity":1},unbreakable={},custom_name=[{"text":""},{"text":"求生者之弓(無限)","color":"gold","bold":true}],lore=["為了求生的最後手段","用來射退殺手吧。"],custom_data={suv:1b}]
give @a[team=!build] minecraft:arrow
scoreboard players set @a[team=Killer] ourkilltimes 59
effect clear @a minecraft:resistance
effect give @a minecraft:resistance 20 4 true
scoreboard players set killboo zTEST 0
scoreboard players set @a ourkillkill 0
scoreboard players set @a[team=Killer] spy 100

scoreboard players set ourready zTEST -1
scoreboard players set ourkills zTEST -1

function soso:gamemode/ourkill/alltimeuse



