local wezterm=require("wezterm")
local config={}

if wezterm.config_builder then
    config=wezterm.config_builder()
end

config={
    font=wezterm.font("UbuntuMono Nerd Font"),
    font_size=10.0,
    check_for_updates=false,
    color_scheme="sea-anemone",
    window_background_opacity=0.95,
    text_background_opacity=0.95,
    hide_tab_bar_if_only_one_tab=true,
    adjust_window_size_when_changing_font_size=false,
    use_fancy_tab_bar=false,
    front_end="OpenGL",
    freetype_load_target="Light",
    freetype_load_flags="DEFAULT|NO_HINTING",
    display_pixel_geometry="RGB",
    warn_about_missing_glyphs=false,

    window_padding={
        left=0,
        right=0,
        top=0,
        bottom=0,
    },
}

return config
