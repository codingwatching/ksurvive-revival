local distance = 5

minetest.register_abm({
	label = "Remove lonely juniper leaves.",
	nodenames = {"group:juniper_leaves"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.find_node_near(pos, distance, { "ks_flora:juniper_living_log" }) == nil then
			minetest.set_node(pos, {name = "air"})
		end
	end
})

minetest.register_abm({
	label = "Remove lonely holly leaves.",
	nodenames = {"group:holly_leaves"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.find_node_near(pos, distance, { "ks_flora:holly_living_log" }) == nil then
			minetest.set_node(pos, {name = "air"})
		end
	end
})

minetest.register_abm({
	label = "Remove lonely douglas fir leaves.",
	nodenames = {"group:douglasfir_leaves"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.find_node_near(pos, distance, { "ks_flora:douglasfir_living_log" }) == nil then
			minetest.set_node(pos, {name = "air"})
		end
	end
})