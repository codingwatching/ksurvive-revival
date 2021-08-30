minetest.register_node("ks_flora:juniper_planks", {
	description = "Juniper-Wood Planks",
	tiles = {"flora.juniper_wood.png", "flora.juniper_wood.png", "flora.juniper_wood_end.png", "flora.juniper_wood_end.png", "flora.juniper_wood.png", "flora.juniper_wood.png"},
	groups = {woodplank = 1, choppable = 1},
	paramtype2 = "facedir",
	is_ground_content = true
})

minetest.register_node("ks_flora:maple_planks", {
	description = "Maple-Wood Planks",
	tiles = {"flora.maple_wood.png", "flora.maple_wood.png", "flora.maple_wood_end.png", "flora.maple_wood_end.png", "flora.maple_wood.png", "flora.maple_wood.png"},
	groups = {woodplank = 1, choppable = 1},
	paramtype2 = "facedir",
	is_ground_content = true
})



minetest.register_node("ks_flora:juniper_living_log", {
	description = "Living Juniper Log",
	tiles = {"flora.juniper_log_top.png", "flora.juniper_log_top.png", "flora.juniper_log.png"},
	groups = {woodlog = 1, choppable = 2, falling_node = 1},
	is_ground_content = true,
	drop = "ks_flora:juniper_log"
})

minetest.register_node("ks_flora:juniper_living_leaves", {
	description = "Living Juniper Leaves",
	tiles = {"flora.juniper_leaves.png"},
	paramtype = "light",
	drawtype = "allfaces_optional",
	groups = {sliceable = 1, juniper_leaves = 1},
	drop = {
		max_items = 1,
		items = {
			{items = {"ks_tools:juniper_stick"}, rarity = 4},
		}
	},
	is_ground_content = true
})

minetest.register_node("ks_flora:juniper_living_leaves_with_berries", {
	description = "Living Juniper Leaves with Juniper Berries",
	tiles = {"flora.juniper_leaves.png^flora.juniper_berries_overlay.png"},
	paramtype = "light",
	drawtype = "allfaces_optional",
	groups = {sliceable = 1, juniper_leaves = 1},
	drop = {
		max_items = 2,
		items = {
			{items = {"ks_flora:juniper_berries"}},
			{items = {"ks_tools:juniper_stick"}, rarity = 4},
		}
	},
	is_ground_content = true
})



minetest.register_node("ks_flora:maple_living_log", {
	description = "Living Maple Log",
	tiles = {"flora.maple_log_top.png", "flora.maple_log_top.png", "flora.maple_log.png"},
	groups = {woodlog = 1, choppable = 2, falling_node = 1},
	is_ground_content = true,
	drop = "ks_flora:maple_log"
})

minetest.register_node("ks_flora:maple_living_branch", {
	description = "Living Maple Branch",
	tiles = {"flora.maple_log.png"},
	groups = {woodlog = 1, choppable = 2},
	is_ground_content = true,
	drop = "ks_flora:maple_log"
})

minetest.register_node("ks_flora:maple_living_leaves", {
	description = "Living Green Maple Leaves",
	tiles = {"flora.maple_leaves.png"},
	paramtype = "light",
	drawtype = "allfaces_optional",
	groups = {sliceable = 1, maple_leaves = 1},
	drop = {
		max_items = 1,
		items = {
			{items = {"ks_tools:maple_stick"}, rarity = 4},
		}
	},
	is_ground_content = true
})

minetest.register_node("ks_flora:maple_red_living_leaves", {
	description = "Red Living Maple Leaves",
	tiles = {"flora.red_maple_leaves.png"},
	paramtype = "light",
	drawtype = "allfaces_optional",
	groups = {sliceable = 1, maple_leaves = 1},
	drop = {
		max_items = 1,
		items = {
			{items = {"ks_tools:maple_stick"}, rarity = 4},
		}
	},
	is_ground_content = true
})

minetest.register_node("ks_flora:maple_mixed_living_leaves", {
	description = "Mixed Living Maple Leaves",
	tiles = {"flora.mixed_maple_leaves.png"},
	paramtype = "light",
	drawtype = "allfaces_optional",
	groups = {sliceable = 1, maple_leaves = 1},
	drop = {
		max_items = 1,
		items = {
			{items = {"ks_tools:maple_stick"}, rarity = 4},
		}
	},
	is_ground_content = true
})



minetest.register_node("ks_flora:juniper_log", {
	description = "Juniper Log",
	tiles = {"flora.juniper_log_top.png", "flora.juniper_log_top.png", "flora.juniper_log.png"},
	groups = {woodlog = 1, choppable = 2},
	is_ground_content = true
})

minetest.register_node("ks_flora:maple_log", {
	description = "Maple Log",
	tiles = {"flora.maple_log_top.png", "flora.maple_log_top.png", "flora.maple_log.png"},
	groups = {woodlog = 1, choppable = 2},
	is_ground_content = true
})