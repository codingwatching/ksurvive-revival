minetest.register_node("ks_decor:dev_door_open", {
	description = "Open Dev Door",
	drawtype = "mesh",
	mesh = "decor.door_generic_open.obj",
	tiles = {"decor.devdoor.png"},
	groups = {door = 1, choppable = 1},
	on_punch = function(pos, node, player, pointed_thing)
		minetest.swap_node(pos, {name = "ks_decor:dev_door_closed"})
	end,
	walkable = false
})

minetest.register_node("ks_decor:dev_door_closed", {
	description = "Closed Dev Door",
	drawtype = "mesh",
	mesh = "decor.door_generic_closed.obj",
	tiles = {"decor.devdoor.png"},
	groups = {door = 1, choppable = 1},
	on_punch = function(pos, node, player, pointed_thing)
		minetest.swap_node(pos, {name = "ks_decor:dev_door_open"})
	end
})