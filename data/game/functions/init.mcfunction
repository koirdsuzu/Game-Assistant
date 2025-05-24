# スコアボードの初期化（重複実行防止用）
scoreboard objectives add gamerule dummy

# 全gameruleの値を storage に取得
data modify storage game:gamerule_data announceAdvancements set from gamerule announceAdvancements
data modify storage game:gamerule_data blockExplosionDropDecay set from gamerule blockExplosionDropDecay
data modify storage game:gamerule_data commandBlocksEnabled set from gamerule commandBlocksEnabled
data modify storage game:gamerule_data commandBlockOutput set from gamerule commandBlockOutput
data modify storage game:gamerule_data disableElytraMovementCheck set from gamerule disableElytraMovementCheck
data modify storage game:gamerule_data disableRaids set from gamerule disableRaids
data modify storage game:gamerule_data doDaylightCycle set from gamerule doDaylightCycle
data modify storage game:gamerule_data doEntityDrops set from gamerule doEntityDrops
data modify storage game:gamerule_data doFireTick set from gamerule doFireTick
data modify storage game:gamerule_data doImmediateRespawn set from gamerule doImmediateRespawn
data modify storage game:gamerule_data doInsomnia set from gamerule doInsomnia
data modify storage game:gamerule_data doLimitedCrafting set from gamerule doLimitedCrafting
data modify storage game:gamerule_data doMobLoot set from gamerule doMobLoot
data modify storage game:gamerule_data doMobSpawning set from gamerule doMobSpawning
data modify storage game:gamerule_data doPatrolSpawning set from gamerule doPatrolSpawning
data modify storage game:gamerule_data doTileDrops set from gamerule doTileDrops
data modify storage game:gamerule_data doTraderSpawning set from gamerule doTraderSpawning
data modify storage game:gamerule_data doWeatherCycle set from gamerule doWeatherCycle
data modify storage game:gamerule_data drowningDamage set from gamerule drowningDamage
data modify storage game:gamerule_data fallDamage set from gamerule fallDamage
data modify storage game:gamerule_data fireDamage set from gamerule fireDamage
data modify storage game:gamerule_data forgiveDeadPlayers set from gamerule forgiveDeadPlayers
data modify storage game:gamerule_data freezingDamage set from gamerule freezingDamage
data modify storage game:gamerule_data globalSoundEvents set from gamerule globalSoundEvents
data modify storage game:gamerule_data keepInventory set from gamerule keepInventory
data modify storage game:gamerule_data logAdminCommands set from gamerule logAdminCommands
data modify storage game:gamerule_data maxCommandChainLength set from gamerule maxCommandChainLength
data modify storage game:gamerule_data maxEntityCramming set from gamerule maxEntityCramming
data modify storage game:gamerule_data mobExplosionDropDecay set from gamerule mobExplosionDropDecay
data modify storage game:gamerule_data mobGriefing set from gamerule mobGriefing
data modify storage game:gamerule_data naturalRegeneration set from gamerule naturalRegeneration
data modify storage game:gamerule_data playersSleepingPercentage set from gamerule playersSleepingPercentage
data modify storage game:gamerule_data randomTickSpeed set from gamerule randomTickSpeed
data modify storage game:gamerule_data reducedDebugInfo set from gamerule reducedDebugInfo
data modify storage game:gamerule_data sendCommandFeedback set from gamerule sendCommandFeedback
data modify storage game:gamerule_data showDeathMessages set from gamerule showDeathMessages
data modify storage game:gamerule_data snowAccumulationHeight set from gamerule snowAccumulationHeight
data modify storage game:gamerule_data spawnRadius set from gamerule spawnRadius
data modify storage game:gamerule_data spectatorsGenerateChunks set from gamerule spectatorsGenerateChunks
data modify storage game:gamerule_data tntExplosionDropDecay set from gamerule tntExplosionDropDecay
data modify storage game:gamerule_data universalAnger set from gamerule universalAnger