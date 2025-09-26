execute store result score daynight zTEST run time query daytime

execute if score daynight zTEST matches 13000.. store result score 【現在時間：夜晚】 skyway run scoreboard players remove daynight zTEST 24000
execute if score daynight zTEST matches 0..12999 store result score 【現在時間：白晝】 skyway run scoreboard players remove daynight zTEST 13000
scoreboard players set 1200 zTEST 1200
execute store result score 【現在時間：夜晚】 eventscore run scoreboard players operation 【現在時間：夜晚】 skyway /= 1200 zTEST
execute store result score 【現在時間：白晝】 eventscore run scoreboard players operation 【現在時間：白晝】 skyway /= 1200 zTEST






execute if predicate soso:night run scoreboard players reset 【現在時間：白晝】 skyway
execute unless predicate soso:night run scoreboard players reset 【現在時間：夜晚】 skyway
execute if predicate soso:night run scoreboard players reset 【現在時間：白晝】 eventscore
execute unless predicate soso:night run scoreboard players reset 【現在時間：夜晚】 eventscore


