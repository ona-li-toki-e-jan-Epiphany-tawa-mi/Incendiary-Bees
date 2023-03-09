##
# Ticks bee bombs.
#
# Needs to be called with @s being the bee bomb.
#

# Ensures that all bee bombs constantly move down the ground in case they are knocked around by something
data merge entity @s {Motion:[0d,-1d,0d],power:[0d,-1d,0d]}