fill ~ ~ ~ ~ ~ ~ minecraft:air
execute as @e[limit=1,sort=nearest,tag=doorkill,distance=..10] run function soso:game/kill/reverseb
execute as @e[limit=1,sort=nearest,tag=doorkill,distance=..10] at @s[tag=reverse] run tellraw @p[gamemode=creative] [{"text":"殺手門已反轉，在開門時會復原！","color":"yellow","bold":true}]
execute as @e[limit=1,sort=nearest,tag=doorkill,distance=..10] at @s[tag=!reverse] run tellraw @p[gamemode=creative] [{"text":"殺手門反轉已取消！","color":"yellow","bold":true}]
execute unless entity @e[limit=1,sort=nearest,tag=doorkill,distance=..10] run tellraw @p[gamemode=creative] [{"text":"你需要更靠近一點030","color":"yellow","bold":true}]
