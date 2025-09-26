

execute if score @s task matches 1.. if score @s task = @s deathscore run bossbar set minecraft:runtime players @a
execute if score @s task matches 1.. if score @s task = @s deathscore run title @a times 20 40 20
execute if score @s task matches 1.. if score @s task = @s deathscore run title @a title [{"text":"逃生按鈕已經被啟動","color":"gold","bold":false}]
execute if score @s task matches 1.. if score @s task = @s deathscore run title @a subtitle [{"text":"請守護門","color":"gold","bold":false}," ",{"score":{"name":"@s","objective":"task"},"color":"white","bold":false}," ",{"text":"秒","color":"gold","bold":false}]
execute if score @s task matches 1.. if score @s task = @s deathscore as @e[limit=1,sort=nearest,tag=door] if entity @s[tag=enddoor] as @e[tag=button,tag=on,limit=1,sort=nearest] run title @a title [{"text":"逃生按鈕已經被啟動","color":"gold","bold":false}]
execute if score @s task matches 1.. if score @s task = @s deathscore as @e[limit=1,sort=nearest,tag=door] if entity @s[tag=enddoor] as @e[tag=button,tag=on,limit=1,sort=nearest] run title @a subtitle [{"text":"請守護逃生區","color":"gold","bold":false}," ",{"score":{"name":"@s","objective":"task"},"color":"white","bold":false}," ",{"text":"秒，不讓殺手進入！","color":"gold","bold":false}]
execute if score @s task matches 0.. store result bossbar minecraft:runtime value run scoreboard players remove @s task 1
execute if score @s task matches 5 as @e[tag=door,limit=1,sort= nearest] at @s[tag=close] run tellraw @a [{"text":"五秒後封後門啟動請盡速進入門內！","color":"gold","bold":false}]
execute if score @s task matches 1..6 at @s as @a[distance=..25] at @s run playsound minecraft:ui.button.click block @s ~ ~ ~
execute if score @s task matches 0.. run title @a[distance=..25] actionbar [{"text":"距離逃生門開啟還有","color":"gold","bold":false}," ",{"score":{"name":"@s","objective":"task"},"color":"yellow","bold":true}," ",{"text":"秒","color":"gold","bold":false}]
execute if score @s task matches 0 run function soso:game/close/doorclose
execute if score @s task matches 0 run function soso:game/dooropen
execute if score @s task matches 0 run tellraw @a {"text":"逃生門已經開啟！","color":"yellow"}
execute if score @s diedelay = @s die if score @s task matches 0 run bossbar set minecraft:runtime players @a[tag=godpleaseno]


execute if score do7e zTEST matches 1 at @s[scores={task=-1..0}] unless entity @e[tag=button,tag=on,scores={task=1..}] run function soso:game/do7e/end

execute if score @s task matches -1..0 if score @s diedelay matches 1.. if score @s diedelay = @s die run bossbar set minecraft:killtime players @a
execute if score @s task matches -1..0 if score @s diedelay matches 1.. if score @s diedelay = @s die run title @a times 20 40 20
execute if score @s task matches -1..0 if score @s diedelay matches 1.. if score @s diedelay = @s die run title @a title [{"text":"逃生門已經啟動","color":"gold","bold":false}]
execute if score @s task matches -1..0 if score @s diedelay matches 1.. if score @s diedelay = @s die run title @a subtitle [{"text":"殺手門將在","color":"dark_red","bold":false}," ",{"score":{"name":"@s","objective":"diedelay"},"color":"white","bold":false}," ",{"text":"秒後啟動","color":"dark_red","bold":false}]
execute if score @s task matches -1..0 if score @s diedelay matches 1.. store result bossbar minecraft:killtime value run scoreboard players remove @s diedelay 1
execute if score @s task matches -1..0 if score @s diedelay matches 0 run function soso:game/kill/dooropen
execute if score @s task matches -1..0 if score @s diedelay matches 0 run tellraw @a {"text":"殺手門已經開啟！","color":"red"}
execute if score @s task matches -1..0 if score @s diedelay matches 0 run bossbar set minecraft:killtime players @a[tag=godpleaseno]
execute if score @s task matches -1..0 if score @s diedelay matches 0 run tag @s remove on


