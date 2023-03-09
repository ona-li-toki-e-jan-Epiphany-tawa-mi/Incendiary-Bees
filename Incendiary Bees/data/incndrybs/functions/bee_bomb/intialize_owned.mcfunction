##
# Intializes an owned bee bomb with the needed data, meant to be called in bee_bomb/summon_owned.
# Sets the owner of a new bee bomb to the UUID stored in [_uuid0, _uuid1, _uuid2, _uuid3].
#
# Needs to be called with @s being the new bee bomb.
#

function incndrybs:uuid/set_owner_uuid

execute store result entity @s ExplosionPower byte 1.0 run scoreboard players get bee_bomb_power incndrybs

tag @s remove incndrybs_new_bee_bomb