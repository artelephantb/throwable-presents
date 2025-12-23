execute unless block ~ ~ ~ air run return run kill @s

playsound block.chain.break block @a
execute align xyz positioned ~0.5 ~ ~0.5 run function presents:blocks/present/place


execute if entity @s[tag=5] run return run function presents:place_presents/5
execute if entity @s[tag=4] run return run function presents:place_presents/4
