scoreboard players set @e[limit=1,sort=nearest,tag=button,distance=..10] doorkill 3
execute if entity @e[limit=1,sort=nearest,tag=button,distance=..10] run playsound minecraft:ui.button.click block @s
execute unless entity @e[limit=1,sort=nearest,tag=button,distance=..10] run tellraw @s "你需要更靠近按鈕030"
execute as @e[tag=button,limit=1,sort= nearest] at @s[tag=datacopycloud] run function soso:game/data/store
