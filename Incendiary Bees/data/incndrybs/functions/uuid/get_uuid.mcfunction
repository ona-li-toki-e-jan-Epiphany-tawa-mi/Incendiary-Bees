##
# Gets the UUID an entity and stores it in [_uuid0, _uuid1, _uuid2, _uuid3].
#
# Needs to be called with @s being the entity.
# Make sure to call "function pgsthtgbmnthnght:uuid/reset_get_uuid" to reset the results after they are no longer 
#   needed.

execute store result score _uuid0 incndrybs run data get entity @s UUID[0]
execute store result score _uuid1 incndrybs run data get entity @s UUID[1]
execute store result score _uuid2 incndrybs run data get entity @s UUID[2]
execute store result score _uuid3 incndrybs run data get entity @s UUID[3]