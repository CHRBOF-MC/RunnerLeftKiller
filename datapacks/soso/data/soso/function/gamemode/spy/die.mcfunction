tellraw @s [{"text":"間諜: ","color":"red"},{"selector":"@a[scores={spy=1}]"}]
tellraw @s [{"text":"","color":"yellow"},{"text":"按 "},{"keybind":"key.quickActions"},{"text":" 鍵來查看投票記錄"}]
tellraw @a ["",{"selector":"@s"},{"text":" 已死亡","color":"white"}]
