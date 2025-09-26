execute if block ~ ~ ~ minecraft:command_block run fill ~ ~ ~ ~ ~ ~ minecraft:air
execute at @e[tag=doortrip,tag=!reverse,tag=close] if score @s CODENAMEb = @e[limit=1,sort=nearest,tag=doortrip] CODENAMEb run function soso:game/trip/dooropen
execute at @e[tag=doortrip,tag=reverse,tag=open] if score @s CODENAMEb = @e[limit=1,sort=nearest,tag=doortrip] CODENAMEb run function soso:game/trip/doorclose
