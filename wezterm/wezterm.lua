local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'catppuccin-mocha'
config.hide_tab_bar_if_only_one_tab = true
config.font = wezterm.font("Iosevka Nerd Font Mono", {weight="Regular", stretch="Normal", style="Normal"})

return config
