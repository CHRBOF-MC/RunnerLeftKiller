
execute if entity @p[team=Runner,tag=tpafter] run title @a title [{"text":"逃脫成功！","color":"blue","bold":true}]
execute if entity @p[team=Runner,tag=tpafter] run title @a subtitle [{"text":"成功從逃生區逃脫","color":"blue","bold":true}]
execute unless entity @p[team=Runner,scores={spy=0}] run title @a title [{"text":"叛徒勝利","color":"red","bold":true}]
execute unless entity @p[team=Runner,scores={spy=0}] run title @a subtitle [{"text":"殲滅所有逃生者","color":"red","bold":true}]
execute if entity @p[team=Runner,tag=tpafter] run tellraw @a [{"text":"跑到終點的逃生者是","color":"gold","bold":true},{"selector":"@a[team=Runner,tag=tpafter]","color":"yellow","bold":true}]

