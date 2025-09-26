scoreboard players add @e[tag=magma] zTEST 1
execute as @e[tag=magma,scores={zTEST=20..}] at @s run tp @s ~ ~-0.9 ~-0.3
kill @e[tag=magma,scores={zTEST=160..}]
execute as @e[tag=magma] at @s positioned ~2 ~2.7 ~4.1 run particle minecraft:flame ~ ~ ~ 0 0 0 1 10
execute as @e[tag=magma] at @s positioned ~2 ~2.7 ~4.1 run playsound minecraft:block.fire.extinguish block @a
execute as @e[tag=magma] at @s positioned ~2 ~2.7 ~4.1 unless block ~ ~ ~ minecraft:air run summon minecraft:tnt ~ ~ ~
execute as @e[tag=magma] at @s positioned ~2 ~2.7 ~4.1 unless block ~ ~ ~ minecraft:air run tp @s ~ -3000 ~

execute as @e[tag=magma] at @s run schedule function purgatory:skill/magmab 1t

