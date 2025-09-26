
execute store result score time1800 zTEST run scoreboard players add 遊戲經過時間 skyway 1
scoreboard players operation time1800 zTEST %= 30 zTEST

#execute if score time skyway matches 600 run title @a times 20 60 20
#execute if score time skyway matches 600 run title @a title {"text":"倒數10分鐘","color":"gold","bold":false}
#execute if score time skyway matches 600 run title @a subtitle {"text":"本輪即將結束","color":"gold","bold":false}
#execute if score time skyway matches 300 run title @a times 20 60 20
#execute if score time skyway matches 300 run title @a title {"text":"倒數5分鐘","color":"gold","bold":false}
#execute if score time skyway matches 300 run title @a subtitle {"text":"本輪即將結束","color":"gold","bold":false}
#execute if score time skyway matches 60 run title @a times 20 60 20
#execute if score time skyway matches 60 run title @a title {"text":"倒數1分鐘","color":"gold","bold":false}
#execute if score time skyway matches 60 run title @a subtitle {"text":"本輪即將結束","color":"gold","bold":false}


execute if score 日夜交替 zTEST matches 0 run time set 6001
execute if score 日夜交替 zTEST matches 1 run time set 18001

effect give @a minecraft:saturation 1 100 true





execute if score 遊戲開始 zTEST matches 1 if score killtp zTEST matches 1 unless score flags zTEST matches 1 unless score ourkill zTEST matches 1 unless score killers zTEST matches 1 run give @a[team=Killer] minecraft:magenta_glazed_terracotta[enchantments={"minecraft:loyalty":1},unbreakable={},custom_name=[{"text":""},{"text":"殺手傳送","color":"gold","bold":true}],lore=["Q出傳送到隨機一名殺手身邊"],custom_data={killtp:1b,flykill:1b}]
