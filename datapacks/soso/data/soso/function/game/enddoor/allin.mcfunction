

execute if entity @a[gamemode=adventure,team=Runner,tag=tpafter] run tag @a[team=Killer,tag=tpafter] add tpafterkill

execute if entity @a[team=Killer,tag=tpafterkill] run title @a[team=Killer] times 3 20 0
execute if entity @a[team=Killer,tag=tpafterkill] run title @a[team=Killer] title {"text":"  ","color":"yellow"}
execute if entity @a[team=Killer,tag=tpafterkill] run title @a[team=Killer] subtitle {"text":"必須將逃生區逃生者殺光！","color":"yellow"}


execute if entity @a[gamemode=adventure,team=Runner,tag=!tpafter] run tag @a[team=Runner,tag=tpafter] add tpafterkill

execute if entity @a[team=Runner,tag=tpafterkill] run title @a[team=Runner] times 3 20 0
execute if entity @a[team=Runner,tag=tpafterkill] run title @a[team=Runner] title {"text":"  ","color":"yellow"}
execute if entity @a[team=Runner,tag=tpafterkill] run title @a[team=Runner] subtitle {"text":"必須等待所有逃生者到達逃生區！","color":"yellow"}


execute if entity @a[gamemode=adventure,team=Killer,tag=tpafter] run tag @a[team=Runner,tag=tpafter] add tpafterkill

execute if entity @a[team=Runner,tag=tpafterkill] if entity @a[team=Killer,tag=tpafterkill] run title @a[team=Runner] times 3 20 0
execute if entity @a[team=Runner,tag=tpafterkill] if entity @a[team=Killer,tag=tpafterkill] run title @a[team=Runner] title {"text":"  ","color":"yellow"}
execute if entity @a[team=Runner,tag=tpafterkill] if entity @a[team=Killer,tag=tpafterkill] run title @a[team=Runner] subtitle {"text":"必須將殺手扔出逃生區！","color":"yellow"}





tag @a[tag=tpafterkill] remove tpafter
tag @a remove tpafterkill




