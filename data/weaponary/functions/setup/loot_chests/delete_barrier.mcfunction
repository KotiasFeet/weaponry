execute at @e[tag=needs_barrier_deleted] run setblock ~ ~ ~ air replace

execute as @e[tag=needs_barrier_deleted] run tag @s remove needs_barrier_deleted