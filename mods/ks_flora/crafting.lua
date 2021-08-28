minetest.register_craft({
	recipe = {
		{"ks_flora:juniper_planks"}
	},
	output = "ks_tools:juniper_stick 4"
})

minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_flora:juniper_stick", "ks_flora:juniper_stick", "ks_flora:juniper_stick", "ks_flora:juniper_stick"},
	output = "ks_tools:juniper_planks"
})

minetest.register_craft({
	recipe = {
		{"ks_flora:juniper_log"}
	},
	output = "ks_flora:juniper_planks 2"
})



minetest.register_craft({
	recipe = {
		{"ks_flora:maple_planks"}
	},
	output = "ks_tools:maple_stick 4"
})

minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_flora:maple_stick", "ks_flora:maple_stick", "ks_flora:maple_stick", "ks_flora:maple_stick"},
	output = "ks_tools:maple_planks"
})

minetest.register_craft({
	recipe = {
		{"ks_flora:maple_log"}
	},
	output = "ks_flora:maple_planks 2"
})