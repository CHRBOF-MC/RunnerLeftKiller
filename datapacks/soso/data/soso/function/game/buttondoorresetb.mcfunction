scoreboard players set @s code 1
function soso:game/buttonb
execute as @e[tag=button,limit=1,sort= nearest] at @s run function soso:game/doorclose
execute as @e[tag=button,limit=1,sort= nearest] at @s at @e[limit=1,sort= nearest,tag=door] unless entity @e[limit=1,sort= nearest,tag=enddoor,distance=..1] at @s run function soso:game/kill/doorclose
execute as @e[tag=button,limit=1,sort= nearest] at @s at @e[limit=1,sort= nearest,tag=door] unless entity @e[limit=1,sort= nearest,tag=enddoor,distance=..1] at @s run function soso:game/close/dooropen
execute as @e[tag=button,limit=1,sort= nearest] at @s[scores={door=0}] run function soso:game/kill/doorclose
execute as @e[tag=button,limit=1,sort= nearest] at @s[scores={door=0}] run function soso:game/close/dooropen
