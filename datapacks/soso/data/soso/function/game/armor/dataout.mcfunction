execute store result score @s posxx run data get entity @s Pose.Body[0] 1
execute store result score @s posyy run data get entity @s Pose.Body[1] 1
execute store result score @s poszz run data get entity @s Pose.Body[2] 1
execute store result score @s postpx run data get entity @s Pose.RightLeg[0] 360
execute store result score @s postpy run data get entity @s Pose.RightLeg[1] 360
execute store result score @s postpz run data get entity @s Pose.RightLeg[2] 360
scoreboard players operation @s posxx += @s postpx
scoreboard players operation @s posyy += @s postpy
scoreboard players operation @s poszz += @s postpz
execute store result score @s knono run data get entity @s Pose.LeftArm[0] 1
execute store result score @s playtime run data get entity @s Pose.LeftArm[1] 1
execute store result score @s teamco run data get entity @s Pose.LeftArm[2] 1
execute store result score @s[tag=spawn] fallDamage run data get entity @s[tag=spawn] Pose.Body[0] 1
execute store result score @s[tag=spawn] firedamage run data get entity @s[tag=spawn] Pose.Body[1] 1
execute store result score @s[tag=spawn] nightday run data get entity @s[tag=spawn] Pose.Body[2] 1
execute store result score @s[tag=spawn] arrow run data get entity @s[tag=spawn] Pose.RightLeg[0] 1
execute store result score @s[tag=spawn] potion run data get entity @s[tag=spawn] Pose.RightLeg[1] 1
execute store result score @s[tag=spawn] killtp run data get entity @s[tag=spawn] Pose.RightLeg[2] 1
execute store result score @s deathscore run data get entity @s Pose.LeftLeg[0] 1
execute store result score @s die run data get entity @s Pose.LeftLeg[1] 1
execute store result score @s[tag=deathscore02] deathscore run data get entity @s Pose.LeftLeg[0] 5
execute store result score @s[tag=die02] die run data get entity @s Pose.LeftLeg[1] 5
execute store result score @s CODENAMEb run data get entity @s Pose.LeftLeg[2] 1
execute store result score @s door run data get entity @s Pose.Head[0] 1
execute store result score @s[tag=spawn] boomball run data get entity @s[tag=spawn] Pose.Head[0] 1
execute store result score @s doorclose run data get entity @s Pose.Head[1] 1
execute store result score @s doorkill run data get entity @s Pose.Head[2] 1
execute if score @s posxx matches ..-1 run scoreboard players add @s posxx 360
execute if score @s poszz matches ..-1 run scoreboard players add @s poszz 360
scoreboard players set @s[tag=spawn] doorkill 1
scoreboard players set @s code 2
scoreboard players set @s CODENAME 1










