execute if score team zTEST matches 1 run team join Runner @s[scores={teamjoin=1}]
execute if score team zTEST matches 1 run team join Killer @s[scores={teamjoin=2}]

team join Runner @s[scores={teamjoin=1},gamemode=creative]
team join Killer @s[scores={teamjoin=2},gamemode=creative]
execute if score team zTEST matches 1 run team join spc @s[scores={teamjoin=21}]
execute as @s[scores={teamjoin=3}] run function soso:item/suv/talk2
execute as @s[scores={teamjoin=4}] run function soso:item/suv/talk3
execute as @s[scores={teamjoin=5}] run function soso:item/suv/talk4
execute as @s[scores={teamjoin=6}] run function soso:item/suv/talk5
execute as @s[scores={teamjoin=7}] run function soso:item/suv/talk6
execute as @s[scores={teamjoin=8}] run function soso:item/suv/talk7
execute as @s[scores={teamjoin=9}] run function soso:item/suv/talk8
execute as @s[scores={teamjoin=10}] run function soso:item/suv/talk9
execute as @s[scores={teamjoin=11}] run function soso:item/suv/talk10
execute as @s[scores={teamjoin=12}] run function soso:item/killer/talk1
execute as @s[scores={teamjoin=13}] run function soso:item/killer/talk2
execute as @s[scores={teamjoin=14}] run function soso:item/killer/talk3
execute as @s[scores={teamjoin=15}] run function soso:item/killer/talk4
execute as @s[scores={teamjoin=16}] run function soso:item/killer/talk5
execute as @s[scores={teamjoin=17}] run function soso:item/killer/talk6
execute as @s[scores={teamjoin=18}] run function soso:item/killer/talk7
execute as @s[scores={teamjoin=19}] run function soso:item/killer/talk8
execute as @s[scores={teamjoin=20}] run function soso:item/killer/talk9
execute at @s run playsound minecraft:ui.button.click block @s
scoreboard players set @s teamjoin 0
scoreboard players enable @s teamjoin
execute if score spy zTEST matches 1 run function soso:gamemode/spy/alltimeuse

scoreboard players enable @s teamjoin