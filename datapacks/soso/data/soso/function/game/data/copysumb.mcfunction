#execute unless data entity @s effects[{amplifier:1b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:1b}
#execute unless data entity @s effects[{amplifier:2b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:2b}
#execute unless data entity @s effects[{amplifier:3b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:3b}
#execute unless data entity @s effects[{amplifier:4b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:4b}
#execute unless data entity @s effects[{amplifier:5b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:5b}
#execute unless data entity @s effects[{amplifier:6b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:6b}
#execute unless data entity @s effects[{amplifier:7b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:7b}
#execute unless data entity @s effects[{amplifier:8b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:8b}
#execute unless data entity @s effects[{amplifier:9b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:9b}
#execute unless data entity @s effects[{amplifier:10b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:10b}
#execute unless data entity @s effects[{amplifier:11b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:11b}
#execute unless data entity @s effects[{amplifier:12b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:12b}
#execute unless data entity @s effects[{amplifier:13b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:13b}
#execute unless data entity @s effects[{amplifier:14b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:14b}
#execute unless data entity @s effects[{amplifier:15b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:15b}
#execute unless data entity @s effects[{amplifier:16b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:16b}
#execute unless data entity @s effects[{amplifier:17b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:17b}
#execute unless data entity @s effects[{amplifier:18b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:18b}
#execute unless data entity @s effects[{amplifier:19b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:19b}
#execute unless data entity @s effects[{amplifier:20b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:20b}
#execute unless data entity @s effects[{amplifier:21b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:21b}
#execute unless data entity @s effects[{amplifier:22b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:22b}
#execute unless data entity @s effects[{amplifier:23b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:23b}
#execute unless data entity @s effects[{amplifier:24b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:24b}
#execute unless data entity @s effects[{amplifier:25b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:25b}
#execute unless data entity @s effects[{amplifier:26b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:26b}
#execute unless data entity @s effects[{amplifier:27b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:27b}
#execute unless data entity @s effects[{amplifier:28b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:28b}
#execute unless data entity @s effects[{amplifier:29b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:29b}
#execute unless data entity @s effects[{amplifier:30b}] run data modify entity @s effects append value {id:"minecraft:luck",ambient:0b,show_icon:1b,show_partticles:1b,duration:1,amplifier:30b}





tag @e[limit=1,type=#soso:core,sort=nearest,tag=cloudout,tag=!copycloud,distance=..10] add copytag
execute as @e[limit=1,tag=copytag] at @s run function soso:game/data/copytagremove
tp @s @e[limit=1,tag=copytag]
execute as @e[limit=1,tag=copytag,tag=button] unless score @s door matches 0.. run scoreboard players set @s door 1
execute as @e[limit=1,tag=copytag,tag=button] unless score @s doorclose matches 0.. run scoreboard players set @s doorclose 1
execute as @e[limit=1,tag=copytag,tag=button] unless score @s doorkill matches 0.. run scoreboard players set @s doorkill 1

data modify entity @s Tags set from entity @e[limit=1,tag=copytag,tag=!datacopycloud] Tags
tag @s add datacopycloud
tag @s remove cloudout
tag @s remove finaltagcheck
data modify entity @s CustomName set from entity @e[limit=1,tag=copytag,tag=!datacopycloud] CustomName

execute store result entity @s data.posxx float 10 run scoreboard players operation @s posxx = @e[limit=1,tag=copytag,tag=!datacopycloud] posxx
execute store result entity @s data.posyy float 10 run scoreboard players operation @s posyy = @e[limit=1,tag=copytag,tag=!datacopycloud] posyy
execute store result entity @s data.poszz float 10 run scoreboard players operation @s poszz = @e[limit=1,tag=copytag,tag=!datacopycloud] poszz
execute store result entity @s data.deathscore float 10 run scoreboard players operation @s deathscore = @e[limit=1,tag=copytag,tag=!datacopycloud] deathscore
execute store result entity @s data.die float 10 run scoreboard players operation @s die = @e[limit=1,tag=copytag,tag=!datacopycloud] die
execute store result entity @s data.CODENAMEb float 10 run scoreboard players operation @s CODENAMEb = @e[limit=1,tag=copytag,tag=!datacopycloud] CODENAMEb
execute store result entity @s data.door float 10 run scoreboard players operation @s door = @e[limit=1,tag=copytag,tag=!datacopycloud] door
execute store result entity @s data.doorclose float 10 run scoreboard players operation @s doorclose = @e[limit=1,tag=copytag,tag=!datacopycloud] doorclose
execute store result entity @s data.doorkill float 10 run scoreboard players operation @s doorkill = @e[limit=1,tag=copytag,tag=!datacopycloud] doorkill
execute store result entity @s data.boomball float 10 run scoreboard players operation @s boomball = @e[limit=1,tag=copytag,tag=!datacopycloud] boomball
execute store result entity @s data.Damage float 10 run scoreboard players operation @s fallDamage = @e[limit=1,tag=copytag,tag=!datacopycloud] fallDamage
execute store result entity @s data.firedamage float 10 run scoreboard players operation @s firedamage = @e[limit=1,tag=copytag,tag=!datacopycloud] firedamage
execute store result entity @s data.nightday float 10 run scoreboard players operation @s nightday = @e[limit=1,tag=copytag,tag=!datacopycloud] nightday
execute store result entity @s data.arrow float 10 run scoreboard players operation @s arrow = @e[limit=1,tag=copytag,tag=!datacopycloud] arrow
execute store result entity @s data.potion float 10 run scoreboard players operation @s potion = @e[limit=1,tag=copytag,tag=!datacopycloud] potion
execute store result entity @s data.killtp float 10 run scoreboard players operation @s killtp = @e[limit=1,tag=copytag,tag=!datacopycloud] killtp
execute store result entity @s data.knono float 10 run scoreboard players operation @s knono = @e[limit=1,tag=copytag,tag=!datacopycloud] knono
execute store result entity @s data.playtime float 10 run scoreboard players operation @s playtime = @e[limit=1,tag=copytag,tag=!datacopycloud] playtime
execute store result entity @s data.teamco float 10 run scoreboard players operation @s teamco = @e[limit=1,tag=copytag,tag=!datacopycloud] teamco
execute store result entity @s data.shop float 10 run scoreboard players operation @s shop = @e[limit=1,tag=copytag,tag=!datacopycloud] shop

kill @e[limit=1,tag=copytag,tag=!datacopycloud]


execute if entity @s[tag=copycloud] run tellraw @a "你未成功取代任何物件"
kill @s[tag=copycloud]



scoreboard players set @s code 2
tag @e remove copytag



