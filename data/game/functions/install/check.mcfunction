# 初回時のみ実行
function game:message/tellraw/install
scoreboard objectives add install_check dummy
scoreboard players set game-assistant install_check 1