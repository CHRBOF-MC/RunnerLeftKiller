
scoreboard players set * spy 0
scoreboard players operation ourkillnumb zTEST = ourkillnum zTEST

function soso:gamemode/ourkill/newkillb
scoreboard players remove @a[scores={spy=1}] ourkilltimes 1








