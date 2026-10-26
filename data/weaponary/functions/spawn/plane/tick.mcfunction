# execute as @a[tag=on_plane] if entity @s[scores={isSneaking=1..}] run tag @s add with_parachute

# execute as @a[tag=on_plane] on vehicle if entity @s[tag=plane] run tag @a[tag=on_plane] add with_parachute
execute as @a[tag=on_plane] run tag @s add with_parachute
execute as @e[tag=plane] on passengers run tag @s remove with_parachute


execute as @a[tag=with_parachute] if entity @s[nbt=!{Inventory:[{Slot:103b, id:"minecraft:red_stained_glass",tag:{parachute:1}}]}] run clear @s minecraft:red_stained_glass{parachute:1}
execute as @a[tag=with_parachute] if entity @s[nbt=!{Inventory:[{Slot:103b, id:"minecraft:red_stained_glass", tag:{parachute:1}}]}] run item replace entity @s armor.head with minecraft:red_stained_glass{parachute:1}

execute as @a[tag=with_parachute] if entity @s[nbt={Inventory:[{Slot:103b, id:"minecraft:red_stained_glass", tag:{parachute:1}}]}] run effect give @s slow_falling 1 0 true
execute as @a[tag=on_plane, tag=!with_parachute] run effect give @s invisibility 1 0 true
execute as @a[tag=on_plane, tag=!with_parachute] run effect give @s resistance 1 255 true
execute as @a[tag=on_plane, tag=!with_parachute] run effect give @s regeneration 3 255 true

execute as @a[tag=with_parachute] if entity @s[nbt={OnGround:1b}] run tag @s remove on_plane
execute as @a[tag=with_parachute] if entity @s[nbt={OnGround:1b}] run tag @s remove with_parachute

execute as @a[tag=!with_parachute] run clear @s minecraft:red_stained_glass{parachute:1}

