minetest.register_decoration({
	decoration = "ks_flora:juniper_tree",
	deco_type = "schematic",
	schematic = minetest.get_modpath("ks_flora").."/schematics/juniper_tree.mts",
	place_on = "coniferous_forest_soil_grass",
	sidelen = 9,
	fill_ratio = 0.05,
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
	decoration = "ks_flora:douglasfir_tree",
	deco_type = "schematic",
	schematic = minetest.get_modpath("ks_flora").."/schematics/douglasfir_tree.mts",
	place_on = "coniferous_forest_soil_grass",
	sidelen = 9,
	fill_ratio = 0.05,
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
	decoration = "ks_flora:holly_tree",
	deco_type = "schematic",
	schematic = minetest.get_modpath("ks_flora").."/schematics/holly_tree.mts",
	place_on = "temperate_forest_soil_grass",
	sidelen = 9,
	fill_ratio = 0.08,
	flags = "place_center_x, place_center_z",
	rotation = "random",
})

minetest.register_decoration({
	decoration = "ks_flora:bahiagrass",
	deco_type = "simple",
	place_on = "temperate_forest_soil_grass",
	sidelen = 9,
	fill_ratio = 0.01,
	flags = "place_center_x, place_center_z",
	rotation = "random",
})