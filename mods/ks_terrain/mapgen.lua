
-- I am registering the two strictly needed mapgen aliases
minetest.register_alias("mapgen_stone", "ks_terrain:dolomite")
minetest.register_alias("mapgen_water_source", "ks_terrain:water_source")
minetest.register_alias("mapgen_river_water_source", "ks_terrain:water_source")



-- Now, I am registering the node aliases and variables needed for making biomes.
minetest.register_alias("snow", "ks_terrain:snowpile")
minetest.register_alias("temperate_forest_soil", "ks_terrain:silt_soil")
minetest.register_alias("prairie_soil", "ks_terrain:mulchy_soil")
minetest.register_alias("coniferous_forest_soil", "ks_terrain:coarse_soil")
minetest.register_alias("temperate_forest_soil_grass", "ks_terrain:silt_soil_with_grass")
minetest.register_alias("prairie_soil_grass", "ks_terrain:mulchy_soil_with_grass")
minetest.register_alias("coniferous_forest_soil_grass", "ks_terrain:coarse_soil_with_grass")
minetest.register_alias("cold_desert_soil", "ks_terrain:dolomite_gravel")
minetest.register_alias("beach_sand", "ks_terrain:fine_sand")
minetest.register_alias("shingle_beach_sand", "ks_terrain:coarse_sand")
minetest.register_alias("shingle_beach_sand_under", "ks_terrain:fine_sand")
minetest.register_alias("seabed_gravel", "ks_terrain:dolomite_gravel")
minetest.register_alias("mountain_gravel", "ks_terrain:dolomite_gravel")
minetest.register_alias("gravel", "ks_terrain:dolomite_gravel")
local shoreline_height = 5
local oceanfloor_height = -10
local mountain_height = 50
local feldspar_level = -50
local maxdepth = -31000
local mindepth = 31000



-- Registering dungeon nodes here.
minetest.register_alias("dungeon_stone_brick", "ks_decor:dolomite_bricks")



-- Jetzt ich bin... I'm just gonna register biomes now.
minetest.register_biome({
	name = "temperate_forest",
	node_dungeon = "dungeon_stone_brick",
	node_top = "temperate_forest_soil_grass",
	depth_top = 1,
	node_filler = "temperate_forest_soil",
	depth_filler = 5,
	heat_point = 60,
	humidity_point = 60,
	y_min = shoreline_height,
	y_max = mountain_height
})

minetest.register_biome({
	name = "prairie",
	node_dungeon = "dungeon_stone_brick",
	node_top = "prairie_soil_grass",
	depth_top = 1,
	node_filler = "prairie_soil",
	depth_filler = 5,
	heat_point = 55,
	humidity_point = 60,
	y_min = shoreline_height,
	y_max = mountain_height
})

minetest.register_biome({
	name = "coniferous_forest",
	node_dungeon = "dungeon_stone_brick",
	node_top = "coniferous_forest_soil_grass",
	depth_top = 1,
	node_filler = "coniferous_forest_soil",
	depth_filler = 5,
	heat_point = 50,
	humidity_point = 65,
	y_min = shoreline_height,
	y_max = mountain_height
})

minetest.register_biome({
	name = "cold_coniferous_forest",
	node_dungeon = "dungeon_stone_brick",
	node_dust = "snow",
	node_top = "coniferous_forest_soil_grass",
	depth_top = 1,
	node_filler = "coniferous_forest_soil",
	depth_filler = 5,
	heat_point = 35,
	humidity_point = 65,
	y_min = shoreline_height,
	y_max = mountain_height
})

minetest.register_biome({
	name = "cold_desert",
	node_dungeon = "dungeon_stone_brick",
	node_dust = "snow",
	node_top = "cold_desert_soil",
	depth_top = 5,
	heat_point = 0,
	humidity_point = 65,
	y_min = shoreline_height,
	y_max = mountain_height
})

minetest.register_biome({
	name = "warm_mountain",
	node_dungeon = "dungeon_stone_brick",
	node_top = "mountain_gravel",
	depth_top = 10,
	heat_point = 55,
	humidity_point = 60,
	y_min = mountain_height,
	y_max = mindepth
})

minetest.register_biome({
	name = "cold_mountain",
	node_dungeon = "dungeon_stone_brick",
	node_dust = "snow",
	node_top = "mountain_gravel",
	depth_top = 10,
	heat_point = 0,
	humidity_point = 60,
	y_min = mountain_height,
	y_max = mindepth
})

minetest.register_biome({
	name = "beach",
	node_dungeon = "dungeon_stone_brick",
	node_top = "beach_sand",
	depth_top = 5,
	heat_point = 60,
	humidity_point = 75,
	y_min = oceanfloor_height,
	y_max = shoreline_height
})

minetest.register_biome({
	name = "shingle_beach",
	node_dungeon = "dungeon_stone_brick",
	node_top = "shingle_beach_sand",
	depth_top = 1,
	node_filler = "shingle_beach_sand_under",
	depth_filler = 4,
	heat_point = 55,
	humidity_point = 75,
	y_min = oceanfloor_height,
	y_max = shoreline_height
})

minetest.register_biome({
	name = "cold_shingle_beach",
	node_dungeon = "dungeon_stone_brick",
	node_dust = "snow",
	node_top = "shingle_beach_sand",
	depth_top = 2,
	node_filler = "shingle_beach_sand_under",
	depth_filler = 3,
	heat_point = 35,
	humidity_point = 75,
	y_min = oceanfloor_height,
	y_max = shoreline_height
})

minetest.register_biome({
	name = "cold_desert_beach",
	node_dungeon = "dungeon_stone_brick",
	node_dust = "snow",
	node_top = "cold_desert_soil",
	depth_top = 2,
	node_filler = "shingle_beach_sand",
	depth_filler = 3,
	node_water_top = "ks_terrain:icesheet",
	depth_water_top = 2,
	heat_point = 0,
	humidity_point = 75,
	y_min = oceanfloor_height,
	y_max = shoreline_height
})



-- Register bedrock alias.
minetest.register_alias("strata_bedrock", "ks_terrain:feldspar")
minetest.register_alias("strata_limestone", "ks_terrain:limestone")



-- Register the bedrock layer, and limestone layer.
minetest.register_ore({
	ore_type = "stratum",
	ore = "strata_bedrock",
	wherein = "mapgen_stone",
	y_min = -31000,
	y_max = feldspar_level,
})



minetest.register_ore({
	ore_type = "stratum",
	ore = "strata_limestone",
	wherein = "strata_bedrock",
	y_min = feldspar_level-70,
	y_max = feldspar_level-10,
})



-- Register a cavern in limestone
-- Nerfed this, used to be 10*10*10 and 20 nodes big. That was too much, in hindsight, as it would always fail to generate between chunks.
-- Not sure what my plan for the future of this will be...
minetest.register_ore({
	ore_type = "blob",
	ore = "air",
	wherein = "strata_limestone",
	y_min = shoreline_height,
	y_max = feldspar_level,
	clust_scarcity = 16*16*16,
	clust_size = 5,
})



-- Register alternate stone aliases
minetest.register_alias("stone_aragonite", "ks_terrain:aragonite")
minetest.register_alias("stone_bedrock_red", "ks_terrain:feldspar_red")
minetest.register_alias("stone_eclogite", "ks_terrain:eclogite")



-- Register some alternate stone nodes
minetest.register_ore({
	ore_type = "sheet",
	ore = "stone_aragonite",
	wherein = "mapgen_stone",
	y_min = shoreline_height + 15,
	y_max = feldspar_level,
	clust_scarcity = 4*4*4,
	clust_size = 12,
})

minetest.register_ore({
	ore_type = "sheet",
	ore = "stone_bedrock_red",
	wherein = "strata_bedrock",
	y_min = maxdepth,
	y_max = feldspar_level,
	clust_scarcity = 8*8*8,
	clust_size = 10,
})

minetest.register_ore({
	ore_type = "sheet",
	ore = "stone_eclogite",
	wherein = "strata_bedrock",
	y_min = maxdepth,
	y_max = feldspar_level-50,
	clust_scarcity = 4*4*4,
	clust_size = 6,
})



-- register ore aliases
minetest.register_alias("mineral_bedrock_bauxite", "ks_terrain:feldspar_with_bauxite")
minetest.register_alias("mineral_bedrock_uranium", "ks_terrain:feldspar_with_uranium")
minetest.register_alias("mineral_bedrock_bornite", "ks_terrain:feldspar_with_bornite")
minetest.register_alias("mineral_stone_bauxite", "ks_terrain:dolomite_with_bauxite")
minetest.register_alias("mineral_stone_chalcocite", "ks_terrain:dolomite_with_chalcocite")
minetest.register_alias("mineral_limestone_rose_quartz", "ks_terrain:limestone_with_rose_quartz")



-- register ores
minetest.register_ore({
	ore_type = "sheet",
	ore = "mineral_stone_bauxite",
	wherein = "mapgen_stone",
	y_min = feldspar_level,
	y_max = mindepth,
	clust_scarcity = 4*4*4,
	clust_size = 5,
})

minetest.register_ore({
	ore_type = "sheet",
	ore = "mineral_stone_chalcocite",
	wherein = "mapgen_stone",
	y_min = feldspar_level,
	y_max = mindepth,
	clust_scarcity = 6*6*6,
	clust_size = 3,
})

minetest.register_ore({
	ore_type = "sheet",
	ore = "mineral_limestone_rose_quartz",
	wherein = "strata_limestone",
	y_min = feldspar_level,
	y_max = mindepth,
	clust_scarcity = 5*5*5,
	clust_size = 5,
})

minetest.register_ore({
	ore_type = "sheet",
	ore = "mineral_bedrock_bauxite",
	wherein = "strata_bedrock",
	y_min = maxdepth,
	y_max = feldspar_level,
	clust_scarcity = 2*2*2,
	clust_size = 16,
})

minetest.register_ore({
	ore_type = "sheet",
	ore = "mineral_bedrock_uranium",
	wherein = "strata_bedrock",
	y_min = maxdepth,
	y_max = feldspar_level-50,
	clust_scarcity = 2*2*2,
	clust_size = 16,
})

minetest.register_ore({
	ore_type = "sheet",
	ore = "mineral_bedrock_bornite",
	wherein = "strata_bedrock",
	y_min = maxdepth,
	y_max = feldspar_level-100,
	clust_scarcity = 2*2*2,
	clust_size = 16,
})



-- Surface eclogite, because why the heck not?
-- Thought it looked cute, might delete l8r
minetest.register_ore({
	ore_type = "sheet",
	ore = "stone_eclogite",
	wherein = "mapgen_stone",
	y_min = mountain_height,
	y_max = mindepth,
	clust_scarcity = 8*2*8,
	clust_size = 5,
})



-- Gravel clusters in dolomite.
minetest.register_ore({
	ore_type = "sheet",
	ore = "gravel",
	wherein = "mapgen_stone",
	y_min = maxdepth,
	y_max = mountain_height,
	clust_scarcity = 1*1*1,
	clust_size = 9,
})
