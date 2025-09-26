summon minecraft:marker ~ ~ ~ {Tags:["door","doortp","doortpfirst"]}
fill ~ ~ ~ ~ ~ ~ minecraft:air
tellraw @p "傳送前點已經設定，地板請用橘色玻璃"
tag @e remove doortpfirst


