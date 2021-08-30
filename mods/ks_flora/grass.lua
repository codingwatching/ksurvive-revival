local g_groups = {attached_node = 1, snappy = 3}
local gm_groups = {attached_node = 1, snappy = 3, mature_grass = 1}

minetest.register_node("ks_flora:bahia_0", {
	description = "Bahiagrass Seeds",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"flora.bahia_0.png"},
	inventory_image = "flora.bahia_seeds.png",
	wield_image = "flora.bahia_seeds.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -5 / 16, 6 / 16},
	},
	drop = {}
})

minetest.register_node("ks_flora:bahia_1", {
	description = "Bahiagrass Sprouts",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"flora.bahia_1.png"},
	inventory_image = "flora.bahia_1.png",
	wield_image = "flora.bahia_1.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -5 / 16, 6 / 16},
	},
	drop = {}
})

minetest.register_node("ks_flora:bahia_2", {
	description = "Young Bahiagrass",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"flora.bahia_2.png"},
	inventory_image = "flora.bahia_2.png",
	wield_image = "flora.bahia_2.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -3 / 16, 6 / 16},
	},
	drop = {}
})

minetest.register_node("ks_flora:bahia_3", {
	description = "Young Bahiagrass",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"flora.bahia_3.png"},
	inventory_image = "flora.bahia_3.png",
	wield_image = "flora.bahia_3.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = g_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -3 / 16, 6 / 16},
	},
	drop = {}
})

minetest.register_node("ks_flora:bahia", {
	description = "Mature Bahiagrass",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"flora.bahia_4.png"},
	inventory_image = "flora.bahia_4.png",
	wield_image = "flora.bahia_4.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = gm_groups,
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -3 / 16, 6 / 16},
	},
	drop = {
		max_items = 3,
		items = {
			{items = {"ks_flora:bahia_0 5"}},
			{items = {"ks_flora:bahia_0 1"}, rarity = 2},
			{items = {"ks_flora:bahia_0 1"}, rarity = 4},
		}
	},
})
