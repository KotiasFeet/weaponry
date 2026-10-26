function weaponary:dropped_items_to_de/kill_all_de_items
kill @e[type=item]
scoreboard players set start startLootSetup 0

execute as @e[tag=chest_placed] run tag @s remove chest_placed

tp @a 154 49 -135 90 0

execute as @e[tag=chest_placed] run tag @s remove chest_placed

worldborder set 1000 

execute as @a run kill msdf


