summon minecraft:marker ~ ~ ~ {Tags:["door","enddoor","enddoorfirst"]}
fill ~ ~ ~ ~ ~ ~ minecraft:air
tellraw @p "終點基點已經設定完成，請框出範圍"
tag @e remove enddoorfirst


