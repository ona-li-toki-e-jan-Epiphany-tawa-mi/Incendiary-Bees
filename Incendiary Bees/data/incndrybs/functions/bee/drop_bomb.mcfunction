##
# Has the bee drop a bomb.
#
# Needs to be called with @s being the bee and being located at @s.
#

# We summon the bomb a little below the bee to simulate it dropping it.
execute positioned ~ ~-0.25 ~ run function incndrybs:bee_bomb/summon_owned

# Starts cooldown until next bomb can be dropped.
scoreboard players operation @s incndrybs_bomb_cooldown = bee_bomb_cooldown incndrybs