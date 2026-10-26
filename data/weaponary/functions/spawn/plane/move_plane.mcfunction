execute as @e[tag=plane_end] if score @s planeEndPos = root planeRoot at @e[tag=plane] facing entity @s feet run tp @e[tag=plane,limit=1,sort=nearest] ^ ^ ^1.5

# tellraw @a[tag=debbuging] {"text":"plane is moving"}