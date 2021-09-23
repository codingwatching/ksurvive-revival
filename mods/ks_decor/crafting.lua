minetest.register_craft({
	recipe = {
		{"ks_flora:juniper_planks", "                       ", "ks_flora:juniper_planks"},
		{"ks_flora:juniper_planks", "                       ", "ks_flora:juniper_planks"},
		{"ks_flora:juniper_planks", "ks_flora:juniper_planks", "ks_flora:juniper_planks"},
	},
	output = "ks_decor:juniper_bin 2"
})

minetest.register_craft({
	recipe = {
		{"ks_flora:holly_planks", "                     ", "ks_flora:holly_planks"},
		{"ks_flora:holly_planks", "                     ", "ks_flora:holly_planks"},
		{"ks_flora:holly_planks", "ks_flora:holly_planks", "ks_flora:holly_planks"},
	},
	output = "ks_decor:holly_bin 2"
})

minetest.register_craft({
	recipe = {
		{"ks_flora:douglasfir_planks", "                          ", "ks_flora:douglasfir_planks"},
		{"ks_flora:douglasfir_planks", "                          ", "ks_flora:douglasfir_planks"},
		{"ks_flora:douglasfir_planks", "ks_flora:douglasfir_planks", "ks_flora:douglasfir_planks"},
	},
	output = "ks_decor:douglasfir_bin 2"
})



-- Crafting recipes for lamps. (About time this happened.)
minetest.register_craft({
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"", "", ""},
	},
	output = "ks_decor:holly_lantern"
})

minetest.register_craft({
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"", "", ""},
	},
	output = "ks_decor:juniper_lantern"
})

minetest.register_craft({
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"", "", ""},
	},
	output = "ks_decor:douglasfir_lantern"
})

minetest.register_craft({
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"", "", ""},
	},
	output = "ks_decor:dolomite_lamp"
})

minetest.register_craft({
	recipe = {
		{"", "", ""},
		{"", "", ""},
		{"", "", ""},
	},
	output = "ks_decor:aragonite_lamp"
})
