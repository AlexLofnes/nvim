local gesture = require("gesture")

gesture.register({
	name = "scroll to top",
	inputs = { gesture.up(), gesture.down() },
	action = "normal! gg",
})

gesture.register({
	name = "scroll to bottom",
	inputs = { gesture.down(), gesture.up() },
	action = "normal! G",
})
