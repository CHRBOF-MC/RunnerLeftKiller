item modify block -83 131 -208 contents {function:"minecraft:set_name",entity:"this",name:{selector:"@s"}}
execute as @a if score @s killmod matches 1.. store result storage rlk:killed_player args.killer_code int 1 run scoreboard players get @s playcode
function soso:killed_player/recordb with storage rlk:killed_player args
