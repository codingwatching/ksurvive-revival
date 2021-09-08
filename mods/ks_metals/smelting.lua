local smelting_interval = 1
local smelting_chance = 1
local cooling_interval = 1
local cooling_chance = 1

-- TODO: get rid of this wimpy garbage and write some original smelting routine.



-- register melting abms
minetest.register_abm({
	neighbors = {"group:smelter"},
	nodenames = {"ks_metals:bauxite_block"},
	interval = smelting_interval,
	chance = smelting_chance,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "ks_metals:aluminium_source"})
	end
})

minetest.register_abm({
	neighbors = {"group:smelter"},
	nodenames = {"ks_metals:chalcocite_block"},
	interval = smelting_interval,
	chance = smelting_chance,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "ks_metals:copper_source"})
	end
})



-- register cooling abms.
minetest.register_abm({
	neighbors = {"group:cooler"},
	nodenames = {"ks_metals:aluminium_source"},
	interval = cooling_interval,
	chance = cooling_chance,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "ks_metals:aluminium_block"})
	end
})

minetest.register_abm({
	neighbors = {"group:cooler"},
	nodenames = {"ks_metals:copper_source"},
	interval = cooling_interval,
	chance = cooling_chance,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "ks_metals:copper_block"})
	end
})
