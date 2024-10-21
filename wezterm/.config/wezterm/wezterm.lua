local wezterm = require("wezterm")
local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end
config.color_scheme = "rose-pine"
config.default_cursor_style = "SteadyBlock"
config.window_background_opacity = 0.98
config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.enable_tab_bar = false
config.font_size = 20
config.keys = {
	{ key = "LeftArrow", mods = "CTRL|SHIFT", action = "DisableDefaultAssignment" },
	{ key = "RightArrow", mods = "CTRL|SHIFT", action = "DisableDefaultAssignment" },
	{ key = "t", mods = "CMD", action = wezterm.action({ SendString = "\x1bt" }) },
	{ key = "d", mods = "CMD", action = wezterm.action({ SendString = "\x1bd" }) },
	{ key = "1", mods = "CMD", action = wezterm.action({ SendString = "\x1b1" }) },
	{ key = "2", mods = "CMD", action = wezterm.action({ SendString = "\x1b2" }) },
	{ key = "3", mods = "CMD", action = wezterm.action({ SendString = "\x1b3" }) },
	{ key = "4", mods = "CMD", action = wezterm.action({ SendString = "\x1b4" }) },
	{ key = "5", mods = "CMD", action = wezterm.action({ SendString = "\x1b5" }) },
	{ key = "6", mods = "CMD", action = wezterm.action({ SendString = "\x1b6" }) },
	{ key = "7", mods = "CMD", action = wezterm.action({ SendString = "\x1b7" }) },
	{ key = "8", mods = "CMD", action = wezterm.action({ SendString = "\x1b8" }) },
	{ key = "9", mods = "CMD", action = wezterm.action({ SendString = "\x1b9" }) },
	{ key = "w", mods = "CMD", action = wezterm.action({ SendString = "\x1bw" }) },
	-- Copy and Paste
	{ key = "c", mods = "CMD", action = wezterm.action.CopyTo("Clipboard") },
	{ key = "v", mods = "CMD", action = wezterm.action.PasteFrom("Clipboard") },
	-- Increase and decrease font size
	{ key = "=", mods = "CMD", action = wezterm.action.IncreaseFontSize },
	{ key = "-", mods = "CMD", action = wezterm.action.DecreaseFontSize },
	{ key = "0", mods = "CMD", action = wezterm.action.ResetFontSize },
}
config.disable_default_key_bindings = true
return config
