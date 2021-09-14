minetest.register_node("ks_metals:aluminium", {
	description = "Aluminium",
	tiles = {"metals.aluminium_block.png"},
	groups = {metal = 1, solid_metal = 1, aluminium = 1, chippable = 2},
})

minetest.register_node("ks_metals:copper", {
	description = "Copper",
	tiles = {"metals.copper_block.png"},
	groups = {metal = 1, solid_metal = 1, copper = 1, chippable = 2},
})

minetest.register_node("ks_metals:alumina", {
	description = "Alumina",
	tiles = {"metals.alumina.png"},
	groups = {diggable = 2, alumina = 2},
})

minetest.register_node("ks_metals:alumina_dust", {
	description = "Dust of Alumina",
	tiles = {"metals.alumina.png"},
	inventory_image = "metals.alumina_dust.png",
	wield_image = "metals.alumina_dust.png",
	paramtype = "light",
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
	groups = {diggable = 1, falling_node = 1, alumina = 1},
})
