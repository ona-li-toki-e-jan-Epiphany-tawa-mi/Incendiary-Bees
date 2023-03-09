##
# Runs the installation process. 
# Do not call directly, but through incndrybs:try_install, as it only runs when not already installed (unless you
#   want to reset the variables.)
#

# Create scoreboard in case of force-install and scoreboard does not exist for some reason.
# Used for math and general data storage.
scoreboard objectives add incndrybs dummy
# Flags that installation has occured.
scoreboard players set installed incndrybs 1

# Used to put in a delay on how often bees can drop a bomb.
scoreboard objectives add incndrybs_bomb_cooldown dummy



tellraw @a {"text":"===================================================","color":"gold"}
tellraw @a {"text":"Successfully installed Incendiary Bees!","color":"gold"}
tellraw @a [{"text":"To uninstall, run '","color":"gold"},{"text":"/function pgsthtgbmnthnght:uninstall","color":"white","bold":true,"clickEvent":{"action":"run_command","value":"/function pgsthtgbmnthnght:uninstall"},"hoverEvent":{"action":"show_text","value":{"text":"Click to run command","italic":true}}},{"text":"' and remove it from the world's datapack directory"}]
tellraw @a {"text":"===================================================","color":"gold"}