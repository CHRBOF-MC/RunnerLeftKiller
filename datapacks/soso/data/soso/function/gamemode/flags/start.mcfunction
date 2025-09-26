

execute if score flags zTEST matches 1.. run scoreboard players set @a spy 10
execute if score flags zTEST matches 1.. run schedule function soso:gamemode/flags/alltimeuse 5t


give @a[team=Killer] minecraft:redstone_torch[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":1},unbreakable={},custom_name=[{"text":""},{"text":"招集令","color":"gold","bold":true}],lore=["將自己隊伍的逃生者聚集於此","一次遊戲只有一張。"],custom_data={teamKon:1b,flykill:1b,suv:1b}]
give @a[team=Runner] minecraft:redstone_torch[can_break={blocks:"minecraft:stripped_acacia_log"},enchantments={"minecraft:punch":1},unbreakable={},custom_name=[{"text":""},{"text":"招集令","color":"gold","bold":true}],lore=["將自己隊伍的逃生者聚集於此","一次遊戲只有一張。"],custom_data={teamRon:1b,flykill:1b,suv:1b}]




