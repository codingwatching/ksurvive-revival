minetest.register_node("ks_terrain:topsoil_with_grass", {
	description = "Topsoil with Grass",
	tiles = {"terrain.grass.png", "terrain.topsoil.png", "terrain.topsoil.png^terrain.grass_side.png"},
	groups = {topsoil = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:topsoil", {
	description = "Topsoil",
	tiles = {"terrain.topsoil.png"},
	groups = {topsoil = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:stone", {
	description = "Stone",
	tiles = {"terrain.stone.png"},
	groups = {rock = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:stone_with_magnetite", {
	description = "Stone-Embedded Magnetite Nodules",
	tiles = {"terrain.stone.png^terrain.magnetite_ore.png"},
	groups = {rock = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:source_water", {
	description = "Water Source",
	tiles = {"terrain.source_water.png"},
	groups = {water = 1},
	is_ground_content = true
})
