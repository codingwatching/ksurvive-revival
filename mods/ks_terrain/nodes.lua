minetest.register_node("ks_terrain:silt_soil_with_grass", {
	description = "Silt Soil with Grass",
	tiles = {"terrain.grass.png", "terrain.silt_soil.png", "terrain.silt_soil.png^terrain.grass_side.png"},
	groups = {soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:coarse_soil_with_grass", {
	description = "Coarse Soil with Grass",
	tiles = {"terrain.grass.png", "terrain.coarse_soil.png", "terrain.coarse_soil.png^terrain.grass_side.png"},
	groups = {soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:silt_soil", {
	description = "Silt Soil",
	tiles = {"terrain.silt_soil.png"},
	groups = {soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:coarse_soil", {
	description = "Coarse Soil",
	tiles = {"terrain.coarse_soil.png"},
	groups = {soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true

})

minetest.register_node("ks_terrain:fine_sand", {
	description = "Fine Sand",
	tiles = {"terrain.fine_sand.png"},
	groups = {sand = 1, diggable = 1, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:coarse_sand", {
	description = "Coarse Sand",
	tiles = {"terrain.coarse_sand.png"},
	groups = {sand = 1, diggable = 2, falling_node = 1},
	is_ground_content = true
})



minetest.register_node("ks_terrain:dolomite", {
	description = "Dolomite Stone",
	tiles = {"terrain.dolomite.png"},
	groups = {stone = 1, sedimentaryrock = 1, chippable = 1},
	is_ground_content = true,
	drop = "ks_tools:dolomite_rock 2"
})

minetest.register_node("ks_terrain:dolomite_gravel", {
	description = "Dolomite Gravel",
	tiles = {"terrain.dolomite_gravel.png"},
	groups = {wetsoil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true,
	drop = "ks_tools:dolomite_rock"
})


minetest.register_node("ks_terrain:aragonite", {
	description = "Aragonite Stone",
	tiles = {"terrain.aragonite.png"},
	groups = {stone = 1, sedimentaryrock = 1, chippable = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:feldspar", {
	description = "Feldspar Stone",
	tiles = {"terrain.feldspar.png"},
	groups = {stone = 1, igneousrock = 1, chippable = 2},
	is_ground_content = true
})


minetest.register_node("ks_terrain:feldspar_red", {
	description = "Feldspar-Granite Stone",
	tiles = {"terrain.feldspar_red.png"},
	groups = {stone = 1, igneousrock = 1, chippable = 2},
	is_ground_content = true
})


minetest.register_node("ks_terrain:eclogite", {
	description = "Eclogite Stone",
	tiles = {"terrain.eclogite.png"},
	groups = {stone = 1, metamorphicrock = 1, chippable = 3},
	is_ground_content = true
})


minetest.register_node("ks_terrain:water_source", {
	description = "Source Water",
	drawtype = "liquid",
	waving = 3,
	tiles = {
		{
			name = "terrain.water.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 32,
				aspect_h = 32,
				length = 0.7,
			},
		},
		{
			name = "terrain.water.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 32,
				aspect_h = 32,
				length = 0.7,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	groups = {water = 1},
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	liquidtype = "source",
	liquid_alternative_flowing = "ks_terrain:water_flowing",
	liquid_alternative_source = "ks_terrain:water_source",
	liquid_viscosity = 1,
})

minetest.register_node("ks_terrain:water_flowing", {
	description = "Flowing Water",
	drawtype = "liquid",
	waving = 3,
	tiles = {
		{
			name = "terrain.water.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1,
			},
		},
		{
			name = "terrain.water.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	groups = {water = 1},
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	liquidtype = "flowing",
	liquid_alternative_flowing = "ks_terrain:water_flowing",
	liquid_alternative_source = "ks_terrain:water_source",
	liquid_viscosity = 1,
})
