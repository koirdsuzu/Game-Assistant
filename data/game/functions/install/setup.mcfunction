# 初回時のみ実行
scoreboard objectives add install_check dummy
scoreboard players set GameAver install_check 1
scoreboard players set GameAver2 install_check 0
execute unless score game_assistant install_check matches 1 run function game:install/check