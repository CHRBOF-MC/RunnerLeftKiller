execute on attacker run item modify block ~ 131 ~ contents {function:"minecraft:set_name",entity:"this",name:{selector:"@s"}}
data remove block ~ 131 ~ Items.[{Slot:0b}].components.minecraft:custom_name.click_event
data modify storage rlk:spy_vote_log records append from block ~ 131 ~ Items.[{Slot:0b}].components.minecraft:custom_name
data modify storage rlk:spy_vote_log records append value " 票了 "
item modify block ~ 131 ~ contents {function:"minecraft:set_name",entity:"this",name:{selector:"@s"}}
data remove block ~ 131 ~ Items.[{Slot:0b}].components.minecraft:custom_name.click_event
data modify storage rlk:spy_vote_log records append from block ~ 131 ~ Items.[{Slot:0b}].components.minecraft:custom_name
data modify storage rlk:spy_vote_log records append value "\n"
