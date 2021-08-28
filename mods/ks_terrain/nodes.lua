minetest.register_node("ks_terrain:wetsoil_with_grass", {
	description = "Wet Soil with Grass",
	tiles = {"terrain.grass.png", "terrain.wetsoil.png", "terrain.wetsoil.png^terrain.grass_side.png"},
	groups = {wetsoil = 1, diggable = 2},
	is_ground_content = true
})


minetest.register_node("ks_terrain:drysoil_with_grass", {
	description = "Dry Soil with St. Augustine Grass",
	drawtype = "plantlike_rooted",
	tiles = {"terrain.grass.png", "terrain.drysoil.png", "terrain.drysoil.png^terrain.grass_side.png"},
	special_tiles = {"terrain.st_augustine.png"},
	groups = {wetsoil = 1, diggable = 2},
	is_ground_content = true
})


minetest.register_node("ks_terrain:wetsoil", {
	description = "Wet Soil",
	tiles = {"terrain.wetsoil.png"},
	groups = {wetsoil = 1, diggable = 2},
	is_ground_content = true
})


minetest.register_node("ks_terrain:drysoil", {
	description = "Dry Soil",
	tiles = {"terrain.drysoil.png"},
	groups = {drysoil = 1, diggable = 2},
	is_ground_content = true

})


minetest.register_node("ks_terrain:dolomite", {
	description = "Dolomite Stone",
	tiles = {"terrain.dolomite.png"},
	groups = {stone = 1, sedimentaryrock = 1, chippable = 1},
	is_ground_content = true
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


minetest.register_node("ks_terrain:water_source", {
	description = "Water Source",
	tiles = {"terrain.source_water.png"},
	groups = {water = 1},
	is_ground_content = true
})
