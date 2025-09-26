function soso:item/tagclear
execute unless score flags zTEST matches 1 if score rank zTEST matches 1 run scoreboard players set @s[team=Killer] team 1






tellraw @s [{"text":"殺手─笑謔","color":"gold","bold":true}]
tellraw @s [{"text":"近距離武器：傷害7。","color":"white","bold":true}]
#tellraw @s [{"text":"遠距離武器：衝擊I。","color":"white","bold":true}]
tellraw @s [{"text":"能力：無敵。","color":"white","bold":true}]
tellraw @s [{"text":"笑謔：你是個冷酷無情的殺手，殺光它們所有人吧。","color":"white","bold":true}]






