

execute if entity @p[team=Runner,tag=tpafter] run title @a title [{"text":"逃脫者─冰虎勝利","color":"blue","bold":true}]
execute if entity @p[team=Runner,tag=tpafter] run title @a subtitle [{"text":"從逃生點逃出","color":"blue","bold":true}]
execute if entity @p[team=Killer,tag=tpafter] run title @a title [{"text":"逃脫者─赤龍勝利","color":"red","bold":true}]
execute if entity @p[team=Killer,tag=tpafter] run title @a subtitle [{"text":"從逃生點逃出","color":"red","bold":true}]


schedule clear soso:gamemode/flags/alltimeuse
scoreboard players reset 追擊方：冰虎 skyway
scoreboard players reset 追擊方：赤龍 skyway
scoreboard players reset 持令方：冰虎 skyway
scoreboard players reset 持令方：赤龍 skyway
