
-- I am registering the two strictly needed mapgen aliases
minetest.register_alias("mapgen_stone", "ks_terrain:dolomite")
minetest.register_alias("mapgen_water_source", "ks_terrain:water_source")


-- Now, I am registering the nodes needed for making grassland biomes.
minetest.register_alias("biomes_topsoil", "ks_terrain:topsoil")
minetest.register_alias("biomes_subsoil", "ks_terrain:subsoil")
minetest.register_alias("biomes_topsoil_grass", "ks_terrain:topsoil_with_grass")



-- Jetzt ich bin... I'm just gonna register biomes now.
minetest.register_biome({
	name = "grassland",
	node_dust = "biomes_topsoil_grass",
	node_top = "biomes_topsoil",
	depth_top = 4,
	node_filler = "biomes_subsoil",
	depth_filler = 8,
	heat_point = 0,
	humidity_point = 50,
})
