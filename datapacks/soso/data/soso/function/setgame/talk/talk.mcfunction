kill @e[tag=talktalk,tag=saywhat]
summon minecraft:text_display ~0.0 ~2.00 ~0.0 {Tags:["talktalk","saywhat"],text:{"text":"大逃殺-逃脫升天","color":"gold"},Rotation:[180f,0f],billboard:center,see_through:true,line_width:400}
summon minecraft:text_display ~0.0 ~1.78 ~0.0 {Tags:["talktalk","saywhat"],text:{"text":"《企劃：Mty_》","color":"gold"},Rotation:[180f,0f],billboard:center,see_through:true,line_width:400}
summon minecraft:text_display ~0.0 ~1.56 ~0.0 {Tags:["talktalk","saywhat"],text:{"text":"逃生者啊！用盡你們的全力闖關並擊退殺手！","color":"green"},Rotation:[180f,0f],billboard:center,see_through:true,line_width:400}
summon minecraft:text_display ~0.0 ~1.34 ~0.0 {Tags:["talktalk","saywhat"],text:{"text":"殺手們啊！用逃亡者的鮮血來妝點刀刃吧！","color":"dark_red"},Rotation:[180f,0f],billboard:center,see_through:true,line_width:400}
summon minecraft:text_display ~0.0 ~1.12 ~0.0 {Tags:["talktalk","saywhat"],text:{"text":"是在刺激的追逐中殞命！還是勇猛的擊退殺手逃生呢！","color":"light_purple"},Rotation:[180f,0f],billboard:center,see_through:true,line_width:400}
execute if score CHRBOFsever zTEST matches 1 run summon minecraft:text_display ~0.0 ~0.90 ~0.0 {Tags:["talktalk","saywhat"],text:{"text":"7種模式，29種賽道，任君挑選！","color":"aqua"},Rotation:[180f,0f],billboard:center,see_through:true,line_width:400}
execute unless score CHRBOFsever zTEST matches 1 run summon minecraft:text_display ~0.0 ~0.90 ~0.0 {Tags:["talktalk","saywhat"],text:{"text":"5種模式，各種賽道，任君挑選！","color":"aqua"},Rotation:[180f,0f],billboard:center,see_through:true,line_width:400}









