execute if score start startLootSetup matches 1.. as @a[scores={deaths=1..},gamemode=adventure] run gamemode spectator @s
execute as @a[scores={deaths=1..}] run scoreboard players set @s deaths 0
