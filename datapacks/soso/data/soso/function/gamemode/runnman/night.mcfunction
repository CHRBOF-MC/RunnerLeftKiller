execute unless score nights zTEST matches 0.. run clear @a minecraft:wither_rose
execute unless score nights zTEST matches 0.. run tellraw @a {"text":"暗夜開始了，觀察你身邊所有的人，找出間諜殺手吧！","color":"blue","bold":true}
execute unless score nights zTEST matches 0.. store result bossbar minecraft:night max store result bossbar minecraft:night value run scoreboard players set nights zTEST 600
bossbar set minecraft:night players @a

execute store result bossbar minecraft:night value run scoreboard players remove nights zTEST 1
execute if score nights zTEST matches 200..500 run effect give @a minecraft:glowing 1 0 true
execute if score nights zTEST matches 500..600 run effect give @a minecraft:resistance 1 4 true
effect give @a minecraft:invisibility 1 0 true
effect give @a[team=Runner,scores={spy=1}] minecraft:resistance 1 4 true
effect clear @a minecraft:strength
effect give @a[team=Runner,scores={spy=1},nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] minecraft:strength 1 1 true

execute if score 遊戲開始 zTEST matches 0 run scoreboard players set nights zTEST -1
execute if score 遊戲開始 zTEST matches 0 run bossbar set minecraft:night players
execute if score 遊戲開始 zTEST matches 1 if score nights zTEST matches -1 run bossbar set minecraft:night players
execute if score 遊戲開始 zTEST matches 1 if score nights zTEST matches -1 run function soso:gamemode/spy/clear


execute if score nights zTEST matches 0.. run schedule function soso:gamemode/spy/night 1t
kill @s