##
# Runs every tick.
#

execute as @e[type=bee] at @s run function incndrybs:bee/on_tick
execute as @e[type=fireball,tag=incndrybs_bee_bomb] run function incndrybs:bee_bomb/on_tick
