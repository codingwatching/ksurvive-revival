local berry_growth_rate = 1
local berry_grow_chance = 1

minetest.register_abm({
	nodenames = {"ks_flora:juniper_leaves_living"},
	neighbors = {"group:sand"},
	interval = berry_growth_rate,
	chance = berry_grow_chance,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos = {x = pos.x, y = pos.y, z = pos.z}
		minetest.set_node(pos, {name = "ks_flora:juniper_living_leaves_with_berries"})
	end
})
