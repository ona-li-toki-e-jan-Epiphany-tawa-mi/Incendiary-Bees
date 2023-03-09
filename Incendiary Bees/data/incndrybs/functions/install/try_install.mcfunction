##
# Attempts to install the neccessary scoreboard values and notifies players of installation.
# Fails if already installed.
#
# Automatically runs on world load.
#

# We need the scoreboard to exist if it doesn't already so that the condition in the following command can evaluate.
# Used for math and general data storage.
scoreboard objectives add incndrybs dummy

execute unless score installed incndrybs matches 1 run function incndrybs:install/initialize