minetest.register_node("ks_flora:juniper_planks", {
	description = "Juniper-Wood Planks",
	tiles = {"flora.juniper_wood.png", "flora.juniper_wood.png", "flora.juniper_wood_end.png", "flora.juniper_wood_end.png", "flora.juniper_wood.png", "flora.juniper_wood.png"},
	groups = {woodplank = 1, choppable = 1},
	is_ground_content = true
})

minetest.register_node("ks_flora:juniper_living_log", {
	description = "Living Juniper Log",
	tiles = {"flora.juniper_log.png"},
	groups = {woodlog = 1, choppable = 2},
	is_ground_content = true,
	drop = "ks_flora:juniper_log"
})

minetest.register_node("ks_flora:juniper_living_leaves", {
	description = "Living Juniper Leaves",
	tiles = {"flora.juniper_leaves.png"},
	groups = {sliceable = 1},
	is_ground_content = true
})

minetest.register_node("ks_flora:juniper_living_leaves_with_berries", {
	description = "Living Juniper Leaves with Juniper Berries",
	tiles = {"flora.juniper_leaves.png^flora.juniper_berries_overlay.png"},
	groups = {sliceable = 1},
	is_ground_content = true
})

minetest.register_node("ks_flora:juniper_log", {
	description = "Juniper Log",
	tiles = {"flora.juniper_log_top.png", "flora.juniper_log_top.png", "flora.juniper_log.png"},
	groups = {woodlog = 1, choppable = 2},
	is_ground_content = true
})