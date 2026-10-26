execute if score start startLootSetup matches 1.. run execute as @e[type=armor_stand,tag=chest_placer,tag=!chest_placed] at @s if entity @a[distance=..150] run function weaponary:setup/loot_chests/setup_single_chest

execute if score start startLootSetup matches 0 run function weaponary:dropped_items_to_de/kill_all_de_items
