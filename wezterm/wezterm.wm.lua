-- Pull in the wezterm API
local wezterm = require('wezterm')

-- This will hold the configuration.
local config = wezterm.config_builder()

config.cursor_blink_ease_in = "Constant"
config.cursor_blink_ease_out = "Constant"
config.animation_fps = 60

config.color_scheme = 'nord'
config.colors = {
    background = '#000000',
    cursor_bg = '#C4D8E2',
    cursor_border = '#C4D8E2',
}

config.font = wezterm.font('JetBrainsMono Nerd Font Mono', {weight = 'DemiBold'})
config.font_size = 13.0

config.enable_tab_bar = false
config.window_background_opacity = 0.7
config.window_padding = {
    left = '1cell',
    right = '1cell',
    top = '1cell',
    bottom = '0.5cell',
}

config.enable_wayland = false

return config
