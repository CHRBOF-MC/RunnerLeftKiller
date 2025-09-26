execute unless score ourkills zTEST matches 0.. run tellraw @a {"text":"叛徒現身了！迅速逃離發出紅光的叛徒們吧！","color":"blue","bold":true}
execute unless score ourkills zTEST matches 0.. run team join Killer @a[scores={spy=1},team=Runner]
execute unless score ourkills zTEST matches 0.. run clear @a[team=Killer] minecraft:bow

execute unless score ourkills zTEST matches 0.. store result bossbar minecraft:ourkill max store result bossbar minecraft:ourkill value run scoreboard players set ourkills zTEST 600
bossbar set minecraft:ourkill players @a

execute store result bossbar minecraft:ourkill value run scoreboard players remove ourkills zTEST 1
execute if score ourkills zTEST matches 500 as @a[team=Killer] run function soso:item/mode/ourkill/killer_knife
execute if score ourkills zTEST matches 520..600 run effect give @a[team=Killer] minecraft:weakness 1 4 true
execute if score ourkills zTEST matches 20..600 run effect give @a[team=Killer] minecraft:glowing 1 0 true
execute if score ourkills zTEST matches 20..600 run effect give @a[team=Killer] minecraft:resistance 1 4 true


execute if score 遊戲開始 zTEST matches 0 run scoreboard players set ourkills zTEST -1
execute if score 遊戲開始 zTEST matches 0 run bossbar set minecraft:ourkill players
execute if score 遊戲開始 zTEST matches 1 if score ourkills zTEST matches -1 run bossbar set minecraft:ourkill players
execute if score 遊戲開始 zTEST matches 1 if score ourkills zTEST matches -1 run function soso:gamemode/ourkill/ourready


execute as @e[tag=button,tag=on] at @s if score @s task matches 1.. as @e[limit=1,sort=nearest,tag=door] if entity @s[tag=enddoor] as @e[tag=button,tag=on,limit=1,sort=nearest] run scoreboard players set @s[scores={task=1..11}] task 12



execute if score ourkills zTEST matches 0.. run schedule function soso:gamemode/ourkill/ourkill 1t

