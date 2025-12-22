tp @n[type=item_display, tag=presents.entity.present] ~ ~0.5 ~

execute if entity @n[type=frog, distance=..2] run return run function presents:present/touch_frog
execute if score @s presents.item.present.age matches 100.. run function presents:present/touch_ground
