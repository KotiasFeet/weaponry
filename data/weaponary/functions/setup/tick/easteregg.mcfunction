# 1 --> me
# 2 --> ???
# 3 --> ???
# 4 --> ???

execute as @e[scores={healthToDummy=1}] on attacker run tellraw @s ["",{"text":"<KotiasFeet> "},{"text":"Can I have my passport back, please...?","clickEvent":{"action":"open_url","value":"https://rroll.to/txqSwn"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to support me!","color":"dark_aqua"}]},"color":"dark_aqua"}]
execute as @e[scores={healthToDummy=1}] on target run tellraw @s ["",{"text":"<KotiasFeet> "},{"text":"Can I have my passport back, please...?","clickEvent":{"action":"open_url","value":"https://rroll.to/txqSwn"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Click to support me!","color":"dark_aqua"}]},"color":"dark_aqua"}]




execute as @e[type=interaction, scores={healthToDummy=0..}] run data remove entity @s attack
execute as @e[type=interaction, scores={healthToDummy=0..}] run data remove entity @s interaction


# tutorial
execute as @e[scores={tutorialEnd=1}] on attacker run tp @s 154 49 -135 90 0
execute as @e[scores={tutorialEnd=1}] on target run tp @s 154 49 -135 90 0

execute as @e[type=interaction, scores={tutorialEnd=0..}] run data remove entity @s attack
execute as @e[type=interaction, scores={tutorialEnd=0..}] run data remove entity @s interaction
