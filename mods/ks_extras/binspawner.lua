-- { item_name, position_in_inventory }
local bin_items = {
	"ks_tools:dolomite_rock",
	"ks_tools:holly_stick",
	"ks_tools:holly_adze"
}


local function choose_items(options, chance)
	local result = {}
	for i, item in ipairs(options) do
		if math.random(1,chance) == 1 then
			result.insert(item) --add item
		end
	end
	return result
end
		


local function insert_items(pos, listname, items)
	local meta = minetest.get_meta(pos)
	local inv = meta:get_inventory()
	inv:add_item("container", ItemStack(""))
end


minetest.register_lbm({
	label = "Generate bins from spawners",
	name = "ks_extras:bin_spawning",
	nodenames = "ks_extras:bin_spawner",
	actions = function(pos, node)
		insert_item(pos, "container", choose_items(bin_items, 2))
		minetest.log("chat", "Bin spawned at "..pos.x.." "..pos.y.." "..pos.z)
	end
})
