scoreboard players set @s code 1
function soso:game/buttonbreak/buttonb
execute at @e[tag=doortrip,tag=!reverse,tag=open] if score @s CODENAMEb = @e[limit=1,sort=nearest,tag=doortrip] CODENAMEb run function soso:game/trip/doorclose
execute at @e[tag=doortrip,tag=reverse,tag=close] if score @s CODENAMEb = @e[limit=1,sort=nearest,tag=doortrip] CODENAMEb run function soso:game/trip/dooropen





