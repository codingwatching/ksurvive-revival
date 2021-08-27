minetest.register_decoration({
	decoration = "ks_flora:juniper_tree",
	deco_type = "schematic",
	schematic = minetest.get_modpath("ks_flora").."/schematics/juniper_tree.mts",
	place_on = "biomes_drysoil_grass",
	sidelen = 9,
	fill_ratio = 0.0001,
	y_max = 31000,
	y_min = 1,
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
	decoration = "ks_flora:house",
	deco_type = "schematic",
	schematic = minetest.get_modpath("ks_flora").."/schematics/juniper_wood_house.mts",
	place_on = "biomes_wetsoil_grass",
	sidelen = 9,
	fill_ratio = 0.00001,
	y_max = 31000,
	y_min = 1,
	flags = "place_center_x, place_center_z",
	rotation = "random",
})