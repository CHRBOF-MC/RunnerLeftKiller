tag @e[limit=1,type=minecraft:area_effect_cloud,sort=nearest,distance=..10] add copytag
tp @s @e[limit=1,tag=copytag]
execute store result entity @s Pose.Body[0] float 1 store result score @s postpx run scoreboard players get @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] posxx
execute store result entity @s Pose.Body[1] float 1 store result score @s postpy run scoreboard players get @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] posyy
execute store result entity @s Pose.Body[2] float 1 store result score @s postpz run scoreboard players get @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] poszz
execute store result entity @s Pose.RightLeg[0] float 1 run scoreboard players operation @s postpx /= 360 zTEST
execute store result entity @s Pose.RightLeg[1] float 1 run scoreboard players operation @s postpy /= 360 zTEST
execute store result entity @s Pose.RightLeg[2] float 1 run scoreboard players operation @s postpz /= 360 zTEST
execute if score @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] deathscore matches 360.. run tag @s add deathscore02
execute if score @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] die matches 360.. run tag @s add die02
execute if score @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] deathscore matches 360.. store result entity @s Pose.LeftLeg[0] float 0.2 run scoreboard players operation @s deathscore = @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] deathscore
execute if score @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] die matches 360.. store result entity @s Pose.LeftLeg[1] float 0.2 run scoreboard players operation @s die = @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] die
execute unless score @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] deathscore matches 360.. run tag @s remove deathscore02
execute unless score @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] die matches 360.. run tag @s remove die02
execute unless score @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] deathscore matches 360.. store result entity @s Pose.LeftLeg[0] float 1 run scoreboard players operation @s deathscore = @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] deathscore
execute unless score @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] die matches 360.. store result entity @s Pose.LeftLeg[1] float 1 run scoreboard players operation @s die = @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] die
execute store result entity @s Pose.LeftLeg[2] float 1 run scoreboard players operation @s CODENAMEb = @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] CODENAMEb
execute as @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud,tag=button] unless score @s door matches 0.. run scoreboard players set @s door 1
execute as @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud,tag=button] unless score @s doorclose matches 0.. run scoreboard players set @s doorclose 1
execute as @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud,tag=button] unless score @s doorkill matches 0.. run scoreboard players set @s doorkill 1

execute store result entity @s Pose.Head[0] float 1 run scoreboard players get @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] door
execute store result entity @s Pose.Head[1] float 1 run scoreboard players get @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] doorclose
execute store result entity @s Pose.Head[2] float 1 run scoreboard players get @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] doorkill

data modify entity @s Tags set from entity @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] Tags
data modify entity @s CustomName set from entity @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] CustomName
execute unless data entity @s Pose.Body run data merge entity @s {Pose:{Body:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.RightLeg run data merge entity @s {Pose:{RightLeg:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.Head run data merge entity @s {Pose:{Head:[0.1f,0.1f,0.1f]}}
execute store result entity @s[tag=spawn] Pose.Head[0] float 1 run scoreboard players get @e[limit=1,tag=spawn,tag=copytag,type=minecraft:area_effect_cloud] boomball
execute store result entity @s[tag=spawn] Pose.Body[0] float 1 run scoreboard players get @e[limit=1,tag=spawn,tag=copytag,type=minecraft:area_effect_cloud] fallDamage
execute store result entity @s[tag=spawn] Pose.Body[1] float 1 run scoreboard players get @e[limit=1,tag=spawn,tag=copytag,type=minecraft:area_effect_cloud] firedamage
execute store result entity @s[tag=spawn] Pose.Body[2] float 1 run scoreboard players get @e[limit=1,tag=spawn,tag=copytag,type=minecraft:area_effect_cloud] nightday
execute store result entity @s[tag=spawn] Pose.RightLeg[0] float 1 run scoreboard players get @e[limit=1,tag=spawn,tag=copytag,type=minecraft:area_effect_cloud] arrow
execute store result entity @s[tag=spawn] Pose.RightLeg[1] float 1 run scoreboard players get @e[limit=1,tag=spawn,tag=copytag,type=minecraft:area_effect_cloud] potion
execute store result entity @s[tag=spawn] Pose.RightLeg[2] float 1 run scoreboard players get @e[limit=1,tag=spawn,tag=copytag,type=minecraft:area_effect_cloud] killtp
execute store result entity @s Pose.LeftArm[0] float 1 run scoreboard players get @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] knono
execute store result entity @s Pose.LeftArm[1] float 1 run scoreboard players get @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] playtime
execute store result entity @s Pose.LeftArm[2] float 1 run scoreboard players get @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud] teamco
kill @e[limit=1,tag=copytag,type=minecraft:area_effect_cloud]
execute unless data entity @s Pose.Body run data merge entity @s {Pose:{Body:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.LeftArm run data merge entity @s {Pose:{LeftArm:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.RightLeg run data merge entity @s {Pose:{RightLeg:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.LeftLeg run data merge entity @s {Pose:{LeftLeg:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.Head run data merge entity @s {Pose:{Head:[0.1f,0.1f,0.1f]}}


execute if entity @s[tag=copycloud] run tellraw @a "你未成功取代藥水雲"
kill @s[tag=copycloud]
execute at @s[tag=!copycloud] run summon minecraft:firework_rocket ~ ~ ~ {Tags:["tps","tps1"],LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;255]}]}}}}



scoreboard players set @s code 2
tag @e remove copytag


