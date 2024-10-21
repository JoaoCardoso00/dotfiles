local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.color_scheme = "catppuccin-mocha"
config.default_cursor_style = "SteadyBlock"
config.window_background_opacity = 0.98
config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.enable_tab_bar = false
config.font_size = 20

config.keys = {
	{ key = "LeftArrow", mods = "CTRL|SHIFT", action = "DisableDefaultAssignment" },
	{ key = "RightArrow", mods = "CTRL|SHIFT", action = "DisableDefaultAssignment" },
}

return config
