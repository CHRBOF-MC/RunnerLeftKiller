execute if entity @p[scores={ourkilltimes=60}] as @a at @s run playsound minecraft:block.anvil.place block @s ~ ~ ~ 1 2
execute if entity @p[scores={ourkilltimes=60}] run tellraw @a {"text":"新的叛徒現身了！迅速逃離發出紅光的叛徒們吧！","color":"blue","bold":true}
execute as @a[scores={ourkilltimes=60}] run scoreboard players set @a sneaktime 0
tag @a remove killour
execute if entity @p[scores={ourkilltimes=60}] run tag @r[team=Killer] add killour
execute as @p[scores={ourkilltimes=60}] at @s run effect give @p[tag=killour] minecraft:invisibility 15 0 true
execute as @p[scores={ourkilltimes=60}] at @s run effect give @p[tag=killour] minecraft:speed 15 7 true
execute as @p[scores={ourkilltimes=60}] at @s run clear @p[tag=killour] minecraft:iron_sword
execute as @p[scores={ourkilltimes=60}] at @s run give @p[tag=killour] minecraft:bow[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":1,"minecraft:infinity":1},unbreakable={},custom_name=[{"text":""},{"text":"求生者之弓(無限)","color":"gold","bold":true}],lore=["為了求生的最後手段","用來射退殺手吧。"],custom_data={suv:1b}]
execute as @p[scores={ourkilltimes=60}] at @s run scoreboard players set @p[tag=killour] ourkilltimes 0
execute as @p[scores={ourkilltimes=60}] at @s run team join Runner @p[tag=killour]
scoreboard players set @p[scores={ourkilltimes=60},team=Runner] spy 100
execute as @p[scores={ourkilltimes=60}] at @s run team join Killer @s[team=Runner]
execute as @a[scores={ourkilltimes=59..60}] run clear @s[team=Killer] minecraft:bow
execute as @a[scores={ourkilltimes=31..60}] run scoreboard players set @a[scores={ourkilltimes=31..60}] spy 100
execute as @a[scores={ourkilltimes=59..60}] at @s run effect give @s minecraft:slowness 1 20 true
execute as @a[scores={ourkilltimes=59..60}] at @s run effect give @s minecraft:speed 7 3 true
execute as @a[scores={ourkilltimes=59..60}] at @s run effect give @s minecraft:blindness 1 20 true
execute as @a[team=Killer,scores={ourkilltimes=59}] run function soso:item/mode/ourkill/killer_knife
effect give @a[team=Killer,scores={ourkilltimes=59..60}] minecraft:weakness 1 0 true
scoreboard players remove @a ourkilltimes 1

