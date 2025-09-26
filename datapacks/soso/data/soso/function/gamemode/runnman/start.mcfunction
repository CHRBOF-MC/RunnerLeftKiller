
clear @a[team=!build]
team join Runner @a[team=Killer]
give @a[team=!build] minecraft:bow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":2},unbreakable={},custom_name=[{"text":""},{"text":"狙擊手之弓","color":"gold","bold":true}],lore=["看起來很專業的弓","用來射退殺手吧。"],custom_data={suv:1b}]
tag @a remove speed1
tag @a remove speed2
tag @a remove jump1
tag @a remove jump2
effect clear @a
execute if score runman zTEST matches 1 run effect give @a minecraft:resistance 999999 252 true


