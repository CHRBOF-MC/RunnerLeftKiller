function soso:item/tagclear
execute unless score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 6






tellraw @s [{"text":"殺手─反擊者","color":"gold","bold":true}]
tellraw @s [{"text":"近距離武器：傷害3。","color":"white","bold":true}]
tellraw @s [{"text":"能力：尖刺","color":"white","bold":true}]
tellraw @s [{"text":"反擊者：讓逃生者付出攻擊代價的殺手，吸引砲火殺光他們吧。","color":"white","bold":true}]






