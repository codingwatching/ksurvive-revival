local molten_viscosity = 10
local molten_range = 1

minetest.register_node("ks_metals:aluminium_source", {
	description = "Source Aluminium",
	drawtype = "liquid",
	tiles = {
		{
			name = "metals.aluminium_molten.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "metals.aluminium_molten.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	liquidtype = "source",
	liquid_alternative_flowing = "ks_metals:aluminium_flowing",
	liquid_alternative_source = "ks_metals:aluminium_source",
	liquid_viscosity = molten_viscosity,
	liquid_range = molten_range,
	groups = {molten_metal = 1, metal = 1, liquid = 3}
})

minetest.register_node("ks_metals:aluminium_flowing", {
	description = "Flowing Aluminium",
	drawtype = "flowingliquid",
	tiles = {"metals.aluminium_molten.png"},
	special_tiles = {
		{
			name = "metals.aluminium_molten.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "metals.aluminium_molten.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	liquidtype = "flowing",
	liquid_alternative_flowing = "ks_metals:aluminium_flowing",
	liquid_alternative_source = "ks_metals:aluminium_source",
	liquid_viscosity = molten_viscosity,
	liquid_range = molten_range,
	groups = {molten_metal = 1, metal = 1, aluminium = 1, liquid = 3}
})



minetest.register_node("ks_metals:copper_source", {
	description = "Source Copper",
	drawtype = "liquid",
	tiles = {
		{
			name = "metals.copper_molten.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "metals.copper_molten.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	liquidtype = "source",
	liquid_alternative_flowing = "ks_metals:copper_flowing",
	liquid_alternative_source = "ks_metals:copper_source",
	liquid_viscosity = molten_viscosity,
	liquid_range = molten_range,
	groups = {molten_metal = 1, metal = 1, liquid = 3}
})

minetest.register_node("ks_metals:copper_flowing", {
	description = "Flowing Copper",
	drawtype = "flowingliquid",
	tiles = {"metals.copper_molten.png"},
	special_tiles = {
		{
			name = "metals.copper_molten.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
		{
			name = "metals.copper_molten.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 8,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	liquidtype = "flowing",
	liquid_alternative_flowing = "ks_metals:copper_flowing",
	liquid_alternative_source = "ks_metals:copper_source",
	liquid_viscosity = molten_viscosity,
	liquid_range = molten_range,
	groups = {molten_metal = 1, metal = 1, copper = 1, liquid = 3}
})
