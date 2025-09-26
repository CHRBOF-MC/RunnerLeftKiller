

execute if entity @a[gamemode=adventure,team=Killer,tag=tpafter] run tag @a[team=Runner,tag=tpafter] add tpafterkill

execute if entity @a[team=Runner,tag=tpafterkill] run title @a[team=Runner] times 3 20 0
execute if entity @a[team=Runner,tag=tpafterkill] run title @a[team=Runner] title {"text":"  ","color":"yellow"}
execute if entity @a[team=Runner,tag=tpafterkill] run title @a[team=Runner] subtitle {"text":"必須將逃生區敵對逃生者殺光！","color":"yellow"}


execute if entity @a[gamemode=adventure,team=Runner,tag=tpafter] run tag @a[team=Killer,tag=tpafter] add tpafterkill

execute if entity @a[team=Killer,tag=tpafterkill] run title @a[team=Killer] times 3 20 0
execute if entity @a[team=Killer,tag=tpafterkill] run title @a[team=Killer] title {"text":"  ","color":"yellow"}
execute if entity @a[team=Killer,tag=tpafterkill] run title @a[team=Killer] subtitle {"text":"必須將逃生區敵對逃生者殺光！","color":"yellow"}


execute as @a store result score @s flagsitem run clear @s minecraft:nether_star[custom_data~{flagsitem:1b}] 0
execute unless entity @p[gamemode=adventure,tag=tpafter,scores={flagsitem=1..}] run tag @a[tag=tpafter] add tpafterkill


execute if entity @a[team=Runner,tag=tpafterkill] unless entity @p[gamemode=adventure,tag=tpafter,scores={flagsitem=1..}] run title @a[team=!build] times 3 20 0
execute if entity @a[team=Runner,tag=tpafterkill] unless entity @p[gamemode=adventure,tag=tpafter,scores={flagsitem=1..}] run title @a[team=!build] title {"text":"  ","color":"yellow"}
execute if entity @a[team=Runner,tag=tpafterkill] unless entity @p[gamemode=adventure,tag=tpafter,scores={flagsitem=1..}] run title @a[team=!build] subtitle {"text":"必須帶著生還令過來！","color":"yellow"}
execute unless entity @p[gamemode=adventure,tag=tpafter,scores={flagsitem=1..}] if entity @a[team=Killer,tag=tpafterkill] run title @a[team=!build] times 3 20 0
execute unless entity @p[gamemode=adventure,tag=tpafter,scores={flagsitem=1..}] if entity @a[team=Killer,tag=tpafterkill] run title @a[team=!build] title {"text":"  ","color":"yellow"}
execute unless entity @p[gamemode=adventure,tag=tpafter,scores={flagsitem=1..}] if entity @a[team=Killer,tag=tpafterkill] run title @a[team=!build] subtitle {"text":"必須帶著生還令過來！","color":"yellow"}





tag @a[tag=tpafterkill] remove tpafter
tag @a remove tpafterkill




