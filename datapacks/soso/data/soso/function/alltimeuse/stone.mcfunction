#effect give @s minecraft:glowing 300 0 true
#effect give @s minecraft:mining_fatigue 60 1 true
scoreboard players operation @s stonemax += stoneb zTEST
#execute at @a if score @p team = @s team run scoreboard players remove @p money 10
#execute store result score @s posx run data get entity @s Pos[0] 1
#execute store result score @s posy run data get entity @s Pos[1] 1
#execute store result score @s posz run data get entity @s Pos[2] 1
#tellraw @a [{"selector":"@s","color":"yellow","bold":true},{"text":"受到魚骨處罰，他的座標在","color":"yellow","bold":true},{"score":{"name":"@s","objective":"posx"},"color":"yellow","bold":false},{"text":",","color":"yellow","bold":true},{"score":{"name":"@s","objective":"posy"},"color":"yellow","bold":false},{"text":",","color":"yellow","bold":true},{"score":{"name":"@s","objective":"posz"},"color":"yellow","bold":false}]






