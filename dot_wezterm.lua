local wezterm = require("wezterm")
local act = wezterm.action

local config = {}

config.color_scheme = "Dracula"
config.enable_tab_bar = false
config.font = wezterm.font("FiraCode Nerd Font Mono")
config.font_size = 14.0

config.mouse_bindings = {
	{
		event = { Down = { streak = 1, button = "Right" } },
		mods = "NONE",
		action = act({ PasteFrom = "Clipboard" }),
	},
}

config.default_prog = { "/usr/bin/zsh" }

return config
