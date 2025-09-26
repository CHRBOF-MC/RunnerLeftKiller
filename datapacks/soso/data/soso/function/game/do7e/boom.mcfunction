bossbar set minecraft:do7e max 5
scoreboard players set do7e do7e 5
bossbar set minecraft:do7e name [{"text":"｜毒氣湧現｜","color":"dark_green","bold":true},{"text":"剩餘","color":"green","bold":false},{"score":{"name":"do7e","objective":"do7e"},"color":"white","bold":false},{"text":"秒，未解毒：","color":"green","bold":false},{"selector":"@a[scores={do7e=0},team=Runner,gamemode=!spectator]"}]
effect give @a[scores={do7e=0},team=Runner,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @a[scores={do7e=0},team=Runner,gamemode=!spectator] run particle minecraft:dust{color:[0.0,1.0,0.0],scale:3.0} ~ ~1 ~ 0.3 0.6 0.3 1 30 force











