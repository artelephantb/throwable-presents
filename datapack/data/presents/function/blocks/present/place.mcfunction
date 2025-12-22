setblock ~ ~ ~ barrel{'CustomName':'Present'} keep

execute align y run summon item_display ~ ~ ~ {'Tags':['presents.block', 'present_block'], 'transformation':{'left_rotation':[0f, 0f, 0f, 1f], 'right_rotation':[0f, 0f, 0f, 1f], 'translation':[0f, 0.5f, 0f], 'scale':[1.001f, 1.001f, 1.001f]}, 'item':{'id':'item_frame', 'count':1, 'components':{'item_model':'presents:present'}}, 'brightness':{'sky':15, 'block':0}}
