scoreboard players set min rng 0
scoreboard players set max rng 8
function weaponary:rng/rng
scoreboard players operation rnd_num random_number = out rng

execute if score rnd_num random_number matches 0 run data modify entity @s transformation set value {left_rotation:[0.0f,1.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999991f,0.9999996f,0.9999994f],translation:[0.0f,-0.1f,-0.019663423f]}
execute if score rnd_num random_number matches 1 run data modify entity @s transformation set value {left_rotation:[0.0f,1.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999991f,0.9999996f,0.9999994f],translation:[0.0f,-0.1f,-0.019663423f]}
execute if score rnd_num random_number matches 2 run data modify entity @s transformation set value {left_rotation:[0.0f,0.70710677f,0.0f,0.70710677f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.999999f,0.9999995f,0.9999993f],translation:[0.019663423f,-0.1f,0.0f]}
execute if score rnd_num random_number matches 3 run data modify entity @s transformation set value {left_rotation:[0.0f,0.3826835f,0.0f,0.9238795f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.99999917f,0.99999946f,0.9999995f],translation:[0.013904141f,-0.1f,0.0139041385f]}
execute if score rnd_num random_number matches 4 run data modify entity @s transformation set value {left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999991f,0.9999996f,0.9999994f],translation:[0.0f,-0.1f,0.019663423f]}
execute if score rnd_num random_number matches 5 run data modify entity @s transformation set value {left_rotation:[0.0f,-0.3826835f,0.0f,0.9238795f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.99999917f,0.99999946f,0.9999995f],translation:[-0.013904141f,-0.1f,0.0139041385f]}
execute if score rnd_num random_number matches 6 run data modify entity @s transformation set value {left_rotation:[0.0f,-0.70710677f,0.0f,0.70710677f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.999999f,0.9999995f,0.9999993f],translation:[-0.019663423f,-0.1f,0.0f]}
execute if score rnd_num random_number matches 7 run data modify entity @s transformation set value {left_rotation:[0.0f,0.9238795f,0.0f,-0.3826835f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.99999917f,0.99999946f,0.9999995f],translation:[-0.013904141f,-0.1f,-0.0139041385f]}
execute if score rnd_num random_number matches 8 run data modify entity @s transformation set value {left_rotation:[0.0f,1.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999991f,0.9999996f,0.9999994f],translation:[0.0f,-0.1f,-0.019663423f]}