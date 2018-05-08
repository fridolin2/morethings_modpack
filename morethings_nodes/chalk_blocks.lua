

minetest.register_node("morethings_nodes:chalk_stone_brick", {
	description = "Chalk Stone Brick",
	tiles = {"morethings_chalk_stone_brick.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})