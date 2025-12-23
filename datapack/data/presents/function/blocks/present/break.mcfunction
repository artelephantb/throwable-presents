execute unless entity @p[gamemode=creative] run loot spawn ~ ~0.5 ~ loot presents:present

kill @s
kill @n['type'=item, 'nbt'={'OnGround':0b, 'Age':0s, 'Item':{'id':'minecraft:barrel'}}]
