-- register aliases for retro compat
minetest.register_alias("ks_flora:maple_planks", "ks_flora:holly_planks")
minetest.register_alias("ks_flora:maple_living_branch", "ks_flora:holly_living_log")
minetest.register_alias("ks_flora:maple_living_log", "ks_flora:holly_living_log")
minetest.register_alias("ks_flora:maple_log", "ks_flora:holly_log")



minetest.register_node("ks_flora:juniper_planks", {
	description = "Juniper-Wood Planks",
	tiles = {"flora.juniper_wood.png", "flora.juniper_wood.png", "flora.juniper_wood_end.png", "flora.juniper_wood_end.png", "flora.juniper_wood.png", "flora.juniper_wood.png"},
	groups = {woodplank = 1, choppable = 1},
	paramtype2 = "facedir",
	is_ground_content = true
})

minetest.register_node("ks_flora:holly_planks", {
	description = "Holly-Wood Planks",
	tiles = {"flora.holly_wood.png", "flora.holly_wood.png", "flora.holly_wood_end.png", "flora.holly_wood_end.png", "flora.holly_wood.png", "flora.holly_wood.png"},
	groups = {woodplank = 1, choppable = 1},
	paramtype2 = "facedir",
	is_ground_content = true
})

minetest.register_node("ks_flora:douglasfir_planks", {
	description = "Douglas Fir-Wood Planks",
	tiles = {"flora.douglasfir_wood.png", "flora.douglasfir_wood.png", "flora.douglasfir_wood_end.png", "flora.douglasfir_wood_end.png", "flora.douglasfir_wood.png", "flora.douglasfir_wood.png"},
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



minetest.register_node("ks_flora:douglasfir_living_log", {
	description = "Living Douglas Fir Log",
	tiles = {"flora.douglasfir_log_top.png", "flora.douglasfir_log_top.png", "flora.douglasfir_log.png"},
	groups = {woodlog = 1, choppable = 2, falling_node = 1},
	is_ground_content = true,
	drop = "ks_flora:douglasfir_log"
})

minetest.register_node("ks_flora:douglasfir_living_leaves", {
	description = "Living Douglas Fir Leaves",
	tiles = {"flora.douglasfir_leaves.png"},
	paramtype = "light",
	drawtype = "allfaces_optional",
	groups = {sliceable = 1, douglasfir_leaves = 1},
	drop = {
		max_items = 1,
		items = {
			{items = {"ks_tools:douglasfir_stick"}, rarity = 4},
		}
	},
	is_ground_content = true
})



minetest.register_node("ks_flora:holly_living_log", {
	description = "Living Holly Log",
	tiles = {"flora.holly_log_top.png", "flora.holly_log_top.png", "flora.holly_log.png"},
	groups = {woodlog = 1, choppable = 2, falling_node = 1},
	is_ground_content = true,
	drop = "ks_flora:holly_log"
})

minetest.register_node("ks_flora:holly_living_leaves", {
	description = "Living Holly Leaves",
	tiles = {"flora.holly_leaves.png"},
	paramtype = "light",
	drawtype = "allfaces_optional",
	groups = {sliceable = 1, holly_leaves = 1},
	drop = {
		max_items = 1,
		items = {
			{items = {"ks_tools:holly_stick"}, rarity = 4},
		}
	},
	is_ground_content = true
})

minetest.register_node("ks_flora:holly_living_leaves_with_holly_berries", {
	description = "Living Holly Leaves with Holly Berries",
	tiles = {"flora.holly_leaves.png^flora.holly_berries_overlay.png"},
	paramtype = "light",
	drawtype = "allfaces_optional",
	groups = {sliceable = 1, holly_leaves = 1},
	drop = {
		max_items = 2,
		items = {
			{items = {"ks_flora:holly_berries"}},
			{items = {"ks_tools:holly_stick"}, rarity = 4},
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

minetest.register_node("ks_flora:holly_log", {
	description = "Holly Log",
	tiles = {"flora.holly_log_top.png", "flora.holly_log_top.png", "flora.holly_log.png"},
	groups = {woodlog = 1, choppable = 2},
	is_ground_content = true
})

minetest.register_node("ks_flora:douglasfir_log", {
	description = "Douglas Fir Log",
	tiles = {"flora.douglasfir_log_top.png", "flora.douglasfir_log_top.png", "flora.douglasfir_log.png"},
	groups = {woodlog = 1, choppable = 2},
	is_ground_content = true
})
