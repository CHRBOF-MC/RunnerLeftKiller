tellraw @s[scores={shopbuy=1}] ["",{"text":"商店開啟，你現在持有貨幣(箭矢)為：","color":"aqua"},{"score":{"name":"@s","objective":"shop"},"color":"gold"}]
tellraw @s[scores={shopbuy=1},team=Runner] ["",{"text":"《治療藥水》：","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/trigger shopbuy set 2"}},{"text":"5元，恢復2顆心。","color":"aqua","click_event":{"action":"run_command","command":"/trigger shopbuy set 2"}}]
tellraw @s[scores={shopbuy=1},team=Runner] ["",{"text":"《強威劍》：","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/trigger shopbuy set 3"}},{"text":"5元，鋒利XXXX，5耐久。","color":"aqua","click_event":{"action":"run_command","command":"/trigger shopbuy set 3"}}]
tellraw @s[scores={shopbuy=1},team=Runner] ["",{"text":"《急速靴》：","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/trigger shopbuy set 4"}},{"text":"10元，加速10%，1耐久。","color":"aqua","click_event":{"action":"run_command","command":"/trigger shopbuy set 4"}}]
tellraw @s[scores={shopbuy=1},team=Runner] ["",{"text":"《抗退靴》：","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/trigger shopbuy set 5"}},{"text":"30元，不被擊退，10耐久。","color":"aqua","click_event":{"action":"run_command","command":"/trigger shopbuy set 5"}}]
tellraw @s[scores={shopbuy=1},team=Runner] ["",{"text":"《凍結劍》：","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/trigger shopbuy set 6"}},{"text":"30元，停止殺手行動2秒，1耐久。","color":"aqua","click_event":{"action":"run_command","command":"/trigger shopbuy set 6"}}]
tellraw @s[scores={shopbuy=1}] ["",{"text":"───────────","bold":true,"color":"gold"}]

scoreboard players set buy shop 0
execute as @s[scores={shopbuy=2,shop=5..}] run scoreboard players set buy shop 1
execute if score buy shop matches 1 run clear @s minecraft:arrow 5
execute if score buy shop matches 1 run give @s potion[potion_contents={potion:"minecraft:healing"}]
#買東西
scoreboard players set buy shop 0
execute as @s[scores={shopbuy=3,shop=10..}] run scoreboard players set buy shop 1
execute if score buy shop matches 1 run clear @s minecraft:arrow 10
execute if score buy shop matches 1 run give @s minecraft:netherite_sword[damage=2026,enchantments={"minecraft:sharpness":40},custom_name=[{"text":""},{"text":"強威劍","color":"gold","bold":true}],lore=["感染剋星","必殺殭屍。"],custom_data={supersword:1b}]
#買東西
scoreboard players set buy shop 0
execute as @s[scores={shopbuy=4,shop=10..}] run scoreboard players set buy shop 1
execute if score buy shop matches 1 run clear @s minecraft:arrow 10
execute if score buy shop matches 1 run give @s minecraft:netherite_boots[damage=480,custom_name=[{"text":""},{"text":"急速靴","color":"gold","bold":true}],lore=["又快又急","腳底抹油。"],attribute_modifiers=[{type:"movement_speed",slot:"feet",amount:0.01d,operation:"add_value",id:"3d01d3bd-3bc0-738f-3c7d-2fdc42252b63"}]]
#買東西
scoreboard players set buy shop 0
execute as @s[scores={shopbuy=5,shop=30..}] run scoreboard players set buy shop 1
execute if score buy shop matches 1 run clear @s minecraft:arrow 30
execute if score buy shop matches 1 run give @s minecraft:golden_boots[damage=81,custom_name=[{"text":""},{"text":"抗退之靴","color":"gold","bold":true}],lore=["不被擊退","小心摸腳。"],attribute_modifiers=[{type:"knockback_resistance",slot:"feet",amount:100,operation:"add_value",id:"3d01d3bd-3bc0-738f-3c7d-2fdc42252b63"}]]
#買東西
scoreboard players set buy shop 0
execute as @s[scores={shopbuy=6,shop=30..}] run scoreboard players set buy shop 1
execute if score buy shop matches 1 run clear @s minecraft:arrow 30
execute if score buy shop matches 1 run give @s minecraft:diamond_sword[damage=1560,enchantments={"minecraft:luck_of_the_sea":10},custom_name=[{"text":""},{"text":"凍結劍","color":"gold","bold":true}],lore=["殺手動不了","但你可以。"],custom_data={stopmove:1b}]
#買東西







