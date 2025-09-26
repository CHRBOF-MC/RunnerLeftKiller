tag @e[limit=1,type=minecraft:armor_stand,sort=nearest,distance=..10] add copytag
tp @s @e[limit=1,tag=copytag,sort=nearest]
scoreboard players operation @s posxx = @e[limit=1,tag=copytag,type=minecraft:armor_stand] posxx
scoreboard players operation @s posyy = @e[limit=1,tag=copytag,type=minecraft:armor_stand] posyy
scoreboard players operation @s poszz = @e[limit=1,tag=copytag,type=minecraft:armor_stand] poszz
scoreboard players operation @s deathscore = @e[limit=1,tag=copytag,type=minecraft:armor_stand] deathscore
scoreboard players operation @s die = @e[limit=1,tag=copytag,type=minecraft:armor_stand] die
scoreboard players operation @s CODENAMEb = @e[limit=1,tag=copytag,type=minecraft:armor_stand] CODENAMEb
scoreboard players operation @s door = @e[limit=1,tag=copytag,type=minecraft:armor_stand] door
scoreboard players operation @s doorclose = @e[limit=1,tag=copytag,type=minecraft:armor_stand] doorclose
scoreboard players operation @s doorkill = @e[limit=1,tag=copytag,type=minecraft:armor_stand] doorkill

data modify entity @s Tags set from entity @e[limit=1,tag=copytag,type=minecraft:armor_stand] Tags
data modify entity @s CustomName set from entity @e[limit=1,tag=copytag,type=minecraft:armor_stand] CustomName
scoreboard players operation @s[tag=spawn] boomball = @e[limit=1,tag=spawn,tag=copytag,type=minecraft:armor_stand] boomball
scoreboard players operation @s[tag=spawn] fallDamage = @e[limit=1,tag=spawn,tag=copytag,type=minecraft:armor_stand] fallDamage
scoreboard players operation @s[tag=spawn] firedamage = @e[limit=1,tag=spawn,tag=copytag,type=minecraft:armor_stand] firedamage
scoreboard players operation @s[tag=spawn] nightday = @e[limit=1,tag=spawn,tag=copytag,type=minecraft:armor_stand] nightday
scoreboard players operation @s[tag=spawn] arrow = @e[limit=1,tag=spawn,tag=copytag,type=minecraft:armor_stand] arrow
scoreboard players operation @s[tag=spawn] potion = @e[limit=1,tag=spawn,tag=copytag,type=minecraft:armor_stand] potion
scoreboard players operation @s[tag=spawn] killtp = @e[limit=1,tag=spawn,tag=copytag,type=minecraft:armor_stand] killtp
scoreboard players operation @s knono = @e[limit=1,tag=copytag,type=minecraft:armor_stand] knono
scoreboard players operation @s playtime = @e[limit=1,tag=copytag,type=minecraft:armor_stand] playtime
scoreboard players operation @s teamco = @e[limit=1,tag=copytag,type=minecraft:armor_stand] teamco
kill @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud]


execute if entity @s[tag=copycloud] run tellraw @a "你未成功取代盔甲架"
kill @s[tag=copycloud]
execute at @s[tag=!copycloud] if entity @p[distance=..40] run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}



scoreboard players set @s code 2
tag @e remove copytag


