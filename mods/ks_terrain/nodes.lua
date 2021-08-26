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


minetest.register_node("ks_terrain:subsoil", {
	description = "Subsoil",
	tiles = {"terrain.subsoil.png"},
	groups = {subsoil = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:dolomite", {
	description = "Dolomite Stone",
	tiles = {"terrain.dolomite.png"},
	groups = {stone = 1, sedimentaryrock = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:aragonite", {
	description = "Aragonite Stone",
	tiles = {"terrain.aragonite.png"},
	groups = {stone = 1, sedimentaryrock = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:feldspar", {
	description = "Feldspar Stone",
	tiles = {"terrain.feldspar.png"},
	groups = {stone = 1, igneousrock = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:feldspar_red", {
	description = "Feldspar-Granite Stone",
	tiles = {"terrain.feldspar_red.png"},
	groups = {stone = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:source_water", {
	description = "Water Source",
	tiles = {"terrain.source_water.png"},
	groups = {water = 1},
	is_ground_content = true
})
