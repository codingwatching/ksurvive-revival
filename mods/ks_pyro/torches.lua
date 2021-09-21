minetest.register_node("ks_pyro:holly_firebrand",{
	description = "Holly Firebrand",
	drawtype = "torchlike",
	paramtype2="wallmounted",
	inventory_image = "pyro.holly_firebrand.png",
	wield_image = "pyro.holly_firebrand.png",
	tiles = {"pyro.holly_torchup.png", "pyro.holly_torchdown.png", "pyro.holly_torchside.png"},
	light_source = 12,
	groups = {grabbable = 1, firebrand = 1, igniter = 1},
	walkable = false,
	climbable = false,
})

minetest.register_craft({
	output = "ks_pyro:holly_firebrand",
	type = "shapeless",
	recipe = {"ks_tools:holly_stick", "ks_tools:holly_stick"},
})



minetest.register_node("ks_pyro:douglasfir_firebrand",{
	description = "Douglas Fir Firebrand",
	drawtype = "torchlike",
	paramtype2="wallmounted",
	inventory_image = "pyro.douglasfir_firebrand.png",
	wield_image = "pyro.douglasfir_firebrand.png",
	tiles = {"pyro.douglasfir_torchup.png", "pyro.douglasfir_torchdown.png", "pyro.douglasfir_torchside.png"},
	light_source = 12,
	groups = {grabbable = 1, firebrand = 1, igniter = 1},
	walkable = false,
	climbable = false,
})

minetest.register_craft({
	output = "ks_pyro:douglasfir_firebrand",
	type = "shapeless",
	recipe = {"ks_tools:douglasfir_stick", "ks_tools:douglasfir_stick"},
})



minetest.register_node("ks_pyro:juniper_firebrand",{
	description = "Juniper Firebrand",
	drawtype = "torchlike",
	paramtype2="wallmounted",
	inventory_image = "pyro.juniper_firebrand.png",
	wield_image = "pyro.juniper_firebrand.png",
	tiles = {"pyro.juniper_torchup.png", "pyro.juniper_torchdown.png", "pyro.juniper_torchside.png"},
	light_source = 12,
	groups = {grabbable = 1, firebrand = 1, igniter = 1},
	walkable = false,
	climbable = false,
})

minetest.register_craft({
	output = "ks_pyro:juniper_firebrand",
	type = "shapeless",
	recipe = {"ks_tools:juniper_stick", "ks_tools:juniper_stick"},
})
