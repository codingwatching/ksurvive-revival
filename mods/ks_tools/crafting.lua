minetest.register_craft({
	recipe = {
		{"ks_tools:douglasfir_stick", "ks_tools:douglasfir_stick"},
		{"                         ", "ks_tools:douglasfir_stick"},
		{"                         ", "ks_tools:douglasfir_stick"}
	},
	output = "ks_tools:douglasfir_adze"
})

minetest.register_craft({
	recipe = {
		{"ks_tools:juniper_stick", "ks_tools:juniper_stick"},
		{"                      ", "ks_tools:juniper_stick"},
		{"                      ", "ks_tools:juniper_stick"}
	},
	output = "ks_tools:juniper_adze"
})

minetest.register_craft({
	recipe = {
		{"ks_tools:holly_stick", "ks_tools:holly_stick"},
		{"                    ", "ks_tools:holly_stick"},
		{"                    ", "ks_tools:holly_stick"}
	},
	output = "ks_tools:holly_adze"
})

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



minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:toolhead_dolomite_pickaxe", "ks_tools:juniper_stick"},
	output = "ks_tools:juniper_dolomite_pickaxe"
})

minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:toolhead_dolomite_pickaxe", "ks_tools:douglasfir_stick"},
	output = "ks_tools:douglasfir_dolomite_pickaxe"
})

minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:toolhead_dolomite_pickaxe", "ks_tools:holly_stick"},
	output = "ks_tools:holly_dolomite_pickaxe"
})



minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:toolhead_dolomite_shovel", "ks_tools:juniper_stick"},
	output = "ks_tools:juniper_dolomite_shovel"
})

minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:toolhead_dolomite_shovel", "ks_tools:douglasfir_stick"},
	output = "ks_tools:douglasfir_dolomite_shovel"
})

minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:toolhead_dolomite_shovel", "ks_tools:holly_stick"},
	output = "ks_tools:holly_dolomite_shovel"
})



minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:toolhead_dolomite_axe", "ks_tools:juniper_stick"},
	output = "ks_tools:juniper_dolomite_axe"
})

minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:toolhead_dolomite_axe", "ks_tools:douglasfir_stick"},
	output = "ks_tools:douglasfir_dolomite_axe"
})

minetest.register_craft({
	type = "shapeless",
	recipe = {"ks_tools:toolhead_dolomite_axe", "ks_tools:holly_stick"},
	output = "ks_tools:holly_dolomite_axe"
})
