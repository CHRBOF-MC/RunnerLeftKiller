
execute if score @s diedelay matches 1.. if score @s diedelay = @s die run bossbar set minecraft:killtime players @a
execute if score @s diedelay matches 1.. if score @s diedelay = @s die run title @a times 20 40 20
execute if score @s diedelay matches 1.. if score @s diedelay = @s die run title @a title [{"text":"殺手即將放出","color":"gold","bold":false}]
execute if score @s diedelay matches 1.. if score @s diedelay = @s die run title @a subtitle [{"text":"殺手門將在","color":"dark_red","bold":false},{"score":{"name":"@s","objective":"diedelay"},"color":"white","bold":false},{"text":"秒後啟動","color":"dark_red","bold":false}]
execute if score @s diedelay matches 0.. store result bossbar minecraft:killtime value run scoreboard players remove @s diedelay 1
execute if score @s diedelay matches 0 run function soso:game/kill/dooropen
execute if score @s diedelay matches 0 run tag @s remove on
execute if score @s diedelay matches 0 run bossbar set minecraft:killtime players @a[tag=godpleaseno]
