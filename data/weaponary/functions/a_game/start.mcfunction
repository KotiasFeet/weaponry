# takes 3s
# function weaponary:a_game/pregame_countdown/countdown 

execute as @a run function weaponary:spawn/plane/start
# schedule function weaponary:setup/loot_chests/setup_loot 10s
scoreboard players set start startLootSetup 1
function weaponary:setup/poi/border_close/start
