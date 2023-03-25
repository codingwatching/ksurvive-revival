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
		{"ks_flora:holly_planks", "ks_flora:holly_planks", "ks_flora:holly_planks"},
		{"ks_glass:annealed_glass", "group:firebrand", "ks_glass:annealed_glass"},
		{"ks_flora:holly_planks", "ks_flora:holly_planks", "ks_flora:holly_planks"}
	},
	output = "ks_decor:holly_lantern"
})

minetest.register_craft({
	recipe = {
		{"ks_flora:juniper_planks", "ks_flora:juniper_planks", "ks_flora:juniper_planks"},
		{"ks_glass:annealed_glass", "group:firebrand", "ks_glass:annealed_glass"},
		{"ks_flora:juniper_planks", "ks_flora:juniper_planks", "ks_flora:juniper_planks"}
	},
	output = "ks_decor:juniper_lantern"
})

minetest.register_craft({
	recipe = {
		{"ks_flora:douglasfir_planks", "ks_flora:douglasfir_planks", "ks_flora:douglasfir_planks"},
		{"ks_glass:annealed_glass", "group:firebrand", "ks_glass:annealed_glass"},
		{"ks_flora:douglasfir_planks", "ks_flora:douglasfir_planks", "ks_flora:douglasfir_planks"}
	},
	output = "ks_decor:douglasfir_lantern"
})

minetest.register_craft({
	recipe = {
		{"ks_tools:dolomite_rock", "ks_tools:dolomite_rock", "ks_tools:dolomite_rock"},
		{"ks_glass:annealed_glass", "group:firebrand", "ks_glass:annealed_glass"},
		{"ks_tools:dolomite_rock", "ks_tools:dolomite_rock", "ks_tools:dolomite_rock"}
	},
	output = "ks_decor:dolomite_lamp"
})

minetest.register_craft({
	recipe = {
		{"ks_tools:aragonite_rock", "ks_tools:aragonite_rock", "ks_tools:aragonite_rock"},
		{"ks_glass:annealed_glass", "group:firebrand", "ks_glass:annealed_glass"},
		{"ks_tools:aragonite_rock", "ks_tools:aragonite_rock", "ks_tools:aragonite_rock"}
	},
	output = "ks_decor:aragonite_lamp"
})



-- Here are some brick recipes. About time, I figured.
minetest.register_craft({
	output = "ks_decor:dolomite_bricks",
	recipe = {
		{"ks_tools:dolomite_rock", "ks_tools:dolomite_rock"},
		{"ks_tools:dolomite_rock", "ks_tools:dolomite_rock"}
	}
})

minetest.register_craft({
	output = "ks_decor:aragonite_bricks",
	recipe = {
		{"ks_tools:aragonite_rock", "ks_tools:aragonite_rock"},
		{"ks_tools:aragonite_rock", "ks_tools:aragonite_rock"}
	}
})
