execute as @a if score @s fungusRightClick matches 1.. if entity @s[nbt={SelectedItem:{tag:{Tags:{get_tags:1}}}}] run tellraw @s [{"text": "You clicked item with Tags "}, {"nbt":"SelectedItem.tag.Tags", "entity":"@s", "color": "aqua"}]


###> CLASSES
## HOLLOW
# Fade     /give @s minecraft:warped_fungus_on_a_stick{Tags:["fade:1"]}                               кулдаун
execute as @a if score @s fungusRightClick matches 1.. if entity @s[team=Hollow, scores={fadeDuration=..-300}, nbt={SelectedItem:{tag:{Tags:["fade:1"]}}}] run function weaponary:classes/hollow/fade/add_effects







execute as @a if score @s fungusRightClick matches 1.. run scoreboard players set @s fungusRightClick 0

# i no no wanna create a new tick function for tutorial so it goes in here
execute as @a[gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:red_concrete run execute at @e[tag=tutorial_checkpoint,sort=nearest,limit=1] run tp @s ~ ~ ~
execute at @e[tag=tutorial_checkpoint] as @a[dx=5,dy=5,dz=5] run effect give @s minecraft:regeneration 5 1 true