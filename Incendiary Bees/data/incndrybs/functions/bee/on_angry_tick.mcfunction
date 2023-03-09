##
# Ticks angry bees.
#
# Needs to be called with @s being the bee and being located at @s.
#

execute unless score @s incndrybs_bomb_cooldown matches 1.. run function incndrybs:bee/drop_bomb

# Ensures bees don't Minecraft themselves with their explosions.
effect give @s minecraft:resistance 1 5 false 