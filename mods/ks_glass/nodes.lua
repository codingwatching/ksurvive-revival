minetest.register_node("ks_glass:annealed_glass", {
	description = "Annealed Glass",
	drawtype = "glasslike_framed_optional",
	tiles = {"glass.annealed_glass.png", "glass.annealed_glass_detail.png"},
	use_texture_alpha = "blend",
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {chippable = 1},
})
