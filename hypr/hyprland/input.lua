hl.config({
	input = {
		kb_layout = "us",
		kb_variant = "dvorak",
		kb_model = "",
		kb_options = "caps:backspace",
		kb_rules = "",

		follow_mouse = 1,

		sensitivity = 0,

		touchpad = {
			natural_scroll = false,
		},
	},
})

hl.gesture({
	fingers = 3,
	direction = "horizontal",
	action = "workspace",
})
