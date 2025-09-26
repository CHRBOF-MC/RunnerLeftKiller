
execute if entity @p[team=Runner,tag=tpafter] run title @a title [{"text":"逃脫者勝利","color":"blue","bold":true}]
execute if entity @p[team=Runner,tag=tpafter] run title @a subtitle [{"text":"成功從逃生區逃脫","color":"blue","bold":true}]
execute if entity @p[team=Runner,tag=tpafter] run tellraw @a [{"text":"跑到終點的跑者是","color":"blue","bold":true},{"selector":"@a[team=Runner,tag=tpafter]","color":"yellow","bold":true}]
execute unless entity @p[team=Runner] run title @a title [{"text":"逃脫者全滅","color":"red","bold":true}]
execute unless entity @p[team=Runner] run title @a subtitle [{"text":"無人生還","color":"red","bold":true}]
