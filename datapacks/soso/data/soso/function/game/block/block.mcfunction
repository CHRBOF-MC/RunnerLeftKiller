summon minecraft:marker ~ ~ ~ {Tags:["block","blockfirst"]}
fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_log
scoreboard players set @e[tag=blockfirst] code 2
tag @e remove blockfirst


