playsound block.chain.break block @a

kill @n[type=item_display, tag=presents.entity.present]

execute align xyz positioned ~0.5 ~ ~0.5 run function presents:blocks/present/place
kill @s
