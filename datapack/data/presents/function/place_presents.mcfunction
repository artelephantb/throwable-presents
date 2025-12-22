execute unless block ~ ~ ~ air run return run kill @s

playsound block.chain.break block @a
setblock ~ ~ ~ stone


execute if entity @s[tag=5] run return run function presents:place_presents/5
execute if entity @s[tag=4] run return run function presents:place_presents/4
