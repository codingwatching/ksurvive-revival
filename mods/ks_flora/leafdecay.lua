minetest.register_abm({
	label = "Remove lonely juniper leaves.",
	nodenames = {"group:juniper_leaves"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count,
		active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "air"})
	end
})