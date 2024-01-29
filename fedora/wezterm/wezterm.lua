local wezterm = require 'wezterm'
local config = {}

-- Install color scheme
config.color_scheme = 'catppuccin-mocha'

-- Make terminal window borderless (NOTE: Use `SUPER` key to move around window and `ALT+ENTER` to go into full screen)
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "NONE"

-- Resize window on startup
config.initial_cols = 120
config.initial_rows = 24

-- Install use font
config.font = wezterm.font("Iosevka Nerd Font Mono", {weight="Regular", stretch="Normal", style="Normal"})

return config
