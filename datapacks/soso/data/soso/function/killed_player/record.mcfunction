execute at @e[limit=1,tag=ramdon] run item modify block ~ 131 ~ container.0 rlk:set_player_name
execute as @a if score @s killrtest matches 1.. store result storage rlk:killed_player args.killer_code int 1 run scoreboard players get @s playcode
function soso:killed_player/recordb with storage rlk:killed_player args
