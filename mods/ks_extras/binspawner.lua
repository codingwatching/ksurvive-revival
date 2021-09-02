-- { item_name, position_in_inventory }
local bin_items = {
	"ks_tools:holly_adze"
}


local function insert_items(pos, listname, items)
	local meta = minetest.get_meta(pos)
	local inv = meta:get_inventory()
	inv:add_item("container", ItemStack("ks_tools:holly_stick 3"))
end


minetest.register_lbm({
	label = "Generate bins from spawners",
	name = "ks_extras:bin_spawning",
	nodenames = "ks_extras:bin_spawner",
	actions = function(pos, node)
		minetest.log("chat", "Bin spawned at "..pos.x.." "..pos.y.." "..pos.z)
	end
})
