-- register aliases for easy access
minetest.register_alias("bin", "ks_extras:bin_spawner")

minetest.register_node("ks_extras:bin_spawner", {
	description = "Bin Spawner",
	drawtype = "plantlike",
	tiles = {"extras.binspawner.png"},
	inventory_image = "extras.binspawner.png",
	wield_image = "extras.binspawner.png",
	walkable = false,
	groups = {grabbable = 1},
})