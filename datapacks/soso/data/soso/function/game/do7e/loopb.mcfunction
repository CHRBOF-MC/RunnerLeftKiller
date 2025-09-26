scoreboard players set @a[distance=..5] do7e 1
bossbar set minecraft:do7e players @a


bossbar set minecraft:do7e name [{"text":"｜毒氣湧現｜","color":"dark_green","bold":true},{"text":"剩餘","color":"green","bold":false}," ",{"score":{"name":"do7e","objective":"do7e"},"color":"white","bold":false}," ",{"text":"秒，未解毒：","color":"green","bold":false},{"selector":"@a[scores={do7e=0},team=Runner,gamemode=!spectator]"}]

execute unless entity @a[scores={do7e=0},team=Runner,gamemode=!spectator] run bossbar set minecraft:do7e players



execute if score do7e do7e matches 0 run function soso:game/do7e/boom







schedule function soso:game/do7e/end 22t


schedule function soso:game/do7e/loop 1s


















