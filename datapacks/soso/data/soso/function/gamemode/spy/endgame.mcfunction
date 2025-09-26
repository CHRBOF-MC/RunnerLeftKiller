

execute if entity @p[team=Runner,scores={spy=0},tag=tpafter] run title @a title [{"text":"逃脫者勝利","color":"blue","bold":true}]
execute if entity @p[team=Runner,scores={spy=0},tag=tpafter] run title @a subtitle [{"text":"從逃生點逃出","color":"blue","bold":true}]
execute if entity @p[team=Runner,scores={spy=1},tag=tpafter] unless entity @p[team=Runner,scores={spy=0},tag=tpafter] run title @a title [{"text":"間諜勝利","color":"red","bold":true}]
execute if entity @p[team=Runner,scores={spy=1},tag=tpafter] unless entity @p[team=Runner,scores={spy=0},tag=tpafter] run title @a subtitle [{"text":"逃生區被殺手壓制","color":"red","bold":true}]
execute unless entity @p[team=Runner,scores={spy=1}] run title @a title [{"text":"逃脫者勝利","color":"blue","bold":true}]
execute unless entity @p[team=Runner,scores={spy=1}] run title @a subtitle [{"text":"間諜被抓光了！","color":"blue","bold":true}]
execute unless entity @p[team=Runner,scores={spy=0}] run title @a title [{"text":"間諜勝利","color":"red","bold":true}]
execute unless entity @p[team=Runner,scores={spy=0}] run title @a subtitle [{"text":"逃生者被暗中殺光了！","color":"red","bold":true}]
execute run team join Killer @a[scores={spy=1}]
execute run team modify Killer color green
execute run team modify Killer prefix "【間諜殺手】"
tellraw @a [{"text":"間諜是","color":"blue","bold":true},{"selector":"@a[scores={spy=1}]","color":"yellow","bold":true}]
tellraw @a [{"text":"暗夜時間使用順序: ","color":"yellow"},{"type":"nbt","source":"storage","storage":"soso:spy","nbt":"night_history[]","interpret":true,"separator":{"text":", ","color":"gray"}}]
execute run team modify Killer color blue
execute run team modify Killer prefix "【逃亡者】"

