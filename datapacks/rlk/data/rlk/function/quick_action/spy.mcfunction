execute if entity @s[team=Runner,gamemode=adventure] run tellraw @s "僅觀察者可看投票記錄"
execute unless entity @s[team=Runner,gamemode=adventure] run function soso:gamemode/spy/vote_log/show
