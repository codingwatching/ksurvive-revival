local g_groups = {attached_node = 1, sliceable = 1}
local gm_groups = {attached_node = 1, sliceable = 1, mature_grass = 1}
local bahiagrass_soil_type = "group:silt_soil"
local growthchance = 1
local growthrate = 0.1


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
	groups = g_groups,
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
	groups = g_groups,
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
	groups = g_groups,
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
	groups = g_groups,
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
	groups = gm_groups,
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



-- Now, make bahiagrass actually grow.
minetest.register_abm({
    nodenames = {"ks_flora:bahia_0"},
    neighbors = {bahiagrass_soil_type},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "ks_flora:bahia_1"})
    end
})

minetest.register_abm({
    nodenames = {"ks_flora:bahia_1"},
    neighbors = {bahiagrass_soil_type},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "ks_flora:bahia_2"})
    end
})

minetest.register_abm({
    nodenames = {"ks_flora:bahia_2"},
    neighbors = {bahiagrass_soil_type},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "ks_flora:bahia_3"})
    end
})

minetest.register_abm({
    nodenames = {"ks_flora:bahia_3"},
    neighbors = {bahiagrass_soil_type},
    interval = growthrate,
    chance = growchance,
    action = function(pos, node, active_object_count,
            active_object_count_wider)
        local pos = {x = pos.x, y = pos.y, z = pos.z}
        minetest.set_node(pos, {name = "ks_flora:bahia"})
    end
})





-- Snowy dead shrub
minetest.register_node("ks_flora:snowy_dead_shrub", {
	description = "Dead Shrub",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"flora.snowy_dead_shrub.png"},
	inventory_image = "flora.snowy_dead_shrub_bundle.png",
	wield_image = "flora.snowy_dead_shrub_bundle.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = g_groups,
	selection_box = {
		type = "fixed",
		fixed = {-6 / 16, -0.5, -6 / 16, 6 / 16, -5 / 16, 6 / 16},
	},
})
