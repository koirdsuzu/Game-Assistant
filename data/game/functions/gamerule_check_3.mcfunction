tellraw @s [{"text":"Gamerule 一覧 (3/3)\n","color":"gold"}]
tellraw @s [
  {"text":" - naturalRegeneration: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/naturalRegeneration"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - playersSleepingPercentage: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/playersSleepingPercentage"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - randomTickSpeed: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/randomTickSpeed"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - reducedDebugInfo: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/reducedDebugInfo"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - sendCommandFeedback: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/sendCommandFeedback"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - showDeathMessages: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/showDeathMessages"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - snowAccumulationHeight: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/snowAccumulationHeight"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - spawnRadius: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/spawnRadius"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - spectatorsGenerateChunks: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/spectatorsGenerateChunks"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - tntExplosionDropDecay: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/tntExplosionDropDecay"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - universalAnger: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/universalAnger"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [{"text": "◀ 前ページ", "color": "aqua", "clickEvent": {"action": "run_command", "value": "/function game:gamerule_check_2"}}]