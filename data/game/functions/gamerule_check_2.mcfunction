tellraw @s [{"text":"Gamerule 一覧 (2/3)\n","color":"gold"}]
tellraw @s [
  {"text":" - doTileDrops: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doTileDrops"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doTraderSpawning: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doTraderSpawning"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doWeatherCycle: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doWeatherCycle"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - drowningDamage: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/drowningDamage"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - fallDamage: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/fallDamage"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - fireDamage: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/fireDamage"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - forgiveDeadPlayers: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/forgiveDeadPlayers"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - freezingDamage: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/freezingDamage"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - globalSoundEvents: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/globalSoundEvents"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - keepInventory: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/keepInventory"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - logAdminCommands: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/logAdminCommands"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - maxCommandChainLength: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/maxCommandChainLength"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - maxEntityCramming: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/maxEntityCramming"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - mobExplosionDropDecay: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/mobExplosionDropDecay"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - mobGriefing: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/mobGriefing"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [{"text": "◀ 前ページ", "color": "aqua", "clickEvent": {"action": "run_command", "value": "/function game:gamerule_check_1"}}, {"text": "▶ 次ページ", "color": "aqua", "clickEvent": {"action": "run_command", "value": "/function game:gamerule_check_3"}}]