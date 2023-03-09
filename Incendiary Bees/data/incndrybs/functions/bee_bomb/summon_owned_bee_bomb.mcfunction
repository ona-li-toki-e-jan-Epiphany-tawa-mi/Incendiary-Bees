##
# Summons a bee bomb at the current location, the bombs created when bees get damaged.
# The owner of the bomb will be set to @s.
#
# Needs to be called with @s being the owner. 
#

# No need to set motion, bee_bomb/on_tick will take care of it.
summon fireball ~ ~ ~ {Tags:["incndrybs_bee_bomb","incndrybs_new_bee_bomb"],ExplosionPower:10b}

# Sets the owner of the bee bomb to @s.
function incndrybs:uuid/get_uuid
execute at @s as @e[type=fireball,limit=1,sort=nearest,tag=incndrybs_new_bee_bomb] run function incndrybs:bee_bomb/set_owner
function incndrybs:uuid/reset_get_uuid