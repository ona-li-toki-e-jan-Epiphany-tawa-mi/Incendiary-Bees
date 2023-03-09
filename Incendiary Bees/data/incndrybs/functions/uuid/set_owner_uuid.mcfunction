##
# Sets the owner of a projectile entity to that stored in [_uuid0, _uuid1, _uuid2, _uuid3].
#
# Needs to be called with @s being the projectile.
#

# Set owner to dummy value to make sure that the tag exists.
data merge entity @s {Owner:[I;0,0,0,0]}

execute store result entity @s Owner[0] int 1.0 run scoreboard players get _uuid0 incndrybs 
execute store result entity @s Owner[1] int 1.0 run scoreboard players get _uuid1 incndrybs
execute store result entity @s Owner[2] int 1.0 run scoreboard players get _uuid2 incndrybs
execute store result entity @s Owner[3] int 1.0 run scoreboard players get _uuid3 incndrybs