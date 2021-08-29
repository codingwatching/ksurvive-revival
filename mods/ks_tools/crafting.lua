minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:dolomite_rock", "ks_tools:dolomite_rock"},
	output = "ks_tools:dolomite_sharpened_rock"
})

minetest.register_craft({
	recipe = {
		{"ks_tools:dolomite_sharpened_rock", "ks_tools:dolomite_sharpened_rock"}
	},
	output = "ks_tools:toolhead_dolomite_pickaxe"
})

minetest.register_craft({
	recipe = {
		{"ks_tools:dolomite_sharpened_rock"}
	},
	output = "ks_tools:toolhead_dolomite_shovel"
})

minetest.register_craft({
	recipe = {
		{"ks_tools:dolomite_sharpened_rock"},
		{"ks_tools:dolomite_sharpened_rock"}
	},
	output = "ks_tools:toolhead_dolomite_axe"
})