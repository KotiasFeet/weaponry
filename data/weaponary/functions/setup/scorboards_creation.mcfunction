scoreboard objectives add fungusRightClick used:warped_fungus_on_a_stick
scoreboard objectives add sprintingTime minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add isSneaking minecraft.custom:minecraft.sneak_time

# Healthpack
scoreboard objectives add HeartBeatTimer dummy

scoreboard objectives add playHealthpackSound dummy
scoreboard objectives add damageMultiplierTime dummy

scoreboard objectives add healthBossbar dummy
scoreboard players set 22 healthBossbar 22

scoreboard objectives add health health
scoreboard objectives add bowDraw dummy
scoreboard objectives add bowShoot minecraft.used:minecraft.bow



# Damage Multiplyer
scoreboard objectives add healthToSet dummy
scoreboard objectives add healthToDummy dummy
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken

scoreboard objectives add damageTakenDummy dummy
# Так как получаемий дамаг умножен на 1, то "multiplier" должен бить в десять раз меньше желаемого: (damageTaken * multiplier) / divider ===> (damageTaken * (multiplier/10)) / divider
scoreboard players set multiplier damageTakenDummy 20
scoreboard players set divider damageTakenDummy 100



# scoreboard objectives setdisplay sidebar
# scoreboard objectives setdisplay belowName
# scoreboard objectives setdisplay list
# tellraw @a[tag=debbuging] {"text": "scoreboards setuped", "color": "aqua"}



# Random Numbers
scoreboard objectives add random_number dummy


# Teleports
scoreboard objectives add teleportsID dummy
scoreboard objectives add teleportWhoWhere dummy

# Plane
scoreboard objectives add planeStartingPos dummy
scoreboard objectives add planeEndPos dummy
scoreboard objectives add planeRoot dummy
scoreboard objectives add planeHighestScore dummy
execute unless entity @e[tag=plane_start] run scoreboard players set start planeHighestScore -1
execute unless entity @e[tag=plane_end] run scoreboard players set end planeHighestScore -1
scoreboard players set 1 planeHighestScore 1

# Gamestart countdown
scoreboard objectives add startCountdown dummy
scoreboard players set startScore startCountdown 0

###> CLASSES
## Hollow
# Fade
scoreboard objectives add fadeDuration dummy
scoreboard objectives add fadeParticle dummy


# tutorial
scoreboard objectives add tutorialEnd dummy





tellraw @a[tag=debbuging] {"text": "scoreboards setuped", "color": "aqua"}




