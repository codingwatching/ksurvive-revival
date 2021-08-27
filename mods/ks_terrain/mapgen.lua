
-- I am registering the two strictly needed mapgen aliases
minetest.register_alias("mapgen_stone", "ks_terrain:dolomite")
minetest.register_alias("mapgen_water_source", "ks_terrain:water_source")



-- Now, I am registering the nodes needed for making grassland biomes.
minetest.register_alias("biomes_wetsoil", "ks_terrain:wetsoil")
minetest.register_alias("biomes_drysoil", "ks_terrain:drysoil")
minetest.register_alias("biomes_wetsoil_grass", "ks_terrain:wetsoil_with_grass")
minetest.register_alias("biomes_drysoil_grass", "ks_terrain:drysoil_with_grass")



-- Jetzt ich bin... I'm just gonna register biomes now.
minetest.register_biome({
	name = "wet_soiled_grassland",
	node_top = "biomes_wetsoil_grass",
	depth_top = 1,
	node_filler = "biomes_wetsoil",
	depth_filler = 3,
	heat_point = 65,
	humidity_point = 50,
})

minetest.register_biome({
	name = "dry_soiled_grassland",
	node_top = "biomes_drysoil_grass",
	depth_top = 1,
	node_filler = "biomes_drysoil",
	depth_filler = 3,
	heat_point = 70,
	humidity_point = 50,
})



-- Register bedrock alias.
minetest.register_alias("strata_bedrock", "ks_terrain:feldspar")



-- Register the bedrock layer.
minetest.register_ore({
	ore_type = "stratum",
	ore = "strata_bedrock",
	wherein = "mapgen_stone",
	y_min = -31000,
	y_max = -12,
})



-- Register alternate stone aliases
minetest.register_alias("stone_argonite", "ks_terrain:argonite")



-- Register some alternate stone nodes
minetest.register_ore({
	ore_type = "sheet",
	ore = "stone_argonite",
	wherein = "mapgen_stone",
	y_min = -31000,
	y_max = -12,
	clust_scarcity = 8*8*8,
	clust_size = 6,
})
