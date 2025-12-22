# Throwable presents
scoreboard players remove @a presents.item.present.cooldown 1
scoreboard players add @e presents.item.present.age 1

execute as @e[type=armor_stand, tag=presents.entity.present] at @s run function presents:present/update


# Growing presents
execute as @e[tag=present_placer] at @s run function presents:place_presents

# Handle blocks
execute as @e[tag=presents.block] run function presents:tick_block
