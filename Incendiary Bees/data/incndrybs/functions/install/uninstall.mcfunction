##
# Runs the uninstallation process.
#

scoreboard players reset installed incndrybs
scoreboard players reset bee_bomb_cooldown incndrybs
scoreboard players reset bee_bomb_power incndrybs
scoreboard objectives remove incndrybs

scoreboard players reset @e incndrybs_bomb_cooldown
scoreboard objectives remove incndrybs_bomb_cooldown



tellraw @a {"text":"===================================================","color":"gold"}
tellraw @a {"text":"Successfully uninstalled Incendiary Bees!","color":"gold"}
tellraw @a {"text":"===================================================","color":"gold"}