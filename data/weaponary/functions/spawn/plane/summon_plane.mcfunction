scoreboard players set min rng 0
scoreboard players operation max rng = start planeHighestScore
function weaponary:rng/rng
scoreboard players operation root planeRoot = out rng 

execute as @e[tag=plane_start, sort=random] run scoreboard players operation root planeRoot = @s planeStartingPos
execute as @e[tag=plane_start] if score @s planeStartingPos = root planeRoot run execute at @s run summon armor_stand ~ ~ ~ {Tags:["plane"], NoGravity:true,Marker:true,Invisible:true}






