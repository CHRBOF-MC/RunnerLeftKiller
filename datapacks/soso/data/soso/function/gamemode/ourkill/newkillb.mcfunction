

execute if score ourkillnumb zTEST matches 1.. unless entity @p[team=Runner,scores={spy=0,ourkilltimes=0}] run scoreboard players set @a ourkilltimes 0
execute if score ourkillnumb zTEST matches 1.. run scoreboard players set @r[team=Runner,scores={spy=0,ourkilltimes=0}] spy 1
execute if score ourkillnumb zTEST matches 1.. run scoreboard players remove ourkillnumb zTEST 1


execute if score ourkillnumb zTEST matches 1.. run function soso:gamemode/ourkill/newkillb

