function weaponary:dropped_items_to_de/kill_all_de_items
kill @e[type=item]

tp @a 0 100 0

worldborder set 1000 

execute as @a run kill msdf


