execute unless data entity @s Pose.Body run data merge entity @s {Pose:{Body:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.RightLeg run data merge entity @s {Pose:{RightLeg:[0.1f,0.1f,0.1f]}}
execute store result entity @s Pose.Body[0] float 1 store result score @s postpx run scoreboard players get @s posxx
execute store result entity @s Pose.Body[1] float 1 store result score @s postpy run scoreboard players get @s posyy
execute store result entity @s Pose.Body[2] float 1 store result score @s postpz run scoreboard players get @s poszz
execute store result entity @s Pose.RightLeg[0] float 1 run scoreboard players operation @s postpx /= 360 zTEST
execute store result entity @s Pose.RightLeg[1] float 1 run scoreboard players operation @s postpy /= 360 zTEST
execute store result entity @s Pose.RightLeg[2] float 1 run scoreboard players operation @s postpz /= 360 zTEST
execute unless data entity @s Pose.Body run data merge entity @s {Pose:{Body:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.RightLeg run data merge entity @s {Pose:{RightLeg:[0.1f,0.1f,0.1f]}}
execute store result entity @s[tag=spawn] Pose.Body[0] float 1 run scoreboard players get @s[tag=spawn] fallDamage
execute store result entity @s[tag=spawn] Pose.Body[1] float 1 run scoreboard players get @s[tag=spawn] firedamage
execute store result entity @s[tag=spawn] Pose.Body[2] float 1 run scoreboard players get @s[tag=spawn] nightday
execute store result entity @s[tag=spawn] Pose.RightLeg[0] float 1 run scoreboard players get @s[tag=spawn] arrow
execute store result entity @s[tag=spawn] Pose.RightLeg[1] float 1 run scoreboard players get @s[tag=spawn] potion
execute store result entity @s[tag=spawn] Pose.RightLeg[2] float 1 run scoreboard players get @s[tag=spawn] killtp
execute if score @s deathscore matches 360.. run tag @s add deathscore02
execute if score @s die matches 360.. run tag @s add die02
execute unless score @s deathscore matches 360.. run tag @s remove deathscore02
execute unless score @s die matches 360.. run tag @s remove die02
execute if score @s deathscore matches 360.. store result entity @s Pose.LeftLeg[0] float 0.2 run scoreboard players get @s deathscore
execute if score @s die matches 360.. store result entity @s Pose.LeftLeg[1] float 0.2 run scoreboard players get @s die
execute unless score @s deathscore matches 360.. store result entity @s Pose.LeftLeg[0] float 1 run scoreboard players get @s deathscore
execute unless score @s die matches 360.. store result entity @s Pose.LeftLeg[1] float 1 run scoreboard players get @s die
execute store result entity @s Pose.LeftLeg[2] float 1 run scoreboard players get @s CODENAMEb

execute store result entity @s Pose.Head[0] float 1 run scoreboard players get @s door
execute store result entity @s[tag=spawn] Pose.Head[0] float 1 run scoreboard players get @s[tag=spawn] boomball
execute store result entity @s Pose.Head[1] float 1 run scoreboard players get @s doorclose
execute store result entity @s Pose.Head[2] float 1 run scoreboard players get @s doorkill

execute store result entity @s Pose.LeftArm[0] float 1 run scoreboard players get @s knono
execute store result entity @s Pose.LeftArm[1] float 1 run scoreboard players get @s playtime
execute store result entity @s Pose.LeftArm[2] float 1 run scoreboard players get @s teamco
execute unless data entity @s Pose.Body run data merge entity @s {Pose:{Body:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.LeftArm run data merge entity @s {Pose:{LeftArm:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.LeftLeg run data merge entity @s {Pose:{LeftLeg:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.RightLeg run data merge entity @s {Pose:{RightLeg:[0.1f,0.1f,0.1f]}}
execute unless data entity @s Pose.Head run data merge entity @s {Pose:{Head:[0.1f,0.1f,0.1f]}}



