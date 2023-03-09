##
# Ticks bees.
#
# Needs to be called with @s being the bee and being located at @s.
#

# Handles running bee/on_angry_tick.
execute store result score _anger_time incndrybs run data get entity @s AngerTime 1.0
execute if score _anger_time incndrybs matches 1.. run function incndrybs:bee/on_angry_tick
scoreboard players reset _anger_time incndrybs

# Lowers bomb cooldown over time.
execute if score @s incndrybs_bomb_cooldown matches 1.. run scoreboard players remove @s incndrybs_bomb_cooldown 1