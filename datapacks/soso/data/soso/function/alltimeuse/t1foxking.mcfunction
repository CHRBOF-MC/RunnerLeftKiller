execute at @e[tag=foxking] run tp @e[type=#soso:bad,tag=!boss4,distance=..30] ~ -3000 ~
scoreboard players add @e[tag=foxking] diein 1
tp @e[tag=foxking,scores={diein=2701..}] ~ -3000 ~
execute if entity @e[tag=foxking,limit=1] run schedule function soso:alltimeuse/t1foxking 2s
