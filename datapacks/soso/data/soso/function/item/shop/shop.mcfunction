execute as @s[team=Runner] store result score @s shop run clear @s minecraft:arrow 0

tellraw @s[scores={shopbuy=1}] ["",{"text":"───────────","bold":true,"color":"gold"}]

execute at @s run playsound minecraft:ui.button.click block @s
execute if score @s[team=Runner] shopbuy matches 1.. run function soso:item/shop/runner
execute if score @s[team=Killer] shopbuy matches 1.. run function soso:item/shop/killer
scoreboard players set @s shopbuy 0






