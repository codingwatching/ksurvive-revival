minetest.register_lbm({
	label = "Generate bins from spawners",
	name = "ks_extras:bin_spawning",
	nodenames = "ks_extras:bin_spawner",
	actions = function(pos, node)
		minetest.log("chat", "Bin spawned at "..pos.x.." "..pos.y.." "..pos.z)
	end
})
