
execute if entity @p[team=Runner,tag=tpafter] run title @a title [{"text":"亡靈勝利！","color":"blue","bold":true}]
execute if entity @p[team=Runner,tag=tpafter] run title @a subtitle [{"text":"殺手將永不見天日","color":"blue","bold":true}]
execute if entity @p[team=Killer,tag=tpafter] run title @a title [{"text":"殺手逃脫成功！","color":"red","bold":true}]
execute if entity @p[team=Killer,tag=tpafter] run title @a subtitle [{"text":"鬼之憤怒無處可洩","color":"red","bold":true}]
execute unless entity @p[team=Killer] run title @a title [{"text":"亡靈勝利","color":"red","bold":true}]
execute unless entity @p[team=Killer] run title @a subtitle [{"text":"殺手敗於罪孽","color":"red","bold":true}]

