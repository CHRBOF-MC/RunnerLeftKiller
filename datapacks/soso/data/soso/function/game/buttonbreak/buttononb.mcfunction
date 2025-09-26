
execute if score @s task matches 1.. if score @s task = @s deathscore run bossbar set minecraft:breaktime players @a
execute if score @s[scores={knono=0}] task matches 1.. if score @s task = @s deathscore run title @a times 10 10 10
execute if score @s[scores={knono=0}] task matches 1.. if score @s task = @s deathscore run title @a title [{"text":"陷阱門按鈕已經被啟動","color":"gold","bold":false}]
execute if score @s[scores={knono=0}] task matches 1.. if score @s task = @s deathscore run title @a subtitle [{"text":"陷阱門啟動還有","color":"gold","bold":false},{"score":{"name":"@s","objective":"task"},"color":"white","bold":false},{"text":"秒","color":"gold","bold":false}]
execute if score @s task matches 0.. store result bossbar minecraft:breaktime value run scoreboard players remove @s task 1
execute if score @s task matches 0.. run title @a[distance=..5] actionbar [{"text":"距離陷阱門開啟還有","color":"green","green":false},{"score":{"name":"@s","objective":"task"},"color":"white","bold":true},{"text":"秒","color":"green","bold":false}]
execute if score @s[scores={knono=1}] task matches 0.. run title @a[distance=..15] actionbar [{"text":"距離陷阱門開啟還有","color":"green","green":false},{"score":{"name":"@s","objective":"task"},"color":"white","bold":true},{"text":"秒","color":"green","bold":false}]
execute if score @s task matches 0 run bossbar set minecraft:breaktime players @a[tag=godpleaseno]
execute if score @s task matches 0 run function soso:game/trip/tripopen
execute if score @s task matches -1 if score @s deathscore matches 0 run function soso:game/trip/tripopen
execute if score @s[scores={knono=0}] task matches 0 if score @s die matches 0 run tellraw @a {"text":"陷阱門已經開啟！","color":"green"}
execute if score @s[scores={knono=1}] task matches 0 if score @s die matches 0 run title @a actionbar {"text":"陷阱門已經開啟！","color":"green"}
execute if score @s task matches 0 run scoreboard players add @s diedelay 1
execute if score @s[scores={knono=0}] task matches 0 if score @s die matches 1.. run tellraw @a [{"text":"陷阱門已經開啟！距離再度關上還有","color":"green"},{"score":{"name":"@s","objective":"die"},"color":"yellow","bold":true},{"text":"秒","color":"green"}]
execute if score @s[scores={knono=1}] task matches 0 if score @s die matches 1.. run title @a actionbar [{"text":"陷阱門已經開啟！距離再度關上還有","color":"green"},{"score":{"name":"@s","objective":"die"},"color":"yellow","bold":true},{"text":"秒","color":"green"}]



execute if score @s task matches -1..0 if score @s diedelay matches 1.. run scoreboard players remove @s diedelay 1
execute if score @s task matches -1..0 if score @s diedelay matches 0 if score @s die matches 1.. run scoreboard players set @s code 2
execute if score @s task matches -1..0 if score @s diedelay matches 0 run tag @s remove on
