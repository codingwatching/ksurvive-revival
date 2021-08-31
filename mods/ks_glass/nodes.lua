minetest.register_node("ks_glass:tempered_glass", {
	description = "Tempered Glass",
	drawtype = "glasslike_framed_optional",
	tiles = {"glass.tempered_glass.png", "glass.tempered_glass_detail.png"},
	use_texture_alpha = "clip",
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {chippable = 1},
	sounds = default.node_sound_glass_defaults(),
})
