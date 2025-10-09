item replace entity @s container.0 with written_book[written_book_content={pages:[\
["",\
{"text":"獲得遊戲控制書","bold":true,"color":"dark_blue","click_event":{"action":"run_command","command":"/function soso:setgame/book2/1"}},{"text":"\n"},\
{"text":"獲得結構操作指令方塊：","bold":true,"color":"dark_red"},{"text":"\n"},\
{"text":"《起點》","bold":true,"color":"gray","click_event":{"action":"run_command","command":"/function soso:setgame/saydoorspawn"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上重生點與殺手重生點，","color":"gold"},{"text":"\n"},\
{"text":"並設定賽道編號(對應書本編號)","color":"gold"},{"text":"\n"},\
{"text":"賽道命名在重生點旁打上下列指令","color":"aqua"},{"text":"\n"},\
{"text":" /data merge entity @e[limit=1,sort:nearest,tag:spawn] {CustomName:\"{\\\"text\\\":\\\"命名位置\\\"}\"}","color":"green"}]}},{"text":"\n"},\
{"text":"《逃生按鈕》","bold":true,"color":"blue","click_event":{"action":"run_command","command":"/function soso:setgame/saybutton"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上按鈕，設定開門時間，逃脫終點時間設定=逃生門。","color":"gold"},{"text":"\n"},\
{"text":"逃生關卡結構(最近偵測)：逃生按鈕+(逃生門or傳送門)+封後門+殺手門","color":"aqua"},{"text":"\n"},\
{"text":"終點結構(最近偵測)：逃生按鈕+逃脫終點","color":"green"}]}},{"text":"\n"},\
{"text":"《逃生門》","bold":true,"color":"blue","click_event":{"action":"run_command","command":"/function soso:setgame/saydoor"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上基點，在對角放上大小點，開始建築門，最後至少開啟門一次。","color":"gold"},{"text":"逃生關卡結構(最近偵測)：逃生按鈕+(逃生門or傳送門)+封後門+殺手門","color":"aqua"},{"text":"終點結構(最近偵測)：逃生按鈕+逃脫點","color":"green"}]}},{"text":"《傳送門》","bold":true,"color":"green","click_event":{"action":"run_command","command":"/function soso:setgame/saydoortp"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上傳送前點，並在附近鋪上橘色玻璃","color":"gold"},{"text":"\n"},\
{"text":"放上傳送後點，並調整兩點編號為相同編號。","color":"gold"},{"text":"\n"},\
{"text":"逃生關卡結構(最近偵測)：逃生按鈕+(逃生門or傳送門)+封後門+殺手門","color":"aqua"},{"text":"\n"},\
{"text":"終點結構(最近偵測)：逃生按鈕+逃脫終點","color":"green"}]}},{"text":"\n"},\
{"text":"《封後門》","bold":true,"color":"dark_green","click_event":{"action":"run_command","command":"/function soso:setgame/saydoorclose"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上基點，在對角放上大小點，開始建築門，最後至少開啟門一次。","color":"gold"},{"text":"\n"},\
{"text":"逃生關卡結構(最近偵測)：逃生按鈕+(逃生門or傳送門)+封後門+殺手門","color":"aqua"},{"text":"\n"},\
{"text":"終點結構(最近偵測)：逃生按鈕+逃脫終點","color":"green"}]}},{"text":"《殺手門》","bold":true,"color":"dark_red","click_event":{"action":"run_command","command":"/function soso:setgame/saydoorkill"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上基點，在對角放上大小點，開始建築門，最後至少開啟門一次。","color":"gold"},{"text":"\n"},\
{"text":"逃生關卡結構(最近偵測)：逃生按鈕+(逃生門or傳送門)+封後門+殺手門","color":"aqua"},{"text":"\n"},\
{"text":"終點結構(最近偵測)：逃生按鈕+逃脫點","color":"green"}]}},{"text":"\n"},\
{"text":"《可破壞方塊》","bold":true,"color":"dark_red","click_event":{"action":"run_command","command":"/function soso:setgame/sayblock"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上基點。","color":"gold"},{"text":"\n"}]}},{"text":"《自還原結構》","bold":true,"color":"gold","click_event":{"action":"run_command","command":"/function soso:setgame/sayreset"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上基點，在對角放上大小點，開始建築結構，","color":"gold"},{"text":"\n"},\
{"text":"最後紀錄結構。","color":"gold"}]}},{"text":"\n"},\
{"text":"《陷阱按鈕》","bold":true,"color":"light_purple","click_event":{"action":"run_command","command":"/function soso:setgame/saytripbutton"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上按鈕，設定開門時間，設定按鈕編號(同陷阱門)。","color":"gold"},{"text":"\n"},\
{"text":"陷阱按鈕結構(編號偵測)：逃生按鈕+陷阱門","color":"aqua"}]}},{"text":"《陷阱門》","bold":true,"color":"light_purple","click_event":{"action":"run_command","command":"/function soso:setgame/saytripdoor"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上基點，於對角放上大小點，建造門，並開啟至少一次，最後設定按鈕編號(同陷阱門)。","color":"gold"},{"text":"\n"},\
{"text":"陷阱按鈕結構(編號偵測)：逃生按鈕+陷阱門","color":"aqua"}]}},{"text":"《逃脫終點》","bold":true,"color":"dark_purple","click_event":{"action":"run_command","command":"/function soso:setgame/sayenddoor"},"hover_event":{"action":"show_text","value":["",{"text":"設置教學：放上基點，在對角放上大小點，設定兩點編號相同。","color":"gold"},{"text":"\n"},\
{"text":"逃生關卡結構(最近偵測)：逃生按鈕+(逃生門or傳送門)+封後門+殺手門","color":"aqua"},{"text":"\n"},\
{"text":"終點結構(最近偵測)：逃生按鈕+逃脫終點","color":"green"}]}},{"text":"\n"},\
{"text":"※所有牽涉方塊破壞與再生的結構皆須50高度以上","color":"dark_red"},{"text":"\n"},\
{"text":"離開建築者隊伍並清除標籤","bold":true,"color":"dark_blue","click_event":{"action":"run_command","command":"/function soso:setgame/book2/2"}}\
]\
],title:"逃脫升天建築大全(Q出檢查結構資訊)",author:"CHRBOF"},custom_data={booktalk:1b,flykill:1b}]















