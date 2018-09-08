

minetest.register_node("morethings_nodes:building_concrete", {
	description = "Concrete",
	tiles = {"morethings_concrete.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_concrete_salmon", {
	description = "Salmon Concrete",
	tiles = {"morethings_concrete_salmon.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_concrete_powder", {
	description = "Concrete Powder",
	tiles = {"morethings_concrete_powder.png"},
	paramtype2 = "facedir",
	groups = {crumbly = 2, falling_node = 1},
	sounds = default.node_sound_gravel_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:Concrete_wall_edge", {
	description = "Concrete Wall (Edge)",
		
	tiles = {
		"morethings_concrete.png^morethings_edgetop_overlay.png",
		"morethings_concrete.png^morethings_edgebottom_overlay.png",
		"morethings_concrete.png^morethings_edgeright_overlay.png",
		"morethings_concrete.png^morethings_edgeleft_overlay.png",
		"morethings_concrete.png^morethings_edgeback_overlay.png",
		"morethings_concrete.png^morethings_edgefront_overlay.png", 
},
drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, 0.4375, 0.5, 0.5}, -- NodeBox1
			{-0.0625, -0.5, -0.5, 0.5, -0.375, 0.0625}, -- NodeBox2
			{0, -0.5, -0.5, 0.5, 0.3125, 0}, -- NodeBox3
			{-0.0625, 0.3125, -0.5, 0.5, 0.5, 0.0625}, -- NodeBox4
		}
	}, 
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky=3},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_nodes:Concrete_wall_edge_salmon", {
	description = "Concrete Wall Salmon (Edge)",
		
	tiles = {
		"morethings_concrete_salmon.png^morethings_edgetop_overlay.png",
		"morethings_concrete_salmon.png^morethings_edgebottom_overlay.png",
		"morethings_concrete_salmon.png^morethings_edgeright_overlay.png",
		"morethings_concrete_salmon.png^morethings_edgeleft_overlay.png",
		"morethings_concrete_salmon.png^morethings_edgeback_overlay.png",
		"morethings_concrete_salmon.png^morethings_edgefront_overlay.png", 
},
drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, 0.4375, 0.5, 0.5}, -- NodeBox1
			{-0.0625, -0.5, -0.5, 0.5, -0.375, 0.0625}, -- NodeBox2
			{0, -0.5, -0.5, 0.5, 0.3125, 0}, -- NodeBox3
			{-0.0625, 0.3125, -0.5, 0.5, 0.5, 0.0625}, -- NodeBox4
		}
	}, 
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky=3},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})


	
	minetest.register_node("morethings_nodes:building_concrete_wall", {
	description = "Concrete Wall",
	tiles = {"morethings_concrete.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, 0.5, 0.5, 0.5}, -- NodeBox1
		}
	}, 
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_concrete_salmon_wall", {
	description = "Salmon Concrete Wall",
	tiles = {"morethings_concrete_salmon.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, 0.5, 0.5, 0.5}, -- NodeBox1
		}
	}, 
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})