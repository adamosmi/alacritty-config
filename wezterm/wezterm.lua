local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'catppuccin-mocha'
config.hide_tab_bar_if_only_one_tab = true
-- Use `SUPER` key to move around window and `ALT+ENTER` to go into full screen
config.window_decorations = "NONE"
config.font = wezterm.font("Iosevka Nerd Font Mono", {weight="Regular", stretch="Normal", style="Normal"})
config.initial_cols = 120
config.initial_rows = 24

return config
