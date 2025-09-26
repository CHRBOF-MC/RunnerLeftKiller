fill ~ ~ ~ ~ ~ ~ minecraft:air


tag @e remove glowdoorr
tag @e[limit=1,sort=nearest,type=#soso:core,distance=..25] add glowdoorr
tag @p[gamemode=creative,distance=..7] add talk

execute as @e[tag=spawntp,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"逃生者起點","bold":true,"color":"white"}]
execute as @e[tag=spawntp,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"起點名稱為：","color":"light_purple"},{"selector":"@s","color":"yellow"}]
execute as @e[tag=spawntp,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"起點編號為：","color":"light_purple"},{"score":{"name":"@s","objective":"CODENAMEb"},"color":"gold"}]
execute as @e[tag=spawntp,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"殺手門開啟時間為：","color":"light_purple"},{"score":{"name":"@s","objective":"die"},"color":"gold"}]
execute as @e[tag=spawntp,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saydoorspawn"}}]

execute as @e[tag=spawnkiller,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"殺手起點","bold":true,"color":"dark_red"}]
execute as @e[tag=spawnkiller,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"起點編號為：","color":"light_purple"},{"score":{"name":"@s","objective":"CODENAMEb"},"color":"gold"}]
execute as @e[tag=spawnkiller,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saydoorspawn"}}]

execute as @e[tag=block,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"可破壞方塊","bold":true,"color":"red"}]
execute as @e[tag=block,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/sayblock"}}]

execute as @e[tag=button,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"逃生按鈕","bold":true,"color":"green"}]
execute as @e[tag=button,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"逃生按鈕對應逃生門數：","color":"green"},{"score":{"name":"@s","objective":"door"},"color":"gold"}]
execute as @e[tag=button,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"逃生按鈕對應封後門數：","color":"dark_green"},{"score":{"name":"@s","objective":"doorclose"},"color":"gold"}]
execute as @e[tag=button,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"逃生按鈕對應殺手門數：","color":"dark_red"},{"score":{"name":"@s","objective":"doorkill"},"color":"gold"}]
execute as @e[tag=button,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"逃生按鈕逃生門開啟時間設定：","color":"green"},{"score":{"name":"@s","objective":"deathscore"},"color":"gold"}]
execute as @e[tag=button,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"逃生按鈕殺手門開啟時間設定：","color":"dark_red"},{"score":{"name":"@s","objective":"die"},"color":"gold"}]
execute as @e[tag=button,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saybutton"}}]

execute as @e[tag=doortrip,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"陷阱門","bold":true,"color":"green"}]
execute as @e[tag=doortrip,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"陷阱門編號為：","color":"light_purple"},{"score":{"name":"@s","objective":"CODENAMEb"},"color":"gold"}]
execute as @e[tag=doortrip,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saytripdoor"}}]

execute as @e[tag=buttonbreak,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"陷阱按鈕","bold":true,"color":"green"}]
execute as @e[tag=buttonbreak,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"陷阱按鈕編號為：","color":"light_purple"},{"score":{"name":"@s","objective":"CODENAMEb"},"color":"gold"}]
execute as @e[tag=buttonbreak,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"陷阱按鈕開門時間為：","color":"light_purple"},{"score":{"name":"@s","objective":"deathscore"},"color":"gold"}]
execute as @e[tag=buttonbreak,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saytripbutton"}}]

execute as @e[tag=doorkill,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"殺手門","bold":true,"color":"dark_red"}]
execute as @e[tag=doorkill,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saydoorkill"}}]

execute as @e[tag=doorreset,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"自還原結構","bold":true,"color":"gold"}]
execute as @e[tag=doorreset,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/sayreset"}}]

execute as @e[tag=doorclose,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"封後門","bold":true,"color":"dark_green"}]
execute as @e[tag=doorclose,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saydoorclose"}}]

execute as @e[tag=door,tag=open,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"逃生門","bold":true,"color":"green"}]
execute as @e[tag=door,tag=open,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saydoor"}}]
execute as @e[tag=door,tag=close,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"逃生門","bold":true,"color":"green"}]
execute as @e[tag=door,tag=close,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saydoor"}}]

execute as @e[tag=doortp,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"傳送門(前點)","bold":true,"color":"green"}]
execute as @e[tag=doortp,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"傳送門編號為：","color":"light_purple"},{"score":{"name":"@s","objective":"CODENAMEb"},"color":"gold"}]
execute as @e[tag=doortp,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saydoortp"}}]
execute as @e[tag=doortpbig,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"傳送門(後點)","bold":true,"color":"green"}]
execute as @e[tag=doortpbig,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"傳送門編號為：","color":"light_purple"},{"score":{"name":"@s","objective":"CODENAMEb"},"color":"gold"}]
execute as @e[tag=doortpbig,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/saydoortp"}}]

execute as @e[tag=enddoor,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"終點(基點)","bold":true,"color":"green"}]
execute as @e[tag=enddoor,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"終點(基點)編號為：","color":"light_purple"},{"score":{"name":"@s","objective":"CODENAMEb"},"color":"gold"}]
execute as @e[tag=enddoor,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/sayenddoor"}}]
execute as @e[tag=enddoorbig,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"","bold":true,"color":"aqua","insertion":"距離你最接近的結構為："},{"text":"終點(大小點)","bold":true,"color":"green"}]
execute as @e[tag=enddoorbig,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"終點(大小點)編號為：","color":"light_purple"},{"score":{"name":"@s","objective":"CODENAMEb"},"color":"gold"}]
execute as @e[tag=enddoorbig,tag=glowdoorr] at @s run tellraw @a[tag=talk] ["",{"text":"《變更此結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/sayenddoor"}}]




tag @e[tag=doorkill,tag=glowdoorr] add glowdoor
tag @e[tag=doortrip,tag=glowdoorr] add glowdoor
tag @e[tag=doorclose,tag=glowdoorr] add glowdoor
tag @e[tag=door,tag=glowdoorr] add glowdoor
tag @e[tag=doorreset,tag=glowdoorr] add glowdoor
execute as @e[tag=glowdoorr] at @s run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}
execute as @e[tag=glowdoor] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["tps","tps2"]}

execute as @e[tag=tps2] at @s run function soso:game/doorglowb
tag @e remove glowdoor
tag @e remove glowdoorr
tag @a remove talk



