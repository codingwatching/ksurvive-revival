
-- I am registering the two strictly needed mapgen aliases
minetest.register_alias("mapgen_stone", "ks_terrain:dolomite")
minetest.register_alias("mapgen_water_source", "ks_terrain:water_source")
minetest.register_alias("mapgen_river_water_source", "ks_terrain:water_source")



-- Now, I am registering the node aliases and variables needed for making biomes.
minetest.register_alias("biomes_wetsoil", "ks_terrain:wetsoil")
minetest.register_alias("biomes_drysoil", "ks_terrain:drysoil")
minetest.register_alias("biomes_wetsoil_grass", "ks_terrain:wetsoil_with_grass")
minetest.register_alias("biomes_drysoil_grass", "ks_terrain:drysoil_with_grass")
minetest.register_alias("biomes_shore_sand", "ks_terrain:sand")
minetest.register_alias("biomes_riverbed", "ks_terrain:dolomite_gravel")
local shoreline_height = 5



-- Jetzt ich bin... I'm just gonna register biomes now.
minetest.register_biome({
	name = "wet_soiled_grassland",
	node_top = "biomes_wetsoil_grass",
	depth_top = 1,
	node_filler = "biomes_wetsoil",
	depth_filler = 5,
	node_riverbed = "biomes_riverbed",
	depth_riverbed = 4,
	heat_point = 65,
	humidity_point = 50,
	y_min = shoreline_height,
	y_max = 50
})

minetest.register_biome({
	name = "dry_soiled_grassland",
	node_top = "biomes_drysoil_grass",
	depth_top = 1,
	node_filler = "biomes_drysoil",
	depth_filler = 5,
	node_riverbed = "biomes_riverbed",
	depth_riverbed = 4,
	heat_point = 70,
	humidity_point = 50,
	y_min = shoreline_height,
	y_max = 50
})

minetest.register_biome({
	name = "shoreline",
	node_top = "biomes_shore_sand",
	depth_top = 4,
	node_filler = "biomes_wetsoil",
	depth_filler = 2,
	heat_point = 60,
	humidity_point = 50,
	y_min = -10,
	y_max = shoreline_height-1
})



-- Register bedrock alias.
minetest.register_alias("strata_bedrock", "ks_terrain:feldspar")



-- Register the bedrock layer.
minetest.register_ore({
	ore_type = "stratum",
	ore = "strata_bedrock",
	wherein = "mapgen_stone",
	y_min = -31000,
	y_max = -50,
})



-- Register alternate stone aliases
minetest.register_alias("stone_aragonite", "ks_terrain:aragonite")



-- Register some alternate stone nodes
minetest.register_ore({
	ore_type = "sheet",
	ore = "stone_aragonite",
	wherein = "mapgen_stone",
	y_min = -31000,
	y_max = -1,
	clust_scarcity = 8*8*8,
	clust_size = 6,
})
