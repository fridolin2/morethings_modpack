


-------Define Mese Posts




minetest.register_node("morethings_special_nodes:mese_post_light_jungle", {
	description = "Mese Post Light Jungle",
	tiles = {"mese_post_light_jungle.png", "mese_post_light_jungle.png",
		"mese_post_jungle_side.png", "mese_post_jungle_side.png",
		"mese_post_jungle_side.png", "mese_post_jungle_side.png"},
	wield_image = "mese_post_jungle_side.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_aspen", {
	description = "Mese Post Light Aspen",
	tiles = {"mese_post_light_aspen.png", "mese_post_light_aspen.png",
		"mese_post_aspen_side.png", "mese_post_aspen_side.png",
		"mese_post_aspen_side.png", "mese_post_aspen_side.png"},
	wield_image = "mese_post_aspen_side.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_acacia", {
	description = "Mese Post Light Acacia",
	tiles = {"mese_post_light_acacia.png", "mese_post_light_acacia.png",
		"mese_post_acacia_side.png", "mese_post_acacia_side.png",
		"mese_post_acacia_side.png", "mese_post_acacia_side.png"},
	wield_image = "mese_post_acacia_side.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_pine", {
	description = "Mese Post Light Pine",
	tiles = {"mese_post_light_pine.png", "mese_post_light_pine.png",
		"mese_post_pine_side.png", "mese_post_pine_side.png",
		"mese_post_pine_side.png", "mese_post_pine_side.png"},
	wield_image = "mese_post_pine_side.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_birch", {
	description = "Mese Post Light Birch",
	tiles = {"mese_post_light_birch.png", "mese_post_light_birch.png",
		"mese_post_birch.png", "mese_post_birch.png",
		"mese_post_birch.png", "mese_post_birch.png"},
	wield_image = "mese_post_birch.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_banana", {
	description = "Mese Post Light Banana",
	tiles = {"mese_post_light_banana.png", "mese_post_light_banana.png",
		"mese_post_banana.png", "mese_post_banana.png",
		"mese_post_banana.png", "mese_post_banana.png"},
	wield_image = "mese_post_banana.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_frost", {
	description = "Mese Post Light Frost",
	tiles = {"mese_post_light_frost.png", "mese_post_light_frost.png",
		"mese_post_frost.png", "mese_post_frost.png",
		"mese_post_frost.png", "mese_post_frost.png"},
	wield_image = "mese_post_frost.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_healing", {
	description = "Mese Post Light Healing",
	tiles = {"mese_post_light_healing.png", "mese_post_light_healing.png",
		"mese_post_healing.png", "mese_post_healing.png",
		"mese_post_healing.png", "mese_post_healing.png"},
	wield_image = "mese_post_healing.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_mushroom", {
	description = "Mese Post Light Mushroom",
	tiles = {"mese_post_light_mushroom.png", "mese_post_light_mushroom.png",
		"mese_post_mushroom.png", "mese_post_mushroom.png",
		"mese_post_mushroom.png", "mese_post_mushroom.png"},
	wield_image = "mese_post_mushroom.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_palm", {
	description = "Mese Post Light Palm",
	tiles = {"mese_post_light_palm.png", "mese_post_light_palm.png",
		"mese_post_palm.png", "mese_post_palm.png",
		"mese_post_palm.png", "mese_post_palm.png"},
	wield_image = "mese_post_palm.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_redwood", {
	description = "Mese Post Light Redwood",
	tiles = {"mese_post_light_redwood.png", "mese_post_light_redwood.png",
		"mese_post_redwood.png", "mese_post_redwood.png",
		"mese_post_redwood.png", "mese_post_redwood.png"},
	wield_image = "mese_post_redwood.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_scorched", {
	description = "Mese Post Light Scorched",
	tiles = {"mese_post_light_scorched.png", "mese_post_light_scorched.png",
		"mese_post_scorched.png", "mese_post_scorched.png",
		"mese_post_scorched.png", "mese_post_scorched.png"},
	wield_image = "mese_post_scorched.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_willow", {
	description = "Mese Post Light Willow",
	tiles = {"mese_post_light_willow.png", "mese_post_light_willow.png",
		"mese_post_willow.png", "mese_post_willow.png",
		"mese_post_willow.png", "mese_post_willow.png"},
	wield_image = "mese_post_willow.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_brass", {
	description = "Mese Post Light Brass",
	tiles = {"mese_post_light_brass.png", "mese_post_light_brass.png",
		"mese_post_brass.png", "mese_post_brass.png",
		"mese_post_brass.png", "mese_post_brass.png"},
	wield_image = "mese_post_brass.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node("morethings_special_nodes:mese_post_light_wrought_iron", {
	description = "Mese Post Light Wrought Iron",
	tiles = {"mese_post_light_wrought_iron.png", "mese_post_light_wrought_iron.png",
		"mese_post_wrought_iron.png", "mese_post_wrought_iron.png",
		"mese_post_wrought_iron.png", "mese_post_wrought_iron.png"},
	wield_image = "mese_post_wrought_iron.png",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-2 / 16, -8 / 16, -2 / 16, 2 / 16, 8 / 16, 2 / 16},
		},
	},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
})


-------Define Crafting Recipes

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_jungle", 
	recipe = {
		{"", "default:junglewood", ""},
		{"", "default:meselamp", ""},
		{"", "default:junglewood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_aspen", 
	recipe = {
		{"", "default:aspen_wood", ""},
		{"", "default:meselamp", ""},
		{"", "default:aspen_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_acacia", 
	recipe = {
		{"", "default:acacia_wood", ""},
		{"", "default:meselamp", ""},
		{"", "default:acacia_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_pine", 
	recipe = {
		{"", "default:pine_wood", ""},
		{"", "default:meselamp", ""},
		{"", "default:pine_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_birch", 
	recipe = {
		{"", "ethereal:birch_wood", ""},
		{"", "default:meselamp", ""},
		{"", "ethereal:birch_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_banana", 
	recipe = {
		{"", "ethereal:banana_wood", ""},
		{"", "default:meselamp", ""},
		{"", "ethereal:banana_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_frost", 
	recipe = {
		{"", "ethereal:frost_wood", ""},
		{"", "default:meselamp", ""},
		{"", "ethereal:frost_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_healing", 
	recipe = {
		{"", "ethereal:yellow_wood", ""},
		{"", "default:meselamp", ""},
		{"", "ethereal:yellow_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_mushroom", 
	recipe = {
		{"", "ethereal:mushroom_trunk", ""},
		{"", "default:meselamp", ""},
		{"", "ethereal:mushroom_trunk", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_palm", 
	recipe = {
		{"", "ethereal:palm_wood", ""},
		{"", "default:meselamp", ""},
		{"", "ethereal:palm_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_redwood", 
	recipe = {
		{"", "ethereal:redwood_wood", ""},
		{"", "default:meselamp", ""},
		{"", "ethereal:redwood_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_scorched", 
	recipe = {
		{"", "ethereal:scorched_tree", ""},
		{"", "default:meselamp", ""},
		{"", "ethereal:scorched_tree", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_willow", 
	recipe = {
		{"", "ethereal:willow_wood", ""},
		{"", "default:meselamp", ""},
		{"", "ethereal:willow_wood", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_brass", 
	recipe = {
		{"", "technic:brass_ingot", ""},
		{"", "default:meselamp", ""},
		{"", "technic:brass_ingot", ""}
	}
})

minetest.register_craft({
	output = "morethings_special_nodes:mese_post_light_wrought_iron", 
	recipe = {
		{"", "default:iron_lump", ""},
		{"", "default:meselamp", ""},
		{"", "default:iron_lump", ""}
	}
})






