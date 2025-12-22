advancement revoke @s only presents:place_item_frame

execute as @e[type=item_frame, tag=presents.placement_block, distance=..10] at @s run function presents:place_block
execute as @e[type=item_frame, tag=presents.placement_block, distance=..10] at @s run kill @s
