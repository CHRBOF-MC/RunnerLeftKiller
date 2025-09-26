scoreboard players set @a[distance=5..] do7e 0
scoreboard players set do7e do7e 21
bossbar set minecraft:do7e max 20
bossbar set minecraft:do7e name [{"text":"｜毒氣湧現｜","color":"dark_green","bold":true},{"text":"剩餘","color":"green","bold":false},{"score":{"name":"@s","objective":"zTEST"},"color":"white","bold":false},{"text":"秒，未解毒：","color":"green","bold":false},{"selector":"@a[scores={do7e=0},team=Runner,gamemode=!spectator]"}]














schedule function soso:game/do7e/loop 1s