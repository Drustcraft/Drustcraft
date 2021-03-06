# Drustcraft - GameMode Reset
# Reset some player attributes between gamemodes
# https://github.com/drustcraft/drustcraft

drustcraftw_gamemode_reset:
  type: world
  debug: false
  events:
    on player changes gamemode survival:
      - adjust <player> walk_speed:0.2
      - adjust <player> fly_speed:0.2
      - time player reset
      - weather player reset
