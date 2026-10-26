setblock ~ ~ ~ minecraft:chest{LootTable:"weaponary:chests/chests_on_map/chests"}
setblock ~ ~ ~ barrier destroy
kill @e[type=item, nbt={Item:{id:"minecraft:chest"}}, distance=..2]

tag @s add chest_placed
tag @s add needs_barrier_deleted

schedule function weaponary:setup/loot_chests/delete_barrier 5t