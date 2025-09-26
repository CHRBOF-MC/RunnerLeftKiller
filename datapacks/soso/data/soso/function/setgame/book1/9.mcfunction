tellraw @a {"text":"職業隨機完成。","color":"yellow","bold":true}
execute as @a at @s run playsound minecraft:ui.button.click block @s

scoreboard players set @a team 0
scoreboard players operation suv2b zTEST = suv2 zTEST
scoreboard players operation suv3b zTEST = suv3 zTEST
scoreboard players operation suv4b zTEST = suv4 zTEST
scoreboard players operation suv5b zTEST = suv5 zTEST
scoreboard players operation suv6b zTEST = suv6 zTEST
scoreboard players operation suv7b zTEST = suv7 zTEST
scoreboard players operation suv8b zTEST = suv8 zTEST
scoreboard players operation suv9b zTEST = suv9 zTEST
scoreboard players operation suv10b zTEST = suv10 zTEST
scoreboard players operation kill1b zTEST = kill1 zTEST
scoreboard players operation kill2b zTEST = kill2 zTEST
scoreboard players operation kill3b zTEST = kill3 zTEST
scoreboard players operation kill4b zTEST = kill4 zTEST
scoreboard players operation kill5b zTEST = kill5 zTEST
scoreboard players operation kill6b zTEST = kill6 zTEST
scoreboard players operation kill7b zTEST = kill7 zTEST
scoreboard players operation kill8b zTEST = kill8 zTEST
scoreboard players operation kill9b zTEST = kill9 zTEST
scoreboard players operation kill10b zTEST = kill10 zTEST
function soso:setgame/book1/9b
scoreboard players set @a[scores={team=0}] team 1