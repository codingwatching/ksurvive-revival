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
	climbable = true,
})

minetest.register_craft({
	output = "ks_pyro:holly_firebrand",
	type = "shapeless",
	recipe = {"ks_tools:holly_stick", "ks_tools:holly_stick"},
})