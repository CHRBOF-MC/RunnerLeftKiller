scoreboard players operation killz posz = base posz
scoreboard players operation killz posz += bignow posz
scoreboard players remove killz posz 1
execute as @e[tag=doopfirstsumz] if score @s posz = killz posz run kill @s
scoreboard players remove bignow posz 1
execute if score big posz < bignow posz run function soso:game/doop/openz2





