minetest.register_decoration({
	decoration = "ks_decor:dolomite_temple",
	deco_type = "schematic",
	schematic = minetest.get_modpath("ks_decor").."/schematics/dolomite_temple.mts",
	place_on = "biomes_wetsoil_grass",
	sidelen = 9,
	fill_ratio = 0.0000001,
	y_max = 50,
	y_min = 14,
	flags = "place_center_x, place_center_z",
	rotation = "random",
})