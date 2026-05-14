$dialog show @s {\
  "type": "minecraft:notice",\
  "title": "投票記錄",\
  "body": {\
    "type": "minecraft:plain_message",\
    "contents": $(records),\
    "width": 400\
  }\
}
