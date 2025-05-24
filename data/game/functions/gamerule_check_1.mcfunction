tellraw @s [{"text":"Gamerule 一覧 (1/3)\n","color":"gold"}]
tellraw @s [
  {"text":" - announceAdvancements: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/announceAdvancements"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - blockExplosionDropDecay: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/blockExplosionDropDecay"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - commandBlocksEnabled: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/commandBlocksEnabled"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - commandBlockOutput: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/commandBlockOutput"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - disableElytraMovementCheck: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/disableElytraMovementCheck"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - disableRaids: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/disableRaids"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doDaylightCycle: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doDaylightCycle"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doEntityDrops: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doEntityDrops"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doFireTick: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doFireTick"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doImmediateRespawn: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doImmediateRespawn"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doInsomnia: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doInsomnia"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doLimitedCrafting: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doLimitedCrafting"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doMobLoot: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doMobLoot"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doMobSpawning: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doMobSpawning"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [
  {"text":" - doPatrolSpawning: ","color":"white"},
  {
    "text":"[ON]",
    "color":"green",
    "clickEvent":{"action":"run_command","value":"/function game:toggle/doPatrolSpawning"},
    "hoverEvent":{"action":"show_text","value":{"text":"クリックで無効化"}}
  },
  {"text":"\n","color":"white"}
]
tellraw @s [{"text": "▶ 次ページ", "color": "aqua", "clickEvent": {"action": "run_command", "value": "/function game:gamerule_check_2"}}]