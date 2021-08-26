minetest.register_node("ks_terrain:stone", {
	description = "Stone",
	tiles = {"terrain.stone.png"},
	groups = {rock = 1},
	is_ground_content = true
})


minetest.register_node("ks_terrain:source_water", {
	description = "Water Source",
	tiles = {"terrain.source_water.png"},
	groups = {water = 1},
	is_ground_content = true
})
