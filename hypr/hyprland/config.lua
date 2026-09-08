hl.config({
	general = {
		gaps_out = 15,
		gaps_in = 7,

		border_size = 4,
		col = {
			active_border = {
				colors = {
					pink,
					mauve,
					red,
					peach,
					yellow,
					green,
					sky,
					blue,
					purple,
				},
				angle = 45,
			},
			inactive_border = rosewater,
		},

		resize_on_border = true,
		extend_border_grab_area = 10,

		snap = {
			enabled = true,
		},

		allow_tearing = false,

		layout = "scrolling",
	},
	decoration = {
		rounding = 0,
		rounding_power = 0,

		active_opacity = 1,
		inactive_opacity = 1,

		dim_inactive = false,
		dim_strength = 0.2,

		shadow = {
			enabled = true,
			range = 8,
			render_power = 3,
			color = 0xee1a1a1a,
		},
		hl.config({
			misc = {
				force_default_wallpaper = -1, -- Set to 0 or 1 to disable the anime mascot wallpapers
				disable_hyprland_logo = false, -- If true disables the random hyprland logo / anime girl background. :(
			},
		}),
		blur = {
			enabled = true,
			size = 7,
			passes = 1,
			vibrancy = 0.1696,
		},
	},
})

hl.config({
	dwindle = {
		preserve_split = true,
	},
})

hl.config({
	master = {
		new_status = "master",
	},
})

-- disable default stuff

hl.config({
	misc = {
		force_default_wallpaper = -1,
		disable_hyprland_logo = false,
	},
})
