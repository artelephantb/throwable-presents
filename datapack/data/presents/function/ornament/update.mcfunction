tp @n[type=item_display, tag=presents.entity.ornament] ~ ~0.5 ~

execute if entity @n[tag=!presents.entity.ornament, type=!player, distance=..1] run return run function presents:ornament/touch_entity
execute if score @s presents.item.ornament.age matches 10.. unless block ~ ~-1 ~ air run function presents:ornament/touch_ground
