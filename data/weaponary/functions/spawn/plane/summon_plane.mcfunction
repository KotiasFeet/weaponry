scoreboard players set min rng 0
scoreboard players operation max rng = start planeHighestScore
function weaponary:rng/rng
scoreboard players operation root planeRoot = out rng 

execute as @e[tag=plane_start, sort=random] run scoreboard players operation root planeRoot = @s planeStartingPos
execute as @e[tag=plane_start] if score @s planeStartingPos = root planeRoot run execute at @s run summon armor_stand ~ ~ ~ {Small:true,Tags:["plane"], NoGravity:true,Marker:true,Invisible:true,ArmorItems:[{},{},{},{id:blue_stained_glass,tag:{CustomModelData:1},Count:1}],DisabledSlots:0}
execute as @e[tag=plane] at @s as @e[tag=plane_end] if score @s planeEndPos = root planeRoot run tp @e[tag=plane,limit=1,sort=nearest] ~ ~ ~ facing entity @s feet






