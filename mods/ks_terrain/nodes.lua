-- register aliases for retro compat
minetest.register_alias("ks_terrain:wetsoil", "ks_terrain:silt_soil")
minetest.register_alias("ks_terrain:drysoil", "ks_terrain:coarse_soil")
minetest.register_alias("ks_terrain:wetsoil_with_grass", "ks_terrain:silt_soil_with_grass")
minetest.register_alias("ks_terrain:drysoil_with_grass", "ks_terrain:coarse_soil_with_grass")



minetest.register_node("ks_terrain:snowpile", {
	description = "Snow Pile",
	tiles = {"terrain.snow.png"},
	inventory_image = "terrain.snowball.png",
	wield_image = "terrain.snowball.png",
	paramtype = "light",
	buildable_to = true,
	floodable = true,
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5},
		},
	},
	collision_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -6 / 16, 0.5},
		},
	},
	groups = {diggable = 1, falling_node = 1, snow = 1},
})

minetest.register_node("ks_terrain:ice_sheet", {
	description = "Ice Sheet",
	tiles = {"terrain.ice_sheet.png"},
	groups = {ice = 1, float = 1, chippable = 2, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:silt_soil_with_grass", {
	description = "Silt Soil with Grass",
	tiles = {"terrain.grass.png", "terrain.silt_soil.png", "terrain.silt_soil.png^terrain.grass_side.png"},
	groups = {silt_soil = 1, soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:mulchy_soil_with_grass", {
	description = "Mulchy Soil with Grass",
	tiles = {"terrain.grass.png", "terrain.mulchy_soil.png", "terrain.mulchy_soil.png^terrain.grass_side.png"},
	groups = {mulchy_soil = 1, soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:coarse_soil_with_grass", {
	description = "Coarse Soil with Grass",
	tiles = {"terrain.grass.png", "terrain.coarse_soil.png", "terrain.coarse_soil.png^terrain.grass_side.png"},
	groups = {coarse_soil = 1, soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:silt_soil", {
	description = "Silt Soil",
	tiles = {"terrain.silt_soil.png"},
	groups = {silt_soil = 1, soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:mulchy_soil", {
	description = "Mulchy Soil",
	tiles = {"terrain.mulchy_soil.png"},
	groups = {mulchy_soil = 1, soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:coarse_soil", {
	description = "Coarse Soil",
	tiles = {"terrain.coarse_soil.png"},
	groups = {coarse_soil = 1, soil = 1, diggable = 2, falling_node = 1},
	is_ground_content = true

})

minetest.register_node("ks_terrain:fine_sand", {
	description = "Fine Sand",
	tiles = {"terrain.fine_sand.png"},
	groups = {fine_sand = 1, sand = 1, diggable = 1, falling_node = 1},
	is_ground_content = true
})

minetest.register_node("ks_terrain:coarse_sand", {
	description = "Coarse Sand",
	tiles = {"terrain.coarse_sand.png"},
	groups = {coarse_sand = 1, sand = 1, diggable = 2, falling_node = 1},
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


minetest.register_node("ks_terrain:feldspar_bauxite_xenolith", {
	description = "Feldspar Xenolith with Bauxite",
	tiles = {"terrain.feldspar_bauxite_xenolith.png"},
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
	paramtype2 = "flowingliquid",
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
