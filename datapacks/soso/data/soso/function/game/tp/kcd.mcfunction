scoreboard players operation kcd kst = @s kst
scoreboard players operation kcd kst -= time skyway
scoreboard players operation kcd kst *= -1 zTEST


title @s actionbar ["",{"text":"刻痕冷卻中：","bold":true,"color":"green"},{"score":{"name":"kcd","objective":"kst"},"bold":true,"color":"black"},{"text":"秒","bold":true,"color":"green"}]
