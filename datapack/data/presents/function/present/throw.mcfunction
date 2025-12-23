advancement revoke @s only presents:use_present
execute unless score @s presents.item.present.cooldown matches ..0 run return fail

summon armor_stand ~ ~1 ~ {'Tags':['presents.entity.present'], 'Small':true, 'Invisible':true}
summon item_display ~ ~1 ~ {'Tags':['presents.entity.present'], 'item':{id:'red_mushroom', 'components':{'item_model':'presents:present'}}}

execute rotated as @s positioned 0.0 0.0 0.0 positioned ^ ^ ^1 run summon area_effect_cloud ~ ~ ~ {'Tags':['presents.data.projectile']}
data modify entity @n[type=armor_stand, tag=presents.entity.present] Motion set from entity @n[tag=presents.data.projectile] Pos
kill @e[type=area_effect_cloud]

data modify entity @n[type=armor_stand, tag=presents.entity.present] Rotation set from entity @s Rotation
scoreboard players set @s presents.item.present.cooldown 10

# Remove item
execute if entity @s[gamemode=creative] run return fail
execute if items entity @s weapon.mainhand poisonous_potato[custom_data={'presents.item':true, 'presents.item.present':true}] run return run item modify entity @s weapon.mainhand {'function':'set_count', 'count':-1, 'add':true}
execute if items entity @s weapon.offhand poisonous_potato[custom_data={'presents.item':true, 'presents.item.present':true}] run return run item modify entity @s weapon.offhand {'function':'set_count', 'count':-1, 'add':true}
