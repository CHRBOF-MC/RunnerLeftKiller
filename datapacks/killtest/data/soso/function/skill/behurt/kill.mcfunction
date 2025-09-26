
advancement revoke @s only soso:behurt/kill


execute on attacker run tag @s add attackkiller
execute on attacker run scoreboard players add @s kill 1
execute on attacker run scoreboard players add @s ourkillkill 1
execute on attacker run scoreboard players add @s flagskill 1
execute on attacker run scoreboard players add @s killtest 1
execute on attacker run scoreboard players add @s killrtest 1
#execute if entity @p[team=blue,tag=attackkiller] run scoreboard players add @s killbyblue 1
#execute if entity @p[team=red,tag=attackkiller] run scoreboard players add @s killbyred 1


give @p[tag=arrow,tag=attackkiller] minecraft:arrow 4







tag @a remove attackkiller


