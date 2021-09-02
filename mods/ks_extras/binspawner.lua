-- { item_name, position_in_inventory }
local bin_items = {
	{"ks_tools:holly_adze", 2}
}


local function insert_item_into_inv(pos, listname)
	local inv = player:get_inventory()
	for _, stack in ipairs(give_initial_stuff.items) do
		inv:add_item("main", stack)
	end
end


minetest.register_lbm({
	label = "Generate bins from spawners",
	name = "ks_extras:bin_spawning",
	nodenames = "ks_extras:bin_spawner",
	actions = function(pos, node)
		minetest.log("chat", "Bin spawned at "..pos.x.." "..pos.y.." "..pos.z)
	end
})
